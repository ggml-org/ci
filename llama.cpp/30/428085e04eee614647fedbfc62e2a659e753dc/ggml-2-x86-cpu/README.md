## Summary

- status:  SUCCESS ✅
- runtime: 18:10.68
- date:    Fri Jul 11 09:59:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/30428085e04eee614647fedbfc62e2a659e753dc
- author:  Georgi Gerganov
```
llama : move enum llama_vocab_pre_type to implementation

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.85 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.53 sec*proc (35 tests)

Total Test time (real) =  72.55 sec

real	1m12.613s
user	1m48.754s
sys	0m3.096s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
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
25/35 Test #25: test-log ..........................   Passed    0.01 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
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
main    =  27.62 sec*proc (35 tests)

Total Test time (real) =  27.64 sec

real	0m27.705s
user	0m31.746s
sys	0m3.132s
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
0.00.000.183 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.117 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.137 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.139 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.139 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.140 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.143 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.144 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.153 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.155 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.156 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.168 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.172 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.173 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.174 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.175 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.099 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.104 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.105 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.106 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.107 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.107 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.108 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.108 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.110 I llama_model_loader: - type  f32:  124 tensors
0.00.008.110 I llama_model_loader: - type  f16:   73 tensors
0.00.008.112 I print_info: file format = GGUF V3 (latest)
0.00.008.112 I print_info: file type   = F16
0.00.008.114 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.375 I load: special tokens cache size = 5
0.00.024.349 I load: token to piece cache size = 0.2032 MB
0.00.024.364 I print_info: arch             = bert
0.00.024.365 I print_info: vocab_only       = 0
0.00.024.365 I print_info: n_ctx_train      = 512
0.00.024.366 I print_info: n_embd           = 384
0.00.024.366 I print_info: n_layer          = 12
0.00.024.380 I print_info: n_head           = 12
0.00.024.386 I print_info: n_head_kv        = 12
0.00.024.386 I print_info: n_rot            = 32
0.00.024.387 I print_info: n_swa            = 0
0.00.024.388 I print_info: is_swa_any       = 0
0.00.024.389 I print_info: n_embd_head_k    = 32
0.00.024.390 I print_info: n_embd_head_v    = 32
0.00.024.392 I print_info: n_gqa            = 1
0.00.024.395 I print_info: n_embd_k_gqa     = 384
0.00.024.397 I print_info: n_embd_v_gqa     = 384
0.00.024.398 I print_info: f_norm_eps       = 1.0e-12
0.00.024.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.401 I print_info: f_logit_scale    = 0.0e+00
0.00.024.402 I print_info: f_attn_scale     = 0.0e+00
0.00.024.404 I print_info: n_ff             = 1536
0.00.024.405 I print_info: n_expert         = 0
0.00.024.406 I print_info: n_expert_used    = 0
0.00.024.407 I print_info: causal attn      = 0
0.00.024.407 I print_info: pooling type     = 2
0.00.024.408 I print_info: rope type        = 2
0.00.024.408 I print_info: rope scaling     = linear
0.00.024.410 I print_info: freq_base_train  = 10000.0
0.00.024.411 I print_info: freq_scale_train = 1
0.00.024.411 I print_info: n_ctx_orig_yarn  = 512
0.00.024.412 I print_info: rope_finetuned   = unknown
0.00.024.412 I print_info: n_cls_out        = 1
0.00.024.414 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.415 I print_info: model type       = 33M
0.00.024.416 I print_info: model params     = 33.21 M
0.00.024.417 I print_info: general.name     = Bge Small
0.00.024.422 I print_info: vocab type       = WPM
0.00.024.424 I print_info: n_vocab          = 30522
0.00.024.424 I print_info: n_merges         = 0
0.00.024.425 I print_info: BOS token        = 101 '[CLS]'
0.00.024.426 I print_info: EOS token        = 102 '[SEP]'
0.00.024.426 I print_info: UNK token        = 100 '[UNK]'
0.00.024.427 I print_info: SEP token        = 102 '[SEP]'
0.00.024.428 I print_info: PAD token        = 0 '[PAD]'
0.00.024.428 I print_info: MASK token       = 103 '[MASK]'
0.00.024.428 I print_info: LF token         = 0 '[PAD]'
0.00.024.429 I print_info: EOG token        = 102 '[SEP]'
0.00.024.431 I print_info: max token length = 21
0.00.024.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.159 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.027 I llama_context: constructing llama_context
0.00.030.031 I llama_context: n_seq_max     = 1
0.00.030.031 I llama_context: n_ctx         = 512
0.00.030.032 I llama_context: n_ctx_per_seq = 512
0.00.030.032 I llama_context: n_batch       = 2048
0.00.030.032 I llama_context: n_ubatch      = 2048
0.00.030.032 I llama_context: causal_attn   = 0
0.00.030.033 I llama_context: flash_attn    = 0
0.00.030.034 I llama_context: freq_base     = 10000.0
0.00.030.035 I llama_context: freq_scale    = 1
0.00.030.054 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.979 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.768 I 
0.00.038.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.993 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.048 I llama_perf_context_print:        load time =      38.52 ms
0.00.045.051 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1911.23 tokens per second)
0.00.045.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.057 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens

real	0m0.060s
user	0m0.076s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.143 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.169 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.174 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.175 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.176 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.177 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.186 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.187 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.188 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.200 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.201 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.205 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.206 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.182 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.187 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.187 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.188 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.188 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.188 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.189 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.190 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.190 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.190 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.191 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.192 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.193 I llama_model_loader: - type  f32:  124 tensors
0.00.008.194 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.195 I print_info: file format = GGUF V3 (latest)
0.00.008.196 I print_info: file type   = Q8_0
0.00.008.198 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.575 I load: special tokens cache size = 5
0.00.024.553 I load: token to piece cache size = 0.2032 MB
0.00.024.567 I print_info: arch             = bert
0.00.024.567 I print_info: vocab_only       = 0
0.00.024.568 I print_info: n_ctx_train      = 512
0.00.024.568 I print_info: n_embd           = 384
0.00.024.568 I print_info: n_layer          = 12
0.00.024.582 I print_info: n_head           = 12
0.00.024.587 I print_info: n_head_kv        = 12
0.00.024.588 I print_info: n_rot            = 32
0.00.024.588 I print_info: n_swa            = 0
0.00.024.589 I print_info: is_swa_any       = 0
0.00.024.589 I print_info: n_embd_head_k    = 32
0.00.024.590 I print_info: n_embd_head_v    = 32
0.00.024.593 I print_info: n_gqa            = 1
0.00.024.595 I print_info: n_embd_k_gqa     = 384
0.00.024.596 I print_info: n_embd_v_gqa     = 384
0.00.024.598 I print_info: f_norm_eps       = 1.0e-12
0.00.024.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.600 I print_info: f_logit_scale    = 0.0e+00
0.00.024.601 I print_info: f_attn_scale     = 0.0e+00
0.00.024.603 I print_info: n_ff             = 1536
0.00.024.604 I print_info: n_expert         = 0
0.00.024.604 I print_info: n_expert_used    = 0
0.00.024.605 I print_info: causal attn      = 0
0.00.024.605 I print_info: pooling type     = 2
0.00.024.606 I print_info: rope type        = 2
0.00.024.606 I print_info: rope scaling     = linear
0.00.024.608 I print_info: freq_base_train  = 10000.0
0.00.024.609 I print_info: freq_scale_train = 1
0.00.024.609 I print_info: n_ctx_orig_yarn  = 512
0.00.024.610 I print_info: rope_finetuned   = unknown
0.00.024.611 I print_info: n_cls_out        = 1
0.00.024.612 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.612 I print_info: model type       = 33M
0.00.024.614 I print_info: model params     = 33.21 M
0.00.024.614 I print_info: general.name     = Bge Small
0.00.024.617 I print_info: vocab type       = WPM
0.00.024.618 I print_info: n_vocab          = 30522
0.00.024.618 I print_info: n_merges         = 0
0.00.024.619 I print_info: BOS token        = 101 '[CLS]'
0.00.024.620 I print_info: EOS token        = 102 '[SEP]'
0.00.024.623 I print_info: UNK token        = 100 '[UNK]'
0.00.024.624 I print_info: SEP token        = 102 '[SEP]'
0.00.024.624 I print_info: PAD token        = 0 '[PAD]'
0.00.024.625 I print_info: MASK token       = 103 '[MASK]'
0.00.024.625 I print_info: LF token         = 0 '[PAD]'
0.00.024.626 I print_info: EOG token        = 102 '[SEP]'
0.00.024.626 I print_info: max token length = 21
0.00.024.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.809 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.630 I llama_context: constructing llama_context
0.00.028.634 I llama_context: n_seq_max     = 1
0.00.028.635 I llama_context: n_ctx         = 512
0.00.028.635 I llama_context: n_ctx_per_seq = 512
0.00.028.635 I llama_context: n_batch       = 2048
0.00.028.636 I llama_context: n_ubatch      = 2048
0.00.028.636 I llama_context: causal_attn   = 0
0.00.028.636 I llama_context: flash_attn    = 0
0.00.028.638 I llama_context: freq_base     = 10000.0
0.00.028.638 I llama_context: freq_scale    = 1
0.00.028.654 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.540 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.712 I 
0.00.036.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.833 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.394 I llama_perf_context_print:        load time =      36.46 ms
0.00.041.396 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2766.68 tokens per second)
0.00.041.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.402 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.055s
user	0m0.069s
sys	0m0.017s
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
0.00.000.184 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.146 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.170 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.173 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.173 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.174 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.176 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.177 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.178 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.178 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.192 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.200 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.201 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.202 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.202 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.203 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.204 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.518 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.300 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.302 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.302 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.302 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.303 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.304 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.305 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.307 I llama_model_loader: - type  f32:   40 tensors
0.00.020.307 I llama_model_loader: - type  f16:   26 tensors
0.00.020.310 I print_info: file format = GGUF V3 (latest)
0.00.020.310 I print_info: file type   = F16
0.00.020.313 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.848 W load: empty token at index 5
0.00.037.777 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.567 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.665 I load: special tokens cache size = 5
0.00.416.535 I load: token to piece cache size = 1.5060 MB
0.00.416.557 I print_info: arch             = jina-bert-v2
0.00.416.557 I print_info: vocab_only       = 0
0.00.416.558 I print_info: n_ctx_train      = 8192
0.00.416.558 I print_info: n_embd           = 384
0.00.416.559 I print_info: n_layer          = 4
0.00.416.577 I print_info: n_head           = 12
0.00.416.579 I print_info: n_head_kv        = 12
0.00.416.579 I print_info: n_rot            = 32
0.00.416.579 I print_info: n_swa            = 0
0.00.416.581 I print_info: is_swa_any       = 0
0.00.416.581 I print_info: n_embd_head_k    = 32
0.00.416.581 I print_info: n_embd_head_v    = 32
0.00.416.583 I print_info: n_gqa            = 1
0.00.416.585 I print_info: n_embd_k_gqa     = 384
0.00.416.586 I print_info: n_embd_v_gqa     = 384
0.00.416.588 I print_info: f_norm_eps       = 1.0e-12
0.00.416.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.590 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.590 I print_info: f_logit_scale    = 0.0e+00
0.00.416.591 I print_info: f_attn_scale     = 0.0e+00
0.00.416.592 I print_info: n_ff             = 1536
0.00.416.592 I print_info: n_expert         = 0
0.00.416.593 I print_info: n_expert_used    = 0
0.00.416.593 I print_info: causal attn      = 0
0.00.416.593 I print_info: pooling type     = -1
0.00.416.594 I print_info: rope type        = -1
0.00.416.594 I print_info: rope scaling     = linear
0.00.416.595 I print_info: freq_base_train  = 10000.0
0.00.416.596 I print_info: freq_scale_train = 1
0.00.416.596 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.597 I print_info: rope_finetuned   = unknown
0.00.416.598 I print_info: model type       = 33M
0.00.416.599 I print_info: model params     = 32.90 M
0.00.416.599 I print_info: general.name     = Jina Bert Implementation
0.00.416.602 I print_info: vocab type       = BPE
0.00.416.603 I print_info: n_vocab          = 61056
0.00.416.603 I print_info: n_merges         = 39382
0.00.416.604 I print_info: BOS token        = 0 '<s>'
0.00.416.604 I print_info: EOS token        = 2 '</s>'
0.00.416.605 I print_info: UNK token        = 3 '<unk>'
0.00.416.605 I print_info: SEP token        = 2 '</s>'
0.00.416.606 I print_info: PAD token        = 1 '<pad>'
0.00.416.606 I print_info: MASK token       = 4 '<mask>'
0.00.416.607 I print_info: EOG token        = 2 '</s>'
0.00.416.607 I print_info: max token length = 45
0.00.416.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.870 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.444 I llama_context: constructing llama_context
0.00.420.450 I llama_context: n_seq_max     = 1
0.00.420.450 I llama_context: n_ctx         = 8192
0.00.420.450 I llama_context: n_ctx_per_seq = 8192
0.00.420.451 I llama_context: n_batch       = 2048
0.00.420.451 I llama_context: n_ubatch      = 2048
0.00.420.451 I llama_context: causal_attn   = 0
0.00.420.451 I llama_context: flash_attn    = 0
0.00.420.453 I llama_context: freq_base     = 10000.0
0.00.420.454 I llama_context: freq_scale    = 1
0.00.420.478 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.761 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.302 I 
0.00.428.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.575 I main: prompt 0: 'what is panda?	hi'
0.00.428.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.587 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.587 I main: number of tokens in prompt = 13
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


0.00.428.605 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.605 I main: number of tokens in prompt = 40
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


0.00.428.721 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.614 I llama_perf_context_print:        load time =     428.04 ms
0.00.440.617 I llama_perf_context_print: prompt eval time =      11.75 ms /    62 tokens (    0.19 ms per token,  5278.39 tokens per second)
0.00.440.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.620 I llama_perf_context_print:       total time =      12.32 ms /    63 tokens

real	0m0.462s
user	0m0.485s
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
0.00.000.314 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.534 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.083.204 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.221 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.362 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.371 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.373 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.375 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.379 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.391 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.395 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.173 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.193 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.041 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.059 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.061 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.063 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.069 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.074 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.076 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.078 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.080 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.082 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.416.091 I llama_model_loader: - type  f32:   37 tensors
0.00.416.093 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.114 I print_info: file format = GGUF V3 (latest)
0.00.416.115 I print_info: file type   = Q8_0
0.00.416.118 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.435 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.378 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.490 I load: special tokens cache size = 5
0.01.150.818 I load: token to piece cache size = 1.6014 MB
0.01.150.946 I print_info: arch             = gemma
0.01.150.948 I print_info: vocab_only       = 0
0.01.150.948 I print_info: n_ctx_train      = 8192
0.01.150.949 I print_info: n_embd           = 2048
0.01.150.949 I print_info: n_layer          = 18
0.01.151.039 I print_info: n_head           = 8
0.01.151.050 I print_info: n_head_kv        = 1
0.01.151.051 I print_info: n_rot            = 256
0.01.151.052 I print_info: n_swa            = 0
0.01.151.056 I print_info: is_swa_any       = 0
0.01.151.057 I print_info: n_embd_head_k    = 256
0.01.151.057 I print_info: n_embd_head_v    = 256
0.01.151.062 I print_info: n_gqa            = 8
0.01.151.068 I print_info: n_embd_k_gqa     = 256
0.01.151.073 I print_info: n_embd_v_gqa     = 256
0.01.151.076 I print_info: f_norm_eps       = 0.0e+00
0.01.151.078 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.078 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.079 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.079 I print_info: f_logit_scale    = 0.0e+00
0.01.151.080 I print_info: f_attn_scale     = 0.0e+00
0.01.151.084 I print_info: n_ff             = 16384
0.01.151.085 I print_info: n_expert         = 0
0.01.151.085 I print_info: n_expert_used    = 0
0.01.151.086 I print_info: causal attn      = 1
0.01.151.086 I print_info: pooling type     = 0
0.01.151.086 I print_info: rope type        = 2
0.01.151.087 I print_info: rope scaling     = linear
0.01.151.088 I print_info: freq_base_train  = 10000.0
0.01.151.089 I print_info: freq_scale_train = 1
0.01.151.089 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.089 I print_info: rope_finetuned   = unknown
0.01.151.091 I print_info: model type       = 2B
0.01.151.092 I print_info: model params     = 2.51 B
0.01.151.102 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.108 I print_info: vocab type       = SPM
0.01.151.109 I print_info: n_vocab          = 256000
0.01.151.112 I print_info: n_merges         = 0
0.01.151.113 I print_info: BOS token        = 2 '<bos>'
0.01.151.114 I print_info: EOS token        = 1 '<eos>'
0.01.151.115 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.116 I print_info: UNK token        = 3 '<unk>'
0.01.151.116 I print_info: PAD token        = 0 '<pad>'
0.01.151.117 I print_info: LF token         = 227 '<0x0A>'
0.01.151.124 I print_info: EOG token        = 1 '<eos>'
0.01.151.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.126 I print_info: max token length = 93
0.01.151.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.699 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.255.711 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.255.712 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.255.713 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.255.713 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.255.714 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.262.827 I llama_context: constructing llama_context
0.01.262.835 I llama_context: n_seq_max     = 1
0.01.262.836 I llama_context: n_ctx         = 4096
0.01.262.836 I llama_context: n_ctx_per_seq = 4096
0.01.262.837 I llama_context: n_batch       = 2048
0.01.262.837 I llama_context: n_ubatch      = 512
0.01.262.838 I llama_context: causal_attn   = 1
0.01.262.838 I llama_context: flash_attn    = 0
0.01.262.841 I llama_context: freq_base     = 10000.0
0.01.262.851 I llama_context: freq_scale    = 1
0.01.262.852 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.977 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.319 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.002 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.287.759 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.766 I llama_context: graph nodes  = 673
0.01.287.766 I llama_context: graph splits = 1
0.01.287.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.115 I main: llama threadpool init, n_threads = 4
0.01.929.132 I 
0.01.929.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.235 I 
0.01.929.474 I sampler seed: 2676260982
0.01.929.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.500 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.500 I 
 increasels, who are a young woman and a young man, are living together in a small village.

The woman, known as Anya, is a bright

0.15.333.270 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.83 tokens per second)
0.15.333.276 I llama_perf_context_print:        load time =    1901.75 ms
0.15.333.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.333.280 I llama_perf_context_print:        eval time =   13312.79 ms /    32 runs   (  416.02 ms per token,     2.40 tokens per second)
0.15.333.281 I llama_perf_context_print:       total time =   13430.82 ms /    33 tokens
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
0.00.000.303 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.083.517 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.703 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.709 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.716 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.721 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.724 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.728 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.742 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.748 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.752 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.755 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.758 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.890 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.606 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.430 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.431 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.433 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.435 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.439 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.443 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.445 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.449 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.451 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.460 I llama_model_loader: - type  f32:   37 tensors
0.00.418.463 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.480 I print_info: file format = GGUF V3 (latest)
0.00.418.481 I print_info: file type   = Q8_0
0.00.418.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.298 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.595 I load: special tokens cache size = 5
0.01.154.742 I load: token to piece cache size = 1.6014 MB
0.01.154.874 I print_info: arch             = gemma
0.01.154.875 I print_info: vocab_only       = 0
0.01.154.876 I print_info: n_ctx_train      = 8192
0.01.154.876 I print_info: n_embd           = 2048
0.01.154.876 I print_info: n_layer          = 18
0.01.154.967 I print_info: n_head           = 8
0.01.154.980 I print_info: n_head_kv        = 1
0.01.154.981 I print_info: n_rot            = 256
0.01.154.982 I print_info: n_swa            = 0
0.01.154.986 I print_info: is_swa_any       = 0
0.01.154.987 I print_info: n_embd_head_k    = 256
0.01.154.991 I print_info: n_embd_head_v    = 256
0.01.154.998 I print_info: n_gqa            = 8
0.01.155.009 I print_info: n_embd_k_gqa     = 256
0.01.155.024 I print_info: n_embd_v_gqa     = 256
0.01.155.029 I print_info: f_norm_eps       = 0.0e+00
0.01.155.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.032 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.033 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.034 I print_info: f_logit_scale    = 0.0e+00
0.01.155.039 I print_info: f_attn_scale     = 0.0e+00
0.01.155.045 I print_info: n_ff             = 16384
0.01.155.045 I print_info: n_expert         = 0
0.01.155.046 I print_info: n_expert_used    = 0
0.01.155.046 I print_info: causal attn      = 1
0.01.155.047 I print_info: pooling type     = 0
0.01.155.047 I print_info: rope type        = 2
0.01.155.048 I print_info: rope scaling     = linear
0.01.155.050 I print_info: freq_base_train  = 10000.0
0.01.155.052 I print_info: freq_scale_train = 1
0.01.155.052 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.053 I print_info: rope_finetuned   = unknown
0.01.155.056 I print_info: model type       = 2B
0.01.155.057 I print_info: model params     = 2.51 B
0.01.155.067 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.072 I print_info: vocab type       = SPM
0.01.155.075 I print_info: n_vocab          = 256000
0.01.155.078 I print_info: n_merges         = 0
0.01.155.080 I print_info: BOS token        = 2 '<bos>'
0.01.155.080 I print_info: EOS token        = 1 '<eos>'
0.01.155.082 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.082 I print_info: UNK token        = 3 '<unk>'
0.01.155.084 I print_info: PAD token        = 0 '<pad>'
0.01.155.085 I print_info: LF token         = 227 '<0x0A>'
0.01.155.092 I print_info: EOG token        = 1 '<eos>'
0.01.155.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.095 I print_info: max token length = 93
0.01.155.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.032 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.254.556 I llama_context: constructing llama_context
0.01.254.564 I llama_context: n_seq_max     = 1
0.01.254.564 I llama_context: n_ctx         = 4096
0.01.254.565 I llama_context: n_ctx_per_seq = 4096
0.01.254.565 I llama_context: n_batch       = 2048
0.01.254.566 I llama_context: n_ubatch      = 512
0.01.254.566 I llama_context: causal_attn   = 1
0.01.254.566 I llama_context: flash_attn    = 0
0.01.254.569 I llama_context: freq_base     = 10000.0
0.01.254.569 I llama_context: freq_scale    = 1
0.01.254.571 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.700 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.074 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.408 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.279.126 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.279.131 I llama_context: graph nodes  = 673
0.01.279.131 I llama_context: graph splits = 1
0.01.279.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.279.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.924.002 I main: llama threadpool init, n_threads = 4
0.01.924.020 I 
0.01.924.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.924.135 I 
0.01.924.386 I sampler seed: 3826754063
0.01.924.400 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.924.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.924.417 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.924.418 I 
 increasities are a recurring theme in the works of many writers.

**a)** True
**b)** False


**Answer:** a) True.



0.15.477.599 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.43 tokens per second)
0.15.477.604 I llama_perf_context_print:        load time =    1896.55 ms
0.15.477.606 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.477.608 I llama_perf_context_print:        eval time =   13462.65 ms /    32 runs   (  420.71 ms per token,     2.38 tokens per second)
0.15.477.609 I llama_perf_context_print:       total time =   13580.33 ms /    33 tokens
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
0.00.000.296 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.083.319 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.477 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.483 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.499 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.501 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.503 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.506 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.947 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.962 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.964 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.966 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.968 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.970 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.975 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.977 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.981 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.983 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.992 I llama_model_loader: - type  f32:   37 tensors
0.00.416.995 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.013 I print_info: file format = GGUF V3 (latest)
0.00.417.014 I print_info: file type   = Q8_0
0.00.417.016 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.619 I load: special tokens cache size = 5
0.01.154.840 I load: token to piece cache size = 1.6014 MB
0.01.154.996 I print_info: arch             = gemma
0.01.154.998 I print_info: vocab_only       = 0
0.01.154.999 I print_info: n_ctx_train      = 8192
0.01.154.999 I print_info: n_embd           = 2048
0.01.155.000 I print_info: n_layer          = 18
0.01.155.086 I print_info: n_head           = 8
0.01.155.097 I print_info: n_head_kv        = 1
0.01.155.098 I print_info: n_rot            = 256
0.01.155.098 I print_info: n_swa            = 0
0.01.155.102 I print_info: is_swa_any       = 0
0.01.155.103 I print_info: n_embd_head_k    = 256
0.01.155.103 I print_info: n_embd_head_v    = 256
0.01.155.108 I print_info: n_gqa            = 8
0.01.155.113 I print_info: n_embd_k_gqa     = 256
0.01.155.118 I print_info: n_embd_v_gqa     = 256
0.01.155.120 I print_info: f_norm_eps       = 0.0e+00
0.01.155.122 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.123 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.123 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.123 I print_info: f_logit_scale    = 0.0e+00
0.01.155.124 I print_info: f_attn_scale     = 0.0e+00
0.01.155.132 I print_info: n_ff             = 16384
0.01.155.132 I print_info: n_expert         = 0
0.01.155.133 I print_info: n_expert_used    = 0
0.01.155.133 I print_info: causal attn      = 1
0.01.155.133 I print_info: pooling type     = 0
0.01.155.133 I print_info: rope type        = 2
0.01.155.134 I print_info: rope scaling     = linear
0.01.155.135 I print_info: freq_base_train  = 10000.0
0.01.155.136 I print_info: freq_scale_train = 1
0.01.155.136 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.137 I print_info: rope_finetuned   = unknown
0.01.155.139 I print_info: model type       = 2B
0.01.155.140 I print_info: model params     = 2.51 B
0.01.155.140 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.145 I print_info: vocab type       = SPM
0.01.155.148 I print_info: n_vocab          = 256000
0.01.155.151 I print_info: n_merges         = 0
0.01.155.151 I print_info: BOS token        = 2 '<bos>'
0.01.155.152 I print_info: EOS token        = 1 '<eos>'
0.01.155.153 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.154 I print_info: UNK token        = 3 '<unk>'
0.01.155.155 I print_info: PAD token        = 0 '<pad>'
0.01.155.156 I print_info: LF token         = 227 '<0x0A>'
0.01.155.162 I print_info: EOG token        = 1 '<eos>'
0.01.155.164 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.165 I print_info: max token length = 93
0.01.155.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.953 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.229.966 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.967 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.229.967 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.229.968 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.229.969 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.237.173 I llama_context: constructing llama_context
0.01.237.183 I llama_context: n_seq_max     = 1
0.01.237.184 I llama_context: n_ctx         = 4096
0.01.237.184 I llama_context: n_ctx_per_seq = 4096
0.01.237.185 I llama_context: n_batch       = 2048
0.01.237.185 I llama_context: n_ubatch      = 512
0.01.237.185 I llama_context: causal_attn   = 1
0.01.237.186 I llama_context: flash_attn    = 0
0.01.237.189 I llama_context: freq_base     = 10000.0
0.01.237.200 I llama_context: freq_scale    = 1
0.01.237.201 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.237.325 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.237.677 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.542 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.742 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.748 I llama_context: graph nodes  = 673
0.01.262.748 I llama_context: graph splits = 1
0.01.262.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.262.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.903.788 I main: llama threadpool init, n_threads = 4
0.01.903.804 I 
0.01.903.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.903.910 I 
0.01.904.149 I sampler seed: 791401553
0.01.904.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.904.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.904.176 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.904.176 I 
 increasively in this context.

I am unable to provide an answer as the provided context does not contain any information regarding the growth of a particular entity. [end of text]


0.15.345.141 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.15.345.156 I llama_perf_context_print:        load time =    1876.52 ms
0.15.345.158 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.345.160 I llama_perf_context_print:        eval time =   13350.02 ms /    32 runs   (  417.19 ms per token,     2.40 tokens per second)
0.15.345.162 I llama_perf_context_print:       total time =   13468.00 ms /    33 tokens
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
0.00.000.301 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.563 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.083.312 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.456 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.467 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.469 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.471 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.473 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.481 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.483 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.491 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.498 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.576 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.326 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.319 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.322 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.324 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.329 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.332 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.335 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.336 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.347 I llama_model_loader: - type  f32:   37 tensors
0.00.415.349 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.370 I print_info: file format = GGUF V3 (latest)
0.00.415.371 I print_info: file type   = Q8_0
0.00.415.374 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.975 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.972 I load: special tokens cache size = 5
0.01.141.132 I load: token to piece cache size = 1.6014 MB
0.01.141.268 I print_info: arch             = gemma
0.01.141.269 I print_info: vocab_only       = 0
0.01.141.270 I print_info: n_ctx_train      = 8192
0.01.141.271 I print_info: n_embd           = 2048
0.01.141.271 I print_info: n_layer          = 18
0.01.141.357 I print_info: n_head           = 8
0.01.141.368 I print_info: n_head_kv        = 1
0.01.141.368 I print_info: n_rot            = 256
0.01.141.369 I print_info: n_swa            = 0
0.01.141.372 I print_info: is_swa_any       = 0
0.01.141.372 I print_info: n_embd_head_k    = 256
0.01.141.373 I print_info: n_embd_head_v    = 256
0.01.141.381 I print_info: n_gqa            = 8
0.01.141.386 I print_info: n_embd_k_gqa     = 256
0.01.141.391 I print_info: n_embd_v_gqa     = 256
0.01.141.392 I print_info: f_norm_eps       = 0.0e+00
0.01.141.394 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.141.395 I print_info: f_clamp_kqv      = 0.0e+00
0.01.141.396 I print_info: f_max_alibi_bias = 0.0e+00
0.01.141.396 I print_info: f_logit_scale    = 0.0e+00
0.01.141.397 I print_info: f_attn_scale     = 0.0e+00
0.01.141.402 I print_info: n_ff             = 16384
0.01.141.403 I print_info: n_expert         = 0
0.01.141.403 I print_info: n_expert_used    = 0
0.01.141.403 I print_info: causal attn      = 1
0.01.141.404 I print_info: pooling type     = 0
0.01.141.405 I print_info: rope type        = 2
0.01.141.405 I print_info: rope scaling     = linear
0.01.141.407 I print_info: freq_base_train  = 10000.0
0.01.141.408 I print_info: freq_scale_train = 1
0.01.141.408 I print_info: n_ctx_orig_yarn  = 8192
0.01.141.409 I print_info: rope_finetuned   = unknown
0.01.141.411 I print_info: model type       = 2B
0.01.141.414 I print_info: model params     = 2.51 B
0.01.141.414 I print_info: general.name     = gemma-1.1-2b-it
0.01.141.418 I print_info: vocab type       = SPM
0.01.141.420 I print_info: n_vocab          = 256000
0.01.141.423 I print_info: n_merges         = 0
0.01.141.423 I print_info: BOS token        = 2 '<bos>'
0.01.141.426 I print_info: EOS token        = 1 '<eos>'
0.01.141.426 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.141.427 I print_info: UNK token        = 3 '<unk>'
0.01.141.427 I print_info: PAD token        = 0 '<pad>'
0.01.141.428 I print_info: LF token         = 227 '<0x0A>'
0.01.141.435 I print_info: EOG token        = 1 '<eos>'
0.01.141.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.141.461 I print_info: max token length = 93
0.01.141.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.914 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.214.922 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.222.148 I llama_context: constructing llama_context
0.01.222.158 I llama_context: n_seq_max     = 1
0.01.222.158 I llama_context: n_ctx         = 4096
0.01.222.158 I llama_context: n_ctx_per_seq = 4096
0.01.222.159 I llama_context: n_batch       = 2048
0.01.222.159 I llama_context: n_ubatch      = 512
0.01.222.160 I llama_context: causal_attn   = 1
0.01.222.160 I llama_context: flash_attn    = 0
0.01.222.163 I llama_context: freq_base     = 10000.0
0.01.222.164 I llama_context: freq_scale    = 1
0.01.222.164 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.222.298 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.222.663 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.238.034 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.247.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.247.902 I llama_context: graph nodes  = 673
0.01.247.903 I llama_context: graph splits = 1
0.01.247.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.247.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.663 I main: llama threadpool init, n_threads = 4
0.01.896.683 I 
0.01.896.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.896.803 I 
0.01.897.052 I sampler seed: 2710784154
0.01.897.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.081 I 
 increasities, and other forms of sexual harassment in the workplace. [end of text]


0.07.753.000 I llama_perf_sampler_print:    sampling time =      21.84 ms /    15 runs   (    1.46 ms per token,   686.94 tokens per second)
0.07.753.006 I llama_perf_context_print:        load time =    1869.18 ms
0.07.753.007 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.753.009 I llama_perf_context_print:        eval time =    5815.51 ms /    14 runs   (  415.39 ms per token,     2.41 tokens per second)
0.07.753.009 I llama_perf_context_print:       total time =    5883.10 ms /    15 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m5.104s
user	3m21.489s
sys	0m9.585s
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
main: build = 5870 (30428085e)
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

main: quantize time = 187454.34 ms
main:    total time = 187454.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.088.924 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.940 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.089.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.082 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.091 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.093 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.095 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.097 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.099 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.107 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.111 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.112 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.224 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.990 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.004 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.006 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.008 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.010 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.013 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.015 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.020 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.021 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.024 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.026 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.027 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.029 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.039 I llama_model_loader: - type  f32:   37 tensors
0.00.420.041 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.042 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.061 I print_info: file format = GGUF V3 (latest)
0.00.420.062 I print_info: file type   = Q4_K - Medium
0.00.420.065 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.340 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.183 I load: special tokens cache size = 5
0.01.151.591 I load: token to piece cache size = 1.6014 MB
0.01.151.727 I print_info: arch             = gemma
0.01.151.732 I print_info: vocab_only       = 0
0.01.151.732 I print_info: n_ctx_train      = 8192
0.01.151.733 I print_info: n_embd           = 2048
0.01.151.733 I print_info: n_layer          = 18
0.01.151.820 I print_info: n_head           = 8
0.01.151.830 I print_info: n_head_kv        = 1
0.01.151.831 I print_info: n_rot            = 256
0.01.151.832 I print_info: n_swa            = 0
0.01.151.835 I print_info: is_swa_any       = 0
0.01.151.837 I print_info: n_embd_head_k    = 256
0.01.151.837 I print_info: n_embd_head_v    = 256
0.01.151.842 I print_info: n_gqa            = 8
0.01.151.847 I print_info: n_embd_k_gqa     = 256
0.01.151.855 I print_info: n_embd_v_gqa     = 256
0.01.151.856 I print_info: f_norm_eps       = 0.0e+00
0.01.151.857 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.858 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.858 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.859 I print_info: f_logit_scale    = 0.0e+00
0.01.151.859 I print_info: f_attn_scale     = 0.0e+00
0.01.151.864 I print_info: n_ff             = 16384
0.01.151.864 I print_info: n_expert         = 0
0.01.151.865 I print_info: n_expert_used    = 0
0.01.151.865 I print_info: causal attn      = 1
0.01.151.865 I print_info: pooling type     = 0
0.01.151.866 I print_info: rope type        = 2
0.01.151.866 I print_info: rope scaling     = linear
0.01.151.868 I print_info: freq_base_train  = 10000.0
0.01.151.868 I print_info: freq_scale_train = 1
0.01.151.869 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.870 I print_info: rope_finetuned   = unknown
0.01.151.872 I print_info: model type       = 2B
0.01.151.874 I print_info: model params     = 2.51 B
0.01.151.874 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.878 I print_info: vocab type       = SPM
0.01.151.880 I print_info: n_vocab          = 256000
0.01.151.882 I print_info: n_merges         = 0
0.01.151.883 I print_info: BOS token        = 2 '<bos>'
0.01.151.883 I print_info: EOS token        = 1 '<eos>'
0.01.151.884 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.887 I print_info: UNK token        = 3 '<unk>'
0.01.151.888 I print_info: PAD token        = 0 '<pad>'
0.01.151.888 I print_info: LF token         = 227 '<0x0A>'
0.01.151.895 I print_info: EOG token        = 1 '<eos>'
0.01.151.896 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.897 I print_info: max token length = 93
0.01.151.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.888 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.211.898 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.211.899 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.211.900 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.211.901 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.211.901 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.211.902 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.184.370 I llama_context: constructing llama_context
0.02.184.379 I llama_context: n_seq_max     = 1
0.02.184.380 I llama_context: n_ctx         = 4096
0.02.184.380 I llama_context: n_ctx_per_seq = 4096
0.02.184.380 I llama_context: n_batch       = 2048
0.02.184.381 I llama_context: n_ubatch      = 512
0.02.184.381 I llama_context: causal_attn   = 1
0.02.184.382 I llama_context: flash_attn    = 0
0.02.184.386 I llama_context: freq_base     = 10000.0
0.02.184.387 I llama_context: freq_scale    = 1
0.02.184.387 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.184.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.184.865 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.199.933 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.209.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.209.913 I llama_context: graph nodes  = 673
0.02.209.914 I llama_context: graph splits = 1
0.02.209.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.209.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.620.623 I main: llama threadpool init, n_threads = 4
0.02.620.641 I 
0.02.620.742 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.620.745 I 
0.02.620.994 I sampler seed: 3341685917
0.02.621.006 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.621.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.621.020 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.621.020 I 
 increasities for the benefit of a superior being.

This statement is problematic because:

- It suggests that there is a relationship between a superior being and the

0.10.511.681 I llama_perf_sampler_print:    sampling time =      49.63 ms /    33 runs   (    1.50 ms per token,   664.97 tokens per second)
0.10.511.687 I llama_perf_context_print:        load time =    2593.27 ms
0.10.511.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.511.690 I llama_perf_context_print:        eval time =    7797.98 ms /    32 runs   (  243.69 ms per token,     4.10 tokens per second)
0.10.511.691 I llama_perf_context_print:       total time =    7917.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5870 (30428085e)
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

main: quantize time = 187191.02 ms
main:    total time = 187191.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.319 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.083.806 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.986 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.995 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.997 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.999 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.000 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.004 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.014 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.015 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.017 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.627 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.983 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.743 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.760 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.762 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.764 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.766 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.769 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.771 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.775 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.777 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.779 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.789 I llama_model_loader: - type  f32:   37 tensors
0.00.420.791 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.791 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.811 I print_info: file format = GGUF V3 (latest)
0.00.420.812 I print_info: file type   = Q4_K - Medium
0.00.420.815 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.928 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.688 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.694 I load: special tokens cache size = 5
0.01.159.330 I load: token to piece cache size = 1.6014 MB
0.01.159.460 I print_info: arch             = gemma
0.01.159.461 I print_info: vocab_only       = 0
0.01.159.462 I print_info: n_ctx_train      = 8192
0.01.159.462 I print_info: n_embd           = 2048
0.01.159.463 I print_info: n_layer          = 18
0.01.159.550 I print_info: n_head           = 8
0.01.159.557 I print_info: n_head_kv        = 1
0.01.159.557 I print_info: n_rot            = 256
0.01.159.558 I print_info: n_swa            = 0
0.01.159.561 I print_info: is_swa_any       = 0
0.01.159.561 I print_info: n_embd_head_k    = 256
0.01.159.562 I print_info: n_embd_head_v    = 256
0.01.159.566 I print_info: n_gqa            = 8
0.01.159.571 I print_info: n_embd_k_gqa     = 256
0.01.159.576 I print_info: n_embd_v_gqa     = 256
0.01.159.577 I print_info: f_norm_eps       = 0.0e+00
0.01.159.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.579 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.580 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.580 I print_info: f_logit_scale    = 0.0e+00
0.01.159.582 I print_info: f_attn_scale     = 0.0e+00
0.01.159.587 I print_info: n_ff             = 16384
0.01.159.588 I print_info: n_expert         = 0
0.01.159.588 I print_info: n_expert_used    = 0
0.01.159.589 I print_info: causal attn      = 1
0.01.159.595 I print_info: pooling type     = 0
0.01.159.595 I print_info: rope type        = 2
0.01.159.596 I print_info: rope scaling     = linear
0.01.159.597 I print_info: freq_base_train  = 10000.0
0.01.159.611 I print_info: freq_scale_train = 1
0.01.159.612 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.613 I print_info: rope_finetuned   = unknown
0.01.159.614 I print_info: model type       = 2B
0.01.159.629 I print_info: model params     = 2.51 B
0.01.159.631 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.635 I print_info: vocab type       = SPM
0.01.159.637 I print_info: n_vocab          = 256000
0.01.159.640 I print_info: n_merges         = 0
0.01.159.641 I print_info: BOS token        = 2 '<bos>'
0.01.159.642 I print_info: EOS token        = 1 '<eos>'
0.01.159.643 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.651 I print_info: UNK token        = 3 '<unk>'
0.01.159.652 I print_info: PAD token        = 0 '<pad>'
0.01.159.653 I print_info: LF token         = 227 '<0x0A>'
0.01.159.659 I print_info: EOG token        = 1 '<eos>'
0.01.159.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.662 I print_info: max token length = 93
0.01.159.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.230 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.211.243 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.185.667 I llama_context: constructing llama_context
0.02.185.676 I llama_context: n_seq_max     = 1
0.02.185.676 I llama_context: n_ctx         = 4096
0.02.185.676 I llama_context: n_ctx_per_seq = 4096
0.02.185.677 I llama_context: n_batch       = 2048
0.02.185.677 I llama_context: n_ubatch      = 512
0.02.185.678 I llama_context: causal_attn   = 1
0.02.185.678 I llama_context: flash_attn    = 0
0.02.185.682 I llama_context: freq_base     = 10000.0
0.02.185.691 I llama_context: freq_scale    = 1
0.02.185.692 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.827 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.186.189 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.107 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.201.119 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.210.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.210.627 I llama_context: graph nodes  = 673
0.02.210.628 I llama_context: graph splits = 1
0.02.210.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.210.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.621.577 I main: llama threadpool init, n_threads = 4
0.02.621.595 I 
0.02.621.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.621.701 I 
0.02.621.942 I sampler seed: 1611119418
0.02.621.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.621.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.621.978 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.621.978 I 
 increasities, which involve the use of deception and misdirection in order to manipulate or deceive others.

**Definition:**

- Deception: Deception is the intentional

0.10.523.267 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.69 tokens per second)
0.10.523.282 I llama_perf_context_print:        load time =    2594.15 ms
0.10.523.284 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.523.286 I llama_perf_context_print:        eval time =    7809.76 ms /    32 runs   (  244.05 ms per token,     4.10 tokens per second)
0.10.523.287 I llama_perf_context_print:       total time =    7928.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.917s
user	46m30.791s
sys	0m6.712s
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
0.00.000.197 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.121 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.134 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.151 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.156 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.157 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.158 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.158 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.160 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.161 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.167 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.168 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.169 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.404 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.934 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.943 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.944 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.945 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.945 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.948 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.953 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.954 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.954 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.958 I llama_model_loader: - type  f32:   37 tensors
0.00.138.959 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.962 I print_info: file format = GGUF V3 (latest)
0.00.138.962 I print_info: file type   = Q8_0
0.00.138.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.260 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.773 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.331 I load: special tokens cache size = 5
0.00.300.156 I load: token to piece cache size = 1.6014 MB
0.00.300.179 I print_info: arch             = gemma
0.00.300.179 I print_info: vocab_only       = 0
0.00.300.180 I print_info: n_ctx_train      = 8192
0.00.300.180 I print_info: n_embd           = 2048
0.00.300.181 I print_info: n_layer          = 18
0.00.300.202 I print_info: n_head           = 8
0.00.300.204 I print_info: n_head_kv        = 1
0.00.300.204 I print_info: n_rot            = 256
0.00.300.204 I print_info: n_swa            = 0
0.00.300.206 I print_info: is_swa_any       = 0
0.00.300.206 I print_info: n_embd_head_k    = 256
0.00.300.206 I print_info: n_embd_head_v    = 256
0.00.300.208 I print_info: n_gqa            = 8
0.00.300.210 I print_info: n_embd_k_gqa     = 256
0.00.300.212 I print_info: n_embd_v_gqa     = 256
0.00.300.212 I print_info: f_norm_eps       = 0.0e+00
0.00.300.214 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.215 I print_info: f_logit_scale    = 0.0e+00
0.00.300.215 I print_info: f_attn_scale     = 0.0e+00
0.00.300.217 I print_info: n_ff             = 16384
0.00.300.217 I print_info: n_expert         = 0
0.00.300.218 I print_info: n_expert_used    = 0
0.00.300.218 I print_info: causal attn      = 1
0.00.300.218 I print_info: pooling type     = 0
0.00.300.218 I print_info: rope type        = 2
0.00.300.219 I print_info: rope scaling     = linear
0.00.300.220 I print_info: freq_base_train  = 10000.0
0.00.300.220 I print_info: freq_scale_train = 1
0.00.300.221 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.221 I print_info: rope_finetuned   = unknown
0.00.300.222 I print_info: model type       = 2B
0.00.300.223 I print_info: model params     = 2.51 B
0.00.300.223 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.226 I print_info: vocab type       = SPM
0.00.300.227 I print_info: n_vocab          = 256000
0.00.300.227 I print_info: n_merges         = 0
0.00.300.228 I print_info: BOS token        = 2 '<bos>'
0.00.300.228 I print_info: EOS token        = 1 '<eos>'
0.00.300.228 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.229 I print_info: UNK token        = 3 '<unk>'
0.00.300.229 I print_info: PAD token        = 0 '<pad>'
0.00.300.229 I print_info: LF token         = 227 '<0x0A>'
0.00.300.230 I print_info: EOG token        = 1 '<eos>'
0.00.300.230 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.231 I print_info: max token length = 93
0.00.300.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.041 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.048 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.049 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.050 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.050 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.051 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.402.476 I llama_context: constructing llama_context
0.00.402.481 I llama_context: n_seq_max     = 1
0.00.402.482 I llama_context: n_ctx         = 4096
0.00.402.482 I llama_context: n_ctx_per_seq = 4096
0.00.402.482 I llama_context: n_batch       = 2048
0.00.402.483 I llama_context: n_ubatch      = 512
0.00.402.483 I llama_context: causal_attn   = 1
0.00.402.484 I llama_context: flash_attn    = 0
0.00.402.486 I llama_context: freq_base     = 10000.0
0.00.402.487 I llama_context: freq_scale    = 1
0.00.402.488 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.592 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.984 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.425.169 I llama_context: graph nodes  = 673
0.00.425.170 I llama_context: graph splits = 1
0.00.425.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.986 I main: llama threadpool init, n_threads = 4
0.00.515.998 I 
0.00.516.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.065 I 
0.00.516.102 I sampler seed: 709161687
0.00.516.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.116 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.116 I 
 increasities with his team. [end of text]


0.01.013.016 I llama_perf_sampler_print:    sampling time =       1.21 ms /     8 runs   (    0.15 ms per token,  6617.04 tokens per second)
0.01.013.019 I llama_perf_context_print:        load time =     512.89 ms
0.01.013.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.013.021 I llama_perf_context_print:        eval time =     491.86 ms /     7 runs   (   70.27 ms per token,    14.23 tokens per second)
0.01.013.022 I llama_perf_context_print:       total time =     499.70 ms /     8 tokens
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
0.00.000.182 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.029.740 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.772 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.773 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.775 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.786 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.787 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.788 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.788 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.789 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.693 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.009 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.016 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.017 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.018 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.019 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.021 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.022 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.025 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.026 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.027 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.028 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.029 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.033 I llama_model_loader: - type  f32:   37 tensors
0.00.138.034 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.037 I print_info: file format = GGUF V3 (latest)
0.00.138.038 I print_info: file type   = Q8_0
0.00.138.040 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.376 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.552 I load: special tokens cache size = 5
0.00.293.459 I load: token to piece cache size = 1.6014 MB
0.00.293.477 I print_info: arch             = gemma
0.00.293.478 I print_info: vocab_only       = 0
0.00.293.479 I print_info: n_ctx_train      = 8192
0.00.293.479 I print_info: n_embd           = 2048
0.00.293.479 I print_info: n_layer          = 18
0.00.293.499 I print_info: n_head           = 8
0.00.293.504 I print_info: n_head_kv        = 1
0.00.293.505 I print_info: n_rot            = 256
0.00.293.505 I print_info: n_swa            = 0
0.00.293.506 I print_info: is_swa_any       = 0
0.00.293.506 I print_info: n_embd_head_k    = 256
0.00.293.507 I print_info: n_embd_head_v    = 256
0.00.293.509 I print_info: n_gqa            = 8
0.00.293.510 I print_info: n_embd_k_gqa     = 256
0.00.293.512 I print_info: n_embd_v_gqa     = 256
0.00.293.513 I print_info: f_norm_eps       = 0.0e+00
0.00.293.515 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.516 I print_info: f_logit_scale    = 0.0e+00
0.00.293.516 I print_info: f_attn_scale     = 0.0e+00
0.00.293.518 I print_info: n_ff             = 16384
0.00.293.518 I print_info: n_expert         = 0
0.00.293.519 I print_info: n_expert_used    = 0
0.00.293.520 I print_info: causal attn      = 1
0.00.293.520 I print_info: pooling type     = 0
0.00.293.521 I print_info: rope type        = 2
0.00.293.522 I print_info: rope scaling     = linear
0.00.293.523 I print_info: freq_base_train  = 10000.0
0.00.293.524 I print_info: freq_scale_train = 1
0.00.293.525 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.527 I print_info: rope_finetuned   = unknown
0.00.293.528 I print_info: model type       = 2B
0.00.293.529 I print_info: model params     = 2.51 B
0.00.293.529 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.532 I print_info: vocab type       = SPM
0.00.293.534 I print_info: n_vocab          = 256000
0.00.293.534 I print_info: n_merges         = 0
0.00.293.535 I print_info: BOS token        = 2 '<bos>'
0.00.293.536 I print_info: EOS token        = 1 '<eos>'
0.00.293.536 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.537 I print_info: UNK token        = 3 '<unk>'
0.00.293.537 I print_info: PAD token        = 0 '<pad>'
0.00.293.538 I print_info: LF token         = 227 '<0x0A>'
0.00.293.538 I print_info: EOG token        = 1 '<eos>'
0.00.293.538 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.541 I print_info: max token length = 93
0.00.293.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.365 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.385.768 I llama_context: constructing llama_context
0.00.385.773 I llama_context: n_seq_max     = 1
0.00.385.774 I llama_context: n_ctx         = 4096
0.00.385.774 I llama_context: n_ctx_per_seq = 4096
0.00.385.775 I llama_context: n_batch       = 2048
0.00.385.775 I llama_context: n_ubatch      = 512
0.00.385.776 I llama_context: causal_attn   = 1
0.00.385.776 I llama_context: flash_attn    = 0
0.00.385.779 I llama_context: freq_base     = 10000.0
0.00.385.779 I llama_context: freq_scale    = 1
0.00.385.780 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.385.807 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.385.886 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.271 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.152 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.156 I llama_context: graph nodes  = 673
0.00.407.157 I llama_context: graph splits = 1
0.00.407.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.072 I main: llama threadpool init, n_threads = 4
0.00.493.083 I 
0.00.493.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.147 I 
0.00.493.189 I sampler seed: 2957150468
0.00.493.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.203 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.203 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a widespread and persistent problem that affects individuals of all ages, genders, and socioeconomic backgrounds.

0.02.684.420 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6773.40 tokens per second)
0.02.684.423 I llama_perf_context_print:        load time =     489.96 ms
0.02.684.425 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.684.426 I llama_perf_context_print:        eval time =    2172.81 ms /    32 runs   (   67.90 ms per token,    14.73 tokens per second)
0.02.684.427 I llama_perf_context_print:       total time =    2194.06 ms /    33 tokens
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
0.00.000.191 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.030.592 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.604 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.627 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.628 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.630 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.631 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.637 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.638 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.639 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.050 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.172 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.509 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.519 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.522 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.524 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.527 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.528 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.529 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.530 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.531 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.535 I llama_model_loader: - type  f32:   37 tensors
0.00.138.536 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.539 I print_info: file format = GGUF V3 (latest)
0.00.138.539 I print_info: file type   = Q8_0
0.00.138.542 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.228 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.119 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.806 I load: special tokens cache size = 5
0.00.309.024 I load: token to piece cache size = 1.6014 MB
0.00.309.048 I print_info: arch             = gemma
0.00.309.050 I print_info: vocab_only       = 0
0.00.309.050 I print_info: n_ctx_train      = 8192
0.00.309.051 I print_info: n_embd           = 2048
0.00.309.051 I print_info: n_layer          = 18
0.00.309.072 I print_info: n_head           = 8
0.00.309.074 I print_info: n_head_kv        = 1
0.00.309.075 I print_info: n_rot            = 256
0.00.309.075 I print_info: n_swa            = 0
0.00.309.076 I print_info: is_swa_any       = 0
0.00.309.076 I print_info: n_embd_head_k    = 256
0.00.309.077 I print_info: n_embd_head_v    = 256
0.00.309.078 I print_info: n_gqa            = 8
0.00.309.080 I print_info: n_embd_k_gqa     = 256
0.00.309.082 I print_info: n_embd_v_gqa     = 256
0.00.309.083 I print_info: f_norm_eps       = 0.0e+00
0.00.309.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.086 I print_info: f_logit_scale    = 0.0e+00
0.00.309.086 I print_info: f_attn_scale     = 0.0e+00
0.00.309.088 I print_info: n_ff             = 16384
0.00.309.089 I print_info: n_expert         = 0
0.00.309.089 I print_info: n_expert_used    = 0
0.00.309.089 I print_info: causal attn      = 1
0.00.309.089 I print_info: pooling type     = 0
0.00.309.090 I print_info: rope type        = 2
0.00.309.090 I print_info: rope scaling     = linear
0.00.309.091 I print_info: freq_base_train  = 10000.0
0.00.309.092 I print_info: freq_scale_train = 1
0.00.309.092 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.092 I print_info: rope_finetuned   = unknown
0.00.309.093 I print_info: model type       = 2B
0.00.309.094 I print_info: model params     = 2.51 B
0.00.309.094 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.097 I print_info: vocab type       = SPM
0.00.309.099 I print_info: n_vocab          = 256000
0.00.309.099 I print_info: n_merges         = 0
0.00.309.100 I print_info: BOS token        = 2 '<bos>'
0.00.309.100 I print_info: EOS token        = 1 '<eos>'
0.00.309.100 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.101 I print_info: UNK token        = 3 '<unk>'
0.00.309.101 I print_info: PAD token        = 0 '<pad>'
0.00.309.101 I print_info: LF token         = 227 '<0x0A>'
0.00.309.102 I print_info: EOG token        = 1 '<eos>'
0.00.309.102 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.103 I print_info: max token length = 93
0.00.309.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.582 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.381.589 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.590 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.381.591 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.381.591 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.381.592 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.025 I llama_context: constructing llama_context
0.00.383.030 I llama_context: n_seq_max     = 1
0.00.383.030 I llama_context: n_ctx         = 4096
0.00.383.031 I llama_context: n_ctx_per_seq = 4096
0.00.383.031 I llama_context: n_batch       = 2048
0.00.383.031 I llama_context: n_ubatch      = 512
0.00.383.032 I llama_context: causal_attn   = 1
0.00.383.032 I llama_context: flash_attn    = 0
0.00.383.034 I llama_context: freq_base     = 10000.0
0.00.383.035 I llama_context: freq_scale    = 1
0.00.383.035 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.060 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.136 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.523 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.160 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.165 I llama_context: graph nodes  = 673
0.00.406.165 I llama_context: graph splits = 1
0.00.406.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.799 I main: llama threadpool init, n_threads = 4
0.00.497.812 I 
0.00.497.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.886 I 
0.00.497.939 I sampler seed: 2611744145
0.00.497.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.956 I 
 increasities and the challenges of navigating them.

**Keywords:** Inter-personal communication, assertiveness, emotional intelligence, communication breakdowns, negotiation, conflict resolution.

0.02.869.378 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6589.46 tokens per second)
0.02.869.382 I llama_perf_context_print:        load time =     494.71 ms
0.02.869.383 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.869.384 I llama_perf_context_print:        eval time =    2352.49 ms /    32 runs   (   73.52 ms per token,    13.60 tokens per second)
0.02.869.385 I llama_perf_context_print:       total time =    2374.24 ms /    33 tokens
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
0.00.000.172 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.463 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.475 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.495 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.499 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.500 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.500 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.501 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.509 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.509 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.885 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.892 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.893 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.893 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.894 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.897 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.898 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.899 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.900 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.901 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.905 I llama_model_loader: - type  f32:   37 tensors
0.00.137.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.909 I print_info: file format = GGUF V3 (latest)
0.00.137.909 I print_info: file type   = Q8_0
0.00.137.911 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.052 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.747 I load: special tokens cache size = 5
0.00.290.551 I load: token to piece cache size = 1.6014 MB
0.00.290.569 I print_info: arch             = gemma
0.00.290.570 I print_info: vocab_only       = 0
0.00.290.571 I print_info: n_ctx_train      = 8192
0.00.290.571 I print_info: n_embd           = 2048
0.00.290.571 I print_info: n_layer          = 18
0.00.290.591 I print_info: n_head           = 8
0.00.290.593 I print_info: n_head_kv        = 1
0.00.290.594 I print_info: n_rot            = 256
0.00.290.594 I print_info: n_swa            = 0
0.00.290.595 I print_info: is_swa_any       = 0
0.00.290.596 I print_info: n_embd_head_k    = 256
0.00.290.596 I print_info: n_embd_head_v    = 256
0.00.290.598 I print_info: n_gqa            = 8
0.00.290.600 I print_info: n_embd_k_gqa     = 256
0.00.290.602 I print_info: n_embd_v_gqa     = 256
0.00.290.603 I print_info: f_norm_eps       = 0.0e+00
0.00.290.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.606 I print_info: f_logit_scale    = 0.0e+00
0.00.290.606 I print_info: f_attn_scale     = 0.0e+00
0.00.290.608 I print_info: n_ff             = 16384
0.00.290.608 I print_info: n_expert         = 0
0.00.290.609 I print_info: n_expert_used    = 0
0.00.290.609 I print_info: causal attn      = 1
0.00.290.609 I print_info: pooling type     = 0
0.00.290.609 I print_info: rope type        = 2
0.00.290.610 I print_info: rope scaling     = linear
0.00.290.611 I print_info: freq_base_train  = 10000.0
0.00.290.612 I print_info: freq_scale_train = 1
0.00.290.612 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.613 I print_info: rope_finetuned   = unknown
0.00.290.613 I print_info: model type       = 2B
0.00.290.614 I print_info: model params     = 2.51 B
0.00.290.614 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.617 I print_info: vocab type       = SPM
0.00.290.619 I print_info: n_vocab          = 256000
0.00.290.619 I print_info: n_merges         = 0
0.00.290.620 I print_info: BOS token        = 2 '<bos>'
0.00.290.620 I print_info: EOS token        = 1 '<eos>'
0.00.290.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.621 I print_info: UNK token        = 3 '<unk>'
0.00.290.621 I print_info: PAD token        = 0 '<pad>'
0.00.290.622 I print_info: LF token         = 227 '<0x0A>'
0.00.290.622 I print_info: EOG token        = 1 '<eos>'
0.00.290.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.623 I print_info: max token length = 93
0.00.290.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.744 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.361.751 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.049 I llama_context: constructing llama_context
0.00.363.053 I llama_context: n_seq_max     = 1
0.00.363.054 I llama_context: n_ctx         = 4096
0.00.363.054 I llama_context: n_ctx_per_seq = 4096
0.00.363.055 I llama_context: n_batch       = 2048
0.00.363.055 I llama_context: n_ubatch      = 512
0.00.363.056 I llama_context: causal_attn   = 1
0.00.363.056 I llama_context: flash_attn    = 0
0.00.363.058 I llama_context: freq_base     = 10000.0
0.00.363.059 I llama_context: freq_scale    = 1
0.00.363.060 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.086 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.158 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.321 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.072 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.077 I llama_context: graph nodes  = 673
0.00.384.077 I llama_context: graph splits = 1
0.00.384.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.138 I main: llama threadpool init, n_threads = 4
0.00.477.150 I 
0.00.477.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.217 I 
0.00.477.258 I sampler seed: 810428588
0.00.477.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.270 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.271 I 
 increasively with the size of the population.

This statement expresses:
a) Exponential growth
b) Linear growth
c) Logistic growth
d)

0.02.899.903 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6931.32 tokens per second)
0.02.899.906 I llama_perf_context_print:        load time =     474.07 ms
0.02.899.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.899.909 I llama_perf_context_print:        eval time =    2404.00 ms /    32 runs   (   75.12 ms per token,    13.31 tokens per second)
0.02.899.910 I llama_perf_context_print:       total time =    2425.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.254s
user	0m33.078s
sys	0m9.350s
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
main: build = 5870 (30428085e)
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

main: quantize time = 40318.05 ms
main:    total time = 40318.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.355 I main: llama backend init
0.00.000.358 I main: load the model and apply lora adapter, if any
0.00.029.671 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.682 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.699 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.700 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.703 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.706 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.707 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.724 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.725 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.725 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.646 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.502 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.900 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.908 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.909 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.910 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.910 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.911 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.912 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.915 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.915 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.916 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.917 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.917 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.919 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.922 I llama_model_loader: - type  f32:   37 tensors
0.00.136.924 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.925 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.927 I print_info: file format = GGUF V3 (latest)
0.00.136.928 I print_info: file type   = Q4_K - Medium
0.00.136.931 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.053 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.570 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.239 I load: special tokens cache size = 5
0.00.302.121 I load: token to piece cache size = 1.6014 MB
0.00.302.142 I print_info: arch             = gemma
0.00.302.143 I print_info: vocab_only       = 0
0.00.302.143 I print_info: n_ctx_train      = 8192
0.00.302.144 I print_info: n_embd           = 2048
0.00.302.144 I print_info: n_layer          = 18
0.00.302.164 I print_info: n_head           = 8
0.00.302.167 I print_info: n_head_kv        = 1
0.00.302.168 I print_info: n_rot            = 256
0.00.302.168 I print_info: n_swa            = 0
0.00.302.169 I print_info: is_swa_any       = 0
0.00.302.170 I print_info: n_embd_head_k    = 256
0.00.302.171 I print_info: n_embd_head_v    = 256
0.00.302.173 I print_info: n_gqa            = 8
0.00.302.174 I print_info: n_embd_k_gqa     = 256
0.00.302.176 I print_info: n_embd_v_gqa     = 256
0.00.302.177 I print_info: f_norm_eps       = 0.0e+00
0.00.302.178 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.180 I print_info: f_logit_scale    = 0.0e+00
0.00.302.180 I print_info: f_attn_scale     = 0.0e+00
0.00.302.182 I print_info: n_ff             = 16384
0.00.302.182 I print_info: n_expert         = 0
0.00.302.182 I print_info: n_expert_used    = 0
0.00.302.183 I print_info: causal attn      = 1
0.00.302.183 I print_info: pooling type     = 0
0.00.302.184 I print_info: rope type        = 2
0.00.302.184 I print_info: rope scaling     = linear
0.00.302.186 I print_info: freq_base_train  = 10000.0
0.00.302.186 I print_info: freq_scale_train = 1
0.00.302.187 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.187 I print_info: rope_finetuned   = unknown
0.00.302.188 I print_info: model type       = 2B
0.00.302.189 I print_info: model params     = 2.51 B
0.00.302.189 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.192 I print_info: vocab type       = SPM
0.00.302.193 I print_info: n_vocab          = 256000
0.00.302.196 I print_info: n_merges         = 0
0.00.302.197 I print_info: BOS token        = 2 '<bos>'
0.00.302.197 I print_info: EOS token        = 1 '<eos>'
0.00.302.198 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.198 I print_info: UNK token        = 3 '<unk>'
0.00.302.199 I print_info: PAD token        = 0 '<pad>'
0.00.302.199 I print_info: LF token         = 227 '<0x0A>'
0.00.302.199 I print_info: EOG token        = 1 '<eos>'
0.00.302.200 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.200 I print_info: max token length = 93
0.00.302.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.961 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.968 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.360.969 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.360.970 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.360.970 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.971 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.360.971 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.878.317 I llama_context: constructing llama_context
0.00.878.323 I llama_context: n_seq_max     = 1
0.00.878.324 I llama_context: n_ctx         = 4096
0.00.878.324 I llama_context: n_ctx_per_seq = 4096
0.00.878.324 I llama_context: n_batch       = 2048
0.00.878.325 I llama_context: n_ubatch      = 512
0.00.878.325 I llama_context: causal_attn   = 1
0.00.878.326 I llama_context: flash_attn    = 0
0.00.878.329 I llama_context: freq_base     = 10000.0
0.00.878.330 I llama_context: freq_scale    = 1
0.00.878.331 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.878.358 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.878.420 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.218 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.893.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.780 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.784 I llama_context: graph nodes  = 673
0.00.900.785 I llama_context: graph splits = 1
0.00.900.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.303 I main: llama threadpool init, n_threads = 4
0.00.984.315 I 
0.00.984.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.381 I 
0.00.984.425 I sampler seed: 1842738580
0.00.984.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.984.457 I 
 seconally.

I am unable to generate a response as requested because I am unable to access personal or sensitive information. [end of text]


0.02.167.335 I llama_perf_sampler_print:    sampling time =       3.96 ms /    26 runs   (    0.15 ms per token,  6565.66 tokens per second)
0.02.167.339 I llama_perf_context_print:        load time =     981.24 ms
0.02.167.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.167.341 I llama_perf_context_print:        eval time =    1168.24 ms /    25 runs   (   46.73 ms per token,    21.40 tokens per second)
0.02.167.342 I llama_perf_context_print:       total time =    1185.73 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5870 (30428085e)
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

main: quantize time = 40276.75 ms
main:    total time = 40276.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.174 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.030.070 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.100 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.104 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.106 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.107 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.109 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.109 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.123 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.127 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.127 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.128 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.931 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.291 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.633 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.641 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.642 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.644 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.644 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.646 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.647 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.650 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.650 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.651 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.655 I llama_model_loader: - type  f32:   37 tensors
0.00.138.656 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.656 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.660 I print_info: file format = GGUF V3 (latest)
0.00.138.660 I print_info: file type   = Q4_K - Medium
0.00.138.662 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.270 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.559 I load: special tokens cache size = 5
0.00.308.586 I load: token to piece cache size = 1.6014 MB
0.00.308.608 I print_info: arch             = gemma
0.00.308.609 I print_info: vocab_only       = 0
0.00.308.609 I print_info: n_ctx_train      = 8192
0.00.308.610 I print_info: n_embd           = 2048
0.00.308.610 I print_info: n_layer          = 18
0.00.308.630 I print_info: n_head           = 8
0.00.308.632 I print_info: n_head_kv        = 1
0.00.308.632 I print_info: n_rot            = 256
0.00.308.633 I print_info: n_swa            = 0
0.00.308.634 I print_info: is_swa_any       = 0
0.00.308.634 I print_info: n_embd_head_k    = 256
0.00.308.635 I print_info: n_embd_head_v    = 256
0.00.308.636 I print_info: n_gqa            = 8
0.00.308.639 I print_info: n_embd_k_gqa     = 256
0.00.308.640 I print_info: n_embd_v_gqa     = 256
0.00.308.642 I print_info: f_norm_eps       = 0.0e+00
0.00.308.643 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.645 I print_info: f_logit_scale    = 0.0e+00
0.00.308.645 I print_info: f_attn_scale     = 0.0e+00
0.00.308.647 I print_info: n_ff             = 16384
0.00.308.647 I print_info: n_expert         = 0
0.00.308.647 I print_info: n_expert_used    = 0
0.00.308.648 I print_info: causal attn      = 1
0.00.308.648 I print_info: pooling type     = 0
0.00.308.649 I print_info: rope type        = 2
0.00.308.649 I print_info: rope scaling     = linear
0.00.308.650 I print_info: freq_base_train  = 10000.0
0.00.308.651 I print_info: freq_scale_train = 1
0.00.308.651 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.652 I print_info: rope_finetuned   = unknown
0.00.308.652 I print_info: model type       = 2B
0.00.308.653 I print_info: model params     = 2.51 B
0.00.308.653 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.656 I print_info: vocab type       = SPM
0.00.308.658 I print_info: n_vocab          = 256000
0.00.308.658 I print_info: n_merges         = 0
0.00.308.659 I print_info: BOS token        = 2 '<bos>'
0.00.308.659 I print_info: EOS token        = 1 '<eos>'
0.00.308.660 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.660 I print_info: UNK token        = 3 '<unk>'
0.00.308.660 I print_info: PAD token        = 0 '<pad>'
0.00.308.661 I print_info: LF token         = 227 '<0x0A>'
0.00.308.661 I print_info: EOG token        = 1 '<eos>'
0.00.308.661 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.662 I print_info: max token length = 93
0.00.308.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.842 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.850 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.871.034 I llama_context: constructing llama_context
0.00.871.039 I llama_context: n_seq_max     = 1
0.00.871.040 I llama_context: n_ctx         = 4096
0.00.871.040 I llama_context: n_ctx_per_seq = 4096
0.00.871.041 I llama_context: n_batch       = 2048
0.00.871.041 I llama_context: n_ubatch      = 512
0.00.871.041 I llama_context: causal_attn   = 1
0.00.871.042 I llama_context: flash_attn    = 0
0.00.871.046 I llama_context: freq_base     = 10000.0
0.00.871.047 I llama_context: freq_scale    = 1
0.00.871.049 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.077 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.145 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.886.345 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.894.449 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.894.453 I llama_context: graph nodes  = 673
0.00.894.453 I llama_context: graph splits = 1
0.00.894.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.424 I main: llama threadpool init, n_threads = 4
0.00.977.436 I 
0.00.977.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.504 I 
0.00.977.545 I sampler seed: 519993703
0.00.977.555 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.559 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.559 I 
 increasities and the nature of agency in social interactions.

## The Interplay of Agency, Communication, and Social Interaction

The complexities of social interactions necessitate an

0.02.480.432 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6614.55 tokens per second)
0.02.480.436 I llama_perf_context_print:        load time =     974.31 ms
0.02.480.437 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.480.439 I llama_perf_context_print:        eval time =    1483.90 ms /    32 runs   (   46.37 ms per token,    21.56 tokens per second)
0.02.480.440 I llama_perf_context_print:       total time =    1505.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.100s
user	10m23.588s
sys	0m7.253s
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
0.00.000.209 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.734 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type  f16:   98 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = all F32 (guessed)
0.00.022.194 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.667 I load: special tokens cache size = 25
0.00.071.570 I load: token to piece cache size = 0.2984 MB
0.00.071.590 I print_info: arch             = gptneox
0.00.071.591 I print_info: vocab_only       = 0
0.00.071.591 I print_info: n_ctx_train      = 2048
0.00.071.591 I print_info: n_embd           = 2048
0.00.071.592 I print_info: n_layer          = 24
0.00.071.610 I print_info: n_head           = 16
0.00.071.615 I print_info: n_head_kv        = 16
0.00.071.616 I print_info: n_rot            = 32
0.00.071.616 I print_info: n_swa            = 0
0.00.071.618 I print_info: is_swa_any       = 0
0.00.071.618 I print_info: n_embd_head_k    = 128
0.00.071.618 I print_info: n_embd_head_v    = 128
0.00.071.621 I print_info: n_gqa            = 1
0.00.071.623 I print_info: n_embd_k_gqa     = 2048
0.00.071.625 I print_info: n_embd_v_gqa     = 2048
0.00.071.626 I print_info: f_norm_eps       = 1.0e-05
0.00.071.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.628 I print_info: f_logit_scale    = 0.0e+00
0.00.071.629 I print_info: f_attn_scale     = 0.0e+00
0.00.071.630 I print_info: n_ff             = 8192
0.00.071.630 I print_info: n_expert         = 0
0.00.071.631 I print_info: n_expert_used    = 0
0.00.071.631 I print_info: causal attn      = 1
0.00.071.632 I print_info: pooling type     = 0
0.00.071.632 I print_info: rope type        = 2
0.00.071.632 I print_info: rope scaling     = linear
0.00.071.634 I print_info: freq_base_train  = 10000.0
0.00.071.635 I print_info: freq_scale_train = 1
0.00.071.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.636 I print_info: rope_finetuned   = unknown
0.00.071.637 I print_info: model type       = 1.4B
0.00.071.638 I print_info: model params     = 1.41 B
0.00.071.638 I print_info: general.name     = 1.4B
0.00.071.643 I print_info: vocab type       = BPE
0.00.071.645 I print_info: n_vocab          = 50304
0.00.071.645 I print_info: n_merges         = 50009
0.00.071.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.647 I print_info: LF token         = 187 'Ċ'
0.00.071.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.649 I print_info: max token length = 1024
0.00.071.650 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.768 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.793 I llama_context: constructing llama_context
0.00.215.799 I llama_context: n_seq_max     = 1
0.00.215.800 I llama_context: n_ctx         = 2048
0.00.215.800 I llama_context: n_ctx_per_seq = 2048
0.00.215.800 I llama_context: n_batch       = 2048
0.00.215.800 I llama_context: n_ubatch      = 512
0.00.215.801 I llama_context: causal_attn   = 1
0.00.215.801 I llama_context: flash_attn    = 0
0.00.215.803 I llama_context: freq_base     = 10000.0
0.00.215.804 I llama_context: freq_scale    = 1
0.00.215.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.776 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.014 I llama_context: graph nodes  = 991
0.00.303.014 I llama_context: graph splits = 1
0.00.303.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.127 I main: llama threadpool init, n_threads = 4
0.00.399.140 I 
0.00.399.205 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.208 I 
0.00.399.290 I sampler seed: 1234
0.00.399.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.304 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.636.817 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.04.636.821 I llama_perf_context_print:        load time =     397.51 ms
0.04.636.822 I llama_perf_context_print: prompt eval time =     112.82 ms /     7 tokens (   16.12 ms per token,    62.05 tokens per second)
0.04.636.824 I llama_perf_context_print:        eval time =    4114.69 ms /    63 runs   (   65.31 ms per token,    15.31 tokens per second)
0.04.636.825 I llama_perf_context_print:       total time =    4238.88 ms /    70 tokens

real	0m4.736s
user	0m17.345s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.225 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.267 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.267 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.771 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.820 I llama_model_loader: - type  f16:   98 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.823 I print_info: file type   = all F32 (guessed)
0.00.021.827 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.704 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.666 I print_info: arch             = gptneox
0.00.070.667 I print_info: vocab_only       = 0
0.00.070.667 I print_info: n_ctx_train      = 2048
0.00.070.668 I print_info: n_embd           = 2048
0.00.070.668 I print_info: n_layer          = 24
0.00.070.687 I print_info: n_head           = 16
0.00.070.689 I print_info: n_head_kv        = 16
0.00.070.689 I print_info: n_rot            = 32
0.00.070.690 I print_info: n_swa            = 0
0.00.070.691 I print_info: is_swa_any       = 0
0.00.070.691 I print_info: n_embd_head_k    = 128
0.00.070.692 I print_info: n_embd_head_v    = 128
0.00.070.694 I print_info: n_gqa            = 1
0.00.070.696 I print_info: n_embd_k_gqa     = 2048
0.00.070.697 I print_info: n_embd_v_gqa     = 2048
0.00.070.700 I print_info: f_norm_eps       = 1.0e-05
0.00.070.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.701 I print_info: f_logit_scale    = 0.0e+00
0.00.070.702 I print_info: f_attn_scale     = 0.0e+00
0.00.070.703 I print_info: n_ff             = 8192
0.00.070.703 I print_info: n_expert         = 0
0.00.070.703 I print_info: n_expert_used    = 0
0.00.070.704 I print_info: causal attn      = 1
0.00.070.704 I print_info: pooling type     = 0
0.00.070.704 I print_info: rope type        = 2
0.00.070.704 I print_info: rope scaling     = linear
0.00.070.706 I print_info: freq_base_train  = 10000.0
0.00.070.706 I print_info: freq_scale_train = 1
0.00.070.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.707 I print_info: rope_finetuned   = unknown
0.00.070.708 I print_info: model type       = 1.4B
0.00.070.708 I print_info: model params     = 1.41 B
0.00.070.709 I print_info: general.name     = 1.4B
0.00.070.712 I print_info: vocab type       = BPE
0.00.070.712 I print_info: n_vocab          = 50304
0.00.070.713 I print_info: n_merges         = 50009
0.00.070.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.715 I print_info: LF token         = 187 'Ċ'
0.00.070.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: max token length = 1024
0.00.070.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.416 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.433 I llama_context: constructing llama_context
0.00.214.438 I llama_context: n_seq_max     = 1
0.00.214.439 I llama_context: n_ctx         = 128
0.00.214.439 I llama_context: n_ctx_per_seq = 128
0.00.214.439 I llama_context: n_batch       = 128
0.00.214.439 I llama_context: n_ubatch      = 128
0.00.214.440 I llama_context: causal_attn   = 1
0.00.214.440 I llama_context: flash_attn    = 0
0.00.214.442 I llama_context: freq_base     = 10000.0
0.00.214.443 I llama_context: freq_scale    = 1
0.00.214.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.417 I llama_context: graph nodes  = 991
0.00.227.417 I llama_context: graph splits = 1
0.00.227.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.152 I 
0.00.292.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.244 I perplexity: tokenizing the input ..
0.00.298.730 I perplexity: tokenization took 6.482 ms
0.00.298.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.131 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.004.093 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.004.128 I llama_perf_context_print:        load time =     291.85 ms
0.02.004.130 I llama_perf_context_print: prompt eval time =    1699.52 ms /   128 tokens (   13.28 ms per token,    75.32 tokens per second)
0.02.004.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.140 I llama_perf_context_print:       total time =    1711.99 ms /   129 tokens

real	0m2.104s
user	0m7.118s
sys	0m0.300s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.477 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.484 I print_info: file format = GGUF V3 (latest)
0.00.022.484 I print_info: file type   = Q8_0
0.00.022.486 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.342 I load: special tokens cache size = 25
0.00.070.287 I load: token to piece cache size = 0.2984 MB
0.00.070.303 I print_info: arch             = gptneox
0.00.070.304 I print_info: vocab_only       = 0
0.00.070.304 I print_info: n_ctx_train      = 2048
0.00.070.305 I print_info: n_embd           = 2048
0.00.070.305 I print_info: n_layer          = 24
0.00.070.320 I print_info: n_head           = 16
0.00.070.322 I print_info: n_head_kv        = 16
0.00.070.323 I print_info: n_rot            = 32
0.00.070.323 I print_info: n_swa            = 0
0.00.070.324 I print_info: is_swa_any       = 0
0.00.070.324 I print_info: n_embd_head_k    = 128
0.00.070.325 I print_info: n_embd_head_v    = 128
0.00.070.327 I print_info: n_gqa            = 1
0.00.070.328 I print_info: n_embd_k_gqa     = 2048
0.00.070.330 I print_info: n_embd_v_gqa     = 2048
0.00.070.332 I print_info: f_norm_eps       = 1.0e-05
0.00.070.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.333 I print_info: f_logit_scale    = 0.0e+00
0.00.070.334 I print_info: f_attn_scale     = 0.0e+00
0.00.070.335 I print_info: n_ff             = 8192
0.00.070.335 I print_info: n_expert         = 0
0.00.070.335 I print_info: n_expert_used    = 0
0.00.070.336 I print_info: causal attn      = 1
0.00.070.336 I print_info: pooling type     = 0
0.00.070.336 I print_info: rope type        = 2
0.00.070.336 I print_info: rope scaling     = linear
0.00.070.338 I print_info: freq_base_train  = 10000.0
0.00.070.339 I print_info: freq_scale_train = 1
0.00.070.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.340 I print_info: rope_finetuned   = unknown
0.00.070.340 I print_info: model type       = 1.4B
0.00.070.341 I print_info: model params     = 1.41 B
0.00.070.341 I print_info: general.name     = 1.4B
0.00.070.344 I print_info: vocab type       = BPE
0.00.070.345 I print_info: n_vocab          = 50304
0.00.070.345 I print_info: n_merges         = 50009
0.00.070.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.348 I print_info: LF token         = 187 'Ċ'
0.00.070.348 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.349 I print_info: max token length = 1024
0.00.070.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.272 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.354 I llama_context: constructing llama_context
0.00.154.359 I llama_context: n_seq_max     = 1
0.00.154.359 I llama_context: n_ctx         = 2048
0.00.154.360 I llama_context: n_ctx_per_seq = 2048
0.00.154.360 I llama_context: n_batch       = 2048
0.00.154.360 I llama_context: n_ubatch      = 512
0.00.154.361 I llama_context: causal_attn   = 1
0.00.154.361 I llama_context: flash_attn    = 0
0.00.154.363 I llama_context: freq_base     = 10000.0
0.00.154.364 I llama_context: freq_scale    = 1
0.00.154.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.459 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.990 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.995 I llama_context: graph nodes  = 991
0.00.240.995 I llama_context: graph splits = 1
0.00.241.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.781 I main: llama threadpool init, n_threads = 4
0.00.329.792 I 
0.00.329.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.863 I 
0.00.329.946 I sampler seed: 1234
0.00.329.956 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.963 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.015.930 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.03.015.934 I llama_perf_context_print:        load time =     328.17 ms
0.03.015.935 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.03.015.937 I llama_perf_context_print:        eval time =    2587.20 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.015.937 I llama_perf_context_print:       total time =    2687.36 ms /    70 tokens

real	0m3.091s
user	0m11.091s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.347 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.007 I print_info: file format = GGUF V3 (latest)
0.00.022.008 I print_info: file type   = Q8_0
0.00.022.013 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.179 I load: special tokens cache size = 25
0.00.070.088 I load: token to piece cache size = 0.2984 MB
0.00.070.106 I print_info: arch             = gptneox
0.00.070.107 I print_info: vocab_only       = 0
0.00.070.107 I print_info: n_ctx_train      = 2048
0.00.070.108 I print_info: n_embd           = 2048
0.00.070.108 I print_info: n_layer          = 24
0.00.070.128 I print_info: n_head           = 16
0.00.070.133 I print_info: n_head_kv        = 16
0.00.070.133 I print_info: n_rot            = 32
0.00.070.134 I print_info: n_swa            = 0
0.00.070.135 I print_info: is_swa_any       = 0
0.00.070.135 I print_info: n_embd_head_k    = 128
0.00.070.135 I print_info: n_embd_head_v    = 128
0.00.070.137 I print_info: n_gqa            = 1
0.00.070.139 I print_info: n_embd_k_gqa     = 2048
0.00.070.141 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.145 I print_info: f_logit_scale    = 0.0e+00
0.00.070.148 I print_info: f_attn_scale     = 0.0e+00
0.00.070.149 I print_info: n_ff             = 8192
0.00.070.150 I print_info: n_expert         = 0
0.00.070.150 I print_info: n_expert_used    = 0
0.00.070.150 I print_info: causal attn      = 1
0.00.070.150 I print_info: pooling type     = 0
0.00.070.151 I print_info: rope type        = 2
0.00.070.151 I print_info: rope scaling     = linear
0.00.070.153 I print_info: freq_base_train  = 10000.0
0.00.070.154 I print_info: freq_scale_train = 1
0.00.070.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.154 I print_info: rope_finetuned   = unknown
0.00.070.156 I print_info: model type       = 1.4B
0.00.070.157 I print_info: model params     = 1.41 B
0.00.070.157 I print_info: general.name     = 1.4B
0.00.070.160 I print_info: vocab type       = BPE
0.00.070.161 I print_info: n_vocab          = 50304
0.00.070.162 I print_info: n_merges         = 50009
0.00.070.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: LF token         = 187 'Ċ'
0.00.070.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.166 I print_info: max token length = 1024
0.00.070.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.049 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.119 I llama_context: constructing llama_context
0.00.152.124 I llama_context: n_seq_max     = 1
0.00.152.124 I llama_context: n_ctx         = 128
0.00.152.124 I llama_context: n_ctx_per_seq = 128
0.00.152.125 I llama_context: n_batch       = 128
0.00.152.125 I llama_context: n_ubatch      = 128
0.00.152.125 I llama_context: causal_attn   = 1
0.00.152.125 I llama_context: flash_attn    = 0
0.00.152.128 I llama_context: freq_base     = 10000.0
0.00.152.129 I llama_context: freq_scale    = 1
0.00.152.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.221 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.526 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.996 I llama_context: graph nodes  = 991
0.00.164.997 I llama_context: graph splits = 1
0.00.165.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.871 I 
0.00.219.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.964 I perplexity: tokenizing the input ..
0.00.226.397 I perplexity: tokenization took 6.43 ms
0.00.226.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.459 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.232.453 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.486 I llama_perf_context_print:        load time =     219.56 ms
0.01.232.488 I llama_perf_context_print: prompt eval time =    1000.14 ms /   128 tokens (    7.81 ms per token,   127.98 tokens per second)
0.01.232.492 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.493 I llama_perf_context_print:       total time =    1012.63 ms /   129 tokens

real	0m1.296s
user	0m4.331s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.397 I print_info: file type   = Q4_0
0.00.022.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.052 I load: special tokens cache size = 25
0.00.072.009 I load: token to piece cache size = 0.2984 MB
0.00.072.029 I print_info: arch             = gptneox
0.00.072.030 I print_info: vocab_only       = 0
0.00.072.030 I print_info: n_ctx_train      = 2048
0.00.072.031 I print_info: n_embd           = 2048
0.00.072.031 I print_info: n_layer          = 24
0.00.072.051 I print_info: n_head           = 16
0.00.072.054 I print_info: n_head_kv        = 16
0.00.072.054 I print_info: n_rot            = 32
0.00.072.054 I print_info: n_swa            = 0
0.00.072.056 I print_info: is_swa_any       = 0
0.00.072.056 I print_info: n_embd_head_k    = 128
0.00.072.057 I print_info: n_embd_head_v    = 128
0.00.072.059 I print_info: n_gqa            = 1
0.00.072.061 I print_info: n_embd_k_gqa     = 2048
0.00.072.062 I print_info: n_embd_v_gqa     = 2048
0.00.072.064 I print_info: f_norm_eps       = 1.0e-05
0.00.072.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.065 I print_info: f_logit_scale    = 0.0e+00
0.00.072.066 I print_info: f_attn_scale     = 0.0e+00
0.00.072.067 I print_info: n_ff             = 8192
0.00.072.067 I print_info: n_expert         = 0
0.00.072.068 I print_info: n_expert_used    = 0
0.00.072.068 I print_info: causal attn      = 1
0.00.072.068 I print_info: pooling type     = 0
0.00.072.069 I print_info: rope type        = 2
0.00.072.069 I print_info: rope scaling     = linear
0.00.072.070 I print_info: freq_base_train  = 10000.0
0.00.072.071 I print_info: freq_scale_train = 1
0.00.072.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.072 I print_info: rope_finetuned   = unknown
0.00.072.073 I print_info: model type       = 1.4B
0.00.072.073 I print_info: model params     = 1.41 B
0.00.072.073 I print_info: general.name     = 1.4B
0.00.072.077 I print_info: vocab type       = BPE
0.00.072.078 I print_info: n_vocab          = 50304
0.00.072.078 I print_info: n_merges         = 50009
0.00.072.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.080 I print_info: LF token         = 187 'Ċ'
0.00.072.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: max token length = 1024
0.00.072.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.004 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.013 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.398 I llama_context: constructing llama_context
0.00.434.403 I llama_context: n_seq_max     = 1
0.00.434.403 I llama_context: n_ctx         = 2048
0.00.434.404 I llama_context: n_ctx_per_seq = 2048
0.00.434.404 I llama_context: n_batch       = 2048
0.00.434.404 I llama_context: n_ubatch      = 512
0.00.434.405 I llama_context: causal_attn   = 1
0.00.434.405 I llama_context: flash_attn    = 0
0.00.434.408 I llama_context: freq_base     = 10000.0
0.00.434.409 I llama_context: freq_scale    = 1
0.00.434.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.522.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.718 I llama_context: graph nodes  = 991
0.00.522.718 I llama_context: graph splits = 1
0.00.522.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.979 I main: llama threadpool init, n_threads = 4
0.00.597.992 I 
0.00.598.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.066 I 
0.00.598.175 I sampler seed: 1234
0.00.598.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.204 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.208 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.376.629 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.376.634 I llama_perf_context_print:        load time =     596.35 ms
0.02.376.635 I llama_perf_context_print: prompt eval time =      78.00 ms /     7 tokens (   11.14 ms per token,    89.74 tokens per second)
0.02.376.637 I llama_perf_context_print:        eval time =    1690.68 ms /    63 runs   (   26.84 ms per token,    37.26 tokens per second)
0.02.376.638 I llama_perf_context_print:       total time =    1779.86 ms /    70 tokens

real	0m2.427s
user	0m7.619s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.284 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.284 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.285 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q4_0
0.00.021.970 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.421 I load: special tokens cache size = 25
0.00.070.397 I load: token to piece cache size = 0.2984 MB
0.00.070.416 I print_info: arch             = gptneox
0.00.070.416 I print_info: vocab_only       = 0
0.00.070.417 I print_info: n_ctx_train      = 2048
0.00.070.417 I print_info: n_embd           = 2048
0.00.070.418 I print_info: n_layer          = 24
0.00.070.438 I print_info: n_head           = 16
0.00.070.440 I print_info: n_head_kv        = 16
0.00.070.441 I print_info: n_rot            = 32
0.00.070.441 I print_info: n_swa            = 0
0.00.070.443 I print_info: is_swa_any       = 0
0.00.070.443 I print_info: n_embd_head_k    = 128
0.00.070.444 I print_info: n_embd_head_v    = 128
0.00.070.445 I print_info: n_gqa            = 1
0.00.070.447 I print_info: n_embd_k_gqa     = 2048
0.00.070.449 I print_info: n_embd_v_gqa     = 2048
0.00.070.450 I print_info: f_norm_eps       = 1.0e-05
0.00.070.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.452 I print_info: f_logit_scale    = 0.0e+00
0.00.070.452 I print_info: f_attn_scale     = 0.0e+00
0.00.070.453 I print_info: n_ff             = 8192
0.00.070.454 I print_info: n_expert         = 0
0.00.070.454 I print_info: n_expert_used    = 0
0.00.070.454 I print_info: causal attn      = 1
0.00.070.455 I print_info: pooling type     = 0
0.00.070.455 I print_info: rope type        = 2
0.00.070.455 I print_info: rope scaling     = linear
0.00.070.456 I print_info: freq_base_train  = 10000.0
0.00.070.457 I print_info: freq_scale_train = 1
0.00.070.457 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.070.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.468 I print_info: max token length = 1024
0.00.070.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.608 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.934 I llama_context: constructing llama_context
0.00.432.940 I llama_context: n_seq_max     = 1
0.00.432.940 I llama_context: n_ctx         = 128
0.00.432.941 I llama_context: n_ctx_per_seq = 128
0.00.432.941 I llama_context: n_batch       = 128
0.00.432.942 I llama_context: n_ubatch      = 128
0.00.432.942 I llama_context: causal_attn   = 1
0.00.432.942 I llama_context: flash_attn    = 0
0.00.432.946 I llama_context: freq_base     = 10000.0
0.00.432.946 I llama_context: freq_scale    = 1
0.00.432.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.228 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.873 I llama_context: graph nodes  = 991
0.00.445.873 I llama_context: graph splits = 1
0.00.445.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.589 I 
0.00.488.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.701 I perplexity: tokenizing the input ..
0.00.495.292 I perplexity: tokenization took 6.586 ms
0.00.495.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.010 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.800 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.328.834 I llama_perf_context_print:        load time =     488.29 ms
0.01.328.835 I llama_perf_context_print: prompt eval time =     824.79 ms /   128 tokens (    6.44 ms per token,   155.19 tokens per second)
0.01.328.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.837 I llama_perf_context_print:       total time =     840.26 ms /   129 tokens

real	0m1.374s
user	0m3.805s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.060 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q4_1
0.00.022.066 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.040 I load: special tokens cache size = 25
0.00.070.012 I load: token to piece cache size = 0.2984 MB
0.00.070.030 I print_info: arch             = gptneox
0.00.070.031 I print_info: vocab_only       = 0
0.00.070.031 I print_info: n_ctx_train      = 2048
0.00.070.032 I print_info: n_embd           = 2048
0.00.070.032 I print_info: n_layer          = 24
0.00.070.049 I print_info: n_head           = 16
0.00.070.052 I print_info: n_head_kv        = 16
0.00.070.052 I print_info: n_rot            = 32
0.00.070.053 I print_info: n_swa            = 0
0.00.070.054 I print_info: is_swa_any       = 0
0.00.070.054 I print_info: n_embd_head_k    = 128
0.00.070.055 I print_info: n_embd_head_v    = 128
0.00.070.057 I print_info: n_gqa            = 1
0.00.070.058 I print_info: n_embd_k_gqa     = 2048
0.00.070.060 I print_info: n_embd_v_gqa     = 2048
0.00.070.062 I print_info: f_norm_eps       = 1.0e-05
0.00.070.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.063 I print_info: f_logit_scale    = 0.0e+00
0.00.070.064 I print_info: f_attn_scale     = 0.0e+00
0.00.070.065 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.065 I print_info: n_expert_used    = 0
0.00.070.066 I print_info: causal attn      = 1
0.00.070.066 I print_info: pooling type     = 0
0.00.070.066 I print_info: rope type        = 2
0.00.070.067 I print_info: rope scaling     = linear
0.00.070.068 I print_info: freq_base_train  = 10000.0
0.00.070.068 I print_info: freq_scale_train = 1
0.00.070.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.069 I print_info: rope_finetuned   = unknown
0.00.070.070 I print_info: model type       = 1.4B
0.00.070.071 I print_info: model params     = 1.41 B
0.00.070.072 I print_info: general.name     = 1.4B
0.00.070.074 I print_info: vocab type       = BPE
0.00.070.076 I print_info: n_vocab          = 50304
0.00.070.077 I print_info: n_merges         = 50009
0.00.070.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: LF token         = 187 'Ċ'
0.00.070.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: max token length = 1024
0.00.070.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.651 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.718 I llama_context: constructing llama_context
0.00.120.723 I llama_context: n_seq_max     = 1
0.00.120.723 I llama_context: n_ctx         = 2048
0.00.120.723 I llama_context: n_ctx_per_seq = 2048
0.00.120.724 I llama_context: n_batch       = 2048
0.00.120.724 I llama_context: n_ubatch      = 512
0.00.120.724 I llama_context: causal_attn   = 1
0.00.120.725 I llama_context: flash_attn    = 0
0.00.120.727 I llama_context: freq_base     = 10000.0
0.00.120.728 I llama_context: freq_scale    = 1
0.00.120.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.969 I llama_context: graph nodes  = 991
0.00.207.969 I llama_context: graph splits = 1
0.00.207.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.766 I main: llama threadpool init, n_threads = 4
0.00.297.779 I 
0.00.297.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.851 I 
0.00.297.933 I sampler seed: 1234
0.00.297.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.948 I 
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

0.02.457.706 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.457.711 I llama_perf_context_print:        load time =     296.18 ms
0.02.457.713 I llama_perf_context_print: prompt eval time =     130.99 ms /     7 tokens (   18.71 ms per token,    53.44 tokens per second)
0.02.457.714 I llama_perf_context_print:        eval time =    2019.01 ms /    63 runs   (   32.05 ms per token,    31.20 tokens per second)
0.02.457.715 I llama_perf_context_print:       total time =    2161.12 ms /    70 tokens

real	0m2.509s
user	0m8.989s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.145 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.150 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q4_1
0.00.022.155 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.992 I load: special tokens cache size = 25
0.00.071.896 I load: token to piece cache size = 0.2984 MB
0.00.071.918 I print_info: arch             = gptneox
0.00.071.919 I print_info: vocab_only       = 0
0.00.071.920 I print_info: n_ctx_train      = 2048
0.00.071.920 I print_info: n_embd           = 2048
0.00.071.920 I print_info: n_layer          = 24
0.00.071.940 I print_info: n_head           = 16
0.00.071.943 I print_info: n_head_kv        = 16
0.00.071.943 I print_info: n_rot            = 32
0.00.071.943 I print_info: n_swa            = 0
0.00.071.945 I print_info: is_swa_any       = 0
0.00.071.945 I print_info: n_embd_head_k    = 128
0.00.071.945 I print_info: n_embd_head_v    = 128
0.00.071.948 I print_info: n_gqa            = 1
0.00.071.949 I print_info: n_embd_k_gqa     = 2048
0.00.071.951 I print_info: n_embd_v_gqa     = 2048
0.00.071.953 I print_info: f_norm_eps       = 1.0e-05
0.00.071.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.954 I print_info: f_logit_scale    = 0.0e+00
0.00.071.955 I print_info: f_attn_scale     = 0.0e+00
0.00.071.956 I print_info: n_ff             = 8192
0.00.071.956 I print_info: n_expert         = 0
0.00.071.956 I print_info: n_expert_used    = 0
0.00.071.957 I print_info: causal attn      = 1
0.00.071.957 I print_info: pooling type     = 0
0.00.071.957 I print_info: rope type        = 2
0.00.071.958 I print_info: rope scaling     = linear
0.00.071.959 I print_info: freq_base_train  = 10000.0
0.00.071.960 I print_info: freq_scale_train = 1
0.00.071.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.960 I print_info: rope_finetuned   = unknown
0.00.071.961 I print_info: model type       = 1.4B
0.00.071.962 I print_info: model params     = 1.41 B
0.00.071.962 I print_info: general.name     = 1.4B
0.00.071.965 I print_info: vocab type       = BPE
0.00.071.966 I print_info: n_vocab          = 50304
0.00.071.966 I print_info: n_merges         = 50009
0.00.071.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.969 I print_info: LF token         = 187 'Ċ'
0.00.071.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.970 I print_info: max token length = 1024
0.00.071.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.173 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.243 I llama_context: constructing llama_context
0.00.123.249 I llama_context: n_seq_max     = 1
0.00.123.250 I llama_context: n_ctx         = 128
0.00.123.250 I llama_context: n_ctx_per_seq = 128
0.00.123.250 I llama_context: n_batch       = 128
0.00.123.250 I llama_context: n_ubatch      = 128
0.00.123.251 I llama_context: causal_attn   = 1
0.00.123.251 I llama_context: flash_attn    = 0
0.00.123.253 I llama_context: freq_base     = 10000.0
0.00.123.254 I llama_context: freq_scale    = 1
0.00.123.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.353 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.501 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.506 I llama_context: graph nodes  = 991
0.00.136.507 I llama_context: graph splits = 1
0.00.136.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.572 I 
0.00.195.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.677 I perplexity: tokenizing the input ..
0.00.202.368 I perplexity: tokenization took 6.686 ms
0.00.202.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.431 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.436.216 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.436.248 I llama_perf_context_print:        load time =     195.27 ms
0.02.436.252 I llama_perf_context_print: prompt eval time =    2225.24 ms /   128 tokens (   17.38 ms per token,    57.52 tokens per second)
0.02.436.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.254 I llama_perf_context_print:       total time =    2240.69 ms /   129 tokens

real	0m2.483s
user	0m9.262s
sys	0m0.096s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.185 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.125 I llama_model_loader: - type  f32:  194 tensors
0.00.022.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.126 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.128 I print_info: file format = GGUF V3 (latest)
0.00.022.129 I print_info: file type   = Q5_0
0.00.022.131 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.887 I load: special tokens cache size = 25
0.00.070.799 I load: token to piece cache size = 0.2984 MB
0.00.070.818 I print_info: arch             = gptneox
0.00.070.819 I print_info: vocab_only       = 0
0.00.070.819 I print_info: n_ctx_train      = 2048
0.00.070.819 I print_info: n_embd           = 2048
0.00.070.820 I print_info: n_layer          = 24
0.00.070.840 I print_info: n_head           = 16
0.00.070.842 I print_info: n_head_kv        = 16
0.00.070.842 I print_info: n_rot            = 32
0.00.070.842 I print_info: n_swa            = 0
0.00.070.844 I print_info: is_swa_any       = 0
0.00.070.844 I print_info: n_embd_head_k    = 128
0.00.070.844 I print_info: n_embd_head_v    = 128
0.00.070.847 I print_info: n_gqa            = 1
0.00.070.848 I print_info: n_embd_k_gqa     = 2048
0.00.070.850 I print_info: n_embd_v_gqa     = 2048
0.00.070.851 I print_info: f_norm_eps       = 1.0e-05
0.00.070.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.853 I print_info: f_logit_scale    = 0.0e+00
0.00.070.854 I print_info: f_attn_scale     = 0.0e+00
0.00.070.855 I print_info: n_ff             = 8192
0.00.070.855 I print_info: n_expert         = 0
0.00.070.855 I print_info: n_expert_used    = 0
0.00.070.856 I print_info: causal attn      = 1
0.00.070.856 I print_info: pooling type     = 0
0.00.070.856 I print_info: rope type        = 2
0.00.070.856 I print_info: rope scaling     = linear
0.00.070.858 I print_info: freq_base_train  = 10000.0
0.00.070.858 I print_info: freq_scale_train = 1
0.00.070.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.859 I print_info: rope_finetuned   = unknown
0.00.070.859 I print_info: model type       = 1.4B
0.00.070.860 I print_info: model params     = 1.41 B
0.00.070.860 I print_info: general.name     = 1.4B
0.00.070.863 I print_info: vocab type       = BPE
0.00.070.864 I print_info: n_vocab          = 50304
0.00.070.865 I print_info: n_merges         = 50009
0.00.070.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: LF token         = 187 'Ċ'
0.00.070.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.868 I print_info: max token length = 1024
0.00.070.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.810 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.873 I llama_context: constructing llama_context
0.00.125.878 I llama_context: n_seq_max     = 1
0.00.125.879 I llama_context: n_ctx         = 2048
0.00.125.879 I llama_context: n_ctx_per_seq = 2048
0.00.125.879 I llama_context: n_batch       = 2048
0.00.125.880 I llama_context: n_ubatch      = 512
0.00.125.880 I llama_context: causal_attn   = 1
0.00.125.881 I llama_context: flash_attn    = 0
0.00.125.882 I llama_context: freq_base     = 10000.0
0.00.125.883 I llama_context: freq_scale    = 1
0.00.125.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.185 I llama_context: graph nodes  = 991
0.00.214.186 I llama_context: graph splits = 1
0.00.214.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.836 I main: llama threadpool init, n_threads = 4
0.00.292.862 I 
0.00.292.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.935 I 
0.00.293.013 I sampler seed: 1234
0.00.293.023 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.027 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.027 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.623.536 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27182.24 tokens per second)
0.02.623.540 I llama_perf_context_print:        load time =     291.21 ms
0.02.623.542 I llama_perf_context_print: prompt eval time =      87.04 ms /     7 tokens (   12.43 ms per token,    80.42 tokens per second)
0.02.623.544 I llama_perf_context_print:        eval time =    2233.36 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.623.545 I llama_perf_context_print:       total time =    2331.89 ms /    70 tokens

real	0m2.679s
user	0m9.627s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.212 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q5_0
0.00.022.218 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.597 I load: special tokens cache size = 25
0.00.071.511 I load: token to piece cache size = 0.2984 MB
0.00.071.533 I print_info: arch             = gptneox
0.00.071.534 I print_info: vocab_only       = 0
0.00.071.534 I print_info: n_ctx_train      = 2048
0.00.071.534 I print_info: n_embd           = 2048
0.00.071.535 I print_info: n_layer          = 24
0.00.071.556 I print_info: n_head           = 16
0.00.071.558 I print_info: n_head_kv        = 16
0.00.071.558 I print_info: n_rot            = 32
0.00.071.559 I print_info: n_swa            = 0
0.00.071.560 I print_info: is_swa_any       = 0
0.00.071.560 I print_info: n_embd_head_k    = 128
0.00.071.561 I print_info: n_embd_head_v    = 128
0.00.071.563 I print_info: n_gqa            = 1
0.00.071.565 I print_info: n_embd_k_gqa     = 2048
0.00.071.566 I print_info: n_embd_v_gqa     = 2048
0.00.071.568 I print_info: f_norm_eps       = 1.0e-05
0.00.071.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.569 I print_info: f_logit_scale    = 0.0e+00
0.00.071.569 I print_info: f_attn_scale     = 0.0e+00
0.00.071.571 I print_info: n_ff             = 8192
0.00.071.571 I print_info: n_expert         = 0
0.00.071.571 I print_info: n_expert_used    = 0
0.00.071.571 I print_info: causal attn      = 1
0.00.071.572 I print_info: pooling type     = 0
0.00.071.572 I print_info: rope type        = 2
0.00.071.572 I print_info: rope scaling     = linear
0.00.071.574 I print_info: freq_base_train  = 10000.0
0.00.071.575 I print_info: freq_scale_train = 1
0.00.071.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.576 I print_info: rope_finetuned   = unknown
0.00.071.576 I print_info: model type       = 1.4B
0.00.071.577 I print_info: model params     = 1.41 B
0.00.071.577 I print_info: general.name     = 1.4B
0.00.071.580 I print_info: vocab type       = BPE
0.00.071.581 I print_info: n_vocab          = 50304
0.00.071.582 I print_info: n_merges         = 50009
0.00.071.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.584 I print_info: LF token         = 187 'Ċ'
0.00.071.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: max token length = 1024
0.00.071.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.660 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.669 I llama_context: constructing llama_context
0.00.125.675 I llama_context: n_seq_max     = 1
0.00.125.675 I llama_context: n_ctx         = 128
0.00.125.675 I llama_context: n_ctx_per_seq = 128
0.00.125.676 I llama_context: n_batch       = 128
0.00.125.676 I llama_context: n_ubatch      = 128
0.00.125.676 I llama_context: causal_attn   = 1
0.00.125.677 I llama_context: flash_attn    = 0
0.00.125.678 I llama_context: freq_base     = 10000.0
0.00.125.680 I llama_context: freq_scale    = 1
0.00.125.680 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.958 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.613 I llama_context: graph nodes  = 991
0.00.138.613 I llama_context: graph splits = 1
0.00.138.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.707 I 
0.00.186.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.805 I perplexity: tokenizing the input ..
0.00.193.287 I perplexity: tokenization took 6.476 ms
0.00.193.313 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.449.080 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.455.918 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.455.959 I llama_perf_context_print:        load time =     186.35 ms
0.01.455.961 I llama_perf_context_print: prompt eval time =    1253.79 ms /   128 tokens (    9.80 ms per token,   102.09 tokens per second)
0.01.455.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.455.964 I llama_perf_context_print:       total time =    1269.26 ms /   129 tokens

real	0m1.505s
user	0m5.322s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.408 I llama_model_loader: - type  f32:  194 tensors
0.00.022.409 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.411 I print_info: file format = GGUF V3 (latest)
0.00.022.412 I print_info: file type   = Q5_1
0.00.022.416 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.083 I load: special tokens cache size = 25
0.00.070.967 I load: token to piece cache size = 0.2984 MB
0.00.070.985 I print_info: arch             = gptneox
0.00.070.986 I print_info: vocab_only       = 0
0.00.070.986 I print_info: n_ctx_train      = 2048
0.00.070.987 I print_info: n_embd           = 2048
0.00.070.987 I print_info: n_layer          = 24
0.00.071.006 I print_info: n_head           = 16
0.00.071.011 I print_info: n_head_kv        = 16
0.00.071.011 I print_info: n_rot            = 32
0.00.071.012 I print_info: n_swa            = 0
0.00.071.013 I print_info: is_swa_any       = 0
0.00.071.013 I print_info: n_embd_head_k    = 128
0.00.071.014 I print_info: n_embd_head_v    = 128
0.00.071.016 I print_info: n_gqa            = 1
0.00.071.018 I print_info: n_embd_k_gqa     = 2048
0.00.071.019 I print_info: n_embd_v_gqa     = 2048
0.00.071.022 I print_info: f_norm_eps       = 1.0e-05
0.00.071.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.024 I print_info: f_logit_scale    = 0.0e+00
0.00.071.024 I print_info: f_attn_scale     = 0.0e+00
0.00.071.026 I print_info: n_ff             = 8192
0.00.071.026 I print_info: n_expert         = 0
0.00.071.027 I print_info: n_expert_used    = 0
0.00.071.027 I print_info: causal attn      = 1
0.00.071.027 I print_info: pooling type     = 0
0.00.071.028 I print_info: rope type        = 2
0.00.071.029 I print_info: rope scaling     = linear
0.00.071.030 I print_info: freq_base_train  = 10000.0
0.00.071.031 I print_info: freq_scale_train = 1
0.00.071.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.031 I print_info: rope_finetuned   = unknown
0.00.071.032 I print_info: model type       = 1.4B
0.00.071.033 I print_info: model params     = 1.41 B
0.00.071.034 I print_info: general.name     = 1.4B
0.00.071.037 I print_info: vocab type       = BPE
0.00.071.038 I print_info: n_vocab          = 50304
0.00.071.038 I print_info: n_merges         = 50009
0.00.071.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.041 I print_info: LF token         = 187 'Ċ'
0.00.071.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.042 I print_info: max token length = 1024
0.00.071.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.655 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.723 I llama_context: constructing llama_context
0.00.130.728 I llama_context: n_seq_max     = 1
0.00.130.729 I llama_context: n_ctx         = 2048
0.00.130.729 I llama_context: n_ctx_per_seq = 2048
0.00.130.730 I llama_context: n_batch       = 2048
0.00.130.730 I llama_context: n_ubatch      = 512
0.00.130.730 I llama_context: causal_attn   = 1
0.00.130.731 I llama_context: flash_attn    = 0
0.00.130.733 I llama_context: freq_base     = 10000.0
0.00.130.733 I llama_context: freq_scale    = 1
0.00.130.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.252 I llama_context: graph nodes  = 991
0.00.219.252 I llama_context: graph splits = 1
0.00.219.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.186 I main: llama threadpool init, n_threads = 4
0.00.311.199 I 
0.00.311.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.271 I 
0.00.311.353 I sampler seed: 1234
0.00.311.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.366 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.367 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.796.438 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.796.442 I llama_perf_context_print:        load time =     309.62 ms
0.02.796.444 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.796.445 I llama_perf_context_print:        eval time =    2326.37 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.796.446 I llama_perf_context_print:       total time =    2486.43 ms /    70 tokens

real	0m2.856s
user	0m10.307s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.251 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.286 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.287 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.906 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q5_1
0.00.021.914 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.275 I load: special tokens cache size = 25
0.00.070.215 I load: token to piece cache size = 0.2984 MB
0.00.070.235 I print_info: arch             = gptneox
0.00.070.236 I print_info: vocab_only       = 0
0.00.070.236 I print_info: n_ctx_train      = 2048
0.00.070.237 I print_info: n_embd           = 2048
0.00.070.237 I print_info: n_layer          = 24
0.00.070.257 I print_info: n_head           = 16
0.00.070.260 I print_info: n_head_kv        = 16
0.00.070.261 I print_info: n_rot            = 32
0.00.070.261 I print_info: n_swa            = 0
0.00.070.262 I print_info: is_swa_any       = 0
0.00.070.263 I print_info: n_embd_head_k    = 128
0.00.070.263 I print_info: n_embd_head_v    = 128
0.00.070.265 I print_info: n_gqa            = 1
0.00.070.267 I print_info: n_embd_k_gqa     = 2048
0.00.070.269 I print_info: n_embd_v_gqa     = 2048
0.00.070.271 I print_info: f_norm_eps       = 1.0e-05
0.00.070.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.275 I print_info: f_logit_scale    = 0.0e+00
0.00.070.275 I print_info: f_attn_scale     = 0.0e+00
0.00.070.277 I print_info: n_ff             = 8192
0.00.070.277 I print_info: n_expert         = 0
0.00.070.277 I print_info: n_expert_used    = 0
0.00.070.278 I print_info: causal attn      = 1
0.00.070.278 I print_info: pooling type     = 0
0.00.070.281 I print_info: rope type        = 2
0.00.070.281 I print_info: rope scaling     = linear
0.00.070.283 I print_info: freq_base_train  = 10000.0
0.00.070.284 I print_info: freq_scale_train = 1
0.00.070.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.285 I print_info: rope_finetuned   = unknown
0.00.070.285 I print_info: model type       = 1.4B
0.00.070.286 I print_info: model params     = 1.41 B
0.00.070.286 I print_info: general.name     = 1.4B
0.00.070.289 I print_info: vocab type       = BPE
0.00.070.290 I print_info: n_vocab          = 50304
0.00.070.291 I print_info: n_merges         = 50009
0.00.070.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: LF token         = 187 'Ċ'
0.00.070.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: max token length = 1024
0.00.070.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.769 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.834 I llama_context: constructing llama_context
0.00.128.840 I llama_context: n_seq_max     = 1
0.00.128.841 I llama_context: n_ctx         = 128
0.00.128.841 I llama_context: n_ctx_per_seq = 128
0.00.128.841 I llama_context: n_batch       = 128
0.00.128.841 I llama_context: n_ubatch      = 128
0.00.128.842 I llama_context: causal_attn   = 1
0.00.128.842 I llama_context: flash_attn    = 0
0.00.128.844 I llama_context: freq_base     = 10000.0
0.00.128.844 I llama_context: freq_scale    = 1
0.00.128.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.107 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.651 I llama_context: graph nodes  = 991
0.00.141.651 I llama_context: graph splits = 1
0.00.141.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.501 I 
0.00.201.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.597 I perplexity: tokenizing the input ..
0.00.208.087 I perplexity: tokenization took 6.487 ms
0.00.208.111 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.886 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.714.700 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.714.733 I llama_perf_context_print:        load time =     201.22 ms
0.02.714.735 I llama_perf_context_print: prompt eval time =    2498.03 ms /   128 tokens (   19.52 ms per token,    51.24 tokens per second)
0.02.714.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.714.738 I llama_perf_context_print:       total time =    2513.25 ms /   129 tokens

real	0m2.764s
user	0m10.374s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.120 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q2_K - Medium
0.00.022.128 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.239 I load: special tokens cache size = 25
0.00.071.227 I load: token to piece cache size = 0.2984 MB
0.00.071.248 I print_info: arch             = gptneox
0.00.071.249 I print_info: vocab_only       = 0
0.00.071.249 I print_info: n_ctx_train      = 2048
0.00.071.250 I print_info: n_embd           = 2048
0.00.071.250 I print_info: n_layer          = 24
0.00.071.270 I print_info: n_head           = 16
0.00.071.272 I print_info: n_head_kv        = 16
0.00.071.272 I print_info: n_rot            = 32
0.00.071.273 I print_info: n_swa            = 0
0.00.071.274 I print_info: is_swa_any       = 0
0.00.071.274 I print_info: n_embd_head_k    = 128
0.00.071.274 I print_info: n_embd_head_v    = 128
0.00.071.276 I print_info: n_gqa            = 1
0.00.071.278 I print_info: n_embd_k_gqa     = 2048
0.00.071.280 I print_info: n_embd_v_gqa     = 2048
0.00.071.281 I print_info: f_norm_eps       = 1.0e-05
0.00.071.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.283 I print_info: f_logit_scale    = 0.0e+00
0.00.071.283 I print_info: f_attn_scale     = 0.0e+00
0.00.071.284 I print_info: n_ff             = 8192
0.00.071.285 I print_info: n_expert         = 0
0.00.071.285 I print_info: n_expert_used    = 0
0.00.071.285 I print_info: causal attn      = 1
0.00.071.285 I print_info: pooling type     = 0
0.00.071.286 I print_info: rope type        = 2
0.00.071.286 I print_info: rope scaling     = linear
0.00.071.288 I print_info: freq_base_train  = 10000.0
0.00.071.288 I print_info: freq_scale_train = 1
0.00.071.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.289 I print_info: rope_finetuned   = unknown
0.00.071.289 I print_info: model type       = 1.4B
0.00.071.290 I print_info: model params     = 1.41 B
0.00.071.290 I print_info: general.name     = 1.4B
0.00.071.293 I print_info: vocab type       = BPE
0.00.071.294 I print_info: n_vocab          = 50304
0.00.071.295 I print_info: n_merges         = 50009
0.00.071.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.297 I print_info: LF token         = 187 'Ċ'
0.00.071.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: max token length = 1024
0.00.071.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.650 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.727 I llama_context: constructing llama_context
0.00.103.732 I llama_context: n_seq_max     = 1
0.00.103.732 I llama_context: n_ctx         = 2048
0.00.103.733 I llama_context: n_ctx_per_seq = 2048
0.00.103.733 I llama_context: n_batch       = 2048
0.00.103.733 I llama_context: n_ubatch      = 512
0.00.103.733 I llama_context: causal_attn   = 1
0.00.103.734 I llama_context: flash_attn    = 0
0.00.103.735 I llama_context: freq_base     = 10000.0
0.00.103.736 I llama_context: freq_scale    = 1
0.00.103.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.991 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.472 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.476 I llama_context: graph nodes  = 991
0.00.191.477 I llama_context: graph splits = 1
0.00.191.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.225 I main: llama threadpool init, n_threads = 4
0.00.263.237 I 
0.00.263.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.309 I 
0.00.263.397 I sampler seed: 1234
0.00.263.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.412 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.886.483 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.01.886.486 I llama_perf_context_print:        load time =     261.59 ms
0.01.886.488 I llama_perf_context_print: prompt eval time =      90.63 ms /     7 tokens (   12.95 ms per token,    77.24 tokens per second)
0.01.886.489 I llama_perf_context_print:        eval time =    1523.10 ms /    63 runs   (   24.18 ms per token,    41.36 tokens per second)
0.01.886.490 I llama_perf_context_print:       total time =    1624.49 ms /    70 tokens

real	0m1.927s
user	0m6.769s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.021 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.024 I print_info: file format = GGUF V3 (latest)
0.00.022.024 I print_info: file type   = Q2_K - Medium
0.00.022.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.500 I load: special tokens cache size = 25
0.00.070.390 I load: token to piece cache size = 0.2984 MB
0.00.070.408 I print_info: arch             = gptneox
0.00.070.408 I print_info: vocab_only       = 0
0.00.070.409 I print_info: n_ctx_train      = 2048
0.00.070.409 I print_info: n_embd           = 2048
0.00.070.410 I print_info: n_layer          = 24
0.00.070.428 I print_info: n_head           = 16
0.00.070.430 I print_info: n_head_kv        = 16
0.00.070.431 I print_info: n_rot            = 32
0.00.070.431 I print_info: n_swa            = 0
0.00.070.432 I print_info: is_swa_any       = 0
0.00.070.433 I print_info: n_embd_head_k    = 128
0.00.070.433 I print_info: n_embd_head_v    = 128
0.00.070.435 I print_info: n_gqa            = 1
0.00.070.436 I print_info: n_embd_k_gqa     = 2048
0.00.070.438 I print_info: n_embd_v_gqa     = 2048
0.00.070.440 I print_info: f_norm_eps       = 1.0e-05
0.00.070.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.441 I print_info: f_logit_scale    = 0.0e+00
0.00.070.442 I print_info: f_attn_scale     = 0.0e+00
0.00.070.442 I print_info: n_ff             = 8192
0.00.070.443 I print_info: n_expert         = 0
0.00.070.443 I print_info: n_expert_used    = 0
0.00.070.443 I print_info: causal attn      = 1
0.00.070.444 I print_info: pooling type     = 0
0.00.070.444 I print_info: rope type        = 2
0.00.070.444 I print_info: rope scaling     = linear
0.00.070.446 I print_info: freq_base_train  = 10000.0
0.00.070.447 I print_info: freq_scale_train = 1
0.00.070.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.447 I print_info: rope_finetuned   = unknown
0.00.070.448 I print_info: model type       = 1.4B
0.00.070.448 I print_info: model params     = 1.41 B
0.00.070.449 I print_info: general.name     = 1.4B
0.00.070.451 I print_info: vocab type       = BPE
0.00.070.452 I print_info: n_vocab          = 50304
0.00.070.453 I print_info: n_merges         = 50009
0.00.070.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.455 I print_info: LF token         = 187 'Ċ'
0.00.070.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.456 I print_info: max token length = 1024
0.00.070.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.929 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.947 I llama_context: constructing llama_context
0.00.102.953 I llama_context: n_seq_max     = 1
0.00.102.953 I llama_context: n_ctx         = 128
0.00.102.953 I llama_context: n_ctx_per_seq = 128
0.00.102.954 I llama_context: n_batch       = 128
0.00.102.954 I llama_context: n_ubatch      = 128
0.00.102.954 I llama_context: causal_attn   = 1
0.00.102.955 I llama_context: flash_attn    = 0
0.00.102.956 I llama_context: freq_base     = 10000.0
0.00.102.957 I llama_context: freq_scale    = 1
0.00.102.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.146 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.889 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.894 I llama_context: graph nodes  = 991
0.00.115.895 I llama_context: graph splits = 1
0.00.115.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.135 I 
0.00.155.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.234 I perplexity: tokenizing the input ..
0.00.161.747 I perplexity: tokenization took 6.509 ms
0.00.161.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.698.651 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.705.432 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.705.472 I llama_perf_context_print:        load time =     154.84 ms
0.01.705.475 I llama_perf_context_print: prompt eval time =    1535.07 ms /   128 tokens (   11.99 ms per token,    83.38 tokens per second)
0.01.705.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.705.478 I llama_perf_context_print:       total time =    1550.35 ms /   129 tokens

real	0m1.741s
user	0m6.389s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.442 I llama_model_loader: - type  f32:  194 tensors
0.00.022.443 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.444 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.444 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q3_K - Medium
0.00.022.451 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.653 I load: special tokens cache size = 25
0.00.071.600 I load: token to piece cache size = 0.2984 MB
0.00.071.620 I print_info: arch             = gptneox
0.00.071.621 I print_info: vocab_only       = 0
0.00.071.621 I print_info: n_ctx_train      = 2048
0.00.071.622 I print_info: n_embd           = 2048
0.00.071.622 I print_info: n_layer          = 24
0.00.071.643 I print_info: n_head           = 16
0.00.071.645 I print_info: n_head_kv        = 16
0.00.071.645 I print_info: n_rot            = 32
0.00.071.646 I print_info: n_swa            = 0
0.00.071.647 I print_info: is_swa_any       = 0
0.00.071.648 I print_info: n_embd_head_k    = 128
0.00.071.648 I print_info: n_embd_head_v    = 128
0.00.071.650 I print_info: n_gqa            = 1
0.00.071.652 I print_info: n_embd_k_gqa     = 2048
0.00.071.654 I print_info: n_embd_v_gqa     = 2048
0.00.071.655 I print_info: f_norm_eps       = 1.0e-05
0.00.071.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.657 I print_info: f_logit_scale    = 0.0e+00
0.00.071.657 I print_info: f_attn_scale     = 0.0e+00
0.00.071.658 I print_info: n_ff             = 8192
0.00.071.659 I print_info: n_expert         = 0
0.00.071.659 I print_info: n_expert_used    = 0
0.00.071.659 I print_info: causal attn      = 1
0.00.071.659 I print_info: pooling type     = 0
0.00.071.660 I print_info: rope type        = 2
0.00.071.660 I print_info: rope scaling     = linear
0.00.071.662 I print_info: freq_base_train  = 10000.0
0.00.071.662 I print_info: freq_scale_train = 1
0.00.071.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.663 I print_info: rope_finetuned   = unknown
0.00.071.663 I print_info: model type       = 1.4B
0.00.071.664 I print_info: model params     = 1.41 B
0.00.071.664 I print_info: general.name     = 1.4B
0.00.071.667 I print_info: vocab type       = BPE
0.00.071.668 I print_info: n_vocab          = 50304
0.00.071.669 I print_info: n_merges         = 50009
0.00.071.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.671 I print_info: LF token         = 187 'Ċ'
0.00.071.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.672 I print_info: max token length = 1024
0.00.071.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.368 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.376 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.431 I llama_context: constructing llama_context
0.00.354.436 I llama_context: n_seq_max     = 1
0.00.354.437 I llama_context: n_ctx         = 2048
0.00.354.437 I llama_context: n_ctx_per_seq = 2048
0.00.354.437 I llama_context: n_batch       = 2048
0.00.354.438 I llama_context: n_ubatch      = 512
0.00.354.438 I llama_context: causal_attn   = 1
0.00.354.438 I llama_context: flash_attn    = 0
0.00.354.441 I llama_context: freq_base     = 10000.0
0.00.354.441 I llama_context: freq_scale    = 1
0.00.354.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.625 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.443.948 I llama_context: graph nodes  = 991
0.00.443.948 I llama_context: graph splits = 1
0.00.443.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.680 I main: llama threadpool init, n_threads = 4
0.00.522.692 I 
0.00.522.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.772 I 
0.00.522.861 I sampler seed: 1234
0.00.522.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.876 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.369.313 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.369.317 I llama_perf_context_print:        load time =     521.05 ms
0.02.369.319 I llama_perf_context_print: prompt eval time =      91.68 ms /     7 tokens (   13.10 ms per token,    76.35 tokens per second)
0.02.369.320 I llama_perf_context_print:        eval time =    1745.21 ms /    63 runs   (   27.70 ms per token,    36.10 tokens per second)
0.02.369.321 I llama_perf_context_print:       total time =    1847.82 ms /    70 tokens

real	0m2.417s
user	0m7.875s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.291 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.291 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.914 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.914 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q3_K - Medium
0.00.021.920 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.780 I load: special tokens cache size = 25
0.00.069.660 I load: token to piece cache size = 0.2984 MB
0.00.069.677 I print_info: arch             = gptneox
0.00.069.678 I print_info: vocab_only       = 0
0.00.069.678 I print_info: n_ctx_train      = 2048
0.00.069.678 I print_info: n_embd           = 2048
0.00.069.679 I print_info: n_layer          = 24
0.00.069.697 I print_info: n_head           = 16
0.00.069.698 I print_info: n_head_kv        = 16
0.00.069.699 I print_info: n_rot            = 32
0.00.069.699 I print_info: n_swa            = 0
0.00.069.700 I print_info: is_swa_any       = 0
0.00.069.700 I print_info: n_embd_head_k    = 128
0.00.069.701 I print_info: n_embd_head_v    = 128
0.00.069.703 I print_info: n_gqa            = 1
0.00.069.705 I print_info: n_embd_k_gqa     = 2048
0.00.069.706 I print_info: n_embd_v_gqa     = 2048
0.00.069.708 I print_info: f_norm_eps       = 1.0e-05
0.00.069.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.709 I print_info: f_logit_scale    = 0.0e+00
0.00.069.710 I print_info: f_attn_scale     = 0.0e+00
0.00.069.711 I print_info: n_ff             = 8192
0.00.069.711 I print_info: n_expert         = 0
0.00.069.711 I print_info: n_expert_used    = 0
0.00.069.711 I print_info: causal attn      = 1
0.00.069.712 I print_info: pooling type     = 0
0.00.069.712 I print_info: rope type        = 2
0.00.069.712 I print_info: rope scaling     = linear
0.00.069.714 I print_info: freq_base_train  = 10000.0
0.00.069.714 I print_info: freq_scale_train = 1
0.00.069.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.716 I print_info: rope_finetuned   = unknown
0.00.069.717 I print_info: model type       = 1.4B
0.00.069.717 I print_info: model params     = 1.41 B
0.00.069.717 I print_info: general.name     = 1.4B
0.00.069.720 I print_info: vocab type       = BPE
0.00.069.722 I print_info: n_vocab          = 50304
0.00.069.722 I print_info: n_merges         = 50009
0.00.069.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.724 I print_info: LF token         = 187 'Ċ'
0.00.069.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: max token length = 1024
0.00.069.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.443 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.451 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.677 I llama_context: constructing llama_context
0.00.346.683 I llama_context: n_seq_max     = 1
0.00.346.683 I llama_context: n_ctx         = 128
0.00.346.683 I llama_context: n_ctx_per_seq = 128
0.00.346.684 I llama_context: n_batch       = 128
0.00.346.684 I llama_context: n_ubatch      = 128
0.00.346.684 I llama_context: causal_attn   = 1
0.00.346.684 I llama_context: flash_attn    = 0
0.00.346.688 I llama_context: freq_base     = 10000.0
0.00.346.689 I llama_context: freq_scale    = 1
0.00.346.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.351.818 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.351.824 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.758 I llama_context: graph nodes  = 991
0.00.358.758 I llama_context: graph splits = 1
0.00.358.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.387 I 
0.00.401.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.478 I perplexity: tokenizing the input ..
0.00.407.958 I perplexity: tokenization took 6.476 ms
0.00.407.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.593.800 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.600.616 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.600.650 I llama_perf_context_print:        load time =     401.08 ms
0.01.600.654 I llama_perf_context_print: prompt eval time =    1184.09 ms /   128 tokens (    9.25 ms per token,   108.10 tokens per second)
0.01.600.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.656 I llama_perf_context_print:       total time =    1199.28 ms /   129 tokens

real	0m1.643s
user	0m5.201s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.067 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q4_K - Medium
0.00.022.075 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.537 I load: special tokens cache size = 25
0.00.071.663 I load: token to piece cache size = 0.2984 MB
0.00.071.683 I print_info: arch             = gptneox
0.00.071.684 I print_info: vocab_only       = 0
0.00.071.684 I print_info: n_ctx_train      = 2048
0.00.071.685 I print_info: n_embd           = 2048
0.00.071.685 I print_info: n_layer          = 24
0.00.071.707 I print_info: n_head           = 16
0.00.071.709 I print_info: n_head_kv        = 16
0.00.071.709 I print_info: n_rot            = 32
0.00.071.710 I print_info: n_swa            = 0
0.00.071.711 I print_info: is_swa_any       = 0
0.00.071.711 I print_info: n_embd_head_k    = 128
0.00.071.712 I print_info: n_embd_head_v    = 128
0.00.071.714 I print_info: n_gqa            = 1
0.00.071.715 I print_info: n_embd_k_gqa     = 2048
0.00.071.717 I print_info: n_embd_v_gqa     = 2048
0.00.071.718 I print_info: f_norm_eps       = 1.0e-05
0.00.071.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.720 I print_info: f_logit_scale    = 0.0e+00
0.00.071.720 I print_info: f_attn_scale     = 0.0e+00
0.00.071.721 I print_info: n_ff             = 8192
0.00.071.722 I print_info: n_expert         = 0
0.00.071.722 I print_info: n_expert_used    = 0
0.00.071.722 I print_info: causal attn      = 1
0.00.071.723 I print_info: pooling type     = 0
0.00.071.723 I print_info: rope type        = 2
0.00.071.723 I print_info: rope scaling     = linear
0.00.071.725 I print_info: freq_base_train  = 10000.0
0.00.071.726 I print_info: freq_scale_train = 1
0.00.071.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.726 I print_info: rope_finetuned   = unknown
0.00.071.727 I print_info: model type       = 1.4B
0.00.071.728 I print_info: model params     = 1.41 B
0.00.071.728 I print_info: general.name     = 1.4B
0.00.071.732 I print_info: vocab type       = BPE
0.00.071.733 I print_info: n_vocab          = 50304
0.00.071.733 I print_info: n_merges         = 50009
0.00.071.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.736 I print_info: LF token         = 187 'Ċ'
0.00.071.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.737 I print_info: max token length = 1024
0.00.071.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.880 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.890 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.622 I llama_context: constructing llama_context
0.00.338.627 I llama_context: n_seq_max     = 1
0.00.338.628 I llama_context: n_ctx         = 2048
0.00.338.628 I llama_context: n_ctx_per_seq = 2048
0.00.338.629 I llama_context: n_batch       = 2048
0.00.338.629 I llama_context: n_ubatch      = 512
0.00.338.630 I llama_context: causal_attn   = 1
0.00.338.630 I llama_context: flash_attn    = 0
0.00.338.634 I llama_context: freq_base     = 10000.0
0.00.338.634 I llama_context: freq_scale    = 1
0.00.338.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.418.232 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.663 I llama_context: graph nodes  = 991
0.00.425.663 I llama_context: graph splits = 1
0.00.425.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.641 I main: llama threadpool init, n_threads = 4
0.00.502.654 I 
0.00.502.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.725 I 
0.00.502.810 I sampler seed: 1234
0.00.502.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.824 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.461.093 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27192.65 tokens per second)
0.02.461.098 I llama_perf_context_print:        load time =     501.05 ms
0.02.461.099 I llama_perf_context_print: prompt eval time =      96.07 ms /     7 tokens (   13.72 ms per token,    72.86 tokens per second)
0.02.461.100 I llama_perf_context_print:        eval time =    1852.44 ms /    63 runs   (   29.40 ms per token,    34.01 tokens per second)
0.02.461.101 I llama_perf_context_print:       total time =    1959.64 ms /    70 tokens

real	0m2.516s
user	0m8.287s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.292 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_K - Medium
0.00.022.299 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.112 I load: special tokens cache size = 25
0.00.071.033 I load: token to piece cache size = 0.2984 MB
0.00.071.055 I print_info: arch             = gptneox
0.00.071.056 I print_info: vocab_only       = 0
0.00.071.057 I print_info: n_ctx_train      = 2048
0.00.071.057 I print_info: n_embd           = 2048
0.00.071.058 I print_info: n_layer          = 24
0.00.071.077 I print_info: n_head           = 16
0.00.071.082 I print_info: n_head_kv        = 16
0.00.071.083 I print_info: n_rot            = 32
0.00.071.083 I print_info: n_swa            = 0
0.00.071.084 I print_info: is_swa_any       = 0
0.00.071.085 I print_info: n_embd_head_k    = 128
0.00.071.085 I print_info: n_embd_head_v    = 128
0.00.071.087 I print_info: n_gqa            = 1
0.00.071.089 I print_info: n_embd_k_gqa     = 2048
0.00.071.091 I print_info: n_embd_v_gqa     = 2048
0.00.071.093 I print_info: f_norm_eps       = 1.0e-05
0.00.071.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.094 I print_info: f_logit_scale    = 0.0e+00
0.00.071.095 I print_info: f_attn_scale     = 0.0e+00
0.00.071.096 I print_info: n_ff             = 8192
0.00.071.096 I print_info: n_expert         = 0
0.00.071.097 I print_info: n_expert_used    = 0
0.00.071.097 I print_info: causal attn      = 1
0.00.071.098 I print_info: pooling type     = 0
0.00.071.098 I print_info: rope type        = 2
0.00.071.099 I print_info: rope scaling     = linear
0.00.071.101 I print_info: freq_base_train  = 10000.0
0.00.071.102 I print_info: freq_scale_train = 1
0.00.071.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.102 I print_info: rope_finetuned   = unknown
0.00.071.103 I print_info: model type       = 1.4B
0.00.071.104 I print_info: model params     = 1.41 B
0.00.071.105 I print_info: general.name     = 1.4B
0.00.071.107 I print_info: vocab type       = BPE
0.00.071.109 I print_info: n_vocab          = 50304
0.00.071.110 I print_info: n_merges         = 50009
0.00.071.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.112 I print_info: LF token         = 187 'Ċ'
0.00.071.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.113 I print_info: max token length = 1024
0.00.071.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.106 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.115 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.640 I llama_context: constructing llama_context
0.00.339.646 I llama_context: n_seq_max     = 1
0.00.339.646 I llama_context: n_ctx         = 128
0.00.339.646 I llama_context: n_ctx_per_seq = 128
0.00.339.647 I llama_context: n_batch       = 128
0.00.339.647 I llama_context: n_ubatch      = 128
0.00.339.647 I llama_context: causal_attn   = 1
0.00.339.647 I llama_context: flash_attn    = 0
0.00.339.651 I llama_context: freq_base     = 10000.0
0.00.339.651 I llama_context: freq_scale    = 1
0.00.339.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.906 I llama_context: graph nodes  = 991
0.00.352.907 I llama_context: graph splits = 1
0.00.352.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.069 I 
0.00.400.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.162 I perplexity: tokenizing the input ..
0.00.406.716 I perplexity: tokenization took 6.549 ms
0.00.406.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.783 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.694.622 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.694.655 I llama_perf_context_print:        load time =     399.73 ms
0.01.694.657 I llama_perf_context_print: prompt eval time =    1279.07 ms /   128 tokens (    9.99 ms per token,   100.07 tokens per second)
0.01.694.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.694.659 I llama_perf_context_print:       total time =    1294.60 ms /   129 tokens

real	0m1.742s
user	0m5.571s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q5_K - Medium
0.00.022.158 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.069 I load: special tokens cache size = 25
0.00.070.025 I load: token to piece cache size = 0.2984 MB
0.00.070.046 I print_info: arch             = gptneox
0.00.070.047 I print_info: vocab_only       = 0
0.00.070.047 I print_info: n_ctx_train      = 2048
0.00.070.048 I print_info: n_embd           = 2048
0.00.070.048 I print_info: n_layer          = 24
0.00.070.067 I print_info: n_head           = 16
0.00.070.069 I print_info: n_head_kv        = 16
0.00.070.069 I print_info: n_rot            = 32
0.00.070.070 I print_info: n_swa            = 0
0.00.070.071 I print_info: is_swa_any       = 0
0.00.070.072 I print_info: n_embd_head_k    = 128
0.00.070.072 I print_info: n_embd_head_v    = 128
0.00.070.074 I print_info: n_gqa            = 1
0.00.070.076 I print_info: n_embd_k_gqa     = 2048
0.00.070.078 I print_info: n_embd_v_gqa     = 2048
0.00.070.079 I print_info: f_norm_eps       = 1.0e-05
0.00.070.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.081 I print_info: f_logit_scale    = 0.0e+00
0.00.070.081 I print_info: f_attn_scale     = 0.0e+00
0.00.070.082 I print_info: n_ff             = 8192
0.00.070.082 I print_info: n_expert         = 0
0.00.070.083 I print_info: n_expert_used    = 0
0.00.070.083 I print_info: causal attn      = 1
0.00.070.083 I print_info: pooling type     = 0
0.00.070.084 I print_info: rope type        = 2
0.00.070.084 I print_info: rope scaling     = linear
0.00.070.085 I print_info: freq_base_train  = 10000.0
0.00.070.086 I print_info: freq_scale_train = 1
0.00.070.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.087 I print_info: rope_finetuned   = unknown
0.00.070.087 I print_info: model type       = 1.4B
0.00.070.088 I print_info: model params     = 1.41 B
0.00.070.088 I print_info: general.name     = 1.4B
0.00.070.092 I print_info: vocab type       = BPE
0.00.070.093 I print_info: n_vocab          = 50304
0.00.070.094 I print_info: n_merges         = 50009
0.00.070.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: LF token         = 187 'Ċ'
0.00.070.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: max token length = 1024
0.00.070.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.635 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.701 I llama_context: constructing llama_context
0.00.127.706 I llama_context: n_seq_max     = 1
0.00.127.707 I llama_context: n_ctx         = 2048
0.00.127.707 I llama_context: n_ctx_per_seq = 2048
0.00.127.707 I llama_context: n_batch       = 2048
0.00.127.707 I llama_context: n_ubatch      = 512
0.00.127.708 I llama_context: causal_attn   = 1
0.00.127.708 I llama_context: flash_attn    = 0
0.00.127.711 I llama_context: freq_base     = 10000.0
0.00.127.711 I llama_context: freq_scale    = 1
0.00.127.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.631 I llama_context: graph nodes  = 991
0.00.213.631 I llama_context: graph splits = 1
0.00.213.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.357 I main: llama threadpool init, n_threads = 4
0.00.301.369 I 
0.00.301.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.440 I 
0.00.301.521 I sampler seed: 1234
0.00.301.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.534 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.535 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.535 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.579.977 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.579.981 I llama_perf_context_print:        load time =     299.68 ms
0.02.579.983 I llama_perf_context_print: prompt eval time =     122.95 ms /     7 tokens (   17.56 ms per token,    56.94 tokens per second)
0.02.579.985 I llama_perf_context_print:        eval time =    2145.91 ms /    63 runs   (   34.06 ms per token,    29.36 tokens per second)
0.02.579.998 I llama_perf_context_print:       total time =    2279.80 ms /    70 tokens

real	0m2.638s
user	0m9.492s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.097 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q5_K - Medium
0.00.022.103 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.760 I load: special tokens cache size = 25
0.00.070.625 I load: token to piece cache size = 0.2984 MB
0.00.070.642 I print_info: arch             = gptneox
0.00.070.642 I print_info: vocab_only       = 0
0.00.070.643 I print_info: n_ctx_train      = 2048
0.00.070.643 I print_info: n_embd           = 2048
0.00.070.644 I print_info: n_layer          = 24
0.00.070.663 I print_info: n_head           = 16
0.00.070.665 I print_info: n_head_kv        = 16
0.00.070.665 I print_info: n_rot            = 32
0.00.070.666 I print_info: n_swa            = 0
0.00.070.667 I print_info: is_swa_any       = 0
0.00.070.667 I print_info: n_embd_head_k    = 128
0.00.070.668 I print_info: n_embd_head_v    = 128
0.00.070.670 I print_info: n_gqa            = 1
0.00.070.672 I print_info: n_embd_k_gqa     = 2048
0.00.070.674 I print_info: n_embd_v_gqa     = 2048
0.00.070.675 I print_info: f_norm_eps       = 1.0e-05
0.00.070.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.677 I print_info: f_logit_scale    = 0.0e+00
0.00.070.677 I print_info: f_attn_scale     = 0.0e+00
0.00.070.678 I print_info: n_ff             = 8192
0.00.070.679 I print_info: n_expert         = 0
0.00.070.679 I print_info: n_expert_used    = 0
0.00.070.679 I print_info: causal attn      = 1
0.00.070.680 I print_info: pooling type     = 0
0.00.070.680 I print_info: rope type        = 2
0.00.070.680 I print_info: rope scaling     = linear
0.00.070.682 I print_info: freq_base_train  = 10000.0
0.00.070.683 I print_info: freq_scale_train = 1
0.00.070.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.683 I print_info: rope_finetuned   = unknown
0.00.070.684 I print_info: model type       = 1.4B
0.00.070.685 I print_info: model params     = 1.41 B
0.00.070.685 I print_info: general.name     = 1.4B
0.00.070.687 I print_info: vocab type       = BPE
0.00.070.688 I print_info: n_vocab          = 50304
0.00.070.689 I print_info: n_merges         = 50009
0.00.070.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: LF token         = 187 'Ċ'
0.00.070.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.692 I print_info: max token length = 1024
0.00.070.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.153 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.219 I llama_context: constructing llama_context
0.00.129.224 I llama_context: n_seq_max     = 1
0.00.129.225 I llama_context: n_ctx         = 128
0.00.129.225 I llama_context: n_ctx_per_seq = 128
0.00.129.225 I llama_context: n_batch       = 128
0.00.129.225 I llama_context: n_ubatch      = 128
0.00.129.226 I llama_context: causal_attn   = 1
0.00.129.226 I llama_context: flash_attn    = 0
0.00.129.228 I llama_context: freq_base     = 10000.0
0.00.129.229 I llama_context: freq_scale    = 1
0.00.129.230 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.328 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.570 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.209 I llama_context: graph nodes  = 991
0.00.142.209 I llama_context: graph splits = 1
0.00.142.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.073 I 
0.00.200.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.165 I perplexity: tokenizing the input ..
0.00.206.811 I perplexity: tokenization took 6.64 ms
0.00.206.836 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.201.686 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.208.565 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.208.601 I llama_perf_context_print:        load time =     199.77 ms
0.02.208.603 I llama_perf_context_print: prompt eval time =    1992.98 ms /   128 tokens (   15.57 ms per token,    64.23 tokens per second)
0.02.208.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.208.606 I llama_perf_context_print:       total time =    2008.55 ms /   129 tokens

real	0m2.261s
user	0m8.323s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.295 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q6_K
0.00.022.298 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.993 I load: special tokens cache size = 25
0.00.070.942 I load: token to piece cache size = 0.2984 MB
0.00.070.962 I print_info: arch             = gptneox
0.00.070.963 I print_info: vocab_only       = 0
0.00.070.963 I print_info: n_ctx_train      = 2048
0.00.070.964 I print_info: n_embd           = 2048
0.00.070.964 I print_info: n_layer          = 24
0.00.070.984 I print_info: n_head           = 16
0.00.070.986 I print_info: n_head_kv        = 16
0.00.070.986 I print_info: n_rot            = 32
0.00.070.986 I print_info: n_swa            = 0
0.00.070.988 I print_info: is_swa_any       = 0
0.00.070.988 I print_info: n_embd_head_k    = 128
0.00.070.988 I print_info: n_embd_head_v    = 128
0.00.070.990 I print_info: n_gqa            = 1
0.00.070.992 I print_info: n_embd_k_gqa     = 2048
0.00.070.994 I print_info: n_embd_v_gqa     = 2048
0.00.070.995 I print_info: f_norm_eps       = 1.0e-05
0.00.070.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.997 I print_info: f_logit_scale    = 0.0e+00
0.00.070.997 I print_info: f_attn_scale     = 0.0e+00
0.00.070.998 I print_info: n_ff             = 8192
0.00.070.999 I print_info: n_expert         = 0
0.00.070.999 I print_info: n_expert_used    = 0
0.00.070.999 I print_info: causal attn      = 1
0.00.071.000 I print_info: pooling type     = 0
0.00.071.000 I print_info: rope type        = 2
0.00.071.000 I print_info: rope scaling     = linear
0.00.071.002 I print_info: freq_base_train  = 10000.0
0.00.071.002 I print_info: freq_scale_train = 1
0.00.071.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.003 I print_info: rope_finetuned   = unknown
0.00.071.004 I print_info: model type       = 1.4B
0.00.071.004 I print_info: model params     = 1.41 B
0.00.071.004 I print_info: general.name     = 1.4B
0.00.071.007 I print_info: vocab type       = BPE
0.00.071.009 I print_info: n_vocab          = 50304
0.00.071.009 I print_info: n_merges         = 50009
0.00.071.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.012 I print_info: LF token         = 187 'Ċ'
0.00.071.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.013 I print_info: max token length = 1024
0.00.071.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.544 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.931 I llama_context: constructing llama_context
0.00.135.937 I llama_context: n_seq_max     = 1
0.00.135.937 I llama_context: n_ctx         = 2048
0.00.135.938 I llama_context: n_ctx_per_seq = 2048
0.00.135.938 I llama_context: n_batch       = 2048
0.00.135.938 I llama_context: n_ubatch      = 512
0.00.135.939 I llama_context: causal_attn   = 1
0.00.135.939 I llama_context: flash_attn    = 0
0.00.135.941 I llama_context: freq_base     = 10000.0
0.00.135.942 I llama_context: freq_scale    = 1
0.00.135.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.660 I llama_context: graph nodes  = 991
0.00.226.660 I llama_context: graph splits = 1
0.00.226.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.948 I main: llama threadpool init, n_threads = 4
0.00.317.961 I 
0.00.318.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.048 I 
0.00.318.142 I sampler seed: 1234
0.00.318.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.158 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.706.210 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27777.78 tokens per second)
0.02.706.214 I llama_perf_context_print:        load time =     316.31 ms
0.02.706.215 I llama_perf_context_print: prompt eval time =     115.33 ms /     7 tokens (   16.48 ms per token,    60.70 tokens per second)
0.02.706.216 I llama_perf_context_print:        eval time =    2262.90 ms /    63 runs   (   35.92 ms per token,    27.84 tokens per second)
0.02.706.217 I llama_perf_context_print:       total time =    2389.47 ms /    70 tokens

real	0m2.768s
user	0m9.890s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.810 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q6_K
0.00.021.814 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.163 I load: special tokens cache size = 25
0.00.071.100 I load: token to piece cache size = 0.2984 MB
0.00.071.119 I print_info: arch             = gptneox
0.00.071.120 I print_info: vocab_only       = 0
0.00.071.121 I print_info: n_ctx_train      = 2048
0.00.071.121 I print_info: n_embd           = 2048
0.00.071.121 I print_info: n_layer          = 24
0.00.071.141 I print_info: n_head           = 16
0.00.071.143 I print_info: n_head_kv        = 16
0.00.071.144 I print_info: n_rot            = 32
0.00.071.144 I print_info: n_swa            = 0
0.00.071.146 I print_info: is_swa_any       = 0
0.00.071.146 I print_info: n_embd_head_k    = 128
0.00.071.146 I print_info: n_embd_head_v    = 128
0.00.071.148 I print_info: n_gqa            = 1
0.00.071.150 I print_info: n_embd_k_gqa     = 2048
0.00.071.152 I print_info: n_embd_v_gqa     = 2048
0.00.071.153 I print_info: f_norm_eps       = 1.0e-05
0.00.071.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.155 I print_info: f_logit_scale    = 0.0e+00
0.00.071.155 I print_info: f_attn_scale     = 0.0e+00
0.00.071.156 I print_info: n_ff             = 8192
0.00.071.156 I print_info: n_expert         = 0
0.00.071.156 I print_info: n_expert_used    = 0
0.00.071.157 I print_info: causal attn      = 1
0.00.071.157 I print_info: pooling type     = 0
0.00.071.158 I print_info: rope type        = 2
0.00.071.158 I print_info: rope scaling     = linear
0.00.071.160 I print_info: freq_base_train  = 10000.0
0.00.071.161 I print_info: freq_scale_train = 1
0.00.071.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.161 I print_info: rope_finetuned   = unknown
0.00.071.162 I print_info: model type       = 1.4B
0.00.071.163 I print_info: model params     = 1.41 B
0.00.071.163 I print_info: general.name     = 1.4B
0.00.071.166 I print_info: vocab type       = BPE
0.00.071.167 I print_info: n_vocab          = 50304
0.00.071.167 I print_info: n_merges         = 50009
0.00.071.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.169 I print_info: LF token         = 187 'Ċ'
0.00.071.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: max token length = 1024
0.00.071.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.727 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.799 I llama_context: constructing llama_context
0.00.134.804 I llama_context: n_seq_max     = 1
0.00.134.805 I llama_context: n_ctx         = 128
0.00.134.805 I llama_context: n_ctx_per_seq = 128
0.00.134.805 I llama_context: n_batch       = 128
0.00.134.805 I llama_context: n_ubatch      = 128
0.00.134.806 I llama_context: causal_attn   = 1
0.00.134.806 I llama_context: flash_attn    = 0
0.00.134.808 I llama_context: freq_base     = 10000.0
0.00.134.808 I llama_context: freq_scale    = 1
0.00.134.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.900 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.108 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.610 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.614 I llama_context: graph nodes  = 991
0.00.147.615 I llama_context: graph splits = 1
0.00.147.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.137 I 
0.00.204.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.241 I perplexity: tokenizing the input ..
0.00.210.923 I perplexity: tokenization took 6.678 ms
0.00.210.950 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.028.183 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.035.013 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.035.049 I llama_perf_context_print:        load time =     203.85 ms
0.02.035.051 I llama_perf_context_print: prompt eval time =    1815.22 ms /   128 tokens (   14.18 ms per token,    70.51 tokens per second)
0.02.035.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.035.054 I llama_perf_context_print:       total time =    1830.93 ms /   129 tokens

real	0m2.090s
user	0m7.634s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.104 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_0
0.00.022.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.680 I load: special tokens cache size = 25
0.00.071.678 I load: token to piece cache size = 0.2984 MB
0.00.071.699 I print_info: arch             = gptneox
0.00.071.700 I print_info: vocab_only       = 0
0.00.071.700 I print_info: n_ctx_train      = 2048
0.00.071.701 I print_info: n_embd           = 2048
0.00.071.701 I print_info: n_layer          = 24
0.00.071.722 I print_info: n_head           = 16
0.00.071.724 I print_info: n_head_kv        = 16
0.00.071.725 I print_info: n_rot            = 32
0.00.071.725 I print_info: n_swa            = 0
0.00.071.726 I print_info: is_swa_any       = 0
0.00.071.727 I print_info: n_embd_head_k    = 128
0.00.071.727 I print_info: n_embd_head_v    = 128
0.00.071.729 I print_info: n_gqa            = 1
0.00.071.731 I print_info: n_embd_k_gqa     = 2048
0.00.071.732 I print_info: n_embd_v_gqa     = 2048
0.00.071.734 I print_info: f_norm_eps       = 1.0e-05
0.00.071.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.735 I print_info: f_logit_scale    = 0.0e+00
0.00.071.736 I print_info: f_attn_scale     = 0.0e+00
0.00.071.737 I print_info: n_ff             = 8192
0.00.071.738 I print_info: n_expert         = 0
0.00.071.738 I print_info: n_expert_used    = 0
0.00.071.738 I print_info: causal attn      = 1
0.00.071.739 I print_info: pooling type     = 0
0.00.071.739 I print_info: rope type        = 2
0.00.071.739 I print_info: rope scaling     = linear
0.00.071.741 I print_info: freq_base_train  = 10000.0
0.00.071.741 I print_info: freq_scale_train = 1
0.00.071.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.742 I print_info: rope_finetuned   = unknown
0.00.071.743 I print_info: model type       = 1.4B
0.00.071.743 I print_info: model params     = 1.41 B
0.00.071.744 I print_info: general.name     = 1.4B
0.00.071.747 I print_info: vocab type       = BPE
0.00.071.748 I print_info: n_vocab          = 50304
0.00.071.748 I print_info: n_merges         = 50009
0.00.071.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.751 I print_info: LF token         = 187 'Ċ'
0.00.071.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.751 I print_info: max token length = 1024
0.00.071.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.823 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.832 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.565 I llama_context: constructing llama_context
0.00.435.571 I llama_context: n_seq_max     = 1
0.00.435.571 I llama_context: n_ctx         = 2048
0.00.435.572 I llama_context: n_ctx_per_seq = 2048
0.00.435.572 I llama_context: n_batch       = 2048
0.00.435.572 I llama_context: n_ubatch      = 512
0.00.435.573 I llama_context: causal_attn   = 1
0.00.435.573 I llama_context: flash_attn    = 0
0.00.435.577 I llama_context: freq_base     = 10000.0
0.00.435.577 I llama_context: freq_scale    = 1
0.00.435.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.517.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.517.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.525.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.606 I llama_context: graph nodes  = 991
0.00.525.606 I llama_context: graph splits = 1
0.00.525.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.171.475 I llama_context: constructing llama_context
0.01.171.485 I llama_context: n_seq_max     = 1
0.01.171.485 I llama_context: n_ctx         = 2048
0.01.171.486 I llama_context: n_ctx_per_seq = 2048
0.01.171.486 I llama_context: n_batch       = 2048
0.01.171.486 I llama_context: n_ubatch      = 512
0.01.171.487 I llama_context: causal_attn   = 1
0.01.171.487 I llama_context: flash_attn    = 0
0.01.171.491 I llama_context: freq_base     = 10000.0
0.01.171.492 I llama_context: freq_scale    = 1
0.01.171.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.171.574 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.254.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.254.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.262.051 I llama_context: graph nodes  = 991
0.01.262.051 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.820.691 I llama_context: constructing llama_context
0.01.820.703 I llama_context: n_seq_max     = 1
0.01.820.704 I llama_context: n_ctx         = 2048
0.01.820.704 I llama_context: n_ctx_per_seq = 2048
0.01.820.704 I llama_context: n_batch       = 2048
0.01.820.705 I llama_context: n_ubatch      = 512
0.01.820.705 I llama_context: causal_attn   = 1
0.01.820.705 I llama_context: flash_attn    = 0
0.01.820.710 I llama_context: freq_base     = 10000.0
0.01.820.711 I llama_context: freq_scale    = 1
0.01.820.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.820.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.902.785 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.902.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.909.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.909.882 I llama_context: graph nodes  = 991
0.01.909.882 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.559s
user	0m6.969s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5870 (30428085e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.030 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = Q4_0
0.00.022.034 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.211 I load: special tokens cache size = 25
0.00.071.102 I load: token to piece cache size = 0.2984 MB
0.00.071.120 I print_info: arch             = gptneox
0.00.071.121 I print_info: vocab_only       = 0
0.00.071.121 I print_info: n_ctx_train      = 2048
0.00.071.122 I print_info: n_embd           = 2048
0.00.071.122 I print_info: n_layer          = 24
0.00.071.142 I print_info: n_head           = 16
0.00.071.147 I print_info: n_head_kv        = 16
0.00.071.147 I print_info: n_rot            = 32
0.00.071.148 I print_info: n_swa            = 0
0.00.071.149 I print_info: is_swa_any       = 0
0.00.071.149 I print_info: n_embd_head_k    = 128
0.00.071.150 I print_info: n_embd_head_v    = 128
0.00.071.152 I print_info: n_gqa            = 1
0.00.071.154 I print_info: n_embd_k_gqa     = 2048
0.00.071.155 I print_info: n_embd_v_gqa     = 2048
0.00.071.157 I print_info: f_norm_eps       = 1.0e-05
0.00.071.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.159 I print_info: f_logit_scale    = 0.0e+00
0.00.071.159 I print_info: f_attn_scale     = 0.0e+00
0.00.071.161 I print_info: n_ff             = 8192
0.00.071.161 I print_info: n_expert         = 0
0.00.071.162 I print_info: n_expert_used    = 0
0.00.071.162 I print_info: causal attn      = 1
0.00.071.163 I print_info: pooling type     = 0
0.00.071.163 I print_info: rope type        = 2
0.00.071.163 I print_info: rope scaling     = linear
0.00.071.165 I print_info: freq_base_train  = 10000.0
0.00.071.166 I print_info: freq_scale_train = 1
0.00.071.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.166 I print_info: rope_finetuned   = unknown
0.00.071.167 I print_info: model type       = 1.4B
0.00.071.168 I print_info: model params     = 1.41 B
0.00.071.168 I print_info: general.name     = 1.4B
0.00.071.171 I print_info: vocab type       = BPE
0.00.071.172 I print_info: n_vocab          = 50304
0.00.071.172 I print_info: n_merges         = 50009
0.00.071.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.178 I print_info: LF token         = 187 'Ċ'
0.00.071.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.179 I print_info: max token length = 1024
0.00.071.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.094 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.102 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.339 I llama_context: constructing llama_context
0.00.433.345 I llama_context: n_seq_max     = 1
0.00.433.345 I llama_context: n_ctx         = 2048
0.00.433.346 I llama_context: n_ctx_per_seq = 2048
0.00.433.346 I llama_context: n_batch       = 2048
0.00.433.346 I llama_context: n_ubatch      = 512
0.00.433.347 I llama_context: causal_attn   = 1
0.00.433.347 I llama_context: flash_attn    = 1
0.00.433.351 I llama_context: freq_base     = 10000.0
0.00.433.351 I llama_context: freq_scale    = 1
0.00.433.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.446 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.524.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.524.287 I llama_context: graph nodes  = 896
0.00.524.287 I llama_context: graph splits = 1
0.00.524.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.524.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.120.151 I llama_context: constructing llama_context
0.01.120.160 I llama_context: n_seq_max     = 1
0.01.120.161 I llama_context: n_ctx         = 2048
0.01.120.161 I llama_context: n_ctx_per_seq = 2048
0.01.120.162 I llama_context: n_batch       = 2048
0.01.120.162 I llama_context: n_ubatch      = 512
0.01.120.162 I llama_context: causal_attn   = 1
0.01.120.163 I llama_context: flash_attn    = 1
0.01.120.167 I llama_context: freq_base     = 10000.0
0.01.120.168 I llama_context: freq_scale    = 1
0.01.120.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.201.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.209.065 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.209.070 I llama_context: graph nodes  = 896
0.01.209.070 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.735.861 I llama_context: constructing llama_context
0.01.735.870 I llama_context: n_seq_max     = 1
0.01.735.871 I llama_context: n_ctx         = 2048
0.01.735.871 I llama_context: n_ctx_per_seq = 2048
0.01.735.871 I llama_context: n_batch       = 2048
0.01.735.872 I llama_context: n_ubatch      = 512
0.01.735.872 I llama_context: causal_attn   = 1
0.01.735.872 I llama_context: flash_attn    = 1
0.01.735.876 I llama_context: freq_base     = 10000.0
0.01.735.876 I llama_context: freq_scale    = 1
0.01.735.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.735.956 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.819.101 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.819.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.826.148 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.826.153 I llama_context: graph nodes  = 896
0.01.826.153 I llama_context: graph splits = 1
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

real	0m2.430s
user	0m6.423s
sys	0m0.497s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919052maxresident)k
0inputs+40outputs (0major+54597minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913556maxresident)k
0inputs+40outputs (0major+54861minor)pagefaults 0swaps
```
