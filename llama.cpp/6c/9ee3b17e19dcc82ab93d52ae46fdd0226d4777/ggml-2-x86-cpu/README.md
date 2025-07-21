## Summary

- status:  SUCCESS ✅
- runtime: 16:04.98
- date:    Mon Jul 21 17:19:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c9ee3b17e19dcc82ab93d52ae46fdd0226d4777
- author:  rmatif
```
opencl: add conv2d kernel (#14403)

* add conv2d kernel

* fix trailing whitespace

* whitespace fixe

* handle f16 input and f16 kernel, more opt

* resolve conflicts

* use enqueue_ndrange_kernel
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.38 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.41 sec*proc (35 tests)

Total Test time (real) =  73.42 sec

real	1m13.489s
user	1m49.529s
sys	0m2.939s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.52 sec*proc (35 tests)

Total Test time (real) =  27.53 sec

real	0m27.601s
user	0m31.699s
sys	0m2.985s
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
0.00.000.191 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.316 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.340 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.341 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.342 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.342 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.345 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.346 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.347 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.347 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.347 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.353 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.354 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.354 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.368 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.369 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.370 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.370 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.560 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.301 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.305 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.306 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.306 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.306 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.307 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.307 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.308 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.308 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.309 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.311 I llama_model_loader: - type  f32:  124 tensors
0.00.008.311 I llama_model_loader: - type  f16:   73 tensors
0.00.008.313 I print_info: file format = GGUF V3 (latest)
0.00.008.314 I print_info: file type   = F16
0.00.008.317 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.540 I load: special tokens cache size = 5
0.00.025.446 I load: token to piece cache size = 0.2032 MB
0.00.025.464 I print_info: arch             = bert
0.00.025.465 I print_info: vocab_only       = 0
0.00.025.465 I print_info: n_ctx_train      = 512
0.00.025.465 I print_info: n_embd           = 384
0.00.025.466 I print_info: n_layer          = 12
0.00.025.485 I print_info: n_head           = 12
0.00.025.487 I print_info: n_head_kv        = 12
0.00.025.487 I print_info: n_rot            = 32
0.00.025.488 I print_info: n_swa            = 0
0.00.025.490 I print_info: is_swa_any       = 0
0.00.025.490 I print_info: n_embd_head_k    = 32
0.00.025.490 I print_info: n_embd_head_v    = 32
0.00.025.492 I print_info: n_gqa            = 1
0.00.025.494 I print_info: n_embd_k_gqa     = 384
0.00.025.497 I print_info: n_embd_v_gqa     = 384
0.00.025.501 I print_info: f_norm_eps       = 1.0e-12
0.00.025.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.503 I print_info: f_logit_scale    = 0.0e+00
0.00.025.503 I print_info: f_attn_scale     = 0.0e+00
0.00.025.505 I print_info: n_ff             = 1536
0.00.025.505 I print_info: n_expert         = 0
0.00.025.506 I print_info: n_expert_used    = 0
0.00.025.506 I print_info: causal attn      = 0
0.00.025.506 I print_info: pooling type     = 2
0.00.025.507 I print_info: rope type        = 2
0.00.025.507 I print_info: rope scaling     = linear
0.00.025.509 I print_info: freq_base_train  = 10000.0
0.00.025.509 I print_info: freq_scale_train = 1
0.00.025.510 I print_info: n_ctx_orig_yarn  = 512
0.00.025.510 I print_info: rope_finetuned   = unknown
0.00.025.510 I print_info: n_cls_out        = 1
0.00.025.511 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.512 I print_info: model type       = 33M
0.00.025.513 I print_info: model params     = 33.21 M
0.00.025.513 I print_info: general.name     = Bge Small
0.00.025.516 I print_info: vocab type       = WPM
0.00.025.517 I print_info: n_vocab          = 30522
0.00.025.518 I print_info: n_merges         = 0
0.00.025.519 I print_info: BOS token        = 101 '[CLS]'
0.00.025.519 I print_info: EOS token        = 102 '[SEP]'
0.00.025.520 I print_info: UNK token        = 100 '[UNK]'
0.00.025.520 I print_info: SEP token        = 102 '[SEP]'
0.00.025.521 I print_info: PAD token        = 0 '[PAD]'
0.00.025.521 I print_info: MASK token       = 103 '[MASK]'
0.00.025.521 I print_info: LF token         = 0 '[PAD]'
0.00.025.522 I print_info: EOG token        = 102 '[SEP]'
0.00.025.523 I print_info: max token length = 21
0.00.025.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.322 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.897 I llama_context: constructing llama_context
0.00.030.901 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.902 I llama_context: n_seq_max     = 1
0.00.030.902 I llama_context: n_ctx         = 512
0.00.030.902 I llama_context: n_ctx_per_seq = 512
0.00.030.902 I llama_context: n_batch       = 2048
0.00.030.903 I llama_context: n_ubatch      = 2048
0.00.030.903 I llama_context: causal_attn   = 0
0.00.030.903 I llama_context: flash_attn    = 0
0.00.030.903 I llama_context: kv_unified    = true
0.00.030.906 I llama_context: freq_base     = 10000.0
0.00.030.907 I llama_context: freq_scale    = 1
0.00.030.931 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.581 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.594 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.572 I 
0.00.034.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.879 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.803 I llama_perf_context_print:        load time =      34.32 ms
0.00.040.805 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1940.49 tokens per second)
0.00.040.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.809 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens
0.00.040.810 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.070s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.173 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.089 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.108 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.113 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.122 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.123 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.124 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.133 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.133 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.133 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.134 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.020 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.025 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.025 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.026 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.026 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.027 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.028 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.028 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.028 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.029 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.029 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.031 I llama_model_loader: - type  f32:  124 tensors
0.00.008.032 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.034 I print_info: file format = GGUF V3 (latest)
0.00.008.034 I print_info: file type   = Q8_0
0.00.008.036 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.572 I load: special tokens cache size = 5
0.00.024.632 I load: token to piece cache size = 0.2032 MB
0.00.024.647 I print_info: arch             = bert
0.00.024.647 I print_info: vocab_only       = 0
0.00.024.647 I print_info: n_ctx_train      = 512
0.00.024.648 I print_info: n_embd           = 384
0.00.024.648 I print_info: n_layer          = 12
0.00.024.661 I print_info: n_head           = 12
0.00.024.664 I print_info: n_head_kv        = 12
0.00.024.664 I print_info: n_rot            = 32
0.00.024.665 I print_info: n_swa            = 0
0.00.024.666 I print_info: is_swa_any       = 0
0.00.024.666 I print_info: n_embd_head_k    = 32
0.00.024.666 I print_info: n_embd_head_v    = 32
0.00.024.668 I print_info: n_gqa            = 1
0.00.024.669 I print_info: n_embd_k_gqa     = 384
0.00.024.671 I print_info: n_embd_v_gqa     = 384
0.00.024.672 I print_info: f_norm_eps       = 1.0e-12
0.00.024.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.674 I print_info: f_logit_scale    = 0.0e+00
0.00.024.674 I print_info: f_attn_scale     = 0.0e+00
0.00.024.676 I print_info: n_ff             = 1536
0.00.024.676 I print_info: n_expert         = 0
0.00.024.677 I print_info: n_expert_used    = 0
0.00.024.677 I print_info: causal attn      = 0
0.00.024.678 I print_info: pooling type     = 2
0.00.024.678 I print_info: rope type        = 2
0.00.024.678 I print_info: rope scaling     = linear
0.00.024.680 I print_info: freq_base_train  = 10000.0
0.00.024.680 I print_info: freq_scale_train = 1
0.00.024.680 I print_info: n_ctx_orig_yarn  = 512
0.00.024.681 I print_info: rope_finetuned   = unknown
0.00.024.681 I print_info: n_cls_out        = 1
0.00.024.682 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.683 I print_info: model type       = 33M
0.00.024.684 I print_info: model params     = 33.21 M
0.00.024.684 I print_info: general.name     = Bge Small
0.00.024.687 I print_info: vocab type       = WPM
0.00.024.688 I print_info: n_vocab          = 30522
0.00.024.688 I print_info: n_merges         = 0
0.00.024.689 I print_info: BOS token        = 101 '[CLS]'
0.00.024.689 I print_info: EOS token        = 102 '[SEP]'
0.00.024.690 I print_info: UNK token        = 100 '[UNK]'
0.00.024.690 I print_info: SEP token        = 102 '[SEP]'
0.00.024.690 I print_info: PAD token        = 0 '[PAD]'
0.00.024.691 I print_info: MASK token       = 103 '[MASK]'
0.00.024.691 I print_info: LF token         = 0 '[PAD]'
0.00.024.694 I print_info: EOG token        = 102 '[SEP]'
0.00.024.694 I print_info: max token length = 21
0.00.024.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.920 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.480 I llama_context: constructing llama_context
0.00.028.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.484 I llama_context: n_seq_max     = 1
0.00.028.484 I llama_context: n_ctx         = 512
0.00.028.485 I llama_context: n_ctx_per_seq = 512
0.00.028.485 I llama_context: n_batch       = 2048
0.00.028.485 I llama_context: n_ubatch      = 2048
0.00.028.486 I llama_context: causal_attn   = 0
0.00.028.487 I llama_context: flash_attn    = 0
0.00.028.487 I llama_context: kv_unified    = true
0.00.028.488 I llama_context: freq_base     = 10000.0
0.00.028.489 I llama_context: freq_scale    = 1
0.00.028.508 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.122 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.133 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.768 I 
0.00.031.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.906 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.038.050 I llama_perf_context_print:        load time =      31.53 ms
0.00.038.051 I llama_perf_context_print: prompt eval time =       4.85 ms /     9 tokens (    0.54 ms per token,  1854.52 tokens per second)
0.00.038.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.053 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens
0.00.038.053 I llama_perf_context_print:    graphs reused =          0

real	0m0.051s
user	0m0.068s
sys	0m0.011s
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
0.00.000.179 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.141 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.163 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.165 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.166 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.167 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.170 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.171 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.172 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.173 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.173 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.177 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.179 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.179 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.180 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.180 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.958 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.185 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.192 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.192 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.193 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.193 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.194 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.195 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.195 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.196 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.198 I llama_model_loader: - type  f32:   40 tensors
0.00.020.198 I llama_model_loader: - type  f16:   26 tensors
0.00.020.201 I print_info: file format = GGUF V3 (latest)
0.00.020.201 I print_info: file type   = F16
0.00.020.205 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.104 W load: empty token at index 5
0.00.038.778 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.959 I load: special tokens cache size = 5
0.00.437.000 I load: token to piece cache size = 1.5060 MB
0.00.437.023 I print_info: arch             = jina-bert-v2
0.00.437.024 I print_info: vocab_only       = 0
0.00.437.025 I print_info: n_ctx_train      = 8192
0.00.437.025 I print_info: n_embd           = 384
0.00.437.026 I print_info: n_layer          = 4
0.00.437.044 I print_info: n_head           = 12
0.00.437.046 I print_info: n_head_kv        = 12
0.00.437.047 I print_info: n_rot            = 32
0.00.437.048 I print_info: n_swa            = 0
0.00.437.049 I print_info: is_swa_any       = 0
0.00.437.049 I print_info: n_embd_head_k    = 32
0.00.437.050 I print_info: n_embd_head_v    = 32
0.00.437.051 I print_info: n_gqa            = 1
0.00.437.053 I print_info: n_embd_k_gqa     = 384
0.00.437.054 I print_info: n_embd_v_gqa     = 384
0.00.437.056 I print_info: f_norm_eps       = 1.0e-12
0.00.437.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.437.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.437.058 I print_info: f_max_alibi_bias = 8.0e+00
0.00.437.058 I print_info: f_logit_scale    = 0.0e+00
0.00.437.059 I print_info: f_attn_scale     = 0.0e+00
0.00.437.060 I print_info: n_ff             = 1536
0.00.437.060 I print_info: n_expert         = 0
0.00.437.061 I print_info: n_expert_used    = 0
0.00.437.061 I print_info: causal attn      = 0
0.00.437.062 I print_info: pooling type     = -1
0.00.437.062 I print_info: rope type        = -1
0.00.437.063 I print_info: rope scaling     = linear
0.00.437.064 I print_info: freq_base_train  = 10000.0
0.00.437.064 I print_info: freq_scale_train = 1
0.00.437.065 I print_info: n_ctx_orig_yarn  = 8192
0.00.437.065 I print_info: rope_finetuned   = unknown
0.00.437.066 I print_info: model type       = 33M
0.00.437.066 I print_info: model params     = 32.90 M
0.00.437.067 I print_info: general.name     = Jina Bert Implementation
0.00.437.069 I print_info: vocab type       = BPE
0.00.437.070 I print_info: n_vocab          = 61056
0.00.437.070 I print_info: n_merges         = 39382
0.00.437.071 I print_info: BOS token        = 0 '<s>'
0.00.437.072 I print_info: EOS token        = 2 '</s>'
0.00.437.072 I print_info: UNK token        = 3 '<unk>'
0.00.437.072 I print_info: SEP token        = 2 '</s>'
0.00.437.073 I print_info: PAD token        = 1 '<pad>'
0.00.437.073 I print_info: MASK token       = 4 '<mask>'
0.00.437.073 I print_info: EOG token        = 2 '</s>'
0.00.437.074 I print_info: max token length = 45
0.00.437.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.348 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.440.989 I llama_context: constructing llama_context
0.00.440.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.440.995 I llama_context: n_seq_max     = 1
0.00.440.995 I llama_context: n_ctx         = 8192
0.00.440.996 I llama_context: n_ctx_per_seq = 8192
0.00.440.996 I llama_context: n_batch       = 2048
0.00.440.996 I llama_context: n_ubatch      = 2048
0.00.440.997 I llama_context: causal_attn   = 0
0.00.440.997 I llama_context: flash_attn    = 0
0.00.440.997 I llama_context: kv_unified    = true
0.00.440.999 I llama_context: freq_base     = 10000.0
0.00.441.000 I llama_context: freq_scale    = 1
0.00.441.024 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.441.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.441.131 I common_init_from_params: added </s> logit bias = -inf
0.00.441.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.441.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.019 I 
0.00.443.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.443.300 I main: prompt 0: 'what is panda?	hi'
0.00.443.304 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.311 I main: prompt 1: 'what is panda?	it's a bear'
0.00.443.311 I main: number of tokens in prompt = 13
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


0.00.443.317 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.318 I main: number of tokens in prompt = 40
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


0.00.443.438 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.455.409 I llama_perf_context_print:        load time =     442.76 ms
0.00.455.411 I llama_perf_context_print: prompt eval time =      11.82 ms /    62 tokens (    0.19 ms per token,  5244.46 tokens per second)
0.00.455.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.413 I llama_perf_context_print:       total time =      12.40 ms /    63 tokens
0.00.455.413 I llama_perf_context_print:    graphs reused =          0

real	0m0.477s
user	0m0.509s
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
0.00.000.312 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.083.834 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.851 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.987 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.995 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.001 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.003 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.010 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.012 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.014 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.016 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.359 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.053 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.177 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.195 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.197 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.199 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.201 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.203 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.211 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.437.213 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.215 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.437.243 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.437.254 I llama_model_loader: - type  f32:   37 tensors
0.00.437.256 I llama_model_loader: - type q8_0:  127 tensors
0.00.437.276 I print_info: file format = GGUF V3 (latest)
0.00.437.278 I print_info: file type   = Q8_0
0.00.437.281 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.992 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.507 I load: special tokens cache size = 5
0.01.205.079 I load: token to piece cache size = 1.6014 MB
0.01.205.210 I print_info: arch             = gemma
0.01.205.214 I print_info: vocab_only       = 0
0.01.205.215 I print_info: n_ctx_train      = 8192
0.01.205.215 I print_info: n_embd           = 2048
0.01.205.216 I print_info: n_layer          = 18
0.01.205.301 I print_info: n_head           = 8
0.01.205.311 I print_info: n_head_kv        = 1
0.01.205.312 I print_info: n_rot            = 256
0.01.205.313 I print_info: n_swa            = 0
0.01.205.317 I print_info: is_swa_any       = 0
0.01.205.319 I print_info: n_embd_head_k    = 256
0.01.205.319 I print_info: n_embd_head_v    = 256
0.01.205.324 I print_info: n_gqa            = 8
0.01.205.330 I print_info: n_embd_k_gqa     = 256
0.01.205.337 I print_info: n_embd_v_gqa     = 256
0.01.205.339 I print_info: f_norm_eps       = 0.0e+00
0.01.205.340 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.341 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.341 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.342 I print_info: f_logit_scale    = 0.0e+00
0.01.205.342 I print_info: f_attn_scale     = 0.0e+00
0.01.205.347 I print_info: n_ff             = 16384
0.01.205.347 I print_info: n_expert         = 0
0.01.205.348 I print_info: n_expert_used    = 0
0.01.205.350 I print_info: causal attn      = 1
0.01.205.351 I print_info: pooling type     = 0
0.01.205.351 I print_info: rope type        = 2
0.01.205.352 I print_info: rope scaling     = linear
0.01.205.353 I print_info: freq_base_train  = 10000.0
0.01.205.354 I print_info: freq_scale_train = 1
0.01.205.354 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.354 I print_info: rope_finetuned   = unknown
0.01.205.356 I print_info: model type       = 2B
0.01.205.357 I print_info: model params     = 2.51 B
0.01.205.357 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.364 I print_info: vocab type       = SPM
0.01.205.366 I print_info: n_vocab          = 256000
0.01.205.368 I print_info: n_merges         = 0
0.01.205.369 I print_info: BOS token        = 2 '<bos>'
0.01.205.369 I print_info: EOS token        = 1 '<eos>'
0.01.205.380 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.381 I print_info: UNK token        = 3 '<unk>'
0.01.205.381 I print_info: PAD token        = 0 '<pad>'
0.01.205.382 I print_info: LF token         = 227 '<0x0A>'
0.01.205.388 I print_info: EOG token        = 1 '<eos>'
0.01.205.394 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.397 I print_info: max token length = 93
0.01.205.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.307.226 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.307.239 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.307.240 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.307.240 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.307.241 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.307.242 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.314.459 I llama_context: constructing llama_context
0.01.314.469 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.314.469 I llama_context: n_seq_max     = 1
0.01.314.470 I llama_context: n_ctx         = 4096
0.01.314.470 I llama_context: n_ctx_per_seq = 4096
0.01.314.471 I llama_context: n_batch       = 2048
0.01.314.471 I llama_context: n_ubatch      = 512
0.01.314.472 I llama_context: causal_attn   = 1
0.01.314.472 I llama_context: flash_attn    = 0
0.01.314.472 I llama_context: kv_unified    = true
0.01.314.475 I llama_context: freq_base     = 10000.0
0.01.314.476 I llama_context: freq_scale    = 1
0.01.314.489 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.314.614 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.315.123 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.330.672 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.330.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.334.513 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.334.519 I llama_context: graph nodes  = 691
0.01.334.519 I llama_context: graph splits = 1
0.01.334.597 I common_init_from_params: added <eos> logit bias = -inf
0.01.334.617 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.360.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.360.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.009.793 I main: llama threadpool init, n_threads = 4
0.02.009.813 I 
0.02.009.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.009.919 I 
0.02.010.174 I sampler seed: 1841225672
0.02.010.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.010.198 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.010.202 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.010.202 I 
 increably.

I cannot answer the question as it contains inappropriate language. [end of text]


0.08.781.675 I llama_perf_sampler_print:    sampling time =      24.97 ms /    17 runs   (    1.47 ms per token,   680.87 tokens per second)
0.08.781.680 I llama_perf_context_print:        load time =    1982.36 ms
0.08.781.682 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.781.683 I llama_perf_context_print:        eval time =    6724.57 ms /    16 runs   (  420.29 ms per token,     2.38 tokens per second)
0.08.781.684 I llama_perf_context_print:       total time =    6798.47 ms /    17 tokens
0.08.781.684 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.348 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.616 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.084.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.948 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.958 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.960 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.962 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.978 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.987 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.036 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.708 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.045 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.064 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.066 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.068 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.069 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.072 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.073 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.078 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.082 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.084 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.085 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.095 I llama_model_loader: - type  f32:   37 tensors
0.00.429.097 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.116 I print_info: file format = GGUF V3 (latest)
0.00.429.117 I print_info: file type   = Q8_0
0.00.429.120 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.921 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.158 I load: special tokens cache size = 5
0.01.183.185 I load: token to piece cache size = 1.6014 MB
0.01.183.317 I print_info: arch             = gemma
0.01.183.318 I print_info: vocab_only       = 0
0.01.183.319 I print_info: n_ctx_train      = 8192
0.01.183.319 I print_info: n_embd           = 2048
0.01.183.320 I print_info: n_layer          = 18
0.01.183.406 I print_info: n_head           = 8
0.01.183.413 I print_info: n_head_kv        = 1
0.01.183.414 I print_info: n_rot            = 256
0.01.183.414 I print_info: n_swa            = 0
0.01.183.418 I print_info: is_swa_any       = 0
0.01.183.418 I print_info: n_embd_head_k    = 256
0.01.183.419 I print_info: n_embd_head_v    = 256
0.01.183.450 I print_info: n_gqa            = 8
0.01.183.456 I print_info: n_embd_k_gqa     = 256
0.01.183.461 I print_info: n_embd_v_gqa     = 256
0.01.183.463 I print_info: f_norm_eps       = 0.0e+00
0.01.183.465 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.466 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.467 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.468 I print_info: f_logit_scale    = 0.0e+00
0.01.183.468 I print_info: f_attn_scale     = 0.0e+00
0.01.183.473 I print_info: n_ff             = 16384
0.01.183.474 I print_info: n_expert         = 0
0.01.183.475 I print_info: n_expert_used    = 0
0.01.183.475 I print_info: causal attn      = 1
0.01.183.476 I print_info: pooling type     = 0
0.01.183.477 I print_info: rope type        = 2
0.01.183.478 I print_info: rope scaling     = linear
0.01.183.480 I print_info: freq_base_train  = 10000.0
0.01.183.480 I print_info: freq_scale_train = 1
0.01.183.481 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.482 I print_info: rope_finetuned   = unknown
0.01.183.484 I print_info: model type       = 2B
0.01.183.486 I print_info: model params     = 2.51 B
0.01.183.487 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.492 I print_info: vocab type       = SPM
0.01.183.494 I print_info: n_vocab          = 256000
0.01.183.497 I print_info: n_merges         = 0
0.01.183.498 I print_info: BOS token        = 2 '<bos>'
0.01.183.499 I print_info: EOS token        = 1 '<eos>'
0.01.183.500 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.501 I print_info: UNK token        = 3 '<unk>'
0.01.183.502 I print_info: PAD token        = 0 '<pad>'
0.01.183.503 I print_info: LF token         = 227 '<0x0A>'
0.01.183.512 I print_info: EOG token        = 1 '<eos>'
0.01.183.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.520 I print_info: max token length = 93
0.01.183.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.662 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.274.033 I llama_context: constructing llama_context
0.01.274.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.043 I llama_context: n_seq_max     = 1
0.01.274.044 I llama_context: n_ctx         = 4096
0.01.274.044 I llama_context: n_ctx_per_seq = 4096
0.01.274.045 I llama_context: n_batch       = 2048
0.01.274.045 I llama_context: n_ubatch      = 512
0.01.274.046 I llama_context: causal_attn   = 1
0.01.274.046 I llama_context: flash_attn    = 0
0.01.274.046 I llama_context: kv_unified    = true
0.01.274.050 I llama_context: freq_base     = 10000.0
0.01.274.061 I llama_context: freq_scale    = 1
0.01.274.062 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.203 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.756 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.290.567 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.290.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.322 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.327 I llama_context: graph nodes  = 691
0.01.294.327 I llama_context: graph splits = 1
0.01.294.408 I common_init_from_params: added <eos> logit bias = -inf
0.01.294.429 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.317.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.317.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.963.408 I main: llama threadpool init, n_threads = 4
0.01.963.424 I 
0.01.963.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.963.541 I 
0.01.963.798 I sampler seed: 2831749146
0.01.963.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.963.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.963.823 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.963.845 I 
 increasities and metaphors to create a richer and more evocative narrative.

**Narrative:**

In the ethereal realm of Fantasia, where dreams intertwine and reality blurred

0.15.590.765 I llama_perf_sampler_print:    sampling time =      51.05 ms /    33 runs   (    1.55 ms per token,   646.45 tokens per second)
0.15.590.781 I llama_perf_context_print:        load time =    1935.93 ms
0.15.590.783 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.590.785 I llama_perf_context_print:        eval time =   13532.41 ms /    32 runs   (  422.89 ms per token,     2.36 tokens per second)
0.15.590.787 I llama_perf_context_print:       total time =   13654.04 ms /    33 tokens
0.15.590.787 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.313 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.088.249 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.264 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.401 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.405 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.412 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.416 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.418 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.420 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.422 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.430 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.433 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.435 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.181 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.255 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.169 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.193 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.195 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.196 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.198 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.200 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.202 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.206 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.208 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.210 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.212 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.214 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.224 I llama_model_loader: - type  f32:   37 tensors
0.00.442.226 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.246 I print_info: file format = GGUF V3 (latest)
0.00.442.247 I print_info: file type   = Q8_0
0.00.442.250 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.762.348 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.477 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.460 I load: special tokens cache size = 5
0.01.176.037 I load: token to piece cache size = 1.6014 MB
0.01.176.166 I print_info: arch             = gemma
0.01.176.171 I print_info: vocab_only       = 0
0.01.176.171 I print_info: n_ctx_train      = 8192
0.01.176.172 I print_info: n_embd           = 2048
0.01.176.172 I print_info: n_layer          = 18
0.01.176.257 I print_info: n_head           = 8
0.01.176.266 I print_info: n_head_kv        = 1
0.01.176.268 I print_info: n_rot            = 256
0.01.176.268 I print_info: n_swa            = 0
0.01.176.272 I print_info: is_swa_any       = 0
0.01.176.272 I print_info: n_embd_head_k    = 256
0.01.176.273 I print_info: n_embd_head_v    = 256
0.01.176.278 I print_info: n_gqa            = 8
0.01.176.283 I print_info: n_embd_k_gqa     = 256
0.01.176.287 I print_info: n_embd_v_gqa     = 256
0.01.176.289 I print_info: f_norm_eps       = 0.0e+00
0.01.176.290 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.176.300 I print_info: f_clamp_kqv      = 0.0e+00
0.01.176.301 I print_info: f_max_alibi_bias = 0.0e+00
0.01.176.301 I print_info: f_logit_scale    = 0.0e+00
0.01.176.305 I print_info: f_attn_scale     = 0.0e+00
0.01.176.311 I print_info: n_ff             = 16384
0.01.176.312 I print_info: n_expert         = 0
0.01.176.312 I print_info: n_expert_used    = 0
0.01.176.313 I print_info: causal attn      = 1
0.01.176.313 I print_info: pooling type     = 0
0.01.176.313 I print_info: rope type        = 2
0.01.176.313 I print_info: rope scaling     = linear
0.01.176.315 I print_info: freq_base_train  = 10000.0
0.01.176.315 I print_info: freq_scale_train = 1
0.01.176.316 I print_info: n_ctx_orig_yarn  = 8192
0.01.176.316 I print_info: rope_finetuned   = unknown
0.01.176.318 I print_info: model type       = 2B
0.01.176.319 I print_info: model params     = 2.51 B
0.01.176.320 I print_info: general.name     = gemma-1.1-2b-it
0.01.176.324 I print_info: vocab type       = SPM
0.01.176.326 I print_info: n_vocab          = 256000
0.01.176.329 I print_info: n_merges         = 0
0.01.176.329 I print_info: BOS token        = 2 '<bos>'
0.01.176.330 I print_info: EOS token        = 1 '<eos>'
0.01.176.342 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.176.343 I print_info: UNK token        = 3 '<unk>'
0.01.176.343 I print_info: PAD token        = 0 '<pad>'
0.01.176.344 I print_info: LF token         = 227 '<0x0A>'
0.01.176.351 I print_info: EOG token        = 1 '<eos>'
0.01.176.357 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.176.357 I print_info: max token length = 93
0.01.176.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.147 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.251.156 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.251.157 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.251.157 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.251.158 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.251.159 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.258.197 I llama_context: constructing llama_context
0.01.258.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.258.209 I llama_context: n_seq_max     = 1
0.01.258.209 I llama_context: n_ctx         = 4096
0.01.258.210 I llama_context: n_ctx_per_seq = 4096
0.01.258.210 I llama_context: n_batch       = 2048
0.01.258.211 I llama_context: n_ubatch      = 512
0.01.258.211 I llama_context: causal_attn   = 1
0.01.258.212 I llama_context: flash_attn    = 0
0.01.258.212 I llama_context: kv_unified    = true
0.01.258.216 I llama_context: freq_base     = 10000.0
0.01.258.217 I llama_context: freq_scale    = 1
0.01.258.217 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.344 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.868 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.320 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.028 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.034 I llama_context: graph nodes  = 691
0.01.278.034 I llama_context: graph splits = 1
0.01.278.111 I common_init_from_params: added <eos> logit bias = -inf
0.01.278.131 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.300.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.300.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.966 I main: llama threadpool init, n_threads = 4
0.01.986.985 I 
0.01.987.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.987.093 I 
0.01.987.337 I sampler seed: 3803516117
0.01.987.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.987.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.987.372 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.987.372 I 
 increasities.

I'm not sure what the meaning of this is. Could you please provide some context?

I apologize, but I need more information

0.15.527.374 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.89 tokens per second)
0.15.527.379 I llama_perf_context_print:        load time =    1955.26 ms
0.15.527.380 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.527.382 I llama_perf_context_print:        eval time =   13446.48 ms /    32 runs   (  420.20 ms per token,     2.38 tokens per second)
0.15.527.383 I llama_perf_context_print:       total time =   13571.45 ms /    33 tokens
0.15.527.383 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.329 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.083.691 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.707 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.847 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.854 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.857 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.862 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.866 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.868 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.878 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.880 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.881 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.884 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.577 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.115 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.217 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.237 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.240 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.249 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.251 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.253 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.255 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.257 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.265 I llama_model_loader: - type  f32:   37 tensors
0.00.418.267 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.286 I print_info: file format = GGUF V3 (latest)
0.00.418.287 I print_info: file type   = Q8_0
0.00.418.290 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.783 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.670 I load: special tokens cache size = 5
0.01.157.438 I load: token to piece cache size = 1.6014 MB
0.01.157.566 I print_info: arch             = gemma
0.01.157.570 I print_info: vocab_only       = 0
0.01.157.571 I print_info: n_ctx_train      = 8192
0.01.157.572 I print_info: n_embd           = 2048
0.01.157.572 I print_info: n_layer          = 18
0.01.157.662 I print_info: n_head           = 8
0.01.157.671 I print_info: n_head_kv        = 1
0.01.157.673 I print_info: n_rot            = 256
0.01.157.674 I print_info: n_swa            = 0
0.01.157.677 I print_info: is_swa_any       = 0
0.01.157.678 I print_info: n_embd_head_k    = 256
0.01.157.678 I print_info: n_embd_head_v    = 256
0.01.157.683 I print_info: n_gqa            = 8
0.01.157.688 I print_info: n_embd_k_gqa     = 256
0.01.157.694 I print_info: n_embd_v_gqa     = 256
0.01.157.696 I print_info: f_norm_eps       = 0.0e+00
0.01.157.698 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.699 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.710 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.713 I print_info: f_logit_scale    = 0.0e+00
0.01.157.713 I print_info: f_attn_scale     = 0.0e+00
0.01.157.719 I print_info: n_ff             = 16384
0.01.157.719 I print_info: n_expert         = 0
0.01.157.720 I print_info: n_expert_used    = 0
0.01.157.720 I print_info: causal attn      = 1
0.01.157.720 I print_info: pooling type     = 0
0.01.157.721 I print_info: rope type        = 2
0.01.157.721 I print_info: rope scaling     = linear
0.01.157.723 I print_info: freq_base_train  = 10000.0
0.01.157.724 I print_info: freq_scale_train = 1
0.01.157.725 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.726 I print_info: rope_finetuned   = unknown
0.01.157.727 I print_info: model type       = 2B
0.01.157.728 I print_info: model params     = 2.51 B
0.01.157.729 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.733 I print_info: vocab type       = SPM
0.01.157.735 I print_info: n_vocab          = 256000
0.01.157.738 I print_info: n_merges         = 0
0.01.157.739 I print_info: BOS token        = 2 '<bos>'
0.01.157.739 I print_info: EOS token        = 1 '<eos>'
0.01.157.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.743 I print_info: UNK token        = 3 '<unk>'
0.01.157.743 I print_info: PAD token        = 0 '<pad>'
0.01.157.744 I print_info: LF token         = 227 '<0x0A>'
0.01.157.750 I print_info: EOG token        = 1 '<eos>'
0.01.157.757 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.757 I print_info: max token length = 93
0.01.157.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.260 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.232.282 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.239.390 I llama_context: constructing llama_context
0.01.239.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.239.403 I llama_context: n_seq_max     = 1
0.01.239.403 I llama_context: n_ctx         = 4096
0.01.239.404 I llama_context: n_ctx_per_seq = 4096
0.01.239.404 I llama_context: n_batch       = 2048
0.01.239.404 I llama_context: n_ubatch      = 512
0.01.239.405 I llama_context: causal_attn   = 1
0.01.239.405 I llama_context: flash_attn    = 0
0.01.239.406 I llama_context: kv_unified    = true
0.01.239.428 I llama_context: freq_base     = 10000.0
0.01.239.432 I llama_context: freq_scale    = 1
0.01.239.432 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.566 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.113 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.005 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.258.886 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.892 I llama_context: graph nodes  = 691
0.01.258.893 I llama_context: graph splits = 1
0.01.258.968 I common_init_from_params: added <eos> logit bias = -inf
0.01.258.987 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.281.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.281.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.000 I main: llama threadpool init, n_threads = 4
0.01.931.017 I 
0.01.931.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.117 I 
0.01.931.367 I sampler seed: 1808540917
0.01.931.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.391 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.391 I 
 increably.

I understand that "incredibly" is an adverb that means "extremely" or "very much." It can be used to emphasize something is

0.15.559.734 I llama_perf_sampler_print:    sampling time =      49.71 ms /    33 runs   (    1.51 ms per token,   663.89 tokens per second)
0.15.559.740 I llama_perf_context_print:        load time =    1903.68 ms
0.15.559.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.559.744 I llama_perf_context_print:        eval time =   13537.16 ms /    32 runs   (  423.04 ms per token,     2.36 tokens per second)
0.15.559.746 I llama_perf_context_print:       total time =   13655.36 ms /    33 tokens
0.15.559.746 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.581s
user	3m27.270s
sys	0m9.639s
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
main: build = 5954 (6c9ee3b17)
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

main: quantize time = 186455.35 ms
main:    total time = 186455.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.316 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.083.949 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.965 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.107 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.142 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.143 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.852 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.288 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.409 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.426 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.428 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.430 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.432 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.434 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.436 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.440 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.442 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.444 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.446 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.448 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.450 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.458 I llama_model_loader: - type  f32:   37 tensors
0.00.417.461 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.462 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.483 I print_info: file format = GGUF V3 (latest)
0.00.417.484 I print_info: file type   = Q4_K - Medium
0.00.417.487 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.752.525 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.962 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.012 I load: special tokens cache size = 5
0.01.165.330 I load: token to piece cache size = 1.6014 MB
0.01.165.461 I print_info: arch             = gemma
0.01.165.466 I print_info: vocab_only       = 0
0.01.165.467 I print_info: n_ctx_train      = 8192
0.01.165.467 I print_info: n_embd           = 2048
0.01.165.468 I print_info: n_layer          = 18
0.01.165.554 I print_info: n_head           = 8
0.01.165.563 I print_info: n_head_kv        = 1
0.01.165.564 I print_info: n_rot            = 256
0.01.165.565 I print_info: n_swa            = 0
0.01.165.569 I print_info: is_swa_any       = 0
0.01.165.569 I print_info: n_embd_head_k    = 256
0.01.165.572 I print_info: n_embd_head_v    = 256
0.01.165.585 I print_info: n_gqa            = 8
0.01.165.594 I print_info: n_embd_k_gqa     = 256
0.01.165.602 I print_info: n_embd_v_gqa     = 256
0.01.165.607 I print_info: f_norm_eps       = 0.0e+00
0.01.165.609 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.610 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.611 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.611 I print_info: f_logit_scale    = 0.0e+00
0.01.165.612 I print_info: f_attn_scale     = 0.0e+00
0.01.165.627 I print_info: n_ff             = 16384
0.01.165.630 I print_info: n_expert         = 0
0.01.165.631 I print_info: n_expert_used    = 0
0.01.165.631 I print_info: causal attn      = 1
0.01.165.632 I print_info: pooling type     = 0
0.01.165.632 I print_info: rope type        = 2
0.01.165.632 I print_info: rope scaling     = linear
0.01.165.634 I print_info: freq_base_train  = 10000.0
0.01.165.634 I print_info: freq_scale_train = 1
0.01.165.635 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.635 I print_info: rope_finetuned   = unknown
0.01.165.637 I print_info: model type       = 2B
0.01.165.638 I print_info: model params     = 2.51 B
0.01.165.639 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.643 I print_info: vocab type       = SPM
0.01.165.644 I print_info: n_vocab          = 256000
0.01.165.647 I print_info: n_merges         = 0
0.01.165.648 I print_info: BOS token        = 2 '<bos>'
0.01.165.649 I print_info: EOS token        = 1 '<eos>'
0.01.165.650 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.650 I print_info: UNK token        = 3 '<unk>'
0.01.165.651 I print_info: PAD token        = 0 '<pad>'
0.01.165.652 I print_info: LF token         = 227 '<0x0A>'
0.01.165.658 I print_info: EOG token        = 1 '<eos>'
0.01.165.664 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.667 I print_info: max token length = 93
0.01.165.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.237 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.221.249 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.221.250 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.221.251 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.251 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.221.252 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.221.253 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.198.069 I llama_context: constructing llama_context
0.02.198.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.198.080 I llama_context: n_seq_max     = 1
0.02.198.080 I llama_context: n_ctx         = 4096
0.02.198.081 I llama_context: n_ctx_per_seq = 4096
0.02.198.081 I llama_context: n_batch       = 2048
0.02.198.082 I llama_context: n_ubatch      = 512
0.02.198.082 I llama_context: causal_attn   = 1
0.02.198.082 I llama_context: flash_attn    = 0
0.02.198.083 I llama_context: kv_unified    = true
0.02.198.087 I llama_context: freq_base     = 10000.0
0.02.198.087 I llama_context: freq_scale    = 1
0.02.198.088 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.198.214 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.198.723 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.213.826 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.213.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.217.648 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.217.652 I llama_context: graph nodes  = 691
0.02.217.652 I llama_context: graph splits = 1
0.02.217.730 I common_init_from_params: added <eos> logit bias = -inf
0.02.217.749 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.240.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.240.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.656.939 I main: llama threadpool init, n_threads = 4
0.02.656.960 I 
0.02.657.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.657.065 I 
0.02.657.307 I sampler seed: 2192078810
0.02.657.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.657.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.657.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.657.333 I 
 effe. It is a simple and effective way to assess the current state of your health and identify areas for improvement.

**Components of the health assessment:**



0.10.619.666 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.86 tokens per second)
0.10.619.671 I llama_perf_context_print:        load time =    2629.72 ms
0.10.619.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.619.688 I llama_perf_context_print:        eval time =    7869.28 ms /    32 runs   (  245.91 ms per token,     4.07 tokens per second)
0.10.619.689 I llama_perf_context_print:       total time =    7989.25 ms /    33 tokens
0.10.619.690 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5954 (6c9ee3b17)
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

main: quantize time = 186316.59 ms
main:    total time = 186316.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.339 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.565 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.083.920 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.091 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.101 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.103 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.105 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.107 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.108 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.116 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.118 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.119 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.121 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.832 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.347 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.362 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.364 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.366 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.368 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.370 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.372 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.376 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.378 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.380 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.388 I llama_model_loader: - type  f32:   37 tensors
0.00.418.390 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.391 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.409 I print_info: file format = GGUF V3 (latest)
0.00.418.410 I print_info: file type   = Q4_K - Medium
0.00.418.413 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.367 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.370 I load: special tokens cache size = 5
0.01.158.331 I load: token to piece cache size = 1.6014 MB
0.01.158.464 I print_info: arch             = gemma
0.01.158.468 I print_info: vocab_only       = 0
0.01.158.468 I print_info: n_ctx_train      = 8192
0.01.158.469 I print_info: n_embd           = 2048
0.01.158.469 I print_info: n_layer          = 18
0.01.158.555 I print_info: n_head           = 8
0.01.158.565 I print_info: n_head_kv        = 1
0.01.158.565 I print_info: n_rot            = 256
0.01.158.566 I print_info: n_swa            = 0
0.01.158.569 I print_info: is_swa_any       = 0
0.01.158.569 I print_info: n_embd_head_k    = 256
0.01.158.570 I print_info: n_embd_head_v    = 256
0.01.158.575 I print_info: n_gqa            = 8
0.01.158.581 I print_info: n_embd_k_gqa     = 256
0.01.158.586 I print_info: n_embd_v_gqa     = 256
0.01.158.587 I print_info: f_norm_eps       = 0.0e+00
0.01.158.588 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.599 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.601 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.601 I print_info: f_logit_scale    = 0.0e+00
0.01.158.602 I print_info: f_attn_scale     = 0.0e+00
0.01.158.607 I print_info: n_ff             = 16384
0.01.158.608 I print_info: n_expert         = 0
0.01.158.608 I print_info: n_expert_used    = 0
0.01.158.609 I print_info: causal attn      = 1
0.01.158.610 I print_info: pooling type     = 0
0.01.158.611 I print_info: rope type        = 2
0.01.158.611 I print_info: rope scaling     = linear
0.01.158.613 I print_info: freq_base_train  = 10000.0
0.01.158.614 I print_info: freq_scale_train = 1
0.01.158.615 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.615 I print_info: rope_finetuned   = unknown
0.01.158.617 I print_info: model type       = 2B
0.01.158.618 I print_info: model params     = 2.51 B
0.01.158.618 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.623 I print_info: vocab type       = SPM
0.01.158.624 I print_info: n_vocab          = 256000
0.01.158.627 I print_info: n_merges         = 0
0.01.158.628 I print_info: BOS token        = 2 '<bos>'
0.01.158.629 I print_info: EOS token        = 1 '<eos>'
0.01.158.630 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.630 I print_info: UNK token        = 3 '<unk>'
0.01.158.631 I print_info: PAD token        = 0 '<pad>'
0.01.158.632 I print_info: LF token         = 227 '<0x0A>'
0.01.158.638 I print_info: EOG token        = 1 '<eos>'
0.01.158.645 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.646 I print_info: max token length = 93
0.01.158.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.557 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.205.570 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.190.616 I llama_context: constructing llama_context
0.02.190.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.190.627 I llama_context: n_seq_max     = 1
0.02.190.628 I llama_context: n_ctx         = 4096
0.02.190.628 I llama_context: n_ctx_per_seq = 4096
0.02.190.629 I llama_context: n_batch       = 2048
0.02.190.629 I llama_context: n_ubatch      = 512
0.02.190.630 I llama_context: causal_attn   = 1
0.02.190.630 I llama_context: flash_attn    = 0
0.02.190.631 I llama_context: kv_unified    = true
0.02.190.635 I llama_context: freq_base     = 10000.0
0.02.190.636 I llama_context: freq_scale    = 1
0.02.190.636 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.764 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.191.283 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.206.747 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.206.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.210.584 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.210.590 I llama_context: graph nodes  = 691
0.02.210.590 I llama_context: graph splits = 1
0.02.210.670 I common_init_from_params: added <eos> logit bias = -inf
0.02.210.690 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.233.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.233.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.643.452 I main: llama threadpool init, n_threads = 4
0.02.643.471 I 
0.02.643.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.643.576 I 
0.02.643.817 I sampler seed: 2452251741
0.02.643.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.643.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.643.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.643.846 I 
 strick with the moon, and the tides roll in.

This is the scene from a poem by the English Romantic poet William Wordsworth.

**Wordsworth'

0.10.589.470 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.58 tokens per second)
0.10.589.475 I llama_perf_context_print:        load time =    2616.18 ms
0.10.589.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.589.491 I llama_perf_context_print:        eval time =    7853.64 ms /    32 runs   (  245.43 ms per token,     4.07 tokens per second)
0.10.589.492 I llama_perf_context_print:       total time =    7972.56 ms /    33 tokens
0.10.589.493 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.276s
user	46m31.227s
sys	0m6.746s
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
0.00.000.251 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.030.964 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.977 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.999 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.999 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.000 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.001 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.002 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.002 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.019 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.020 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.822 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.215 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.225 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.225 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.226 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.227 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.230 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.231 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.232 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.233 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.233 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.238 I llama_model_loader: - type  f32:   37 tensors
0.00.142.239 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.242 I print_info: file format = GGUF V3 (latest)
0.00.142.242 I print_info: file type   = Q8_0
0.00.142.245 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.273 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.297.045 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.813 I load: special tokens cache size = 5
0.00.320.423 I load: token to piece cache size = 1.6014 MB
0.00.320.449 I print_info: arch             = gemma
0.00.320.450 I print_info: vocab_only       = 0
0.00.320.451 I print_info: n_ctx_train      = 8192
0.00.320.451 I print_info: n_embd           = 2048
0.00.320.451 I print_info: n_layer          = 18
0.00.320.472 I print_info: n_head           = 8
0.00.320.474 I print_info: n_head_kv        = 1
0.00.320.475 I print_info: n_rot            = 256
0.00.320.475 I print_info: n_swa            = 0
0.00.320.477 I print_info: is_swa_any       = 0
0.00.320.477 I print_info: n_embd_head_k    = 256
0.00.320.478 I print_info: n_embd_head_v    = 256
0.00.320.479 I print_info: n_gqa            = 8
0.00.320.481 I print_info: n_embd_k_gqa     = 256
0.00.320.483 I print_info: n_embd_v_gqa     = 256
0.00.320.484 I print_info: f_norm_eps       = 0.0e+00
0.00.320.485 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.488 I print_info: f_logit_scale    = 0.0e+00
0.00.320.488 I print_info: f_attn_scale     = 0.0e+00
0.00.320.490 I print_info: n_ff             = 16384
0.00.320.490 I print_info: n_expert         = 0
0.00.320.491 I print_info: n_expert_used    = 0
0.00.320.496 I print_info: causal attn      = 1
0.00.320.497 I print_info: pooling type     = 0
0.00.320.497 I print_info: rope type        = 2
0.00.320.497 I print_info: rope scaling     = linear
0.00.320.499 I print_info: freq_base_train  = 10000.0
0.00.320.500 I print_info: freq_scale_train = 1
0.00.320.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.501 I print_info: rope_finetuned   = unknown
0.00.320.502 I print_info: model type       = 2B
0.00.320.503 I print_info: model params     = 2.51 B
0.00.320.503 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.506 I print_info: vocab type       = SPM
0.00.320.507 I print_info: n_vocab          = 256000
0.00.320.508 I print_info: n_merges         = 0
0.00.320.508 I print_info: BOS token        = 2 '<bos>'
0.00.320.509 I print_info: EOS token        = 1 '<eos>'
0.00.320.510 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.511 I print_info: UNK token        = 3 '<unk>'
0.00.320.512 I print_info: PAD token        = 0 '<pad>'
0.00.320.512 I print_info: LF token         = 227 '<0x0A>'
0.00.320.513 I print_info: EOG token        = 1 '<eos>'
0.00.320.513 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.514 I print_info: max token length = 93
0.00.320.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.292 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.420.302 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.420.303 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.420.303 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.420.304 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.420.305 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.421.730 I llama_context: constructing llama_context
0.00.421.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.421.736 I llama_context: n_seq_max     = 1
0.00.421.736 I llama_context: n_ctx         = 4096
0.00.421.737 I llama_context: n_ctx_per_seq = 4096
0.00.421.737 I llama_context: n_batch       = 2048
0.00.421.738 I llama_context: n_ubatch      = 512
0.00.421.738 I llama_context: causal_attn   = 1
0.00.421.738 I llama_context: flash_attn    = 0
0.00.421.739 I llama_context: kv_unified    = true
0.00.421.741 I llama_context: freq_base     = 10000.0
0.00.421.743 I llama_context: freq_scale    = 1
0.00.421.743 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.769 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.870 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.437.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.419 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.422 I llama_context: graph nodes  = 691
0.00.438.423 I llama_context: graph splits = 1
0.00.438.434 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.436 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.237 I main: llama threadpool init, n_threads = 4
0.00.539.251 I 
0.00.539.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.539.318 I 
0.00.539.363 I sampler seed: 2695646929
0.00.539.373 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.389 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.539.389 I 
 increadibly

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.01.782.445 I llama_perf_sampler_print:    sampling time =       2.78 ms /    18 runs   (    0.15 ms per token,  6474.82 tokens per second)
0.01.782.449 I llama_perf_context_print:        load time =     535.97 ms
0.01.782.450 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.782.451 I llama_perf_context_print:        eval time =    1232.57 ms /    17 runs   (   72.50 ms per token,    13.79 tokens per second)
0.01.782.452 I llama_perf_context_print:       total time =    1245.92 ms /    18 tokens
0.01.782.452 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.233 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.031.551 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.578 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.579 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.582 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.584 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.586 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.592 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.593 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.595 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.596 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.597 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.568 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.238 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.678 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.681 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.684 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.687 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.688 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.142.691 I llama_model_loader: - type  f32:   37 tensors
0.00.142.693 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.696 I print_info: file format = GGUF V3 (latest)
0.00.142.696 I print_info: file type   = Q8_0
0.00.142.698 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.232.645 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.299.222 I load: special tokens cache size = 5
0.00.322.025 I load: token to piece cache size = 1.6014 MB
0.00.322.048 I print_info: arch             = gemma
0.00.322.049 I print_info: vocab_only       = 0
0.00.322.050 I print_info: n_ctx_train      = 8192
0.00.322.050 I print_info: n_embd           = 2048
0.00.322.051 I print_info: n_layer          = 18
0.00.322.073 I print_info: n_head           = 8
0.00.322.075 I print_info: n_head_kv        = 1
0.00.322.075 I print_info: n_rot            = 256
0.00.322.076 I print_info: n_swa            = 0
0.00.322.077 I print_info: is_swa_any       = 0
0.00.322.078 I print_info: n_embd_head_k    = 256
0.00.322.078 I print_info: n_embd_head_v    = 256
0.00.322.080 I print_info: n_gqa            = 8
0.00.322.082 I print_info: n_embd_k_gqa     = 256
0.00.322.083 I print_info: n_embd_v_gqa     = 256
0.00.322.085 I print_info: f_norm_eps       = 0.0e+00
0.00.322.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.322.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.087 I print_info: f_logit_scale    = 0.0e+00
0.00.322.088 I print_info: f_attn_scale     = 0.0e+00
0.00.322.089 I print_info: n_ff             = 16384
0.00.322.090 I print_info: n_expert         = 0
0.00.322.090 I print_info: n_expert_used    = 0
0.00.322.090 I print_info: causal attn      = 1
0.00.322.091 I print_info: pooling type     = 0
0.00.322.091 I print_info: rope type        = 2
0.00.322.091 I print_info: rope scaling     = linear
0.00.322.094 I print_info: freq_base_train  = 10000.0
0.00.322.095 I print_info: freq_scale_train = 1
0.00.322.096 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.097 I print_info: rope_finetuned   = unknown
0.00.322.098 I print_info: model type       = 2B
0.00.322.099 I print_info: model params     = 2.51 B
0.00.322.100 I print_info: general.name     = gemma-1.1-2b-it
0.00.322.103 I print_info: vocab type       = SPM
0.00.322.104 I print_info: n_vocab          = 256000
0.00.322.105 I print_info: n_merges         = 0
0.00.322.106 I print_info: BOS token        = 2 '<bos>'
0.00.322.106 I print_info: EOS token        = 1 '<eos>'
0.00.322.107 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.322.107 I print_info: UNK token        = 3 '<unk>'
0.00.322.108 I print_info: PAD token        = 0 '<pad>'
0.00.322.108 I print_info: LF token         = 227 '<0x0A>'
0.00.322.109 I print_info: EOG token        = 1 '<eos>'
0.00.322.110 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.322.110 I print_info: max token length = 93
0.00.322.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.768 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.405.099 I llama_context: constructing llama_context
0.00.405.104 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.405.105 I llama_context: n_seq_max     = 1
0.00.405.105 I llama_context: n_ctx         = 4096
0.00.405.106 I llama_context: n_ctx_per_seq = 4096
0.00.405.106 I llama_context: n_batch       = 2048
0.00.405.106 I llama_context: n_ubatch      = 512
0.00.405.107 I llama_context: causal_attn   = 1
0.00.405.107 I llama_context: flash_attn    = 0
0.00.405.108 I llama_context: kv_unified    = true
0.00.405.110 I llama_context: freq_base     = 10000.0
0.00.405.111 I llama_context: freq_scale    = 1
0.00.405.112 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.405.139 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.405.239 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.421.155 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.494 I llama_context: graph nodes  = 691
0.00.422.494 I llama_context: graph splits = 1
0.00.422.506 I common_init_from_params: added <eos> logit bias = -inf
0.00.422.508 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.424.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.424.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.515.020 I main: llama threadpool init, n_threads = 4
0.00.515.033 I 
0.00.515.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.515.102 I 
0.00.515.145 I sampler seed: 963312419
0.00.515.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.515.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.515.158 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.515.158 I 
 increasels. 

I have no body, but I can feel. I have no voice, but I can speak. I have no hands, but I

0.02.804.300 I llama_perf_sampler_print:    sampling time =       4.92 ms /    33 runs   (    0.15 ms per token,  6711.41 tokens per second)
0.02.804.304 I llama_perf_context_print:        load time =     511.87 ms
0.02.804.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.804.308 I llama_perf_context_print:        eval time =    2270.03 ms /    32 runs   (   70.94 ms per token,    14.10 tokens per second)
0.02.804.309 I llama_perf_context_print:       total time =    2291.95 ms /    33 tokens
0.02.804.310 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.207 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.030.378 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.391 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.409 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.415 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.416 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.416 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.417 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.422 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.423 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.424 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.424 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.056 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.514 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.522 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.523 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.524 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.525 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.526 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.527 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.530 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.531 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.532 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.546 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.548 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.553 I llama_model_loader: - type  f32:   37 tensors
0.00.141.555 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.558 I print_info: file format = GGUF V3 (latest)
0.00.141.559 I print_info: file type   = Q8_0
0.00.141.562 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.217 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.459 I load: special tokens cache size = 5
0.00.328.130 I load: token to piece cache size = 1.6014 MB
0.00.328.157 I print_info: arch             = gemma
0.00.328.158 I print_info: vocab_only       = 0
0.00.328.158 I print_info: n_ctx_train      = 8192
0.00.328.159 I print_info: n_embd           = 2048
0.00.328.159 I print_info: n_layer          = 18
0.00.328.179 I print_info: n_head           = 8
0.00.328.181 I print_info: n_head_kv        = 1
0.00.328.181 I print_info: n_rot            = 256
0.00.328.182 I print_info: n_swa            = 0
0.00.328.183 I print_info: is_swa_any       = 0
0.00.328.184 I print_info: n_embd_head_k    = 256
0.00.328.184 I print_info: n_embd_head_v    = 256
0.00.328.186 I print_info: n_gqa            = 8
0.00.328.188 I print_info: n_embd_k_gqa     = 256
0.00.328.190 I print_info: n_embd_v_gqa     = 256
0.00.328.191 I print_info: f_norm_eps       = 0.0e+00
0.00.328.193 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.194 I print_info: f_logit_scale    = 0.0e+00
0.00.328.194 I print_info: f_attn_scale     = 0.0e+00
0.00.328.196 I print_info: n_ff             = 16384
0.00.328.196 I print_info: n_expert         = 0
0.00.328.196 I print_info: n_expert_used    = 0
0.00.328.197 I print_info: causal attn      = 1
0.00.328.197 I print_info: pooling type     = 0
0.00.328.197 I print_info: rope type        = 2
0.00.328.198 I print_info: rope scaling     = linear
0.00.328.199 I print_info: freq_base_train  = 10000.0
0.00.328.200 I print_info: freq_scale_train = 1
0.00.328.200 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.201 I print_info: rope_finetuned   = unknown
0.00.328.202 I print_info: model type       = 2B
0.00.328.203 I print_info: model params     = 2.51 B
0.00.328.203 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.206 I print_info: vocab type       = SPM
0.00.328.207 I print_info: n_vocab          = 256000
0.00.328.208 I print_info: n_merges         = 0
0.00.328.208 I print_info: BOS token        = 2 '<bos>'
0.00.328.209 I print_info: EOS token        = 1 '<eos>'
0.00.328.210 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.210 I print_info: UNK token        = 3 '<unk>'
0.00.328.210 I print_info: PAD token        = 0 '<pad>'
0.00.328.211 I print_info: LF token         = 227 '<0x0A>'
0.00.328.212 I print_info: EOG token        = 1 '<eos>'
0.00.328.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.212 I print_info: max token length = 93
0.00.328.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.986 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.400.991 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.992 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.400.993 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.400.993 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.400.994 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.402.319 I llama_context: constructing llama_context
0.00.402.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.402.325 I llama_context: n_seq_max     = 1
0.00.402.325 I llama_context: n_ctx         = 4096
0.00.402.326 I llama_context: n_ctx_per_seq = 4096
0.00.402.326 I llama_context: n_batch       = 2048
0.00.402.327 I llama_context: n_ubatch      = 512
0.00.402.327 I llama_context: causal_attn   = 1
0.00.402.328 I llama_context: flash_attn    = 0
0.00.402.328 I llama_context: kv_unified    = true
0.00.402.330 I llama_context: freq_base     = 10000.0
0.00.402.331 I llama_context: freq_scale    = 1
0.00.402.332 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.402.358 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.402.461 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.418.011 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.351 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.355 I llama_context: graph nodes  = 691
0.00.419.355 I llama_context: graph splits = 1
0.00.419.367 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.369 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.659 I main: llama threadpool init, n_threads = 4
0.00.520.674 I 
0.00.520.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.758 I 
0.00.520.800 I sampler seed: 1154827359
0.00.520.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.814 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.520.814 I 
 increasities? [end of text]


0.00.848.624 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8064.52 tokens per second)
0.00.848.628 I llama_perf_context_print:        load time =     517.51 ms
0.00.848.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.848.632 I llama_perf_context_print:        eval time =     324.46 ms /     4 runs   (   81.12 ms per token,    12.33 tokens per second)
0.00.848.643 I llama_perf_context_print:       total time =     330.67 ms /     5 tokens
0.00.848.644 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.179 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.029.979 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.990 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.008 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.009 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.012 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.023 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.024 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.026 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.026 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.027 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.315 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.658 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.675 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.676 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.677 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.678 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.679 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.683 I llama_model_loader: - type  f32:   37 tensors
0.00.140.684 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.687 I print_info: file format = GGUF V3 (latest)
0.00.140.687 I print_info: file type   = Q8_0
0.00.140.689 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.376 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.131 I load: special tokens cache size = 5
0.00.315.808 I load: token to piece cache size = 1.6014 MB
0.00.315.831 I print_info: arch             = gemma
0.00.315.832 I print_info: vocab_only       = 0
0.00.315.832 I print_info: n_ctx_train      = 8192
0.00.315.833 I print_info: n_embd           = 2048
0.00.315.833 I print_info: n_layer          = 18
0.00.315.856 I print_info: n_head           = 8
0.00.315.858 I print_info: n_head_kv        = 1
0.00.315.858 I print_info: n_rot            = 256
0.00.315.859 I print_info: n_swa            = 0
0.00.315.860 I print_info: is_swa_any       = 0
0.00.315.860 I print_info: n_embd_head_k    = 256
0.00.315.861 I print_info: n_embd_head_v    = 256
0.00.315.863 I print_info: n_gqa            = 8
0.00.315.864 I print_info: n_embd_k_gqa     = 256
0.00.315.866 I print_info: n_embd_v_gqa     = 256
0.00.315.868 I print_info: f_norm_eps       = 0.0e+00
0.00.315.869 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.871 I print_info: f_logit_scale    = 0.0e+00
0.00.315.871 I print_info: f_attn_scale     = 0.0e+00
0.00.315.873 I print_info: n_ff             = 16384
0.00.315.873 I print_info: n_expert         = 0
0.00.315.874 I print_info: n_expert_used    = 0
0.00.315.874 I print_info: causal attn      = 1
0.00.315.875 I print_info: pooling type     = 0
0.00.315.875 I print_info: rope type        = 2
0.00.315.876 I print_info: rope scaling     = linear
0.00.315.877 I print_info: freq_base_train  = 10000.0
0.00.315.878 I print_info: freq_scale_train = 1
0.00.315.878 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.880 I print_info: rope_finetuned   = unknown
0.00.315.881 I print_info: model type       = 2B
0.00.315.882 I print_info: model params     = 2.51 B
0.00.315.882 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.885 I print_info: vocab type       = SPM
0.00.315.886 I print_info: n_vocab          = 256000
0.00.315.886 I print_info: n_merges         = 0
0.00.315.887 I print_info: BOS token        = 2 '<bos>'
0.00.315.887 I print_info: EOS token        = 1 '<eos>'
0.00.315.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.889 I print_info: UNK token        = 3 '<unk>'
0.00.315.889 I print_info: PAD token        = 0 '<pad>'
0.00.315.890 I print_info: LF token         = 227 '<0x0A>'
0.00.315.890 I print_info: EOG token        = 1 '<eos>'
0.00.315.891 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.891 I print_info: max token length = 93
0.00.315.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.958 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.965 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.389.250 I llama_context: constructing llama_context
0.00.389.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.389.256 I llama_context: n_seq_max     = 1
0.00.389.256 I llama_context: n_ctx         = 4096
0.00.389.257 I llama_context: n_ctx_per_seq = 4096
0.00.389.257 I llama_context: n_batch       = 2048
0.00.389.258 I llama_context: n_ubatch      = 512
0.00.389.258 I llama_context: causal_attn   = 1
0.00.389.258 I llama_context: flash_attn    = 0
0.00.389.259 I llama_context: kv_unified    = true
0.00.389.261 I llama_context: freq_base     = 10000.0
0.00.389.262 I llama_context: freq_scale    = 1
0.00.389.263 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.304 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.411 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.816 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.144 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.148 I llama_context: graph nodes  = 691
0.00.405.148 I llama_context: graph splits = 1
0.00.405.160 I common_init_from_params: added <eos> logit bias = -inf
0.00.405.162 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.159 I main: llama threadpool init, n_threads = 4
0.00.501.170 I 
0.00.501.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.249 I 
0.00.501.334 I sampler seed: 1744540680
0.00.501.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.362 I 
 increasively.

I am unable to answer the question as I do not have access to personal or sensitive information. [end of text]


0.02.391.003 I llama_perf_sampler_print:    sampling time =       3.55 ms /    25 runs   (    0.14 ms per token,  7034.33 tokens per second)
0.02.391.007 I llama_perf_context_print:        load time =     498.07 ms
0.02.391.008 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.391.009 I llama_perf_context_print:        eval time =    1875.28 ms /    24 runs   (   78.14 ms per token,    12.80 tokens per second)
0.02.391.010 I llama_perf_context_print:       total time =    1892.50 ms /    25 tokens
0.02.391.010 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.793s
user	0m26.387s
sys	0m9.652s
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
main: build = 5954 (6c9ee3b17)
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

main: quantize time = 40455.82 ms
main:    total time = 40455.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.193 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.030.615 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.645 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.650 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.651 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.651 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.652 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.659 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.661 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.254 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.718 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.083 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.091 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.092 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.093 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.094 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.095 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.099 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.100 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.101 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.102 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.103 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.105 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.108 I llama_model_loader: - type  f32:   37 tensors
0.00.141.109 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.110 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.112 I print_info: file format = GGUF V3 (latest)
0.00.141.113 I print_info: file type   = Q4_K - Medium
0.00.141.115 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.267 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.231 I load: special tokens cache size = 5
0.00.309.848 I load: token to piece cache size = 1.6014 MB
0.00.309.872 I print_info: arch             = gemma
0.00.309.873 I print_info: vocab_only       = 0
0.00.309.874 I print_info: n_ctx_train      = 8192
0.00.309.874 I print_info: n_embd           = 2048
0.00.309.874 I print_info: n_layer          = 18
0.00.309.895 I print_info: n_head           = 8
0.00.309.899 I print_info: n_head_kv        = 1
0.00.309.899 I print_info: n_rot            = 256
0.00.309.900 I print_info: n_swa            = 0
0.00.309.901 I print_info: is_swa_any       = 0
0.00.309.902 I print_info: n_embd_head_k    = 256
0.00.309.902 I print_info: n_embd_head_v    = 256
0.00.309.904 I print_info: n_gqa            = 8
0.00.309.907 I print_info: n_embd_k_gqa     = 256
0.00.309.908 I print_info: n_embd_v_gqa     = 256
0.00.309.909 I print_info: f_norm_eps       = 0.0e+00
0.00.309.911 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.912 I print_info: f_logit_scale    = 0.0e+00
0.00.309.913 I print_info: f_attn_scale     = 0.0e+00
0.00.309.914 I print_info: n_ff             = 16384
0.00.309.915 I print_info: n_expert         = 0
0.00.309.916 I print_info: n_expert_used    = 0
0.00.309.916 I print_info: causal attn      = 1
0.00.309.917 I print_info: pooling type     = 0
0.00.309.917 I print_info: rope type        = 2
0.00.309.918 I print_info: rope scaling     = linear
0.00.309.920 I print_info: freq_base_train  = 10000.0
0.00.309.921 I print_info: freq_scale_train = 1
0.00.309.921 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.922 I print_info: rope_finetuned   = unknown
0.00.309.923 I print_info: model type       = 2B
0.00.309.924 I print_info: model params     = 2.51 B
0.00.309.924 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.927 I print_info: vocab type       = SPM
0.00.309.928 I print_info: n_vocab          = 256000
0.00.309.929 I print_info: n_merges         = 0
0.00.309.929 I print_info: BOS token        = 2 '<bos>'
0.00.309.930 I print_info: EOS token        = 1 '<eos>'
0.00.309.931 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.931 I print_info: UNK token        = 3 '<unk>'
0.00.309.932 I print_info: PAD token        = 0 '<pad>'
0.00.309.932 I print_info: LF token         = 227 '<0x0A>'
0.00.309.932 I print_info: EOG token        = 1 '<eos>'
0.00.309.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.933 I print_info: max token length = 93
0.00.309.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.157 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.364.166 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.364.167 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.364.168 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.364.168 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.169 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.364.169 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.890.463 I llama_context: constructing llama_context
0.00.890.468 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.890.468 I llama_context: n_seq_max     = 1
0.00.890.469 I llama_context: n_ctx         = 4096
0.00.890.470 I llama_context: n_ctx_per_seq = 4096
0.00.890.470 I llama_context: n_batch       = 2048
0.00.890.471 I llama_context: n_ubatch      = 512
0.00.890.471 I llama_context: causal_attn   = 1
0.00.890.472 I llama_context: flash_attn    = 0
0.00.890.472 I llama_context: kv_unified    = true
0.00.890.476 I llama_context: freq_base     = 10000.0
0.00.890.477 I llama_context: freq_scale    = 1
0.00.890.478 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.505 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.595 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.905.637 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.905.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.121 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.907.124 I llama_context: graph nodes  = 691
0.00.907.125 I llama_context: graph splits = 1
0.00.907.137 I common_init_from_params: added <eos> logit bias = -inf
0.00.907.139 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.909.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.909.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.007.866 I main: llama threadpool init, n_threads = 4
0.01.007.878 I 
0.01.007.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.007.944 I 
0.01.007.989 I sampler seed: 3925730695
0.01.007.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.008.004 I 
 seconally.

**Assistant**

I am unable to provide assistance with sexually suggestive or inappropriate content. My purpose is to assist with tasks and provide information within

0.02.596.232 I llama_perf_sampler_print:    sampling time =       6.27 ms /    33 runs   (    0.19 ms per token,  5262.32 tokens per second)
0.02.596.236 I llama_perf_context_print:        load time =    1004.72 ms
0.02.596.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.596.239 I llama_perf_context_print:        eval time =    1567.55 ms /    32 runs   (   48.99 ms per token,    20.41 tokens per second)
0.02.596.240 I llama_perf_context_print:       total time =    1591.08 ms /    33 tokens
0.02.596.241 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5954 (6c9ee3b17)
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

main: quantize time = 40372.37 ms
main:    total time = 40372.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.610 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.800 I main: llama backend init
0.00.000.804 I main: load the model and apply lora adapter, if any
0.00.030.594 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.622 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.623 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.626 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.631 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.632 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.633 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.634 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.645 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.647 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.397 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.238 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.578 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.586 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.587 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.588 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.589 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.590 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.591 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.594 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.595 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.597 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.601 I llama_model_loader: - type  f32:   37 tensors
0.00.141.602 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.603 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.605 I print_info: file format = GGUF V3 (latest)
0.00.141.606 I print_info: file type   = Q4_K - Medium
0.00.141.608 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.037 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.043 I load: special tokens cache size = 5
0.00.317.663 I load: token to piece cache size = 1.6014 MB
0.00.317.684 I print_info: arch             = gemma
0.00.317.685 I print_info: vocab_only       = 0
0.00.317.686 I print_info: n_ctx_train      = 8192
0.00.317.686 I print_info: n_embd           = 2048
0.00.317.686 I print_info: n_layer          = 18
0.00.317.708 I print_info: n_head           = 8
0.00.317.710 I print_info: n_head_kv        = 1
0.00.317.710 I print_info: n_rot            = 256
0.00.317.711 I print_info: n_swa            = 0
0.00.317.712 I print_info: is_swa_any       = 0
0.00.317.713 I print_info: n_embd_head_k    = 256
0.00.317.713 I print_info: n_embd_head_v    = 256
0.00.317.715 I print_info: n_gqa            = 8
0.00.317.717 I print_info: n_embd_k_gqa     = 256
0.00.317.719 I print_info: n_embd_v_gqa     = 256
0.00.317.720 I print_info: f_norm_eps       = 0.0e+00
0.00.317.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.723 I print_info: f_logit_scale    = 0.0e+00
0.00.317.723 I print_info: f_attn_scale     = 0.0e+00
0.00.317.725 I print_info: n_ff             = 16384
0.00.317.726 I print_info: n_expert         = 0
0.00.317.726 I print_info: n_expert_used    = 0
0.00.317.726 I print_info: causal attn      = 1
0.00.317.726 I print_info: pooling type     = 0
0.00.317.727 I print_info: rope type        = 2
0.00.317.727 I print_info: rope scaling     = linear
0.00.317.729 I print_info: freq_base_train  = 10000.0
0.00.317.730 I print_info: freq_scale_train = 1
0.00.317.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.730 I print_info: rope_finetuned   = unknown
0.00.317.731 I print_info: model type       = 2B
0.00.317.732 I print_info: model params     = 2.51 B
0.00.317.732 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.735 I print_info: vocab type       = SPM
0.00.317.737 I print_info: n_vocab          = 256000
0.00.317.737 I print_info: n_merges         = 0
0.00.317.738 I print_info: BOS token        = 2 '<bos>'
0.00.317.738 I print_info: EOS token        = 1 '<eos>'
0.00.317.738 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.739 I print_info: UNK token        = 3 '<unk>'
0.00.317.740 I print_info: PAD token        = 0 '<pad>'
0.00.317.740 I print_info: LF token         = 227 '<0x0A>'
0.00.317.741 I print_info: EOG token        = 1 '<eos>'
0.00.317.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.742 I print_info: max token length = 93
0.00.317.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.314 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.362.321 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.876.040 I llama_context: constructing llama_context
0.00.876.044 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.876.045 I llama_context: n_seq_max     = 1
0.00.876.046 I llama_context: n_ctx         = 4096
0.00.876.047 I llama_context: n_ctx_per_seq = 4096
0.00.876.047 I llama_context: n_batch       = 2048
0.00.876.048 I llama_context: n_ubatch      = 512
0.00.876.048 I llama_context: causal_attn   = 1
0.00.876.049 I llama_context: flash_attn    = 0
0.00.876.049 I llama_context: kv_unified    = true
0.00.876.054 I llama_context: freq_base     = 10000.0
0.00.876.055 I llama_context: freq_scale    = 1
0.00.876.056 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.083 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.175 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.091 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.438 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.442 I llama_context: graph nodes  = 691
0.00.892.442 I llama_context: graph splits = 1
0.00.892.454 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.456 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.894.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.894.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.406 I main: llama threadpool init, n_threads = 4
0.00.977.419 I 
0.00.977.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.483 I 
0.00.977.529 I sampler seed: 3243246449
0.00.977.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.544 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.544 I 
 strick by the power of the dark side.

The power of the dark side is a potent force that can manipulate the minds and emotions of others, causing them

0.02.504.507 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6068.41 tokens per second)
0.02.504.511 I llama_perf_context_print:        load time =     973.90 ms
0.02.504.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.504.514 I llama_perf_context_print:        eval time =    1507.70 ms /    32 runs   (   47.12 ms per token,    21.22 tokens per second)
0.02.504.516 I llama_perf_context_print:       total time =    1529.79 ms /    33 tokens
0.02.504.517 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.798s
user	10m25.403s
sys	0m7.514s
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
0.00.000.234 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.850 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.031 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.272 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - type  f32:  194 tensors
0.00.022.287 I llama_model_loader: - type  f16:   98 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.291 I print_info: file type   = all F32 (guessed)
0.00.022.296 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.160 I load: special tokens cache size = 25
0.00.075.910 I load: token to piece cache size = 0.2984 MB
0.00.075.934 I print_info: arch             = gptneox
0.00.075.935 I print_info: vocab_only       = 0
0.00.075.935 I print_info: n_ctx_train      = 2048
0.00.075.935 I print_info: n_embd           = 2048
0.00.075.936 I print_info: n_layer          = 24
0.00.075.957 I print_info: n_head           = 16
0.00.075.959 I print_info: n_head_kv        = 16
0.00.075.959 I print_info: n_rot            = 32
0.00.075.960 I print_info: n_swa            = 0
0.00.075.961 I print_info: is_swa_any       = 0
0.00.075.961 I print_info: n_embd_head_k    = 128
0.00.075.962 I print_info: n_embd_head_v    = 128
0.00.075.964 I print_info: n_gqa            = 1
0.00.075.966 I print_info: n_embd_k_gqa     = 2048
0.00.075.968 I print_info: n_embd_v_gqa     = 2048
0.00.075.969 I print_info: f_norm_eps       = 1.0e-05
0.00.075.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.972 I print_info: f_logit_scale    = 0.0e+00
0.00.075.973 I print_info: f_attn_scale     = 0.0e+00
0.00.075.974 I print_info: n_ff             = 8192
0.00.075.974 I print_info: n_expert         = 0
0.00.075.975 I print_info: n_expert_used    = 0
0.00.075.975 I print_info: causal attn      = 1
0.00.075.975 I print_info: pooling type     = 0
0.00.075.977 I print_info: rope type        = 2
0.00.075.977 I print_info: rope scaling     = linear
0.00.075.979 I print_info: freq_base_train  = 10000.0
0.00.075.979 I print_info: freq_scale_train = 1
0.00.075.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.980 I print_info: rope_finetuned   = unknown
0.00.075.981 I print_info: model type       = 1.4B
0.00.075.982 I print_info: model params     = 1.41 B
0.00.075.982 I print_info: general.name     = 1.4B
0.00.075.985 I print_info: vocab type       = BPE
0.00.075.986 I print_info: n_vocab          = 50304
0.00.075.986 I print_info: n_merges         = 50009
0.00.075.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.989 I print_info: LF token         = 187 'Ċ'
0.00.075.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.990 I print_info: max token length = 1024
0.00.075.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.727 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.751 I llama_context: constructing llama_context
0.00.221.757 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.221.757 I llama_context: n_seq_max     = 1
0.00.221.758 I llama_context: n_ctx         = 2048
0.00.221.758 I llama_context: n_ctx_per_seq = 2048
0.00.221.758 I llama_context: n_batch       = 2048
0.00.221.759 I llama_context: n_ubatch      = 512
0.00.221.759 I llama_context: causal_attn   = 1
0.00.221.759 I llama_context: flash_attn    = 0
0.00.221.760 I llama_context: kv_unified    = true
0.00.221.762 I llama_context: freq_base     = 10000.0
0.00.221.763 I llama_context: freq_scale    = 1
0.00.221.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.879 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.072 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.160 I llama_context: graph nodes  = 1015
0.00.305.161 I llama_context: graph splits = 1
0.00.305.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.084 I main: llama threadpool init, n_threads = 4
0.00.404.096 I 
0.00.404.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.167 I 
0.00.404.261 I sampler seed: 1234
0.00.404.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.278 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.721.508 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24059.64 tokens per second)
0.04.721.512 I llama_perf_context_print:        load time =     402.36 ms
0.04.721.514 I llama_perf_context_print: prompt eval time =     109.31 ms /     7 tokens (   15.62 ms per token,    64.04 tokens per second)
0.04.721.516 I llama_perf_context_print:        eval time =    4197.01 ms /    63 runs   (   66.62 ms per token,    15.01 tokens per second)
0.04.721.516 I llama_perf_context_print:       total time =    4318.66 ms /    70 tokens
0.04.721.517 I llama_perf_context_print:    graphs reused =          0

real	0m4.820s
user	0m17.654s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.488 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type  f16:   98 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = all F32 (guessed)
0.00.021.959 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.591 I load: special tokens cache size = 25
0.00.071.341 I load: token to piece cache size = 0.2984 MB
0.00.071.361 I print_info: arch             = gptneox
0.00.071.362 I print_info: vocab_only       = 0
0.00.071.363 I print_info: n_ctx_train      = 2048
0.00.071.363 I print_info: n_embd           = 2048
0.00.071.364 I print_info: n_layer          = 24
0.00.071.383 I print_info: n_head           = 16
0.00.071.386 I print_info: n_head_kv        = 16
0.00.071.386 I print_info: n_rot            = 32
0.00.071.387 I print_info: n_swa            = 0
0.00.071.388 I print_info: is_swa_any       = 0
0.00.071.389 I print_info: n_embd_head_k    = 128
0.00.071.389 I print_info: n_embd_head_v    = 128
0.00.071.392 I print_info: n_gqa            = 1
0.00.071.394 I print_info: n_embd_k_gqa     = 2048
0.00.071.395 I print_info: n_embd_v_gqa     = 2048
0.00.071.397 I print_info: f_norm_eps       = 1.0e-05
0.00.071.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.400 I print_info: f_logit_scale    = 0.0e+00
0.00.071.400 I print_info: f_attn_scale     = 0.0e+00
0.00.071.401 I print_info: n_ff             = 8192
0.00.071.402 I print_info: n_expert         = 0
0.00.071.402 I print_info: n_expert_used    = 0
0.00.071.403 I print_info: causal attn      = 1
0.00.071.403 I print_info: pooling type     = 0
0.00.071.404 I print_info: rope type        = 2
0.00.071.404 I print_info: rope scaling     = linear
0.00.071.406 I print_info: freq_base_train  = 10000.0
0.00.071.407 I print_info: freq_scale_train = 1
0.00.071.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.407 I print_info: rope_finetuned   = unknown
0.00.071.408 I print_info: model type       = 1.4B
0.00.071.409 I print_info: model params     = 1.41 B
0.00.071.409 I print_info: general.name     = 1.4B
0.00.071.412 I print_info: vocab type       = BPE
0.00.071.413 I print_info: n_vocab          = 50304
0.00.071.417 I print_info: n_merges         = 50009
0.00.071.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.420 I print_info: LF token         = 187 'Ċ'
0.00.071.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.421 I print_info: max token length = 1024
0.00.071.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.310 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.423 I llama_context: constructing llama_context
0.00.215.428 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.429 I llama_context: n_seq_max     = 1
0.00.215.429 I llama_context: n_ctx         = 128
0.00.215.430 I llama_context: n_ctx_per_seq = 128
0.00.215.430 I llama_context: n_batch       = 128
0.00.215.430 I llama_context: n_ubatch      = 128
0.00.215.430 I llama_context: causal_attn   = 1
0.00.215.431 I llama_context: flash_attn    = 0
0.00.215.431 I llama_context: kv_unified    = true
0.00.215.433 I llama_context: freq_base     = 10000.0
0.00.215.434 I llama_context: freq_scale    = 1
0.00.215.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.551 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.618 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.603 I llama_context: graph nodes  = 1015
0.00.222.604 I llama_context: graph splits = 1
0.00.222.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.720 I 
0.00.287.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.813 I perplexity: tokenizing the input ..
0.00.294.463 I perplexity: tokenization took 6.647 ms
0.00.294.491 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.092.479 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.096.499 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.096.533 I llama_perf_context_print:        load time =     287.40 ms
0.02.096.534 I llama_perf_context_print: prompt eval time =    1796.25 ms /   128 tokens (   14.03 ms per token,    71.26 tokens per second)
0.02.096.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.096.537 I llama_perf_context_print:       total time =    1808.83 ms /   129 tokens
0.02.096.537 I llama_perf_context_print:    graphs reused =          0

real	0m2.193s
user	0m7.553s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.116 I print_info: file format = GGUF V3 (latest)
0.00.022.117 I print_info: file type   = Q8_0
0.00.022.120 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.505 I load: special tokens cache size = 25
0.00.071.133 I load: token to piece cache size = 0.2984 MB
0.00.071.152 I print_info: arch             = gptneox
0.00.071.153 I print_info: vocab_only       = 0
0.00.071.153 I print_info: n_ctx_train      = 2048
0.00.071.154 I print_info: n_embd           = 2048
0.00.071.154 I print_info: n_layer          = 24
0.00.071.173 I print_info: n_head           = 16
0.00.071.175 I print_info: n_head_kv        = 16
0.00.071.176 I print_info: n_rot            = 32
0.00.071.176 I print_info: n_swa            = 0
0.00.071.177 I print_info: is_swa_any       = 0
0.00.071.178 I print_info: n_embd_head_k    = 128
0.00.071.178 I print_info: n_embd_head_v    = 128
0.00.071.180 I print_info: n_gqa            = 1
0.00.071.182 I print_info: n_embd_k_gqa     = 2048
0.00.071.183 I print_info: n_embd_v_gqa     = 2048
0.00.071.185 I print_info: f_norm_eps       = 1.0e-05
0.00.071.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.187 I print_info: f_logit_scale    = 0.0e+00
0.00.071.187 I print_info: f_attn_scale     = 0.0e+00
0.00.071.188 I print_info: n_ff             = 8192
0.00.071.188 I print_info: n_expert         = 0
0.00.071.189 I print_info: n_expert_used    = 0
0.00.071.189 I print_info: causal attn      = 1
0.00.071.189 I print_info: pooling type     = 0
0.00.071.190 I print_info: rope type        = 2
0.00.071.190 I print_info: rope scaling     = linear
0.00.071.192 I print_info: freq_base_train  = 10000.0
0.00.071.192 I print_info: freq_scale_train = 1
0.00.071.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.193 I print_info: rope_finetuned   = unknown
0.00.071.194 I print_info: model type       = 1.4B
0.00.071.195 I print_info: model params     = 1.41 B
0.00.071.195 I print_info: general.name     = 1.4B
0.00.071.197 I print_info: vocab type       = BPE
0.00.071.199 I print_info: n_vocab          = 50304
0.00.071.199 I print_info: n_merges         = 50009
0.00.071.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.201 I print_info: LF token         = 187 'Ċ'
0.00.071.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.202 I print_info: max token length = 1024
0.00.071.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.733 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.800 I llama_context: constructing llama_context
0.00.151.805 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.806 I llama_context: n_seq_max     = 1
0.00.151.806 I llama_context: n_ctx         = 2048
0.00.151.807 I llama_context: n_ctx_per_seq = 2048
0.00.151.807 I llama_context: n_batch       = 2048
0.00.151.807 I llama_context: n_ubatch      = 512
0.00.151.808 I llama_context: causal_attn   = 1
0.00.151.808 I llama_context: flash_attn    = 0
0.00.151.808 I llama_context: kv_unified    = true
0.00.151.810 I llama_context: freq_base     = 10000.0
0.00.151.811 I llama_context: freq_scale    = 1
0.00.151.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.935 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.139 I llama_context: graph nodes  = 1015
0.00.235.140 I llama_context: graph splits = 1
0.00.235.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.863 I main: llama threadpool init, n_threads = 4
0.00.325.874 I 
0.00.325.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.946 I 
0.00.326.030 I sampler seed: 1234
0.00.326.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.044 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.044 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.082.210 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.03.082.214 I llama_perf_context_print:        load time =     324.22 ms
0.03.082.215 I llama_perf_context_print: prompt eval time =      91.18 ms /     7 tokens (   13.03 ms per token,    76.77 tokens per second)
0.03.082.217 I llama_perf_context_print:        eval time =    2655.13 ms /    63 runs   (   42.14 ms per token,    23.73 tokens per second)
0.03.082.217 I llama_perf_context_print:       total time =    2757.54 ms /    70 tokens
0.03.082.218 I llama_perf_context_print:    graphs reused =          0

real	0m3.156s
user	0m11.387s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.052 I llama_model_loader: - type  f32:  194 tensors
0.00.022.053 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q8_0
0.00.022.058 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.598 I load: special tokens cache size = 25
0.00.070.354 I load: token to piece cache size = 0.2984 MB
0.00.070.372 I print_info: arch             = gptneox
0.00.070.373 I print_info: vocab_only       = 0
0.00.070.374 I print_info: n_ctx_train      = 2048
0.00.070.376 I print_info: n_embd           = 2048
0.00.070.377 I print_info: n_layer          = 24
0.00.070.394 I print_info: n_head           = 16
0.00.070.396 I print_info: n_head_kv        = 16
0.00.070.397 I print_info: n_rot            = 32
0.00.070.398 I print_info: n_swa            = 0
0.00.070.400 I print_info: is_swa_any       = 0
0.00.070.401 I print_info: n_embd_head_k    = 128
0.00.070.401 I print_info: n_embd_head_v    = 128
0.00.070.406 I print_info: n_gqa            = 1
0.00.070.408 I print_info: n_embd_k_gqa     = 2048
0.00.070.409 I print_info: n_embd_v_gqa     = 2048
0.00.070.410 I print_info: f_norm_eps       = 1.0e-05
0.00.070.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.413 I print_info: f_logit_scale    = 0.0e+00
0.00.070.414 I print_info: f_attn_scale     = 0.0e+00
0.00.070.415 I print_info: n_ff             = 8192
0.00.070.415 I print_info: n_expert         = 0
0.00.070.415 I print_info: n_expert_used    = 0
0.00.070.416 I print_info: causal attn      = 1
0.00.070.417 I print_info: pooling type     = 0
0.00.070.417 I print_info: rope type        = 2
0.00.070.417 I print_info: rope scaling     = linear
0.00.070.419 I print_info: freq_base_train  = 10000.0
0.00.070.420 I print_info: freq_scale_train = 1
0.00.070.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.420 I print_info: rope_finetuned   = unknown
0.00.070.421 I print_info: model type       = 1.4B
0.00.070.422 I print_info: model params     = 1.41 B
0.00.070.423 I print_info: general.name     = 1.4B
0.00.070.425 I print_info: vocab type       = BPE
0.00.070.426 I print_info: n_vocab          = 50304
0.00.070.427 I print_info: n_merges         = 50009
0.00.070.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: LF token         = 187 'Ċ'
0.00.070.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.432 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.744 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.799 I llama_context: constructing llama_context
0.00.151.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.805 I llama_context: n_seq_max     = 1
0.00.151.805 I llama_context: n_ctx         = 128
0.00.151.805 I llama_context: n_ctx_per_seq = 128
0.00.151.806 I llama_context: n_batch       = 128
0.00.151.806 I llama_context: n_ubatch      = 128
0.00.151.806 I llama_context: causal_attn   = 1
0.00.151.807 I llama_context: flash_attn    = 0
0.00.151.807 I llama_context: kv_unified    = true
0.00.151.809 I llama_context: freq_base     = 10000.0
0.00.151.809 I llama_context: freq_scale    = 1
0.00.151.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.937 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.096 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.100 I llama_context: graph nodes  = 1015
0.00.159.100 I llama_context: graph splits = 1
0.00.159.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.729 I 
0.00.216.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.830 I perplexity: tokenizing the input ..
0.00.223.526 I perplexity: tokenization took 6.692 ms
0.00.223.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.223.672 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.227.988 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.025 I llama_perf_context_print:        load time =     216.41 ms
0.01.228.027 I llama_perf_context_print: prompt eval time =     998.44 ms /   128 tokens (    7.80 ms per token,   128.20 tokens per second)
0.01.228.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.030 I llama_perf_context_print:       total time =    1011.31 ms /   129 tokens
0.01.228.031 I llama_perf_context_print:    graphs reused =          0

real	0m1.292s
user	0m4.317s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.992 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q4_0
0.00.022.000 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.532 I load: special tokens cache size = 25
0.00.070.092 I load: token to piece cache size = 0.2984 MB
0.00.070.111 I print_info: arch             = gptneox
0.00.070.112 I print_info: vocab_only       = 0
0.00.070.113 I print_info: n_ctx_train      = 2048
0.00.070.113 I print_info: n_embd           = 2048
0.00.070.113 I print_info: n_layer          = 24
0.00.070.132 I print_info: n_head           = 16
0.00.070.134 I print_info: n_head_kv        = 16
0.00.070.134 I print_info: n_rot            = 32
0.00.070.135 I print_info: n_swa            = 0
0.00.070.136 I print_info: is_swa_any       = 0
0.00.070.137 I print_info: n_embd_head_k    = 128
0.00.070.137 I print_info: n_embd_head_v    = 128
0.00.070.139 I print_info: n_gqa            = 1
0.00.070.141 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.144 I print_info: f_norm_eps       = 1.0e-05
0.00.070.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.146 I print_info: f_logit_scale    = 0.0e+00
0.00.070.146 I print_info: f_attn_scale     = 0.0e+00
0.00.070.147 I print_info: n_ff             = 8192
0.00.070.147 I print_info: n_expert         = 0
0.00.070.147 I print_info: n_expert_used    = 0
0.00.070.148 I print_info: causal attn      = 1
0.00.070.148 I print_info: pooling type     = 0
0.00.070.148 I print_info: rope type        = 2
0.00.070.149 I print_info: rope scaling     = linear
0.00.070.150 I print_info: freq_base_train  = 10000.0
0.00.070.151 I print_info: freq_scale_train = 1
0.00.070.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.152 I print_info: rope_finetuned   = unknown
0.00.070.152 I print_info: model type       = 1.4B
0.00.070.153 I print_info: model params     = 1.41 B
0.00.070.153 I print_info: general.name     = 1.4B
0.00.070.156 I print_info: vocab type       = BPE
0.00.070.157 I print_info: n_vocab          = 50304
0.00.070.157 I print_info: n_merges         = 50009
0.00.070.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.160 I print_info: LF token         = 187 'Ċ'
0.00.070.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: max token length = 1024
0.00.070.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.721 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.731 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.258 I llama_context: constructing llama_context
0.00.436.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.436.264 I llama_context: n_seq_max     = 1
0.00.436.265 I llama_context: n_ctx         = 2048
0.00.436.266 I llama_context: n_ctx_per_seq = 2048
0.00.436.266 I llama_context: n_batch       = 2048
0.00.436.266 I llama_context: n_ubatch      = 512
0.00.436.267 I llama_context: causal_attn   = 1
0.00.436.267 I llama_context: flash_attn    = 0
0.00.436.268 I llama_context: kv_unified    = true
0.00.436.271 I llama_context: freq_base     = 10000.0
0.00.436.272 I llama_context: freq_scale    = 1
0.00.436.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.925 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.981 I llama_context: graph nodes  = 1015
0.00.518.981 I llama_context: graph splits = 1
0.00.518.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.511 I main: llama threadpool init, n_threads = 4
0.00.595.522 I 
0.00.595.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.595.591 I 
0.00.595.674 I sampler seed: 1234
0.00.595.685 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.701 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.464.477 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26965.44 tokens per second)
0.02.464.480 I llama_perf_context_print:        load time =     593.84 ms
0.02.464.482 I llama_perf_context_print: prompt eval time =      87.54 ms /     7 tokens (   12.51 ms per token,    79.96 tokens per second)
0.02.464.483 I llama_perf_context_print:        eval time =    1771.19 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.464.484 I llama_perf_context_print:       total time =    1870.18 ms /    70 tokens
0.02.464.484 I llama_perf_context_print:    graphs reused =          0

real	0m2.515s
user	0m7.972s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.839 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q4_0
0.00.021.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.186 I load: special tokens cache size = 25
0.00.071.949 I load: token to piece cache size = 0.2984 MB
0.00.071.971 I print_info: arch             = gptneox
0.00.071.971 I print_info: vocab_only       = 0
0.00.071.972 I print_info: n_ctx_train      = 2048
0.00.071.972 I print_info: n_embd           = 2048
0.00.071.972 I print_info: n_layer          = 24
0.00.071.993 I print_info: n_head           = 16
0.00.071.998 I print_info: n_head_kv        = 16
0.00.071.998 I print_info: n_rot            = 32
0.00.071.999 I print_info: n_swa            = 0
0.00.072.000 I print_info: is_swa_any       = 0
0.00.072.000 I print_info: n_embd_head_k    = 128
0.00.072.000 I print_info: n_embd_head_v    = 128
0.00.072.002 I print_info: n_gqa            = 1
0.00.072.004 I print_info: n_embd_k_gqa     = 2048
0.00.072.006 I print_info: n_embd_v_gqa     = 2048
0.00.072.008 I print_info: f_norm_eps       = 1.0e-05
0.00.072.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.010 I print_info: f_logit_scale    = 0.0e+00
0.00.072.011 I print_info: f_attn_scale     = 0.0e+00
0.00.072.012 I print_info: n_ff             = 8192
0.00.072.015 I print_info: n_expert         = 0
0.00.072.015 I print_info: n_expert_used    = 0
0.00.072.016 I print_info: causal attn      = 1
0.00.072.016 I print_info: pooling type     = 0
0.00.072.016 I print_info: rope type        = 2
0.00.072.016 I print_info: rope scaling     = linear
0.00.072.017 I print_info: freq_base_train  = 10000.0
0.00.072.018 I print_info: freq_scale_train = 1
0.00.072.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.019 I print_info: rope_finetuned   = unknown
0.00.072.020 I print_info: model type       = 1.4B
0.00.072.020 I print_info: model params     = 1.41 B
0.00.072.021 I print_info: general.name     = 1.4B
0.00.072.024 I print_info: vocab type       = BPE
0.00.072.025 I print_info: n_vocab          = 50304
0.00.072.025 I print_info: n_merges         = 50009
0.00.072.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.029 I print_info: LF token         = 187 'Ċ'
0.00.072.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.030 I print_info: max token length = 1024
0.00.072.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.725 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.735 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.517 I llama_context: constructing llama_context
0.00.433.522 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.523 I llama_context: n_seq_max     = 1
0.00.433.524 I llama_context: n_ctx         = 128
0.00.433.524 I llama_context: n_ctx_per_seq = 128
0.00.433.524 I llama_context: n_batch       = 128
0.00.433.525 I llama_context: n_ubatch      = 128
0.00.433.525 I llama_context: causal_attn   = 1
0.00.433.525 I llama_context: flash_attn    = 0
0.00.433.526 I llama_context: kv_unified    = true
0.00.433.531 I llama_context: freq_base     = 10000.0
0.00.433.532 I llama_context: freq_scale    = 1
0.00.433.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.438.780 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.438.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.837 I llama_context: graph nodes  = 1015
0.00.440.838 I llama_context: graph splits = 1
0.00.440.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.301 I 
0.00.485.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.392 I perplexity: tokenizing the input ..
0.00.492.020 I perplexity: tokenization took 6.625 ms
0.00.492.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.791 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.330.572 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.330.607 I llama_perf_context_print:        load time =     485.01 ms
0.01.330.609 I llama_perf_context_print: prompt eval time =     829.94 ms /   128 tokens (    6.48 ms per token,   154.23 tokens per second)
0.01.330.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.330.611 I llama_perf_context_print:       total time =     845.32 ms /   129 tokens
0.01.330.612 I llama_perf_context_print:    graphs reused =          0

real	0m1.375s
user	0m3.790s
sys	0m0.243s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.193 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.198 I print_info: file type   = Q4_1
0.00.022.201 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.537 I load: special tokens cache size = 25
0.00.072.247 I load: token to piece cache size = 0.2984 MB
0.00.072.273 I print_info: arch             = gptneox
0.00.072.274 I print_info: vocab_only       = 0
0.00.072.275 I print_info: n_ctx_train      = 2048
0.00.072.275 I print_info: n_embd           = 2048
0.00.072.275 I print_info: n_layer          = 24
0.00.072.298 I print_info: n_head           = 16
0.00.072.300 I print_info: n_head_kv        = 16
0.00.072.300 I print_info: n_rot            = 32
0.00.072.301 I print_info: n_swa            = 0
0.00.072.302 I print_info: is_swa_any       = 0
0.00.072.303 I print_info: n_embd_head_k    = 128
0.00.072.303 I print_info: n_embd_head_v    = 128
0.00.072.305 I print_info: n_gqa            = 1
0.00.072.307 I print_info: n_embd_k_gqa     = 2048
0.00.072.309 I print_info: n_embd_v_gqa     = 2048
0.00.072.310 I print_info: f_norm_eps       = 1.0e-05
0.00.072.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.312 I print_info: f_logit_scale    = 0.0e+00
0.00.072.313 I print_info: f_attn_scale     = 0.0e+00
0.00.072.314 I print_info: n_ff             = 8192
0.00.072.314 I print_info: n_expert         = 0
0.00.072.314 I print_info: n_expert_used    = 0
0.00.072.315 I print_info: causal attn      = 1
0.00.072.315 I print_info: pooling type     = 0
0.00.072.315 I print_info: rope type        = 2
0.00.072.316 I print_info: rope scaling     = linear
0.00.072.317 I print_info: freq_base_train  = 10000.0
0.00.072.318 I print_info: freq_scale_train = 1
0.00.072.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.319 I print_info: rope_finetuned   = unknown
0.00.072.319 I print_info: model type       = 1.4B
0.00.072.320 I print_info: model params     = 1.41 B
0.00.072.320 I print_info: general.name     = 1.4B
0.00.072.324 I print_info: vocab type       = BPE
0.00.072.325 I print_info: n_vocab          = 50304
0.00.072.325 I print_info: n_merges         = 50009
0.00.072.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.328 I print_info: LF token         = 187 'Ċ'
0.00.072.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.329 I print_info: max token length = 1024
0.00.072.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.416 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.774 I llama_context: constructing llama_context
0.00.122.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.780 I llama_context: n_seq_max     = 1
0.00.122.781 I llama_context: n_ctx         = 2048
0.00.122.781 I llama_context: n_ctx_per_seq = 2048
0.00.122.781 I llama_context: n_batch       = 2048
0.00.122.781 I llama_context: n_ubatch      = 512
0.00.122.782 I llama_context: causal_attn   = 1
0.00.122.782 I llama_context: flash_attn    = 0
0.00.122.783 I llama_context: kv_unified    = true
0.00.122.785 I llama_context: freq_base     = 10000.0
0.00.122.786 I llama_context: freq_scale    = 1
0.00.122.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.326 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.307 I llama_context: graph nodes  = 1015
0.00.207.308 I llama_context: graph splits = 1
0.00.207.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.741 I main: llama threadpool init, n_threads = 4
0.00.302.753 I 
0.00.302.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.832 I 
0.00.302.931 I sampler seed: 1234
0.00.302.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.947 I 
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

0.02.527.618 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.527.623 I llama_perf_context_print:        load time =     301.10 ms
0.02.527.625 I llama_perf_context_print: prompt eval time =     132.02 ms /     7 tokens (   18.86 ms per token,    53.02 tokens per second)
0.02.527.627 I llama_perf_context_print:        eval time =    2082.61 ms /    63 runs   (   33.06 ms per token,    30.25 tokens per second)
0.02.527.628 I llama_perf_context_print:       total time =    2226.06 ms /    70 tokens
0.02.527.628 I llama_perf_context_print:    graphs reused =          0

real	0m2.580s
user	0m9.271s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q4_1
0.00.022.048 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.521 I load: special tokens cache size = 25
0.00.071.179 I load: token to piece cache size = 0.2984 MB
0.00.071.198 I print_info: arch             = gptneox
0.00.071.199 I print_info: vocab_only       = 0
0.00.071.199 I print_info: n_ctx_train      = 2048
0.00.071.200 I print_info: n_embd           = 2048
0.00.071.200 I print_info: n_layer          = 24
0.00.071.218 I print_info: n_head           = 16
0.00.071.220 I print_info: n_head_kv        = 16
0.00.071.221 I print_info: n_rot            = 32
0.00.071.221 I print_info: n_swa            = 0
0.00.071.223 I print_info: is_swa_any       = 0
0.00.071.223 I print_info: n_embd_head_k    = 128
0.00.071.223 I print_info: n_embd_head_v    = 128
0.00.071.225 I print_info: n_gqa            = 1
0.00.071.227 I print_info: n_embd_k_gqa     = 2048
0.00.071.229 I print_info: n_embd_v_gqa     = 2048
0.00.071.230 I print_info: f_norm_eps       = 1.0e-05
0.00.071.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.232 I print_info: f_logit_scale    = 0.0e+00
0.00.071.232 I print_info: f_attn_scale     = 0.0e+00
0.00.071.233 I print_info: n_ff             = 8192
0.00.071.233 I print_info: n_expert         = 0
0.00.071.234 I print_info: n_expert_used    = 0
0.00.071.234 I print_info: causal attn      = 1
0.00.071.234 I print_info: pooling type     = 0
0.00.071.235 I print_info: rope type        = 2
0.00.071.235 I print_info: rope scaling     = linear
0.00.071.237 I print_info: freq_base_train  = 10000.0
0.00.071.237 I print_info: freq_scale_train = 1
0.00.071.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.238 I print_info: rope_finetuned   = unknown
0.00.071.238 I print_info: model type       = 1.4B
0.00.071.239 I print_info: model params     = 1.41 B
0.00.071.239 I print_info: general.name     = 1.4B
0.00.071.242 I print_info: vocab type       = BPE
0.00.071.243 I print_info: n_vocab          = 50304
0.00.071.243 I print_info: n_merges         = 50009
0.00.071.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.246 I print_info: LF token         = 187 'Ċ'
0.00.071.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.247 I print_info: max token length = 1024
0.00.071.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.031 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.371 I llama_context: constructing llama_context
0.00.121.376 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.377 I llama_context: n_seq_max     = 1
0.00.121.378 I llama_context: n_ctx         = 128
0.00.121.378 I llama_context: n_ctx_per_seq = 128
0.00.121.378 I llama_context: n_batch       = 128
0.00.121.378 I llama_context: n_ubatch      = 128
0.00.121.379 I llama_context: causal_attn   = 1
0.00.121.379 I llama_context: flash_attn    = 0
0.00.121.380 I llama_context: kv_unified    = true
0.00.121.382 I llama_context: freq_base     = 10000.0
0.00.121.382 I llama_context: freq_scale    = 1
0.00.121.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.846 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.851 I llama_context: graph nodes  = 1015
0.00.128.851 I llama_context: graph splits = 1
0.00.128.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.384 I 
0.00.190.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.476 I perplexity: tokenizing the input ..
0.00.197.916 I perplexity: tokenization took 7.436 ms
0.00.197.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.441.009 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.447.805 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.447.839 I llama_perf_context_print:        load time =     190.03 ms
0.02.447.842 I llama_perf_context_print: prompt eval time =    2241.08 ms /   128 tokens (   17.51 ms per token,    57.12 tokens per second)
0.02.447.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.447.845 I llama_perf_context_print:       total time =    2257.47 ms /   129 tokens
0.02.447.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.494s
user	0m9.326s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.610 I llama_model_loader: - type  f32:  194 tensors
0.00.022.611 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.615 I print_info: file format = GGUF V3 (latest)
0.00.022.615 I print_info: file type   = Q5_0
0.00.022.619 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.248 I load: special tokens cache size = 25
0.00.072.960 I load: token to piece cache size = 0.2984 MB
0.00.072.981 I print_info: arch             = gptneox
0.00.072.982 I print_info: vocab_only       = 0
0.00.072.983 I print_info: n_ctx_train      = 2048
0.00.072.983 I print_info: n_embd           = 2048
0.00.072.983 I print_info: n_layer          = 24
0.00.073.003 I print_info: n_head           = 16
0.00.073.005 I print_info: n_head_kv        = 16
0.00.073.006 I print_info: n_rot            = 32
0.00.073.006 I print_info: n_swa            = 0
0.00.073.007 I print_info: is_swa_any       = 0
0.00.073.008 I print_info: n_embd_head_k    = 128
0.00.073.008 I print_info: n_embd_head_v    = 128
0.00.073.010 I print_info: n_gqa            = 1
0.00.073.012 I print_info: n_embd_k_gqa     = 2048
0.00.073.014 I print_info: n_embd_v_gqa     = 2048
0.00.073.016 I print_info: f_norm_eps       = 1.0e-05
0.00.073.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.018 I print_info: f_logit_scale    = 0.0e+00
0.00.073.019 I print_info: f_attn_scale     = 0.0e+00
0.00.073.020 I print_info: n_ff             = 8192
0.00.073.021 I print_info: n_expert         = 0
0.00.073.021 I print_info: n_expert_used    = 0
0.00.073.022 I print_info: causal attn      = 1
0.00.073.022 I print_info: pooling type     = 0
0.00.073.022 I print_info: rope type        = 2
0.00.073.023 I print_info: rope scaling     = linear
0.00.073.024 I print_info: freq_base_train  = 10000.0
0.00.073.025 I print_info: freq_scale_train = 1
0.00.073.026 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.026 I print_info: rope_finetuned   = unknown
0.00.073.027 I print_info: model type       = 1.4B
0.00.073.028 I print_info: model params     = 1.41 B
0.00.073.028 I print_info: general.name     = 1.4B
0.00.073.041 I print_info: vocab type       = BPE
0.00.073.042 I print_info: n_vocab          = 50304
0.00.073.043 I print_info: n_merges         = 50009
0.00.073.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.045 I print_info: LF token         = 187 'Ċ'
0.00.073.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.047 I print_info: max token length = 1024
0.00.073.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.907 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.077 I llama_context: constructing llama_context
0.00.129.083 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.084 I llama_context: n_seq_max     = 1
0.00.129.085 I llama_context: n_ctx         = 2048
0.00.129.085 I llama_context: n_ctx_per_seq = 2048
0.00.129.085 I llama_context: n_batch       = 2048
0.00.129.086 I llama_context: n_ubatch      = 512
0.00.129.086 I llama_context: causal_attn   = 1
0.00.129.086 I llama_context: flash_attn    = 0
0.00.129.087 I llama_context: kv_unified    = true
0.00.129.089 I llama_context: freq_base     = 10000.0
0.00.129.090 I llama_context: freq_scale    = 1
0.00.129.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.234 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.053 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.032 I llama_context: graph nodes  = 1015
0.00.213.032 I llama_context: graph splits = 1
0.00.213.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.115 I main: llama threadpool init, n_threads = 4
0.00.294.128 I 
0.00.294.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.206 I 
0.00.294.307 I sampler seed: 1234
0.00.294.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.322 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.635.360 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.635.365 I llama_perf_context_print:        load time =     292.46 ms
0.02.635.366 I llama_perf_context_print: prompt eval time =      92.24 ms /     7 tokens (   13.18 ms per token,    75.89 tokens per second)
0.02.635.368 I llama_perf_context_print:        eval time =    2238.96 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.635.371 I llama_perf_context_print:       total time =    2342.43 ms /    70 tokens
0.02.635.371 I llama_perf_context_print:    graphs reused =          0

real	0m2.693s
user	0m9.693s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.489 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q5_0
0.00.021.836 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.619 I load: special tokens cache size = 25
0.00.070.310 I load: token to piece cache size = 0.2984 MB
0.00.070.329 I print_info: arch             = gptneox
0.00.070.331 I print_info: vocab_only       = 0
0.00.070.332 I print_info: n_ctx_train      = 2048
0.00.070.333 I print_info: n_embd           = 2048
0.00.070.333 I print_info: n_layer          = 24
0.00.070.352 I print_info: n_head           = 16
0.00.070.354 I print_info: n_head_kv        = 16
0.00.070.354 I print_info: n_rot            = 32
0.00.070.355 I print_info: n_swa            = 0
0.00.070.356 I print_info: is_swa_any       = 0
0.00.070.357 I print_info: n_embd_head_k    = 128
0.00.070.357 I print_info: n_embd_head_v    = 128
0.00.070.359 I print_info: n_gqa            = 1
0.00.070.361 I print_info: n_embd_k_gqa     = 2048
0.00.070.363 I print_info: n_embd_v_gqa     = 2048
0.00.070.365 I print_info: f_norm_eps       = 1.0e-05
0.00.070.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.367 I print_info: f_logit_scale    = 0.0e+00
0.00.070.367 I print_info: f_attn_scale     = 0.0e+00
0.00.070.369 I print_info: n_ff             = 8192
0.00.070.369 I print_info: n_expert         = 0
0.00.070.370 I print_info: n_expert_used    = 0
0.00.070.370 I print_info: causal attn      = 1
0.00.070.371 I print_info: pooling type     = 0
0.00.070.371 I print_info: rope type        = 2
0.00.070.372 I print_info: rope scaling     = linear
0.00.070.373 I print_info: freq_base_train  = 10000.0
0.00.070.374 I print_info: freq_scale_train = 1
0.00.070.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.375 I print_info: rope_finetuned   = unknown
0.00.070.376 I print_info: model type       = 1.4B
0.00.070.376 I print_info: model params     = 1.41 B
0.00.070.377 I print_info: general.name     = 1.4B
0.00.070.380 I print_info: vocab type       = BPE
0.00.070.381 I print_info: n_vocab          = 50304
0.00.070.381 I print_info: n_merges         = 50009
0.00.070.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.384 I print_info: LF token         = 187 'Ċ'
0.00.070.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: max token length = 1024
0.00.070.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.565 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.654 I llama_context: constructing llama_context
0.00.124.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.660 I llama_context: n_seq_max     = 1
0.00.124.661 I llama_context: n_ctx         = 128
0.00.124.661 I llama_context: n_ctx_per_seq = 128
0.00.124.661 I llama_context: n_batch       = 128
0.00.124.662 I llama_context: n_ubatch      = 128
0.00.124.662 I llama_context: causal_attn   = 1
0.00.124.662 I llama_context: flash_attn    = 0
0.00.124.662 I llama_context: kv_unified    = true
0.00.124.664 I llama_context: freq_base     = 10000.0
0.00.124.665 I llama_context: freq_scale    = 1
0.00.124.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.782 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.984 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.935 I llama_context: graph nodes  = 1015
0.00.131.935 I llama_context: graph splits = 1
0.00.131.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.876 I 
0.00.180.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.980 I perplexity: tokenizing the input ..
0.00.187.576 I perplexity: tokenization took 6.592 ms
0.00.187.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.647 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.425 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.461 I llama_perf_context_print:        load time =     180.55 ms
0.01.457.462 I llama_perf_context_print: prompt eval time =    1261.29 ms /   128 tokens (    9.85 ms per token,   101.48 tokens per second)
0.01.457.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.465 I llama_perf_context_print:       total time =    1276.60 ms /   129 tokens
0.01.457.465 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m5.356s
sys	0m0.111s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.080 I llama_model_loader: - type  f32:  194 tensors
0.00.022.081 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.084 I print_info: file type   = Q5_1
0.00.022.088 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.914 I load: special tokens cache size = 25
0.00.070.635 I load: token to piece cache size = 0.2984 MB
0.00.070.654 I print_info: arch             = gptneox
0.00.070.655 I print_info: vocab_only       = 0
0.00.070.655 I print_info: n_ctx_train      = 2048
0.00.070.656 I print_info: n_embd           = 2048
0.00.070.656 I print_info: n_layer          = 24
0.00.070.676 I print_info: n_head           = 16
0.00.070.678 I print_info: n_head_kv        = 16
0.00.070.678 I print_info: n_rot            = 32
0.00.070.679 I print_info: n_swa            = 0
0.00.070.680 I print_info: is_swa_any       = 0
0.00.070.680 I print_info: n_embd_head_k    = 128
0.00.070.680 I print_info: n_embd_head_v    = 128
0.00.070.682 I print_info: n_gqa            = 1
0.00.070.684 I print_info: n_embd_k_gqa     = 2048
0.00.070.686 I print_info: n_embd_v_gqa     = 2048
0.00.070.687 I print_info: f_norm_eps       = 1.0e-05
0.00.070.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.689 I print_info: f_logit_scale    = 0.0e+00
0.00.070.689 I print_info: f_attn_scale     = 0.0e+00
0.00.070.690 I print_info: n_ff             = 8192
0.00.070.690 I print_info: n_expert         = 0
0.00.070.691 I print_info: n_expert_used    = 0
0.00.070.691 I print_info: causal attn      = 1
0.00.070.691 I print_info: pooling type     = 0
0.00.070.691 I print_info: rope type        = 2
0.00.070.692 I print_info: rope scaling     = linear
0.00.070.693 I print_info: freq_base_train  = 10000.0
0.00.070.694 I print_info: freq_scale_train = 1
0.00.070.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.695 I print_info: rope_finetuned   = unknown
0.00.070.695 I print_info: model type       = 1.4B
0.00.070.696 I print_info: model params     = 1.41 B
0.00.070.696 I print_info: general.name     = 1.4B
0.00.070.700 I print_info: vocab type       = BPE
0.00.070.701 I print_info: n_vocab          = 50304
0.00.070.701 I print_info: n_merges         = 50009
0.00.070.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.703 I print_info: LF token         = 187 'Ċ'
0.00.070.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.704 I print_info: max token length = 1024
0.00.070.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.238 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.288 I llama_context: constructing llama_context
0.00.128.293 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.293 I llama_context: n_seq_max     = 1
0.00.128.294 I llama_context: n_ctx         = 2048
0.00.128.294 I llama_context: n_ctx_per_seq = 2048
0.00.128.294 I llama_context: n_batch       = 2048
0.00.128.295 I llama_context: n_ubatch      = 512
0.00.128.295 I llama_context: causal_attn   = 1
0.00.128.295 I llama_context: flash_attn    = 0
0.00.128.296 I llama_context: kv_unified    = true
0.00.128.298 I llama_context: freq_base     = 10000.0
0.00.128.299 I llama_context: freq_scale    = 1
0.00.128.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.405 I llama_context: graph nodes  = 1015
0.00.209.406 I llama_context: graph splits = 1
0.00.209.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.175 I main: llama threadpool init, n_threads = 4
0.00.303.187 I 
0.00.303.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.261 I 
0.00.303.361 I sampler seed: 1234
0.00.303.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.388 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.796.854 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23793.57 tokens per second)
0.02.796.858 I llama_perf_context_print:        load time =     301.57 ms
0.02.796.861 I llama_perf_context_print: prompt eval time =     149.22 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.796.863 I llama_perf_context_print:        eval time =    2333.61 ms /    63 runs   (   37.04 ms per token,    27.00 tokens per second)
0.02.796.864 I llama_perf_context_print:       total time =    2494.86 ms /    70 tokens
0.02.796.864 I llama_perf_context_print:    graphs reused =          0

real	0m2.854s
user	0m10.338s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.366 I llama_model_loader: - type  f32:  194 tensors
0.00.022.367 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q5_1
0.00.022.374 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.386 I load: special tokens cache size = 25
0.00.074.261 I load: token to piece cache size = 0.2984 MB
0.00.074.288 I print_info: arch             = gptneox
0.00.074.289 I print_info: vocab_only       = 0
0.00.074.290 I print_info: n_ctx_train      = 2048
0.00.074.290 I print_info: n_embd           = 2048
0.00.074.290 I print_info: n_layer          = 24
0.00.074.312 I print_info: n_head           = 16
0.00.074.314 I print_info: n_head_kv        = 16
0.00.074.314 I print_info: n_rot            = 32
0.00.074.315 I print_info: n_swa            = 0
0.00.074.316 I print_info: is_swa_any       = 0
0.00.074.317 I print_info: n_embd_head_k    = 128
0.00.074.318 I print_info: n_embd_head_v    = 128
0.00.074.319 I print_info: n_gqa            = 1
0.00.074.321 I print_info: n_embd_k_gqa     = 2048
0.00.074.323 I print_info: n_embd_v_gqa     = 2048
0.00.074.325 I print_info: f_norm_eps       = 1.0e-05
0.00.074.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.327 I print_info: f_logit_scale    = 0.0e+00
0.00.074.327 I print_info: f_attn_scale     = 0.0e+00
0.00.074.328 I print_info: n_ff             = 8192
0.00.074.328 I print_info: n_expert         = 0
0.00.074.329 I print_info: n_expert_used    = 0
0.00.074.329 I print_info: causal attn      = 1
0.00.074.329 I print_info: pooling type     = 0
0.00.074.330 I print_info: rope type        = 2
0.00.074.330 I print_info: rope scaling     = linear
0.00.074.331 I print_info: freq_base_train  = 10000.0
0.00.074.332 I print_info: freq_scale_train = 1
0.00.074.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.332 I print_info: rope_finetuned   = unknown
0.00.074.334 I print_info: model type       = 1.4B
0.00.074.334 I print_info: model params     = 1.41 B
0.00.074.335 I print_info: general.name     = 1.4B
0.00.074.338 I print_info: vocab type       = BPE
0.00.074.339 I print_info: n_vocab          = 50304
0.00.074.339 I print_info: n_merges         = 50009
0.00.074.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.341 I print_info: LF token         = 187 'Ċ'
0.00.074.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.342 I print_info: max token length = 1024
0.00.074.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.506 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.993 I llama_context: constructing llama_context
0.00.132.999 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.000 I llama_context: n_seq_max     = 1
0.00.133.000 I llama_context: n_ctx         = 128
0.00.133.000 I llama_context: n_ctx_per_seq = 128
0.00.133.001 I llama_context: n_batch       = 128
0.00.133.001 I llama_context: n_ubatch      = 128
0.00.133.001 I llama_context: causal_attn   = 1
0.00.133.002 I llama_context: flash_attn    = 0
0.00.133.002 I llama_context: kv_unified    = true
0.00.133.004 I llama_context: freq_base     = 10000.0
0.00.133.005 I llama_context: freq_scale    = 1
0.00.133.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.337 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.341 I llama_context: graph nodes  = 1015
0.00.140.341 I llama_context: graph splits = 1
0.00.140.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.140.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.471 I 
0.00.202.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.563 I perplexity: tokenizing the input ..
0.00.209.322 I perplexity: tokenization took 6.753 ms
0.00.209.351 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.732.180 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.738.980 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.739.012 I llama_perf_context_print:        load time =     202.11 ms
0.02.739.014 I llama_perf_context_print: prompt eval time =    2520.58 ms /   128 tokens (   19.69 ms per token,    50.78 tokens per second)
0.02.739.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.739.016 I llama_perf_context_print:       total time =    2536.56 ms /   129 tokens
0.02.739.017 I llama_perf_context_print:    graphs reused =          0

real	0m2.791s
user	0m10.457s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.062 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q2_K - Medium
0.00.022.069 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.886 I load: special tokens cache size = 25
0.00.070.484 I load: token to piece cache size = 0.2984 MB
0.00.070.502 I print_info: arch             = gptneox
0.00.070.503 I print_info: vocab_only       = 0
0.00.070.504 I print_info: n_ctx_train      = 2048
0.00.070.504 I print_info: n_embd           = 2048
0.00.070.504 I print_info: n_layer          = 24
0.00.070.524 I print_info: n_head           = 16
0.00.070.529 I print_info: n_head_kv        = 16
0.00.070.529 I print_info: n_rot            = 32
0.00.070.530 I print_info: n_swa            = 0
0.00.070.531 I print_info: is_swa_any       = 0
0.00.070.531 I print_info: n_embd_head_k    = 128
0.00.070.532 I print_info: n_embd_head_v    = 128
0.00.070.533 I print_info: n_gqa            = 1
0.00.070.535 I print_info: n_embd_k_gqa     = 2048
0.00.070.538 I print_info: n_embd_v_gqa     = 2048
0.00.070.539 I print_info: f_norm_eps       = 1.0e-05
0.00.070.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.542 I print_info: f_logit_scale    = 0.0e+00
0.00.070.542 I print_info: f_attn_scale     = 0.0e+00
0.00.070.543 I print_info: n_ff             = 8192
0.00.070.544 I print_info: n_expert         = 0
0.00.070.544 I print_info: n_expert_used    = 0
0.00.070.544 I print_info: causal attn      = 1
0.00.070.546 I print_info: pooling type     = 0
0.00.070.546 I print_info: rope type        = 2
0.00.070.546 I print_info: rope scaling     = linear
0.00.070.548 I print_info: freq_base_train  = 10000.0
0.00.070.548 I print_info: freq_scale_train = 1
0.00.070.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.550 I print_info: rope_finetuned   = unknown
0.00.070.551 I print_info: model type       = 1.4B
0.00.070.552 I print_info: model params     = 1.41 B
0.00.070.552 I print_info: general.name     = 1.4B
0.00.070.555 I print_info: vocab type       = BPE
0.00.070.557 I print_info: n_vocab          = 50304
0.00.070.557 I print_info: n_merges         = 50009
0.00.070.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.560 I print_info: LF token         = 187 'Ċ'
0.00.070.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.562 I print_info: max token length = 1024
0.00.070.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.349 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.908 I llama_context: constructing llama_context
0.00.103.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.915 I llama_context: n_seq_max     = 1
0.00.103.915 I llama_context: n_ctx         = 2048
0.00.103.916 I llama_context: n_ctx_per_seq = 2048
0.00.103.916 I llama_context: n_batch       = 2048
0.00.103.916 I llama_context: n_ubatch      = 512
0.00.103.917 I llama_context: causal_attn   = 1
0.00.103.917 I llama_context: flash_attn    = 0
0.00.103.917 I llama_context: kv_unified    = true
0.00.103.920 I llama_context: freq_base     = 10000.0
0.00.103.920 I llama_context: freq_scale    = 1
0.00.103.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.057 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.690 I llama_context: graph nodes  = 1015
0.00.186.690 I llama_context: graph splits = 1
0.00.186.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.943 I main: llama threadpool init, n_threads = 4
0.00.258.954 I 
0.00.259.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.034 I 
0.00.259.133 I sampler seed: 1234
0.00.259.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.149 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.976.338 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30977.31 tokens per second)
0.01.976.342 I llama_perf_context_print:        load time =     257.34 ms
0.01.976.344 I llama_perf_context_print: prompt eval time =      90.45 ms /     7 tokens (   12.92 ms per token,    77.39 tokens per second)
0.01.976.345 I llama_perf_context_print:        eval time =    1617.06 ms /    63 runs   (   25.67 ms per token,    38.96 tokens per second)
0.01.976.346 I llama_perf_context_print:       total time =    1718.58 ms /    70 tokens
0.01.976.346 I llama_perf_context_print:    graphs reused =          0

real	0m2.017s
user	0m7.142s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.258 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.258 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.259 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.261 I print_info: file format = GGUF V3 (latest)
0.00.022.261 I print_info: file type   = Q2_K - Medium
0.00.022.265 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.280 I load: special tokens cache size = 25
0.00.072.935 I load: token to piece cache size = 0.2984 MB
0.00.072.956 I print_info: arch             = gptneox
0.00.072.957 I print_info: vocab_only       = 0
0.00.072.957 I print_info: n_ctx_train      = 2048
0.00.072.958 I print_info: n_embd           = 2048
0.00.072.958 I print_info: n_layer          = 24
0.00.072.979 I print_info: n_head           = 16
0.00.072.983 I print_info: n_head_kv        = 16
0.00.072.984 I print_info: n_rot            = 32
0.00.072.984 I print_info: n_swa            = 0
0.00.072.985 I print_info: is_swa_any       = 0
0.00.072.986 I print_info: n_embd_head_k    = 128
0.00.072.986 I print_info: n_embd_head_v    = 128
0.00.072.988 I print_info: n_gqa            = 1
0.00.072.990 I print_info: n_embd_k_gqa     = 2048
0.00.072.991 I print_info: n_embd_v_gqa     = 2048
0.00.072.993 I print_info: f_norm_eps       = 1.0e-05
0.00.072.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.996 I print_info: f_logit_scale    = 0.0e+00
0.00.072.997 I print_info: f_attn_scale     = 0.0e+00
0.00.072.998 I print_info: n_ff             = 8192
0.00.072.999 I print_info: n_expert         = 0
0.00.072.999 I print_info: n_expert_used    = 0
0.00.073.000 I print_info: causal attn      = 1
0.00.073.001 I print_info: pooling type     = 0
0.00.073.001 I print_info: rope type        = 2
0.00.073.003 I print_info: rope scaling     = linear
0.00.073.005 I print_info: freq_base_train  = 10000.0
0.00.073.006 I print_info: freq_scale_train = 1
0.00.073.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.008 I print_info: rope_finetuned   = unknown
0.00.073.009 I print_info: model type       = 1.4B
0.00.073.011 I print_info: model params     = 1.41 B
0.00.073.011 I print_info: general.name     = 1.4B
0.00.073.014 I print_info: vocab type       = BPE
0.00.073.016 I print_info: n_vocab          = 50304
0.00.073.017 I print_info: n_merges         = 50009
0.00.073.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.023 I print_info: LF token         = 187 'Ċ'
0.00.073.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.025 I print_info: max token length = 1024
0.00.073.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.401 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.917 I llama_context: constructing llama_context
0.00.105.923 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.105.924 I llama_context: n_seq_max     = 1
0.00.105.924 I llama_context: n_ctx         = 128
0.00.105.924 I llama_context: n_ctx_per_seq = 128
0.00.105.925 I llama_context: n_batch       = 128
0.00.105.925 I llama_context: n_ubatch      = 128
0.00.105.925 I llama_context: causal_attn   = 1
0.00.105.926 I llama_context: flash_attn    = 0
0.00.105.926 I llama_context: kv_unified    = true
0.00.105.929 I llama_context: freq_base     = 10000.0
0.00.105.930 I llama_context: freq_scale    = 1
0.00.105.930 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.113.510 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.514 I llama_context: graph nodes  = 1015
0.00.113.514 I llama_context: graph splits = 1
0.00.113.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.113.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.750 I 
0.00.155.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.845 I perplexity: tokenizing the input ..
0.00.162.750 I perplexity: tokenization took 6.9 ms
0.00.162.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.413 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.719.176 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.719.210 I llama_perf_context_print:        load time =     155.41 ms
0.01.719.212 I llama_perf_context_print: prompt eval time =    1547.50 ms /   128 tokens (   12.09 ms per token,    82.71 tokens per second)
0.01.719.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.215 I llama_perf_context_print:       total time =    1563.48 ms /   129 tokens
0.01.719.216 I llama_perf_context_print:    graphs reused =          0

real	0m1.754s
user	0m6.459s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.120 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q3_K - Medium
0.00.022.127 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.712 I load: special tokens cache size = 25
0.00.071.374 I load: token to piece cache size = 0.2984 MB
0.00.071.396 I print_info: arch             = gptneox
0.00.071.397 I print_info: vocab_only       = 0
0.00.071.397 I print_info: n_ctx_train      = 2048
0.00.071.398 I print_info: n_embd           = 2048
0.00.071.399 I print_info: n_layer          = 24
0.00.071.419 I print_info: n_head           = 16
0.00.071.424 I print_info: n_head_kv        = 16
0.00.071.425 I print_info: n_rot            = 32
0.00.071.425 I print_info: n_swa            = 0
0.00.071.427 I print_info: is_swa_any       = 0
0.00.071.427 I print_info: n_embd_head_k    = 128
0.00.071.427 I print_info: n_embd_head_v    = 128
0.00.071.429 I print_info: n_gqa            = 1
0.00.071.431 I print_info: n_embd_k_gqa     = 2048
0.00.071.433 I print_info: n_embd_v_gqa     = 2048
0.00.071.434 I print_info: f_norm_eps       = 1.0e-05
0.00.071.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.436 I print_info: f_logit_scale    = 0.0e+00
0.00.071.436 I print_info: f_attn_scale     = 0.0e+00
0.00.071.437 I print_info: n_ff             = 8192
0.00.071.438 I print_info: n_expert         = 0
0.00.071.438 I print_info: n_expert_used    = 0
0.00.071.438 I print_info: causal attn      = 1
0.00.071.439 I print_info: pooling type     = 0
0.00.071.440 I print_info: rope type        = 2
0.00.071.441 I print_info: rope scaling     = linear
0.00.071.442 I print_info: freq_base_train  = 10000.0
0.00.071.443 I print_info: freq_scale_train = 1
0.00.071.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.444 I print_info: rope_finetuned   = unknown
0.00.071.445 I print_info: model type       = 1.4B
0.00.071.447 I print_info: model params     = 1.41 B
0.00.071.447 I print_info: general.name     = 1.4B
0.00.071.450 I print_info: vocab type       = BPE
0.00.071.451 I print_info: n_vocab          = 50304
0.00.071.452 I print_info: n_merges         = 50009
0.00.071.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.454 I print_info: LF token         = 187 'Ċ'
0.00.071.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: max token length = 1024
0.00.071.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.647 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.655 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.456 I llama_context: constructing llama_context
0.00.354.462 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.463 I llama_context: n_seq_max     = 1
0.00.354.463 I llama_context: n_ctx         = 2048
0.00.354.463 I llama_context: n_ctx_per_seq = 2048
0.00.354.464 I llama_context: n_batch       = 2048
0.00.354.464 I llama_context: n_ubatch      = 512
0.00.354.464 I llama_context: causal_attn   = 1
0.00.354.465 I llama_context: flash_attn    = 0
0.00.354.465 I llama_context: kv_unified    = true
0.00.354.468 I llama_context: freq_base     = 10000.0
0.00.354.469 I llama_context: freq_scale    = 1
0.00.354.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.436.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.332 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.335 I llama_context: graph nodes  = 1015
0.00.438.336 I llama_context: graph splits = 1
0.00.438.349 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.566 I main: llama threadpool init, n_threads = 4
0.00.518.578 I 
0.00.518.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.655 I 
0.00.518.756 I sampler seed: 1234
0.00.518.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.770 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.379.120 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.379.124 I llama_perf_context_print:        load time =     516.90 ms
0.02.379.126 I llama_perf_context_print: prompt eval time =     101.03 ms /     7 tokens (   14.43 ms per token,    69.29 tokens per second)
0.02.379.127 I llama_perf_context_print:        eval time =    1749.41 ms /    63 runs   (   27.77 ms per token,    36.01 tokens per second)
0.02.379.127 I llama_perf_context_print:       total time =    1861.76 ms /    70 tokens
0.02.379.128 I llama_perf_context_print:    graphs reused =          0

real	0m2.426s
user	0m7.936s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.003 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.006 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.006 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.008 I print_info: file format = GGUF V3 (latest)
0.00.022.009 I print_info: file type   = Q3_K - Medium
0.00.022.012 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.767 I load: special tokens cache size = 25
0.00.070.450 I load: token to piece cache size = 0.2984 MB
0.00.070.473 I print_info: arch             = gptneox
0.00.070.474 I print_info: vocab_only       = 0
0.00.070.474 I print_info: n_ctx_train      = 2048
0.00.070.475 I print_info: n_embd           = 2048
0.00.070.475 I print_info: n_layer          = 24
0.00.070.494 I print_info: n_head           = 16
0.00.070.496 I print_info: n_head_kv        = 16
0.00.070.497 I print_info: n_rot            = 32
0.00.070.497 I print_info: n_swa            = 0
0.00.070.499 I print_info: is_swa_any       = 0
0.00.070.499 I print_info: n_embd_head_k    = 128
0.00.070.500 I print_info: n_embd_head_v    = 128
0.00.070.502 I print_info: n_gqa            = 1
0.00.070.503 I print_info: n_embd_k_gqa     = 2048
0.00.070.505 I print_info: n_embd_v_gqa     = 2048
0.00.070.506 I print_info: f_norm_eps       = 1.0e-05
0.00.070.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.508 I print_info: f_logit_scale    = 0.0e+00
0.00.070.508 I print_info: f_attn_scale     = 0.0e+00
0.00.070.509 I print_info: n_ff             = 8192
0.00.070.510 I print_info: n_expert         = 0
0.00.070.510 I print_info: n_expert_used    = 0
0.00.070.510 I print_info: causal attn      = 1
0.00.070.511 I print_info: pooling type     = 0
0.00.070.511 I print_info: rope type        = 2
0.00.070.511 I print_info: rope scaling     = linear
0.00.070.512 I print_info: freq_base_train  = 10000.0
0.00.070.513 I print_info: freq_scale_train = 1
0.00.070.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.513 I print_info: rope_finetuned   = unknown
0.00.070.514 I print_info: model type       = 1.4B
0.00.070.515 I print_info: model params     = 1.41 B
0.00.070.515 I print_info: general.name     = 1.4B
0.00.070.518 I print_info: vocab type       = BPE
0.00.070.519 I print_info: n_vocab          = 50304
0.00.070.519 I print_info: n_merges         = 50009
0.00.070.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: LF token         = 187 'Ċ'
0.00.070.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: max token length = 1024
0.00.070.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.768 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.776 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.448 I llama_context: constructing llama_context
0.00.352.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.454 I llama_context: n_seq_max     = 1
0.00.352.454 I llama_context: n_ctx         = 128
0.00.352.455 I llama_context: n_ctx_per_seq = 128
0.00.352.455 I llama_context: n_batch       = 128
0.00.352.456 I llama_context: n_ubatch      = 128
0.00.352.456 I llama_context: causal_attn   = 1
0.00.352.456 I llama_context: flash_attn    = 0
0.00.352.457 I llama_context: kv_unified    = true
0.00.352.460 I llama_context: freq_base     = 10000.0
0.00.352.461 I llama_context: freq_scale    = 1
0.00.352.462 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.950 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.955 I llama_context: graph nodes  = 1015
0.00.359.955 I llama_context: graph splits = 1
0.00.359.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.360.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.425 I 
0.00.405.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.522 I perplexity: tokenizing the input ..
0.00.412.209 I perplexity: tokenization took 6.683 ms
0.00.412.231 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.629.743 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.636.528 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.636.564 I llama_perf_context_print:        load time =     405.07 ms
0.01.636.572 I llama_perf_context_print: prompt eval time =    1215.57 ms /   128 tokens (    9.50 ms per token,   105.30 tokens per second)
0.01.636.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.636.574 I llama_perf_context_print:       total time =    1231.17 ms /   129 tokens
0.01.636.575 I llama_perf_context_print:    graphs reused =          0

real	0m1.679s
user	0m5.295s
sys	0m0.192s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.998 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.999 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.000 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = Q4_K - Medium
0.00.022.007 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.089 I load: special tokens cache size = 25
0.00.069.758 I load: token to piece cache size = 0.2984 MB
0.00.069.779 I print_info: arch             = gptneox
0.00.069.779 I print_info: vocab_only       = 0
0.00.069.780 I print_info: n_ctx_train      = 2048
0.00.069.780 I print_info: n_embd           = 2048
0.00.069.781 I print_info: n_layer          = 24
0.00.069.800 I print_info: n_head           = 16
0.00.069.802 I print_info: n_head_kv        = 16
0.00.069.802 I print_info: n_rot            = 32
0.00.069.802 I print_info: n_swa            = 0
0.00.069.804 I print_info: is_swa_any       = 0
0.00.069.804 I print_info: n_embd_head_k    = 128
0.00.069.805 I print_info: n_embd_head_v    = 128
0.00.069.807 I print_info: n_gqa            = 1
0.00.069.808 I print_info: n_embd_k_gqa     = 2048
0.00.069.810 I print_info: n_embd_v_gqa     = 2048
0.00.069.812 I print_info: f_norm_eps       = 1.0e-05
0.00.069.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.814 I print_info: f_logit_scale    = 0.0e+00
0.00.069.814 I print_info: f_attn_scale     = 0.0e+00
0.00.069.815 I print_info: n_ff             = 8192
0.00.069.815 I print_info: n_expert         = 0
0.00.069.816 I print_info: n_expert_used    = 0
0.00.069.816 I print_info: causal attn      = 1
0.00.069.816 I print_info: pooling type     = 0
0.00.069.816 I print_info: rope type        = 2
0.00.069.817 I print_info: rope scaling     = linear
0.00.069.818 I print_info: freq_base_train  = 10000.0
0.00.069.819 I print_info: freq_scale_train = 1
0.00.069.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.820 I print_info: rope_finetuned   = unknown
0.00.069.821 I print_info: model type       = 1.4B
0.00.069.822 I print_info: model params     = 1.41 B
0.00.069.822 I print_info: general.name     = 1.4B
0.00.069.825 I print_info: vocab type       = BPE
0.00.069.826 I print_info: n_vocab          = 50304
0.00.069.826 I print_info: n_merges         = 50009
0.00.069.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: LF token         = 187 'Ċ'
0.00.069.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: max token length = 1024
0.00.069.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.149 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.156 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.687 I llama_context: constructing llama_context
0.00.333.692 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.693 I llama_context: n_seq_max     = 1
0.00.333.693 I llama_context: n_ctx         = 2048
0.00.333.693 I llama_context: n_ctx_per_seq = 2048
0.00.333.694 I llama_context: n_batch       = 2048
0.00.333.694 I llama_context: n_ubatch      = 512
0.00.333.694 I llama_context: causal_attn   = 1
0.00.333.695 I llama_context: flash_attn    = 0
0.00.333.695 I llama_context: kv_unified    = true
0.00.333.698 I llama_context: freq_base     = 10000.0
0.00.333.699 I llama_context: freq_scale    = 1
0.00.333.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.808 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.004 I llama_context: graph nodes  = 1015
0.00.416.004 I llama_context: graph splits = 1
0.00.416.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.423 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.140 I main: llama threadpool init, n_threads = 4
0.00.494.153 I 
0.00.494.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.221 I 
0.00.494.308 I sampler seed: 1234
0.00.494.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.324 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.500.288 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.500.292 I llama_perf_context_print:        load time =     492.53 ms
0.02.500.293 I llama_perf_context_print: prompt eval time =     111.38 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.02.500.295 I llama_perf_context_print:        eval time =    1884.90 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.500.295 I llama_perf_context_print:       total time =    2007.35 ms /    70 tokens
0.02.500.296 I llama_perf_context_print:    graphs reused =          0

real	0m2.553s
user	0m8.470s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.069 I llama_model_loader: - type  f32:  194 tensors
0.00.022.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.071 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q4_K - Medium
0.00.022.077 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.557 I load: special tokens cache size = 25
0.00.072.341 I load: token to piece cache size = 0.2984 MB
0.00.072.361 I print_info: arch             = gptneox
0.00.072.362 I print_info: vocab_only       = 0
0.00.072.362 I print_info: n_ctx_train      = 2048
0.00.072.363 I print_info: n_embd           = 2048
0.00.072.363 I print_info: n_layer          = 24
0.00.072.381 I print_info: n_head           = 16
0.00.072.383 I print_info: n_head_kv        = 16
0.00.072.384 I print_info: n_rot            = 32
0.00.072.384 I print_info: n_swa            = 0
0.00.072.386 I print_info: is_swa_any       = 0
0.00.072.386 I print_info: n_embd_head_k    = 128
0.00.072.386 I print_info: n_embd_head_v    = 128
0.00.072.388 I print_info: n_gqa            = 1
0.00.072.390 I print_info: n_embd_k_gqa     = 2048
0.00.072.392 I print_info: n_embd_v_gqa     = 2048
0.00.072.393 I print_info: f_norm_eps       = 1.0e-05
0.00.072.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.395 I print_info: f_logit_scale    = 0.0e+00
0.00.072.395 I print_info: f_attn_scale     = 0.0e+00
0.00.072.396 I print_info: n_ff             = 8192
0.00.072.397 I print_info: n_expert         = 0
0.00.072.397 I print_info: n_expert_used    = 0
0.00.072.397 I print_info: causal attn      = 1
0.00.072.397 I print_info: pooling type     = 0
0.00.072.398 I print_info: rope type        = 2
0.00.072.398 I print_info: rope scaling     = linear
0.00.072.399 I print_info: freq_base_train  = 10000.0
0.00.072.400 I print_info: freq_scale_train = 1
0.00.072.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.401 I print_info: rope_finetuned   = unknown
0.00.072.401 I print_info: model type       = 1.4B
0.00.072.402 I print_info: model params     = 1.41 B
0.00.072.402 I print_info: general.name     = 1.4B
0.00.072.405 I print_info: vocab type       = BPE
0.00.072.406 I print_info: n_vocab          = 50304
0.00.072.406 I print_info: n_merges         = 50009
0.00.072.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.409 I print_info: LF token         = 187 'Ċ'
0.00.072.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.410 I print_info: max token length = 1024
0.00.072.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.573 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.581 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.159 I llama_context: constructing llama_context
0.00.345.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.345.165 I llama_context: n_seq_max     = 1
0.00.345.165 I llama_context: n_ctx         = 128
0.00.345.166 I llama_context: n_ctx_per_seq = 128
0.00.345.167 I llama_context: n_batch       = 128
0.00.345.167 I llama_context: n_ubatch      = 128
0.00.345.167 I llama_context: causal_attn   = 1
0.00.345.167 I llama_context: flash_attn    = 0
0.00.345.168 I llama_context: kv_unified    = true
0.00.345.172 I llama_context: freq_base     = 10000.0
0.00.345.173 I llama_context: freq_scale    = 1
0.00.345.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.579 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.544 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.548 I llama_context: graph nodes  = 1015
0.00.352.548 I llama_context: graph splits = 1
0.00.352.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.083 I 
0.00.403.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.179 I perplexity: tokenizing the input ..
0.00.409.805 I perplexity: tokenization took 6.62 ms
0.00.409.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.725.467 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.732.239 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.732.272 I llama_perf_context_print:        load time =     402.76 ms
0.01.732.274 I llama_perf_context_print: prompt eval time =    1313.77 ms /   128 tokens (   10.26 ms per token,    97.43 tokens per second)
0.01.732.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.732.277 I llama_perf_context_print:       total time =    1329.21 ms /   129 tokens
0.01.732.278 I llama_perf_context_print:    graphs reused =          0

real	0m1.779s
user	0m5.733s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.926 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.926 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.929 I print_info: file type   = Q5_K - Medium
0.00.021.933 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.090 I load: special tokens cache size = 25
0.00.070.681 I load: token to piece cache size = 0.2984 MB
0.00.070.703 I print_info: arch             = gptneox
0.00.070.703 I print_info: vocab_only       = 0
0.00.070.704 I print_info: n_ctx_train      = 2048
0.00.070.704 I print_info: n_embd           = 2048
0.00.070.705 I print_info: n_layer          = 24
0.00.070.724 I print_info: n_head           = 16
0.00.070.727 I print_info: n_head_kv        = 16
0.00.070.727 I print_info: n_rot            = 32
0.00.070.728 I print_info: n_swa            = 0
0.00.070.729 I print_info: is_swa_any       = 0
0.00.070.730 I print_info: n_embd_head_k    = 128
0.00.070.730 I print_info: n_embd_head_v    = 128
0.00.070.733 I print_info: n_gqa            = 1
0.00.070.735 I print_info: n_embd_k_gqa     = 2048
0.00.070.736 I print_info: n_embd_v_gqa     = 2048
0.00.070.738 I print_info: f_norm_eps       = 1.0e-05
0.00.070.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.741 I print_info: f_logit_scale    = 0.0e+00
0.00.070.741 I print_info: f_attn_scale     = 0.0e+00
0.00.070.742 I print_info: n_ff             = 8192
0.00.070.743 I print_info: n_expert         = 0
0.00.070.744 I print_info: n_expert_used    = 0
0.00.070.744 I print_info: causal attn      = 1
0.00.070.744 I print_info: pooling type     = 0
0.00.070.744 I print_info: rope type        = 2
0.00.070.745 I print_info: rope scaling     = linear
0.00.070.747 I print_info: freq_base_train  = 10000.0
0.00.070.748 I print_info: freq_scale_train = 1
0.00.070.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.749 I print_info: rope_finetuned   = unknown
0.00.070.749 I print_info: model type       = 1.4B
0.00.070.750 I print_info: model params     = 1.41 B
0.00.070.755 I print_info: general.name     = 1.4B
0.00.070.758 I print_info: vocab type       = BPE
0.00.070.759 I print_info: n_vocab          = 50304
0.00.070.759 I print_info: n_merges         = 50009
0.00.070.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.762 I print_info: LF token         = 187 'Ċ'
0.00.070.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.763 I print_info: max token length = 1024
0.00.070.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.833 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.885 I llama_context: constructing llama_context
0.00.127.890 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.891 I llama_context: n_seq_max     = 1
0.00.127.892 I llama_context: n_ctx         = 2048
0.00.127.892 I llama_context: n_ctx_per_seq = 2048
0.00.127.892 I llama_context: n_batch       = 2048
0.00.127.893 I llama_context: n_ubatch      = 512
0.00.127.893 I llama_context: causal_attn   = 1
0.00.127.893 I llama_context: flash_attn    = 0
0.00.127.894 I llama_context: kv_unified    = true
0.00.127.896 I llama_context: freq_base     = 10000.0
0.00.127.897 I llama_context: freq_scale    = 1
0.00.127.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.215 I llama_context: graph nodes  = 1015
0.00.210.216 I llama_context: graph splits = 1
0.00.210.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.565 I main: llama threadpool init, n_threads = 4
0.00.302.578 I 
0.00.302.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.648 I 
0.00.302.734 I sampler seed: 1234
0.00.302.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.748 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.590.237 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27615.71 tokens per second)
0.02.590.241 I llama_perf_context_print:        load time =     300.90 ms
0.02.590.243 I llama_perf_context_print: prompt eval time =     122.20 ms /     7 tokens (   17.46 ms per token,    57.28 tokens per second)
0.02.590.244 I llama_perf_context_print:        eval time =    2155.42 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.590.245 I llama_perf_context_print:       total time =    2288.85 ms /    70 tokens
0.02.590.245 I llama_perf_context_print:    graphs reused =          0

real	0m2.648s
user	0m9.509s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.818 I llama_model_loader: - type  f32:  194 tensors
0.00.021.819 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.820 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.822 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q5_K - Medium
0.00.021.827 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.848 I load: special tokens cache size = 25
0.00.070.534 I load: token to piece cache size = 0.2984 MB
0.00.070.555 I print_info: arch             = gptneox
0.00.070.556 I print_info: vocab_only       = 0
0.00.070.556 I print_info: n_ctx_train      = 2048
0.00.070.557 I print_info: n_embd           = 2048
0.00.070.557 I print_info: n_layer          = 24
0.00.070.576 I print_info: n_head           = 16
0.00.070.578 I print_info: n_head_kv        = 16
0.00.070.579 I print_info: n_rot            = 32
0.00.070.579 I print_info: n_swa            = 0
0.00.070.580 I print_info: is_swa_any       = 0
0.00.070.580 I print_info: n_embd_head_k    = 128
0.00.070.581 I print_info: n_embd_head_v    = 128
0.00.070.583 I print_info: n_gqa            = 1
0.00.070.586 I print_info: n_embd_k_gqa     = 2048
0.00.070.588 I print_info: n_embd_v_gqa     = 2048
0.00.070.590 I print_info: f_norm_eps       = 1.0e-05
0.00.070.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.592 I print_info: f_logit_scale    = 0.0e+00
0.00.070.593 I print_info: f_attn_scale     = 0.0e+00
0.00.070.595 I print_info: n_ff             = 8192
0.00.070.596 I print_info: n_expert         = 0
0.00.070.596 I print_info: n_expert_used    = 0
0.00.070.597 I print_info: causal attn      = 1
0.00.070.597 I print_info: pooling type     = 0
0.00.070.598 I print_info: rope type        = 2
0.00.070.598 I print_info: rope scaling     = linear
0.00.070.600 I print_info: freq_base_train  = 10000.0
0.00.070.601 I print_info: freq_scale_train = 1
0.00.070.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.602 I print_info: rope_finetuned   = unknown
0.00.070.603 I print_info: model type       = 1.4B
0.00.070.604 I print_info: model params     = 1.41 B
0.00.070.605 I print_info: general.name     = 1.4B
0.00.070.609 I print_info: vocab type       = BPE
0.00.070.610 I print_info: n_vocab          = 50304
0.00.070.610 I print_info: n_merges         = 50009
0.00.070.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: LF token         = 187 'Ċ'
0.00.070.618 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.619 I print_info: max token length = 1024
0.00.070.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.350 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.846 I llama_context: constructing llama_context
0.00.128.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.853 I llama_context: n_seq_max     = 1
0.00.128.853 I llama_context: n_ctx         = 128
0.00.128.854 I llama_context: n_ctx_per_seq = 128
0.00.128.854 I llama_context: n_batch       = 128
0.00.128.854 I llama_context: n_ubatch      = 128
0.00.128.855 I llama_context: causal_attn   = 1
0.00.128.855 I llama_context: flash_attn    = 0
0.00.128.855 I llama_context: kv_unified    = true
0.00.128.858 I llama_context: freq_base     = 10000.0
0.00.128.858 I llama_context: freq_scale    = 1
0.00.128.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.983 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.162 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.080 I llama_context: graph nodes  = 1015
0.00.136.080 I llama_context: graph splits = 1
0.00.136.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.560 I 
0.00.197.642 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.657 I perplexity: tokenizing the input ..
0.00.204.303 I perplexity: tokenization took 6.646 ms
0.00.204.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.460 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.207.426 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.463 I llama_perf_context_print:        load time =     197.21 ms
0.02.207.465 I llama_perf_context_print: prompt eval time =    1994.12 ms /   128 tokens (   15.58 ms per token,    64.19 tokens per second)
0.02.207.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.469 I llama_perf_context_print:       total time =    2009.92 ms /   129 tokens
0.02.207.469 I llama_perf_context_print:    graphs reused =          0

real	0m2.258s
user	0m8.354s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.050 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q6_K
0.00.022.053 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.606 I load: special tokens cache size = 25
0.00.070.200 I load: token to piece cache size = 0.2984 MB
0.00.070.217 I print_info: arch             = gptneox
0.00.070.217 I print_info: vocab_only       = 0
0.00.070.218 I print_info: n_ctx_train      = 2048
0.00.070.218 I print_info: n_embd           = 2048
0.00.070.219 I print_info: n_layer          = 24
0.00.070.236 I print_info: n_head           = 16
0.00.070.239 I print_info: n_head_kv        = 16
0.00.070.239 I print_info: n_rot            = 32
0.00.070.240 I print_info: n_swa            = 0
0.00.070.241 I print_info: is_swa_any       = 0
0.00.070.242 I print_info: n_embd_head_k    = 128
0.00.070.242 I print_info: n_embd_head_v    = 128
0.00.070.245 I print_info: n_gqa            = 1
0.00.070.246 I print_info: n_embd_k_gqa     = 2048
0.00.070.248 I print_info: n_embd_v_gqa     = 2048
0.00.070.250 I print_info: f_norm_eps       = 1.0e-05
0.00.070.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.252 I print_info: f_logit_scale    = 0.0e+00
0.00.070.253 I print_info: f_attn_scale     = 0.0e+00
0.00.070.254 I print_info: n_ff             = 8192
0.00.070.254 I print_info: n_expert         = 0
0.00.070.258 I print_info: n_expert_used    = 0
0.00.070.258 I print_info: causal attn      = 1
0.00.070.258 I print_info: pooling type     = 0
0.00.070.259 I print_info: rope type        = 2
0.00.070.259 I print_info: rope scaling     = linear
0.00.070.261 I print_info: freq_base_train  = 10000.0
0.00.070.262 I print_info: freq_scale_train = 1
0.00.070.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.262 I print_info: rope_finetuned   = unknown
0.00.070.263 I print_info: model type       = 1.4B
0.00.070.264 I print_info: model params     = 1.41 B
0.00.070.264 I print_info: general.name     = 1.4B
0.00.070.267 I print_info: vocab type       = BPE
0.00.070.269 I print_info: n_vocab          = 50304
0.00.070.269 I print_info: n_merges         = 50009
0.00.070.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: LF token         = 187 'Ċ'
0.00.070.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.275 I print_info: max token length = 1024
0.00.070.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.234 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.328 I llama_context: constructing llama_context
0.00.134.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.334 I llama_context: n_seq_max     = 1
0.00.134.334 I llama_context: n_ctx         = 2048
0.00.134.334 I llama_context: n_ctx_per_seq = 2048
0.00.134.335 I llama_context: n_batch       = 2048
0.00.134.335 I llama_context: n_ubatch      = 512
0.00.134.336 I llama_context: causal_attn   = 1
0.00.134.336 I llama_context: flash_attn    = 0
0.00.134.336 I llama_context: kv_unified    = true
0.00.134.338 I llama_context: freq_base     = 10000.0
0.00.134.339 I llama_context: freq_scale    = 1
0.00.134.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.938 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.976 I llama_context: graph nodes  = 1015
0.00.218.976 I llama_context: graph splits = 1
0.00.218.990 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.126 I main: llama threadpool init, n_threads = 4
0.00.315.140 I 
0.00.315.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.217 I 
0.00.315.304 I sampler seed: 1234
0.00.315.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.318 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.737.962 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.737.966 I llama_perf_context_print:        load time =     313.45 ms
0.02.737.967 I llama_perf_context_print: prompt eval time =     116.34 ms /     7 tokens (   16.62 ms per token,    60.17 tokens per second)
0.02.737.968 I llama_perf_context_print:        eval time =    2296.66 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.737.969 I llama_perf_context_print:       total time =    2424.07 ms /    70 tokens
0.02.737.970 I llama_perf_context_print:    graphs reused =          0

real	0m2.800s
user	0m10.071s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q6_K
0.00.022.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.039 I load: special tokens cache size = 25
0.00.072.726 I load: token to piece cache size = 0.2984 MB
0.00.072.748 I print_info: arch             = gptneox
0.00.072.748 I print_info: vocab_only       = 0
0.00.072.749 I print_info: n_ctx_train      = 2048
0.00.072.749 I print_info: n_embd           = 2048
0.00.072.750 I print_info: n_layer          = 24
0.00.072.768 I print_info: n_head           = 16
0.00.072.770 I print_info: n_head_kv        = 16
0.00.072.771 I print_info: n_rot            = 32
0.00.072.771 I print_info: n_swa            = 0
0.00.072.772 I print_info: is_swa_any       = 0
0.00.072.773 I print_info: n_embd_head_k    = 128
0.00.072.773 I print_info: n_embd_head_v    = 128
0.00.072.775 I print_info: n_gqa            = 1
0.00.072.776 I print_info: n_embd_k_gqa     = 2048
0.00.072.778 I print_info: n_embd_v_gqa     = 2048
0.00.072.779 I print_info: f_norm_eps       = 1.0e-05
0.00.072.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.781 I print_info: f_logit_scale    = 0.0e+00
0.00.072.782 I print_info: f_attn_scale     = 0.0e+00
0.00.072.783 I print_info: n_ff             = 8192
0.00.072.783 I print_info: n_expert         = 0
0.00.072.783 I print_info: n_expert_used    = 0
0.00.072.784 I print_info: causal attn      = 1
0.00.072.784 I print_info: pooling type     = 0
0.00.072.784 I print_info: rope type        = 2
0.00.072.785 I print_info: rope scaling     = linear
0.00.072.786 I print_info: freq_base_train  = 10000.0
0.00.072.787 I print_info: freq_scale_train = 1
0.00.072.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.787 I print_info: rope_finetuned   = unknown
0.00.072.788 I print_info: model type       = 1.4B
0.00.072.789 I print_info: model params     = 1.41 B
0.00.072.789 I print_info: general.name     = 1.4B
0.00.072.792 I print_info: vocab type       = BPE
0.00.072.793 I print_info: n_vocab          = 50304
0.00.072.793 I print_info: n_merges         = 50009
0.00.072.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.795 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.796 I print_info: LF token         = 187 'Ċ'
0.00.072.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.797 I print_info: max token length = 1024
0.00.072.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.351 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.385 I llama_context: constructing llama_context
0.00.136.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.136.391 I llama_context: n_seq_max     = 1
0.00.136.391 I llama_context: n_ctx         = 128
0.00.136.392 I llama_context: n_ctx_per_seq = 128
0.00.136.392 I llama_context: n_batch       = 128
0.00.136.393 I llama_context: n_ubatch      = 128
0.00.136.393 I llama_context: causal_attn   = 1
0.00.136.393 I llama_context: flash_attn    = 0
0.00.136.394 I llama_context: kv_unified    = true
0.00.136.396 I llama_context: freq_base     = 10000.0
0.00.136.397 I llama_context: freq_scale    = 1
0.00.136.398 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.424 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.002 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.006 I llama_context: graph nodes  = 1015
0.00.144.006 I llama_context: graph splits = 1
0.00.144.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.263 I 
0.00.206.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.361 I perplexity: tokenizing the input ..
0.00.213.023 I perplexity: tokenization took 6.656 ms
0.00.213.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.038.944 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.045.843 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.045.885 I llama_perf_context_print:        load time =     205.94 ms
0.02.045.888 I llama_perf_context_print: prompt eval time =    1823.83 ms /   128 tokens (   14.25 ms per token,    70.18 tokens per second)
0.02.045.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.045.890 I llama_perf_context_print:       total time =    1839.64 ms /   129 tokens
0.02.045.891 I llama_perf_context_print:    graphs reused =          0

real	0m2.099s
user	0m7.668s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.126 I llama_model_loader: - type  f32:  194 tensors
0.00.022.127 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.130 I print_info: file format = GGUF V3 (latest)
0.00.022.131 I print_info: file type   = Q4_0
0.00.022.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.758 I load: special tokens cache size = 25
0.00.070.409 I load: token to piece cache size = 0.2984 MB
0.00.070.428 I print_info: arch             = gptneox
0.00.070.429 I print_info: vocab_only       = 0
0.00.070.429 I print_info: n_ctx_train      = 2048
0.00.070.430 I print_info: n_embd           = 2048
0.00.070.430 I print_info: n_layer          = 24
0.00.070.447 I print_info: n_head           = 16
0.00.070.451 I print_info: n_head_kv        = 16
0.00.070.451 I print_info: n_rot            = 32
0.00.070.452 I print_info: n_swa            = 0
0.00.070.453 I print_info: is_swa_any       = 0
0.00.070.453 I print_info: n_embd_head_k    = 128
0.00.070.454 I print_info: n_embd_head_v    = 128
0.00.070.456 I print_info: n_gqa            = 1
0.00.070.458 I print_info: n_embd_k_gqa     = 2048
0.00.070.460 I print_info: n_embd_v_gqa     = 2048
0.00.070.462 I print_info: f_norm_eps       = 1.0e-05
0.00.070.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.464 I print_info: f_logit_scale    = 0.0e+00
0.00.070.464 I print_info: f_attn_scale     = 0.0e+00
0.00.070.465 I print_info: n_ff             = 8192
0.00.070.465 I print_info: n_expert         = 0
0.00.070.466 I print_info: n_expert_used    = 0
0.00.070.466 I print_info: causal attn      = 1
0.00.070.467 I print_info: pooling type     = 0
0.00.070.467 I print_info: rope type        = 2
0.00.070.467 I print_info: rope scaling     = linear
0.00.070.469 I print_info: freq_base_train  = 10000.0
0.00.070.470 I print_info: freq_scale_train = 1
0.00.070.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.473 I print_info: rope_finetuned   = unknown
0.00.070.474 I print_info: model type       = 1.4B
0.00.070.474 I print_info: model params     = 1.41 B
0.00.070.475 I print_info: general.name     = 1.4B
0.00.070.478 I print_info: vocab type       = BPE
0.00.070.479 I print_info: n_vocab          = 50304
0.00.070.479 I print_info: n_merges         = 50009
0.00.070.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: LF token         = 187 'Ċ'
0.00.070.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: max token length = 1024
0.00.070.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.074 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.082 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.448 I llama_context: constructing llama_context
0.00.430.453 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.454 I llama_context: n_seq_max     = 1
0.00.430.454 I llama_context: n_ctx         = 2048
0.00.430.455 I llama_context: n_ctx_per_seq = 2048
0.00.430.455 I llama_context: n_batch       = 2048
0.00.430.456 I llama_context: n_ubatch      = 512
0.00.430.456 I llama_context: causal_attn   = 1
0.00.430.456 I llama_context: flash_attn    = 0
0.00.430.457 I llama_context: kv_unified    = true
0.00.430.460 I llama_context: freq_base     = 10000.0
0.00.430.460 I llama_context: freq_scale    = 1
0.00.430.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.578 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.210 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.257 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.261 I llama_context: graph nodes  = 1015
0.00.514.262 I llama_context: graph splits = 1
0.00.514.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.170.702 I llama_context: constructing llama_context
0.01.170.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.170.713 I llama_context: n_seq_max     = 1
0.01.170.713 I llama_context: n_ctx         = 2048
0.01.170.714 I llama_context: n_ctx_per_seq = 2048
0.01.170.714 I llama_context: n_batch       = 2048
0.01.170.715 I llama_context: n_ubatch      = 512
0.01.170.715 I llama_context: causal_attn   = 1
0.01.170.715 I llama_context: flash_attn    = 0
0.01.170.716 I llama_context: kv_unified    = true
0.01.170.720 I llama_context: freq_base     = 10000.0
0.01.170.721 I llama_context: freq_scale    = 1
0.01.170.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.250.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.250.250 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.252.259 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.252.263 I llama_context: graph nodes  = 1015
0.01.252.264 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.832.433 I llama_context: constructing llama_context
0.01.832.443 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.832.444 I llama_context: n_seq_max     = 1
0.01.832.444 I llama_context: n_ctx         = 2048
0.01.832.444 I llama_context: n_ctx_per_seq = 2048
0.01.832.445 I llama_context: n_batch       = 2048
0.01.832.446 I llama_context: n_ubatch      = 512
0.01.832.446 I llama_context: causal_attn   = 1
0.01.832.446 I llama_context: flash_attn    = 0
0.01.832.447 I llama_context: kv_unified    = true
0.01.832.450 I llama_context: freq_base     = 10000.0
0.01.832.451 I llama_context: freq_scale    = 1
0.01.832.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.832.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.913.840 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.913.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.915.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.915.732 I llama_context: graph nodes  = 1015
0.01.915.732 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.572s
user	0m7.175s
sys	0m0.391s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5954 (6c9ee3b17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q4_0
0.00.021.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.764 I load: special tokens cache size = 25
0.00.070.414 I load: token to piece cache size = 0.2984 MB
0.00.070.432 I print_info: arch             = gptneox
0.00.070.433 I print_info: vocab_only       = 0
0.00.070.433 I print_info: n_ctx_train      = 2048
0.00.070.434 I print_info: n_embd           = 2048
0.00.070.434 I print_info: n_layer          = 24
0.00.070.451 I print_info: n_head           = 16
0.00.070.454 I print_info: n_head_kv        = 16
0.00.070.454 I print_info: n_rot            = 32
0.00.070.455 I print_info: n_swa            = 0
0.00.070.456 I print_info: is_swa_any       = 0
0.00.070.457 I print_info: n_embd_head_k    = 128
0.00.070.457 I print_info: n_embd_head_v    = 128
0.00.070.459 I print_info: n_gqa            = 1
0.00.070.461 I print_info: n_embd_k_gqa     = 2048
0.00.070.463 I print_info: n_embd_v_gqa     = 2048
0.00.070.464 I print_info: f_norm_eps       = 1.0e-05
0.00.070.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.466 I print_info: f_logit_scale    = 0.0e+00
0.00.070.466 I print_info: f_attn_scale     = 0.0e+00
0.00.070.467 I print_info: n_ff             = 8192
0.00.070.468 I print_info: n_expert         = 0
0.00.070.468 I print_info: n_expert_used    = 0
0.00.070.469 I print_info: causal attn      = 1
0.00.070.469 I print_info: pooling type     = 0
0.00.070.469 I print_info: rope type        = 2
0.00.070.470 I print_info: rope scaling     = linear
0.00.070.471 I print_info: freq_base_train  = 10000.0
0.00.070.472 I print_info: freq_scale_train = 1
0.00.070.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.472 I print_info: rope_finetuned   = unknown
0.00.070.473 I print_info: model type       = 1.4B
0.00.070.474 I print_info: model params     = 1.41 B
0.00.070.474 I print_info: general.name     = 1.4B
0.00.070.477 I print_info: vocab type       = BPE
0.00.070.478 I print_info: n_vocab          = 50304
0.00.070.479 I print_info: n_merges         = 50009
0.00.070.479 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.481 I print_info: LF token         = 187 'Ċ'
0.00.070.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.482 I print_info: max token length = 1024
0.00.070.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.809 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.817 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.978 I llama_context: constructing llama_context
0.00.430.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.984 I llama_context: n_seq_max     = 1
0.00.430.984 I llama_context: n_ctx         = 2048
0.00.430.984 I llama_context: n_ctx_per_seq = 2048
0.00.430.985 I llama_context: n_batch       = 2048
0.00.430.985 I llama_context: n_ubatch      = 512
0.00.430.986 I llama_context: causal_attn   = 1
0.00.430.986 I llama_context: flash_attn    = 1
0.00.430.987 I llama_context: kv_unified    = true
0.00.430.989 I llama_context: freq_base     = 10000.0
0.00.430.990 I llama_context: freq_scale    = 1
0.00.431.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.515.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.515.011 I llama_context: graph nodes  = 920
0.00.515.012 I llama_context: graph splits = 1
0.00.515.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.130.263 I llama_context: constructing llama_context
0.01.130.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.130.275 I llama_context: n_seq_max     = 1
0.01.130.276 I llama_context: n_ctx         = 2048
0.01.130.276 I llama_context: n_ctx_per_seq = 2048
0.01.130.276 I llama_context: n_batch       = 2048
0.01.130.277 I llama_context: n_ubatch      = 512
0.01.130.277 I llama_context: causal_attn   = 1
0.01.130.277 I llama_context: flash_attn    = 1
0.01.130.278 I llama_context: kv_unified    = true
0.01.130.281 I llama_context: freq_base     = 10000.0
0.01.130.282 I llama_context: freq_scale    = 1
0.01.130.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.383 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.208.933 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.210.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.842 I llama_context: graph nodes  = 920
0.01.210.843 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.748.446 I llama_context: constructing llama_context
0.01.748.455 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.748.456 I llama_context: n_seq_max     = 1
0.01.748.457 I llama_context: n_ctx         = 2048
0.01.748.457 I llama_context: n_ctx_per_seq = 2048
0.01.748.457 I llama_context: n_batch       = 2048
0.01.748.458 I llama_context: n_ubatch      = 512
0.01.748.458 I llama_context: causal_attn   = 1
0.01.748.458 I llama_context: flash_attn    = 1
0.01.748.459 I llama_context: kv_unified    = true
0.01.748.462 I llama_context: freq_base     = 10000.0
0.01.748.463 I llama_context: freq_scale    = 1
0.01.748.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.827.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.827.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.829.830 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.829.834 I llama_context: graph nodes  = 920
0.01.829.834 I llama_context: graph splits = 1
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

real	0m2.449s
user	0m6.638s
sys	0m0.459s
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
0.33user 0.25system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2894096maxresident)k
0inputs+40outputs (0major+54461minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890772maxresident)k
0inputs+40outputs (0major+54201minor)pagefaults 0swaps
```
