## Summary

- status:  SUCCESS ✅
- runtime: 16:33.41
- date:    Fri Jul 18 14:50:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2adf8d83acdb9b1bf58db6c9729ac9dc6847a58b
- author:  Georgi Gerganov
```
parallel : add option for different RNG seeds (#14757)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.38 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.41 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.93 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.36 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.36 sec*proc (35 tests)

Total Test time (real) =  74.38 sec

real	1m14.445s
user	1m49.538s
sys	0m3.205s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.27 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.63 sec*proc (35 tests)

Total Test time (real) =  27.64 sec

real	0m27.713s
user	0m31.551s
sys	0m3.154s
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
0.00.000.454 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.421 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.451 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.452 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.459 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.460 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.461 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.461 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.470 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.471 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.471 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.472 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.473 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.618 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.375 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.379 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.379 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.380 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.380 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.381 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.381 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.382 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.382 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.383 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.384 I llama_model_loader: - type  f32:  124 tensors
0.00.008.384 I llama_model_loader: - type  f16:   73 tensors
0.00.008.386 I print_info: file format = GGUF V3 (latest)
0.00.008.386 I print_info: file type   = F16
0.00.008.389 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.671 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.722 I load: special tokens cache size = 5
0.00.024.471 I load: token to piece cache size = 0.2032 MB
0.00.024.485 I print_info: arch             = bert
0.00.024.486 I print_info: vocab_only       = 0
0.00.024.486 I print_info: n_ctx_train      = 512
0.00.024.486 I print_info: n_embd           = 384
0.00.024.487 I print_info: n_layer          = 12
0.00.024.500 I print_info: n_head           = 12
0.00.024.502 I print_info: n_head_kv        = 12
0.00.024.503 I print_info: n_rot            = 32
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
0.00.024.513 I print_info: f_attn_scale     = 0.0e+00
0.00.024.515 I print_info: n_ff             = 1536
0.00.024.515 I print_info: n_expert         = 0
0.00.024.515 I print_info: n_expert_used    = 0
0.00.024.516 I print_info: causal attn      = 0
0.00.024.516 I print_info: pooling type     = 2
0.00.024.516 I print_info: rope type        = 2
0.00.024.517 I print_info: rope scaling     = linear
0.00.024.518 I print_info: freq_base_train  = 10000.0
0.00.024.519 I print_info: freq_scale_train = 1
0.00.024.520 I print_info: n_ctx_orig_yarn  = 512
0.00.024.520 I print_info: rope_finetuned   = unknown
0.00.024.521 I print_info: n_cls_out        = 1
0.00.024.521 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.522 I print_info: model type       = 33M
0.00.024.523 I print_info: model params     = 33.21 M
0.00.024.523 I print_info: general.name     = Bge Small
0.00.024.526 I print_info: vocab type       = WPM
0.00.024.527 I print_info: n_vocab          = 30522
0.00.024.527 I print_info: n_merges         = 0
0.00.024.528 I print_info: BOS token        = 101 '[CLS]'
0.00.024.528 I print_info: EOS token        = 102 '[SEP]'
0.00.024.529 I print_info: UNK token        = 100 '[UNK]'
0.00.024.529 I print_info: SEP token        = 102 '[SEP]'
0.00.024.529 I print_info: PAD token        = 0 '[PAD]'
0.00.024.530 I print_info: MASK token       = 103 '[MASK]'
0.00.024.530 I print_info: LF token         = 0 '[PAD]'
0.00.024.530 I print_info: EOG token        = 102 '[SEP]'
0.00.024.531 I print_info: max token length = 21
0.00.024.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.274 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.803 I llama_context: constructing llama_context
0.00.029.807 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.808 I llama_context: n_seq_max     = 1
0.00.029.808 I llama_context: n_ctx         = 512
0.00.029.808 I llama_context: n_ctx_per_seq = 512
0.00.029.808 I llama_context: n_batch       = 2048
0.00.029.809 I llama_context: n_ubatch      = 2048
0.00.029.809 I llama_context: causal_attn   = 0
0.00.029.809 I llama_context: flash_attn    = 0
0.00.029.810 I llama_context: kv_unified    = true
0.00.029.811 I llama_context: freq_base     = 10000.0
0.00.029.812 I llama_context: freq_scale    = 1
0.00.029.830 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.442 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.453 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.357 I 
0.00.033.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.439 I llama_perf_context_print:        load time =      32.85 ms
0.00.039.442 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2022.47 tokens per second)
0.00.039.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.445 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens
0.00.039.446 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.076s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.107 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.130 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.130 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.131 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.133 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.146 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.147 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.148 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.157 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.161 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.161 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.162 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.031 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.035 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.035 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.036 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.036 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.037 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.037 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.038 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.038 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.039 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.039 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.040 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.041 I llama_model_loader: - type  f32:  124 tensors
0.00.008.042 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.044 I print_info: file format = GGUF V3 (latest)
0.00.008.044 I print_info: file type   = Q8_0
0.00.008.046 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.383 I load: special tokens cache size = 5
0.00.024.138 I load: token to piece cache size = 0.2032 MB
0.00.024.151 I print_info: arch             = bert
0.00.024.152 I print_info: vocab_only       = 0
0.00.024.153 I print_info: n_ctx_train      = 512
0.00.024.153 I print_info: n_embd           = 384
0.00.024.153 I print_info: n_layer          = 12
0.00.024.166 I print_info: n_head           = 12
0.00.024.170 I print_info: n_head_kv        = 12
0.00.024.170 I print_info: n_rot            = 32
0.00.024.170 I print_info: n_swa            = 0
0.00.024.171 I print_info: is_swa_any       = 0
0.00.024.172 I print_info: n_embd_head_k    = 32
0.00.024.172 I print_info: n_embd_head_v    = 32
0.00.024.173 I print_info: n_gqa            = 1
0.00.024.175 I print_info: n_embd_k_gqa     = 384
0.00.024.176 I print_info: n_embd_v_gqa     = 384
0.00.024.177 I print_info: f_norm_eps       = 1.0e-12
0.00.024.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.178 I print_info: f_logit_scale    = 0.0e+00
0.00.024.179 I print_info: f_attn_scale     = 0.0e+00
0.00.024.180 I print_info: n_ff             = 1536
0.00.024.181 I print_info: n_expert         = 0
0.00.024.181 I print_info: n_expert_used    = 0
0.00.024.181 I print_info: causal attn      = 0
0.00.024.181 I print_info: pooling type     = 2
0.00.024.182 I print_info: rope type        = 2
0.00.024.183 I print_info: rope scaling     = linear
0.00.024.184 I print_info: freq_base_train  = 10000.0
0.00.024.184 I print_info: freq_scale_train = 1
0.00.024.185 I print_info: n_ctx_orig_yarn  = 512
0.00.024.185 I print_info: rope_finetuned   = unknown
0.00.024.185 I print_info: n_cls_out        = 1
0.00.024.186 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.186 I print_info: model type       = 33M
0.00.024.187 I print_info: model params     = 33.21 M
0.00.024.188 I print_info: general.name     = Bge Small
0.00.024.189 I print_info: vocab type       = WPM
0.00.024.190 I print_info: n_vocab          = 30522
0.00.024.190 I print_info: n_merges         = 0
0.00.024.191 I print_info: BOS token        = 101 '[CLS]'
0.00.024.191 I print_info: EOS token        = 102 '[SEP]'
0.00.024.191 I print_info: UNK token        = 100 '[UNK]'
0.00.024.192 I print_info: SEP token        = 102 '[SEP]'
0.00.024.192 I print_info: PAD token        = 0 '[PAD]'
0.00.024.192 I print_info: MASK token       = 103 '[MASK]'
0.00.024.192 I print_info: LF token         = 0 '[PAD]'
0.00.024.193 I print_info: EOG token        = 102 '[SEP]'
0.00.024.193 I print_info: max token length = 21
0.00.024.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.258 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.732 I llama_context: constructing llama_context
0.00.027.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.027.736 I llama_context: n_seq_max     = 1
0.00.027.736 I llama_context: n_ctx         = 512
0.00.027.737 I llama_context: n_ctx_per_seq = 512
0.00.027.737 I llama_context: n_batch       = 2048
0.00.027.737 I llama_context: n_ubatch      = 2048
0.00.027.737 I llama_context: causal_attn   = 0
0.00.027.737 I llama_context: flash_attn    = 0
0.00.027.738 I llama_context: kv_unified    = true
0.00.027.739 I llama_context: freq_base     = 10000.0
0.00.027.740 I llama_context: freq_scale    = 1
0.00.027.754 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.350 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.361 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.946 I 
0.00.030.997 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.067 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.035.695 I llama_perf_context_print:        load time =      30.72 ms
0.00.035.698 I llama_perf_context_print: prompt eval time =       3.23 ms /     9 tokens (    0.36 ms per token,  2790.70 tokens per second)
0.00.035.701 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.702 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens
0.00.035.702 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.057s
sys	0m0.015s
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
0.00.000.179 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.109 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.129 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.132 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.133 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.133 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.136 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.137 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.138 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.138 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.139 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.150 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.152 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.153 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.154 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.946 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.486 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.203 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.209 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.210 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.211 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.212 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.212 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.213 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.214 I llama_model_loader: - type  f32:   40 tensors
0.00.020.215 I llama_model_loader: - type  f16:   26 tensors
0.00.020.217 I print_info: file format = GGUF V3 (latest)
0.00.020.218 I print_info: file type   = F16
0.00.020.221 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.980 W load: empty token at index 5
0.00.040.485 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.947 I load: special tokens cache size = 5
0.00.422.782 I load: token to piece cache size = 1.5060 MB
0.00.422.804 I print_info: arch             = jina-bert-v2
0.00.422.805 I print_info: vocab_only       = 0
0.00.422.806 I print_info: n_ctx_train      = 8192
0.00.422.806 I print_info: n_embd           = 384
0.00.422.807 I print_info: n_layer          = 4
0.00.422.827 I print_info: n_head           = 12
0.00.422.829 I print_info: n_head_kv        = 12
0.00.422.829 I print_info: n_rot            = 32
0.00.422.830 I print_info: n_swa            = 0
0.00.422.831 I print_info: is_swa_any       = 0
0.00.422.831 I print_info: n_embd_head_k    = 32
0.00.422.832 I print_info: n_embd_head_v    = 32
0.00.422.834 I print_info: n_gqa            = 1
0.00.422.836 I print_info: n_embd_k_gqa     = 384
0.00.422.837 I print_info: n_embd_v_gqa     = 384
0.00.422.839 I print_info: f_norm_eps       = 1.0e-12
0.00.422.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.842 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.843 I print_info: f_logit_scale    = 0.0e+00
0.00.422.843 I print_info: f_attn_scale     = 0.0e+00
0.00.422.845 I print_info: n_ff             = 1536
0.00.422.846 I print_info: n_expert         = 0
0.00.422.846 I print_info: n_expert_used    = 0
0.00.422.847 I print_info: causal attn      = 0
0.00.422.847 I print_info: pooling type     = -1
0.00.422.848 I print_info: rope type        = -1
0.00.422.849 I print_info: rope scaling     = linear
0.00.422.850 I print_info: freq_base_train  = 10000.0
0.00.422.851 I print_info: freq_scale_train = 1
0.00.422.851 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.852 I print_info: rope_finetuned   = unknown
0.00.422.853 I print_info: model type       = 33M
0.00.422.854 I print_info: model params     = 32.90 M
0.00.422.855 I print_info: general.name     = Jina Bert Implementation
0.00.422.858 I print_info: vocab type       = BPE
0.00.422.859 I print_info: n_vocab          = 61056
0.00.422.862 I print_info: n_merges         = 39382
0.00.422.863 I print_info: BOS token        = 0 '<s>'
0.00.422.863 I print_info: EOS token        = 2 '</s>'
0.00.422.864 I print_info: UNK token        = 3 '<unk>'
0.00.422.864 I print_info: SEP token        = 2 '</s>'
0.00.422.864 I print_info: PAD token        = 1 '<pad>'
0.00.422.865 I print_info: MASK token       = 4 '<mask>'
0.00.422.865 I print_info: EOG token        = 2 '</s>'
0.00.422.866 I print_info: max token length = 45
0.00.422.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.218 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.806 I llama_context: constructing llama_context
0.00.426.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.812 I llama_context: n_seq_max     = 1
0.00.426.812 I llama_context: n_ctx         = 8192
0.00.426.812 I llama_context: n_ctx_per_seq = 8192
0.00.426.813 I llama_context: n_batch       = 2048
0.00.426.813 I llama_context: n_ubatch      = 2048
0.00.426.813 I llama_context: causal_attn   = 0
0.00.426.814 I llama_context: flash_attn    = 0
0.00.426.814 I llama_context: kv_unified    = true
0.00.426.816 I llama_context: freq_base     = 10000.0
0.00.426.816 I llama_context: freq_scale    = 1
0.00.426.839 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.930 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.941 I common_init_from_params: added </s> logit bias = -inf
0.00.427.436 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.748 I 
0.00.428.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.030 I main: prompt 0: 'what is panda?	hi'
0.00.429.033 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.042 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.043 I main: number of tokens in prompt = 13
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


0.00.429.055 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.056 I main: number of tokens in prompt = 40
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


0.00.429.171 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.959 I llama_perf_context_print:        load time =     428.48 ms
0.00.440.962 I llama_perf_context_print: prompt eval time =      11.63 ms /    62 tokens (    0.19 ms per token,  5331.50 tokens per second)
0.00.440.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.965 I llama_perf_context_print:       total time =      12.23 ms /    63 tokens
0.00.440.966 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.499s
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
0.00.000.313 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.086.131 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.149 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.298 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.301 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.302 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.306 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.315 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.318 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.320 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.323 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.862 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.819 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.836 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.838 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.840 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.842 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.844 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.851 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.853 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.855 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.857 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.859 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.869 I llama_model_loader: - type  f32:   37 tensors
0.00.417.871 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.892 I print_info: file format = GGUF V3 (latest)
0.00.417.893 I print_info: file type   = Q8_0
0.00.417.897 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.791 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.990 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.167 I load: special tokens cache size = 5
0.01.171.593 I load: token to piece cache size = 1.6014 MB
0.01.171.728 I print_info: arch             = gemma
0.01.171.733 I print_info: vocab_only       = 0
0.01.171.734 I print_info: n_ctx_train      = 8192
0.01.171.734 I print_info: n_embd           = 2048
0.01.171.735 I print_info: n_layer          = 18
0.01.171.820 I print_info: n_head           = 8
0.01.171.829 I print_info: n_head_kv        = 1
0.01.171.830 I print_info: n_rot            = 256
0.01.171.830 I print_info: n_swa            = 0
0.01.171.834 I print_info: is_swa_any       = 0
0.01.171.835 I print_info: n_embd_head_k    = 256
0.01.171.835 I print_info: n_embd_head_v    = 256
0.01.171.840 I print_info: n_gqa            = 8
0.01.171.846 I print_info: n_embd_k_gqa     = 256
0.01.171.852 I print_info: n_embd_v_gqa     = 256
0.01.171.854 I print_info: f_norm_eps       = 0.0e+00
0.01.171.855 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.855 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.856 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.856 I print_info: f_logit_scale    = 0.0e+00
0.01.171.857 I print_info: f_attn_scale     = 0.0e+00
0.01.171.862 I print_info: n_ff             = 16384
0.01.171.863 I print_info: n_expert         = 0
0.01.171.864 I print_info: n_expert_used    = 0
0.01.171.865 I print_info: causal attn      = 1
0.01.171.876 I print_info: pooling type     = 0
0.01.171.877 I print_info: rope type        = 2
0.01.171.877 I print_info: rope scaling     = linear
0.01.171.879 I print_info: freq_base_train  = 10000.0
0.01.171.880 I print_info: freq_scale_train = 1
0.01.171.881 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.881 I print_info: rope_finetuned   = unknown
0.01.171.884 I print_info: model type       = 2B
0.01.171.885 I print_info: model params     = 2.51 B
0.01.171.885 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.890 I print_info: vocab type       = SPM
0.01.171.891 I print_info: n_vocab          = 256000
0.01.171.894 I print_info: n_merges         = 0
0.01.171.895 I print_info: BOS token        = 2 '<bos>'
0.01.171.895 I print_info: EOS token        = 1 '<eos>'
0.01.171.896 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.897 I print_info: UNK token        = 3 '<unk>'
0.01.171.898 I print_info: PAD token        = 0 '<pad>'
0.01.171.900 I print_info: LF token         = 227 '<0x0A>'
0.01.171.906 I print_info: EOG token        = 1 '<eos>'
0.01.171.912 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.913 I print_info: max token length = 93
0.01.171.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.918 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.272.931 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.272.932 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.272.933 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.272.933 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.272.934 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.280.283 I llama_context: constructing llama_context
0.01.280.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.280.296 I llama_context: n_seq_max     = 1
0.01.280.296 I llama_context: n_ctx         = 4096
0.01.280.297 I llama_context: n_ctx_per_seq = 4096
0.01.280.297 I llama_context: n_batch       = 2048
0.01.280.298 I llama_context: n_ubatch      = 512
0.01.280.298 I llama_context: causal_attn   = 1
0.01.280.298 I llama_context: flash_attn    = 0
0.01.280.299 I llama_context: kv_unified    = true
0.01.280.302 I llama_context: freq_base     = 10000.0
0.01.280.303 I llama_context: freq_scale    = 1
0.01.280.304 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.280.429 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.962 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.296.161 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.172 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.300.056 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.300.062 I llama_context: graph nodes  = 691
0.01.300.062 I llama_context: graph splits = 1
0.01.300.148 I common_init_from_params: added <eos> logit bias = -inf
0.01.300.167 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.323.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.323.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.972.815 I main: llama threadpool init, n_threads = 4
0.01.972.835 I 
0.01.972.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.972.944 I 
0.01.973.185 I sampler seed: 3828706488
0.01.973.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.973.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.973.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.973.213 I 
 increasels, and a phoenix.

What is the name of the phoenix?

The phoenix is called Phoenix. [end of text]


0.12.185.893 I llama_perf_sampler_print:    sampling time =      37.35 ms /    25 runs   (    1.49 ms per token,   669.29 tokens per second)
0.12.185.898 I llama_perf_context_print:        load time =    1945.29 ms
0.12.185.913 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.185.915 I llama_perf_context_print:        eval time =   10144.22 ms /    24 runs   (  422.68 ms per token,     2.37 tokens per second)
0.12.185.916 I llama_perf_context_print:       total time =   10239.93 ms /    25 tokens
0.12.185.916 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.327 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.084.510 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.660 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.663 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.671 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.673 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.679 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.686 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.688 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.689 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.691 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.693 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.155 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.972 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.108 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.125 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.127 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.129 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.131 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.133 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.138 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.140 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.142 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.144 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.146 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.154 I llama_model_loader: - type  f32:   37 tensors
0.00.445.156 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.176 I print_info: file format = GGUF V3 (latest)
0.00.445.177 I print_info: file type   = Q8_0
0.00.445.181 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.784.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.958.296 I load: special tokens cache size = 5
0.01.201.683 I load: token to piece cache size = 1.6014 MB
0.01.201.817 I print_info: arch             = gemma
0.01.201.818 I print_info: vocab_only       = 0
0.01.201.819 I print_info: n_ctx_train      = 8192
0.01.201.819 I print_info: n_embd           = 2048
0.01.201.820 I print_info: n_layer          = 18
0.01.201.906 I print_info: n_head           = 8
0.01.201.913 I print_info: n_head_kv        = 1
0.01.201.913 I print_info: n_rot            = 256
0.01.201.914 I print_info: n_swa            = 0
0.01.201.917 I print_info: is_swa_any       = 0
0.01.201.917 I print_info: n_embd_head_k    = 256
0.01.201.918 I print_info: n_embd_head_v    = 256
0.01.201.947 I print_info: n_gqa            = 8
0.01.201.954 I print_info: n_embd_k_gqa     = 256
0.01.201.959 I print_info: n_embd_v_gqa     = 256
0.01.201.968 I print_info: f_norm_eps       = 0.0e+00
0.01.201.970 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.977 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.979 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.979 I print_info: f_logit_scale    = 0.0e+00
0.01.201.980 I print_info: f_attn_scale     = 0.0e+00
0.01.201.985 I print_info: n_ff             = 16384
0.01.201.986 I print_info: n_expert         = 0
0.01.201.987 I print_info: n_expert_used    = 0
0.01.201.991 I print_info: causal attn      = 1
0.01.201.992 I print_info: pooling type     = 0
0.01.201.993 I print_info: rope type        = 2
0.01.201.993 I print_info: rope scaling     = linear
0.01.201.994 I print_info: freq_base_train  = 10000.0
0.01.201.995 I print_info: freq_scale_train = 1
0.01.201.996 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.997 I print_info: rope_finetuned   = unknown
0.01.201.999 I print_info: model type       = 2B
0.01.202.000 I print_info: model params     = 2.51 B
0.01.202.001 I print_info: general.name     = gemma-1.1-2b-it
0.01.202.014 I print_info: vocab type       = SPM
0.01.202.018 I print_info: n_vocab          = 256000
0.01.202.021 I print_info: n_merges         = 0
0.01.202.022 I print_info: BOS token        = 2 '<bos>'
0.01.202.022 I print_info: EOS token        = 1 '<eos>'
0.01.202.023 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.202.023 I print_info: UNK token        = 3 '<unk>'
0.01.202.024 I print_info: PAD token        = 0 '<pad>'
0.01.202.024 I print_info: LF token         = 227 '<0x0A>'
0.01.202.030 I print_info: EOG token        = 1 '<eos>'
0.01.202.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.202.038 I print_info: max token length = 93
0.01.202.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.475 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.294.755 I llama_context: constructing llama_context
0.01.294.765 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.294.766 I llama_context: n_seq_max     = 1
0.01.294.766 I llama_context: n_ctx         = 4096
0.01.294.767 I llama_context: n_ctx_per_seq = 4096
0.01.294.767 I llama_context: n_batch       = 2048
0.01.294.768 I llama_context: n_ubatch      = 512
0.01.294.768 I llama_context: causal_attn   = 1
0.01.294.769 I llama_context: flash_attn    = 0
0.01.294.769 I llama_context: kv_unified    = true
0.01.294.773 I llama_context: freq_base     = 10000.0
0.01.294.774 I llama_context: freq_scale    = 1
0.01.294.775 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.899 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.440 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.310.748 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.314.563 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.572 I llama_context: graph nodes  = 691
0.01.314.572 I llama_context: graph splits = 1
0.01.314.656 I common_init_from_params: added <eos> logit bias = -inf
0.01.314.682 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.337.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.337.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.993.249 I main: llama threadpool init, n_threads = 4
0.01.993.266 I 
0.01.993.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.993.371 I 
0.01.993.625 I sampler seed: 3399812742
0.01.993.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.993.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.993.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.993.669 I 
 increably, a crimson sea sprawling across the horizon. The sun, a colossal eye peering down, casts a fiery glow upon the shimmering surface.

This is

0.15.554.082 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.69 tokens per second)
0.15.554.100 I llama_perf_context_print:        load time =    1965.56 ms
0.15.554.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.554.103 I llama_perf_context_print:        eval time =   13464.91 ms /    32 runs   (  420.78 ms per token,     2.38 tokens per second)
0.15.554.104 I llama_perf_context_print:       total time =   13587.79 ms /    33 tokens
0.15.554.104 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.311 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.083.848 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.864 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.004 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.017 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.018 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.020 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.022 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.031 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.032 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.034 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.036 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.539 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.027 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.954 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.956 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.958 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.960 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.962 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.969 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.993 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.996 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.998 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.000 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.010 I llama_model_loader: - type  f32:   37 tensors
0.00.430.012 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.032 I print_info: file format = GGUF V3 (latest)
0.00.430.036 I print_info: file type   = Q8_0
0.00.430.040 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.769.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.867 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.948 I load: special tokens cache size = 5
0.01.182.548 I load: token to piece cache size = 1.6014 MB
0.01.182.675 I print_info: arch             = gemma
0.01.182.676 I print_info: vocab_only       = 0
0.01.182.676 I print_info: n_ctx_train      = 8192
0.01.182.677 I print_info: n_embd           = 2048
0.01.182.677 I print_info: n_layer          = 18
0.01.182.765 I print_info: n_head           = 8
0.01.182.772 I print_info: n_head_kv        = 1
0.01.182.773 I print_info: n_rot            = 256
0.01.182.774 I print_info: n_swa            = 0
0.01.182.778 I print_info: is_swa_any       = 0
0.01.182.778 I print_info: n_embd_head_k    = 256
0.01.182.779 I print_info: n_embd_head_v    = 256
0.01.182.784 I print_info: n_gqa            = 8
0.01.182.789 I print_info: n_embd_k_gqa     = 256
0.01.182.794 I print_info: n_embd_v_gqa     = 256
0.01.182.795 I print_info: f_norm_eps       = 0.0e+00
0.01.182.797 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.797 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.798 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.803 I print_info: f_logit_scale    = 0.0e+00
0.01.182.804 I print_info: f_attn_scale     = 0.0e+00
0.01.182.808 I print_info: n_ff             = 16384
0.01.182.809 I print_info: n_expert         = 0
0.01.182.809 I print_info: n_expert_used    = 0
0.01.182.813 I print_info: causal attn      = 1
0.01.182.813 I print_info: pooling type     = 0
0.01.182.813 I print_info: rope type        = 2
0.01.182.814 I print_info: rope scaling     = linear
0.01.182.815 I print_info: freq_base_train  = 10000.0
0.01.182.816 I print_info: freq_scale_train = 1
0.01.182.816 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.817 I print_info: rope_finetuned   = unknown
0.01.182.818 I print_info: model type       = 2B
0.01.182.819 I print_info: model params     = 2.51 B
0.01.182.820 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.825 I print_info: vocab type       = SPM
0.01.182.827 I print_info: n_vocab          = 256000
0.01.182.829 I print_info: n_merges         = 0
0.01.182.830 I print_info: BOS token        = 2 '<bos>'
0.01.182.831 I print_info: EOS token        = 1 '<eos>'
0.01.182.831 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.832 I print_info: UNK token        = 3 '<unk>'
0.01.182.832 I print_info: PAD token        = 0 '<pad>'
0.01.182.833 I print_info: LF token         = 227 '<0x0A>'
0.01.182.840 I print_info: EOG token        = 1 '<eos>'
0.01.182.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.847 I print_info: max token length = 93
0.01.182.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.258.062 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.258.075 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.258.076 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.258.077 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.258.077 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.258.078 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.265.213 I llama_context: constructing llama_context
0.01.265.224 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.265.225 I llama_context: n_seq_max     = 1
0.01.265.225 I llama_context: n_ctx         = 4096
0.01.265.226 I llama_context: n_ctx_per_seq = 4096
0.01.265.226 I llama_context: n_batch       = 2048
0.01.265.227 I llama_context: n_ubatch      = 512
0.01.265.227 I llama_context: causal_attn   = 1
0.01.265.228 I llama_context: flash_attn    = 0
0.01.265.228 I llama_context: kv_unified    = true
0.01.265.232 I llama_context: freq_base     = 10000.0
0.01.265.233 I llama_context: freq_scale    = 1
0.01.265.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.357 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.865 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.067 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.284.799 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.284.805 I llama_context: graph nodes  = 691
0.01.284.805 I llama_context: graph splits = 1
0.01.284.884 I common_init_from_params: added <eos> logit bias = -inf
0.01.284.904 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.307.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.954.358 I main: llama threadpool init, n_threads = 4
0.01.954.376 I 
0.01.954.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.954.482 I 
0.01.954.723 I sampler seed: 4240561563
0.01.954.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.954.764 I 
 increably.

I have a list of about 20 items, and I need to create a survey to collect information from 5 participants.

How

0.15.552.709 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.59 tokens per second)
0.15.552.718 I llama_perf_context_print:        load time =    1926.73 ms
0.15.552.719 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.552.721 I llama_perf_context_print:        eval time =   13506.98 ms /    32 runs   (  422.09 ms per token,     2.37 tokens per second)
0.15.552.722 I llama_perf_context_print:       total time =   13625.32 ms /    33 tokens
0.15.552.722 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.324 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.559 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.085.042 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.059 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.227 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.242 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.245 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.251 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.254 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.258 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.274 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.277 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.283 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.560 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.575 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.603 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.605 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.607 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.608 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.611 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.612 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.617 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.619 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.455.621 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.455.623 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.455.625 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.455.634 I llama_model_loader: - type  f32:   37 tensors
0.00.455.635 I llama_model_loader: - type q8_0:  127 tensors
0.00.455.654 I print_info: file format = GGUF V3 (latest)
0.00.455.655 I print_info: file type   = Q8_0
0.00.455.659 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.179 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.453 I load: special tokens cache size = 5
0.01.201.188 I load: token to piece cache size = 1.6014 MB
0.01.201.328 I print_info: arch             = gemma
0.01.201.332 I print_info: vocab_only       = 0
0.01.201.333 I print_info: n_ctx_train      = 8192
0.01.201.334 I print_info: n_embd           = 2048
0.01.201.334 I print_info: n_layer          = 18
0.01.201.432 I print_info: n_head           = 8
0.01.201.442 I print_info: n_head_kv        = 1
0.01.201.443 I print_info: n_rot            = 256
0.01.201.444 I print_info: n_swa            = 0
0.01.201.448 I print_info: is_swa_any       = 0
0.01.201.450 I print_info: n_embd_head_k    = 256
0.01.201.451 I print_info: n_embd_head_v    = 256
0.01.201.460 I print_info: n_gqa            = 8
0.01.201.471 I print_info: n_embd_k_gqa     = 256
0.01.201.479 I print_info: n_embd_v_gqa     = 256
0.01.201.485 I print_info: f_norm_eps       = 0.0e+00
0.01.201.487 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.201.487 I print_info: f_clamp_kqv      = 0.0e+00
0.01.201.488 I print_info: f_max_alibi_bias = 0.0e+00
0.01.201.488 I print_info: f_logit_scale    = 0.0e+00
0.01.201.489 I print_info: f_attn_scale     = 0.0e+00
0.01.201.494 I print_info: n_ff             = 16384
0.01.201.495 I print_info: n_expert         = 0
0.01.201.496 I print_info: n_expert_used    = 0
0.01.201.496 I print_info: causal attn      = 1
0.01.201.497 I print_info: pooling type     = 0
0.01.201.498 I print_info: rope type        = 2
0.01.201.499 I print_info: rope scaling     = linear
0.01.201.501 I print_info: freq_base_train  = 10000.0
0.01.201.502 I print_info: freq_scale_train = 1
0.01.201.502 I print_info: n_ctx_orig_yarn  = 8192
0.01.201.503 I print_info: rope_finetuned   = unknown
0.01.201.505 I print_info: model type       = 2B
0.01.201.507 I print_info: model params     = 2.51 B
0.01.201.507 I print_info: general.name     = gemma-1.1-2b-it
0.01.201.513 I print_info: vocab type       = SPM
0.01.201.519 I print_info: n_vocab          = 256000
0.01.201.521 I print_info: n_merges         = 0
0.01.201.522 I print_info: BOS token        = 2 '<bos>'
0.01.201.523 I print_info: EOS token        = 1 '<eos>'
0.01.201.524 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.201.525 I print_info: UNK token        = 3 '<unk>'
0.01.201.525 I print_info: PAD token        = 0 '<pad>'
0.01.201.526 I print_info: LF token         = 227 '<0x0A>'
0.01.201.534 I print_info: EOG token        = 1 '<eos>'
0.01.201.543 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.201.544 I print_info: max token length = 93
0.01.201.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.275.964 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.275.972 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.283.646 I llama_context: constructing llama_context
0.01.283.655 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.283.656 I llama_context: n_seq_max     = 1
0.01.283.656 I llama_context: n_ctx         = 4096
0.01.283.657 I llama_context: n_ctx_per_seq = 4096
0.01.283.657 I llama_context: n_batch       = 2048
0.01.283.657 I llama_context: n_ubatch      = 512
0.01.283.658 I llama_context: causal_attn   = 1
0.01.283.658 I llama_context: flash_attn    = 0
0.01.283.658 I llama_context: kv_unified    = true
0.01.283.662 I llama_context: freq_base     = 10000.0
0.01.283.664 I llama_context: freq_scale    = 1
0.01.283.664 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.283.807 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.284.342 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.299.155 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.299.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.303.073 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.303.078 I llama_context: graph nodes  = 691
0.01.303.079 I llama_context: graph splits = 1
0.01.303.164 I common_init_from_params: added <eos> logit bias = -inf
0.01.303.187 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.326.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.326.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.945 I main: llama threadpool init, n_threads = 4
0.01.978.965 I 
0.01.979.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.979.089 I 
0.01.979.344 I sampler seed: 2447146557
0.01.979.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.385 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.385 I 
 increasities are a common symptom of chronic fatigue syndrome and can contribute to fatigue, sleep problems, and cognitive difficulties.

**What is the scientific explanation for the

0.15.623.332 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.64 tokens per second)
0.15.623.339 I llama_perf_context_print:        load time =    1951.43 ms
0.15.623.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.623.342 I llama_perf_context_print:        eval time =   13549.00 ms /    32 runs   (  423.41 ms per token,     2.36 tokens per second)
0.15.623.343 I llama_perf_context_print:       total time =   13671.18 ms /    33 tokens
0.15.623.344 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m10.239s
user	3m40.957s
sys	0m9.568s
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
main: build = 5935 (2adf8d83a)
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

main: quantize time = 186852.88 ms
main:    total time = 186852.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.331 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.564 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.083.576 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.733 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.738 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.745 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.747 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.750 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.752 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.766 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.768 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.769 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.204 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.079 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.069 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.084 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.086 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.088 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.089 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.092 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.098 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.100 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.102 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.104 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.106 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.108 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.117 I llama_model_loader: - type  f32:   37 tensors
0.00.414.119 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.120 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.138 I print_info: file format = GGUF V3 (latest)
0.00.414.139 I print_info: file type   = Q4_K - Medium
0.00.414.141 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.436 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.925 I load: special tokens cache size = 5
0.01.165.564 I load: token to piece cache size = 1.6014 MB
0.01.165.694 I print_info: arch             = gemma
0.01.165.699 I print_info: vocab_only       = 0
0.01.165.699 I print_info: n_ctx_train      = 8192
0.01.165.700 I print_info: n_embd           = 2048
0.01.165.700 I print_info: n_layer          = 18
0.01.165.786 I print_info: n_head           = 8
0.01.165.796 I print_info: n_head_kv        = 1
0.01.165.796 I print_info: n_rot            = 256
0.01.165.797 I print_info: n_swa            = 0
0.01.165.800 I print_info: is_swa_any       = 0
0.01.165.800 I print_info: n_embd_head_k    = 256
0.01.165.800 I print_info: n_embd_head_v    = 256
0.01.165.806 I print_info: n_gqa            = 8
0.01.165.811 I print_info: n_embd_k_gqa     = 256
0.01.165.819 I print_info: n_embd_v_gqa     = 256
0.01.165.820 I print_info: f_norm_eps       = 0.0e+00
0.01.165.822 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.823 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.823 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.824 I print_info: f_logit_scale    = 0.0e+00
0.01.165.824 I print_info: f_attn_scale     = 0.0e+00
0.01.165.829 I print_info: n_ff             = 16384
0.01.165.832 I print_info: n_expert         = 0
0.01.165.832 I print_info: n_expert_used    = 0
0.01.165.833 I print_info: causal attn      = 1
0.01.165.833 I print_info: pooling type     = 0
0.01.165.833 I print_info: rope type        = 2
0.01.165.834 I print_info: rope scaling     = linear
0.01.165.835 I print_info: freq_base_train  = 10000.0
0.01.165.835 I print_info: freq_scale_train = 1
0.01.165.836 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.836 I print_info: rope_finetuned   = unknown
0.01.165.848 I print_info: model type       = 2B
0.01.165.849 I print_info: model params     = 2.51 B
0.01.165.850 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.854 I print_info: vocab type       = SPM
0.01.165.856 I print_info: n_vocab          = 256000
0.01.165.859 I print_info: n_merges         = 0
0.01.165.859 I print_info: BOS token        = 2 '<bos>'
0.01.165.860 I print_info: EOS token        = 1 '<eos>'
0.01.165.863 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.863 I print_info: UNK token        = 3 '<unk>'
0.01.165.864 I print_info: PAD token        = 0 '<pad>'
0.01.165.864 I print_info: LF token         = 227 '<0x0A>'
0.01.165.870 I print_info: EOG token        = 1 '<eos>'
0.01.165.878 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.878 I print_info: max token length = 93
0.01.165.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.785 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.224.797 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.224.798 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.224.799 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.224.799 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.224.800 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.224.801 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.200.490 I llama_context: constructing llama_context
0.02.200.499 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.200.500 I llama_context: n_seq_max     = 1
0.02.200.500 I llama_context: n_ctx         = 4096
0.02.200.501 I llama_context: n_ctx_per_seq = 4096
0.02.200.501 I llama_context: n_batch       = 2048
0.02.200.501 I llama_context: n_ubatch      = 512
0.02.200.502 I llama_context: causal_attn   = 1
0.02.200.502 I llama_context: flash_attn    = 0
0.02.200.503 I llama_context: kv_unified    = true
0.02.200.506 I llama_context: freq_base     = 10000.0
0.02.200.508 I llama_context: freq_scale    = 1
0.02.200.508 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.200.633 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.201.134 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.215.882 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.215.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.219.715 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.219.720 I llama_context: graph nodes  = 691
0.02.219.721 I llama_context: graph splits = 1
0.02.219.798 I common_init_from_params: added <eos> logit bias = -inf
0.02.219.817 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.242.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.242.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.692 I main: llama threadpool init, n_threads = 4
0.02.658.711 I 
0.02.658.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.816 I 
0.02.659.083 I sampler seed: 1253453828
0.02.659.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.659.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.659.109 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.659.119 I 
 suscepted by the wind, a fragile flower in a harsh world.

This is the opening to a short story. The story is about a flower that is

0.10.560.027 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.88 tokens per second)
0.10.560.033 I llama_perf_context_print:        load time =    2631.07 ms
0.10.560.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.560.037 I llama_perf_context_print:        eval time =    7808.70 ms /    32 runs   (  244.02 ms per token,     4.10 tokens per second)
0.10.560.038 I llama_perf_context_print:       total time =    7928.25 ms /    33 tokens
0.10.560.038 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5935 (2adf8d83a)
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

main: quantize time = 186883.11 ms
main:    total time = 186883.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.334 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.583 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.084.173 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.353 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.360 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.365 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.370 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.372 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.383 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.389 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.392 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.395 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.571 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.897 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.908 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.929 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.931 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.933 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.934 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.936 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.938 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.943 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.944 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.434.947 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.434.957 I llama_model_loader: - type  f32:   37 tensors
0.00.434.959 I llama_model_loader: - type q4_K:  108 tensors
0.00.434.959 I llama_model_loader: - type q6_K:   19 tensors
0.00.434.978 I print_info: file format = GGUF V3 (latest)
0.00.434.980 I print_info: file type   = Q4_K - Medium
0.00.434.984 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.771.182 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.944.522 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.945.628 I load: special tokens cache size = 5
0.01.186.159 I load: token to piece cache size = 1.6014 MB
0.01.186.305 I print_info: arch             = gemma
0.01.186.310 I print_info: vocab_only       = 0
0.01.186.311 I print_info: n_ctx_train      = 8192
0.01.186.312 I print_info: n_embd           = 2048
0.01.186.312 I print_info: n_layer          = 18
0.01.186.404 I print_info: n_head           = 8
0.01.186.414 I print_info: n_head_kv        = 1
0.01.186.415 I print_info: n_rot            = 256
0.01.186.416 I print_info: n_swa            = 0
0.01.186.420 I print_info: is_swa_any       = 0
0.01.186.422 I print_info: n_embd_head_k    = 256
0.01.186.422 I print_info: n_embd_head_v    = 256
0.01.186.427 I print_info: n_gqa            = 8
0.01.186.435 I print_info: n_embd_k_gqa     = 256
0.01.186.444 I print_info: n_embd_v_gqa     = 256
0.01.186.447 I print_info: f_norm_eps       = 0.0e+00
0.01.186.450 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.186.451 I print_info: f_clamp_kqv      = 0.0e+00
0.01.186.451 I print_info: f_max_alibi_bias = 0.0e+00
0.01.186.452 I print_info: f_logit_scale    = 0.0e+00
0.01.186.453 I print_info: f_attn_scale     = 0.0e+00
0.01.186.461 I print_info: n_ff             = 16384
0.01.186.462 I print_info: n_expert         = 0
0.01.186.464 I print_info: n_expert_used    = 0
0.01.186.464 I print_info: causal attn      = 1
0.01.186.465 I print_info: pooling type     = 0
0.01.186.466 I print_info: rope type        = 2
0.01.186.467 I print_info: rope scaling     = linear
0.01.186.470 I print_info: freq_base_train  = 10000.0
0.01.186.471 I print_info: freq_scale_train = 1
0.01.186.472 I print_info: n_ctx_orig_yarn  = 8192
0.01.186.472 I print_info: rope_finetuned   = unknown
0.01.186.475 I print_info: model type       = 2B
0.01.186.476 I print_info: model params     = 2.51 B
0.01.186.477 I print_info: general.name     = gemma-1.1-2b-it
0.01.186.483 I print_info: vocab type       = SPM
0.01.186.486 I print_info: n_vocab          = 256000
0.01.186.492 I print_info: n_merges         = 0
0.01.186.494 I print_info: BOS token        = 2 '<bos>'
0.01.186.495 I print_info: EOS token        = 1 '<eos>'
0.01.186.496 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.497 I print_info: UNK token        = 3 '<unk>'
0.01.186.497 I print_info: PAD token        = 0 '<pad>'
0.01.186.498 I print_info: LF token         = 227 '<0x0A>'
0.01.186.505 I print_info: EOG token        = 1 '<eos>'
0.01.186.513 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.513 I print_info: max token length = 93
0.01.186.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.235.311 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.235.324 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.216.125 I llama_context: constructing llama_context
0.02.216.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.216.135 I llama_context: n_seq_max     = 1
0.02.216.136 I llama_context: n_ctx         = 4096
0.02.216.136 I llama_context: n_ctx_per_seq = 4096
0.02.216.136 I llama_context: n_batch       = 2048
0.02.216.137 I llama_context: n_ubatch      = 512
0.02.216.137 I llama_context: causal_attn   = 1
0.02.216.138 I llama_context: flash_attn    = 0
0.02.216.138 I llama_context: kv_unified    = true
0.02.216.142 I llama_context: freq_base     = 10000.0
0.02.216.143 I llama_context: freq_scale    = 1
0.02.216.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.216.277 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.216.814 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.231.609 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.231.620 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.235.445 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.235.450 I llama_context: graph nodes  = 691
0.02.235.451 I llama_context: graph splits = 1
0.02.235.536 I common_init_from_params: added <eos> logit bias = -inf
0.02.235.557 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.258.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.258.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.673.161 I main: llama threadpool init, n_threads = 4
0.02.673.177 I 
0.02.673.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.673.291 I 
0.02.673.542 I sampler seed: 1803746519
0.02.673.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.673.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.673.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.673.571 I 
 squaRED. The company has recently experienced a decline in its sales and profits, and it is considering various options to revive its business.

**Options under consideration

0.10.583.278 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.93 tokens per second)
0.10.583.283 I llama_perf_context_print:        load time =    2645.59 ms
0.10.583.309 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.583.311 I llama_perf_context_print:        eval time =    7819.37 ms /    32 runs   (  244.36 ms per token,     4.09 tokens per second)
0.10.583.312 I llama_perf_context_print:       total time =    7936.92 ms /    33 tokens
0.10.583.312 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.216s
user	46m28.635s
sys	0m6.750s
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
0.00.000.203 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.032.662 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.693 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.694 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.699 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.699 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.700 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.700 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.706 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.708 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.708 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.682 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.178 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.186 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.187 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.188 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.189 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.191 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.192 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.195 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.196 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.197 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.198 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.199 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.143.202 I llama_model_loader: - type  f32:   37 tensors
0.00.143.203 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.207 I print_info: file format = GGUF V3 (latest)
0.00.143.207 I print_info: file type   = Q8_0
0.00.143.210 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.010 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.535 I load: special tokens cache size = 5
0.00.313.218 I load: token to piece cache size = 1.6014 MB
0.00.313.244 I print_info: arch             = gemma
0.00.313.245 I print_info: vocab_only       = 0
0.00.313.245 I print_info: n_ctx_train      = 8192
0.00.313.246 I print_info: n_embd           = 2048
0.00.313.246 I print_info: n_layer          = 18
0.00.313.267 I print_info: n_head           = 8
0.00.313.269 I print_info: n_head_kv        = 1
0.00.313.270 I print_info: n_rot            = 256
0.00.313.270 I print_info: n_swa            = 0
0.00.313.272 I print_info: is_swa_any       = 0
0.00.313.272 I print_info: n_embd_head_k    = 256
0.00.313.272 I print_info: n_embd_head_v    = 256
0.00.313.274 I print_info: n_gqa            = 8
0.00.313.276 I print_info: n_embd_k_gqa     = 256
0.00.313.278 I print_info: n_embd_v_gqa     = 256
0.00.313.279 I print_info: f_norm_eps       = 0.0e+00
0.00.313.280 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.281 I print_info: f_logit_scale    = 0.0e+00
0.00.313.281 I print_info: f_attn_scale     = 0.0e+00
0.00.313.283 I print_info: n_ff             = 16384
0.00.313.283 I print_info: n_expert         = 0
0.00.313.284 I print_info: n_expert_used    = 0
0.00.313.284 I print_info: causal attn      = 1
0.00.313.284 I print_info: pooling type     = 0
0.00.313.285 I print_info: rope type        = 2
0.00.313.285 I print_info: rope scaling     = linear
0.00.313.287 I print_info: freq_base_train  = 10000.0
0.00.313.287 I print_info: freq_scale_train = 1
0.00.313.288 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.288 I print_info: rope_finetuned   = unknown
0.00.313.289 I print_info: model type       = 2B
0.00.313.290 I print_info: model params     = 2.51 B
0.00.313.290 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.293 I print_info: vocab type       = SPM
0.00.313.294 I print_info: n_vocab          = 256000
0.00.313.294 I print_info: n_merges         = 0
0.00.313.295 I print_info: BOS token        = 2 '<bos>'
0.00.313.295 I print_info: EOS token        = 1 '<eos>'
0.00.313.296 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.296 I print_info: UNK token        = 3 '<unk>'
0.00.313.296 I print_info: PAD token        = 0 '<pad>'
0.00.313.297 I print_info: LF token         = 227 '<0x0A>'
0.00.313.297 I print_info: EOG token        = 1 '<eos>'
0.00.313.298 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.298 I print_info: max token length = 93
0.00.313.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.281 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.413.291 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.413.292 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.413.293 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.413.293 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.413.294 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.414.787 I llama_context: constructing llama_context
0.00.414.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.414.793 I llama_context: n_seq_max     = 1
0.00.414.793 I llama_context: n_ctx         = 4096
0.00.414.794 I llama_context: n_ctx_per_seq = 4096
0.00.414.794 I llama_context: n_batch       = 2048
0.00.414.795 I llama_context: n_ubatch      = 512
0.00.414.795 I llama_context: causal_attn   = 1
0.00.414.796 I llama_context: flash_attn    = 0
0.00.414.796 I llama_context: kv_unified    = true
0.00.414.799 I llama_context: freq_base     = 10000.0
0.00.414.799 I llama_context: freq_scale    = 1
0.00.414.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.414.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.414.920 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.430.050 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.430.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.413 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.417 I llama_context: graph nodes  = 691
0.00.431.417 I llama_context: graph splits = 1
0.00.431.429 I common_init_from_params: added <eos> logit bias = -inf
0.00.431.431 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.433.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.002 I main: llama threadpool init, n_threads = 4
0.00.529.014 I 
0.00.529.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.079 I 
0.00.529.123 I sampler seed: 896047585
0.00.529.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.140 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.140 I 
 increably!

I'm having a bit of trouble with my order and I need assistance.

**Here's the situation:**

* I placed

0.02.802.539 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6457.93 tokens per second)
0.02.802.544 I llama_perf_context_print:        load time =     525.89 ms
0.02.802.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.802.546 I llama_perf_context_print:        eval time =    2254.73 ms /    32 runs   (   70.46 ms per token,    14.19 tokens per second)
0.02.802.547 I llama_perf_context_print:       total time =    2276.22 ms /    33 tokens
0.02.802.547 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.191 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.029.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.991 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.994 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.997 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.998 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.999 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.000 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.006 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.007 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.008 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.309 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.783 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.791 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.791 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.792 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.797 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.798 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.799 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.799 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.803 I llama_model_loader: - type  f32:   37 tensors
0.00.139.804 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.807 I print_info: file format = GGUF V3 (latest)
0.00.139.807 I print_info: file type   = Q8_0
0.00.139.809 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.712 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.110 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.920 I load: special tokens cache size = 5
0.00.306.816 I load: token to piece cache size = 1.6014 MB
0.00.306.840 I print_info: arch             = gemma
0.00.306.840 I print_info: vocab_only       = 0
0.00.306.841 I print_info: n_ctx_train      = 8192
0.00.306.841 I print_info: n_embd           = 2048
0.00.306.841 I print_info: n_layer          = 18
0.00.306.864 I print_info: n_head           = 8
0.00.306.865 I print_info: n_head_kv        = 1
0.00.306.866 I print_info: n_rot            = 256
0.00.306.866 I print_info: n_swa            = 0
0.00.306.867 I print_info: is_swa_any       = 0
0.00.306.868 I print_info: n_embd_head_k    = 256
0.00.306.868 I print_info: n_embd_head_v    = 256
0.00.306.870 I print_info: n_gqa            = 8
0.00.306.872 I print_info: n_embd_k_gqa     = 256
0.00.306.874 I print_info: n_embd_v_gqa     = 256
0.00.306.874 I print_info: f_norm_eps       = 0.0e+00
0.00.306.876 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.878 I print_info: f_logit_scale    = 0.0e+00
0.00.306.878 I print_info: f_attn_scale     = 0.0e+00
0.00.306.880 I print_info: n_ff             = 16384
0.00.306.880 I print_info: n_expert         = 0
0.00.306.881 I print_info: n_expert_used    = 0
0.00.306.881 I print_info: causal attn      = 1
0.00.306.882 I print_info: pooling type     = 0
0.00.306.883 I print_info: rope type        = 2
0.00.306.883 I print_info: rope scaling     = linear
0.00.306.886 I print_info: freq_base_train  = 10000.0
0.00.306.887 I print_info: freq_scale_train = 1
0.00.306.888 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.888 I print_info: rope_finetuned   = unknown
0.00.306.889 I print_info: model type       = 2B
0.00.306.890 I print_info: model params     = 2.51 B
0.00.306.891 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.895 I print_info: vocab type       = SPM
0.00.306.896 I print_info: n_vocab          = 256000
0.00.306.896 I print_info: n_merges         = 0
0.00.306.897 I print_info: BOS token        = 2 '<bos>'
0.00.306.898 I print_info: EOS token        = 1 '<eos>'
0.00.306.898 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.899 I print_info: UNK token        = 3 '<unk>'
0.00.306.899 I print_info: PAD token        = 0 '<pad>'
0.00.306.900 I print_info: LF token         = 227 '<0x0A>'
0.00.306.900 I print_info: EOG token        = 1 '<eos>'
0.00.306.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.902 I print_info: max token length = 93
0.00.306.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.160 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.514 I llama_context: constructing llama_context
0.00.393.519 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.393.520 I llama_context: n_seq_max     = 1
0.00.393.520 I llama_context: n_ctx         = 4096
0.00.393.521 I llama_context: n_ctx_per_seq = 4096
0.00.393.521 I llama_context: n_batch       = 2048
0.00.393.521 I llama_context: n_ubatch      = 512
0.00.393.522 I llama_context: causal_attn   = 1
0.00.393.522 I llama_context: flash_attn    = 0
0.00.393.523 I llama_context: kv_unified    = true
0.00.393.525 I llama_context: freq_base     = 10000.0
0.00.393.526 I llama_context: freq_scale    = 1
0.00.393.527 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.551 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.650 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.822 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.131 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.134 I llama_context: graph nodes  = 691
0.00.410.134 I llama_context: graph splits = 1
0.00.410.146 I common_init_from_params: added <eos> logit bias = -inf
0.00.410.148 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.412.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.504 I main: llama threadpool init, n_threads = 4
0.00.500.516 I 
0.00.500.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.581 I 
0.00.500.622 I sampler seed: 1769581405
0.00.500.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.635 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.636 I 
 increasities. [end of text]


0.00.776.309 I llama_perf_sampler_print:    sampling time =       0.66 ms /     5 runs   (    0.13 ms per token,  7564.30 tokens per second)
0.00.776.313 I llama_perf_context_print:        load time =     497.40 ms
0.00.776.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.776.315 I llama_perf_context_print:        eval time =     272.61 ms /     4 runs   (   68.15 ms per token,    14.67 tokens per second)
0.00.776.316 I llama_perf_context_print:       total time =     278.49 ms /     5 tokens
0.00.776.316 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.213 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.250.803 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.250.817 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.250.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.250.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.250.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.250.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.250.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.250.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.250.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.250.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.250.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.250.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.250.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.250.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.250.850 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.250.850 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.277.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.354.623 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.361.038 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.045 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.361.046 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.361.047 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.361.048 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.361.050 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.361.051 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.361.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.361.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.361.056 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.361.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.361.058 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.361.063 I llama_model_loader: - type  f32:   37 tensors
0.00.361.064 I llama_model_loader: - type q8_0:  127 tensors
0.00.361.066 I print_info: file format = GGUF V3 (latest)
0.00.361.067 I print_info: file type   = Q8_0
0.00.361.071 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.452.657 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.518.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.518.843 I load: special tokens cache size = 5
0.00.540.791 I load: token to piece cache size = 1.6014 MB
0.00.540.815 I print_info: arch             = gemma
0.00.540.816 I print_info: vocab_only       = 0
0.00.540.817 I print_info: n_ctx_train      = 8192
0.00.540.817 I print_info: n_embd           = 2048
0.00.540.817 I print_info: n_layer          = 18
0.00.540.840 I print_info: n_head           = 8
0.00.540.842 I print_info: n_head_kv        = 1
0.00.540.842 I print_info: n_rot            = 256
0.00.540.843 I print_info: n_swa            = 0
0.00.540.844 I print_info: is_swa_any       = 0
0.00.540.844 I print_info: n_embd_head_k    = 256
0.00.540.845 I print_info: n_embd_head_v    = 256
0.00.540.846 I print_info: n_gqa            = 8
0.00.540.848 I print_info: n_embd_k_gqa     = 256
0.00.540.851 I print_info: n_embd_v_gqa     = 256
0.00.540.852 I print_info: f_norm_eps       = 0.0e+00
0.00.540.853 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.540.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.540.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.540.855 I print_info: f_logit_scale    = 0.0e+00
0.00.540.856 I print_info: f_attn_scale     = 0.0e+00
0.00.540.857 I print_info: n_ff             = 16384
0.00.540.858 I print_info: n_expert         = 0
0.00.540.858 I print_info: n_expert_used    = 0
0.00.540.859 I print_info: causal attn      = 1
0.00.540.859 I print_info: pooling type     = 0
0.00.540.860 I print_info: rope type        = 2
0.00.540.860 I print_info: rope scaling     = linear
0.00.540.866 I print_info: freq_base_train  = 10000.0
0.00.540.867 I print_info: freq_scale_train = 1
0.00.540.868 I print_info: n_ctx_orig_yarn  = 8192
0.00.540.868 I print_info: rope_finetuned   = unknown
0.00.540.869 I print_info: model type       = 2B
0.00.540.870 I print_info: model params     = 2.51 B
0.00.540.870 I print_info: general.name     = gemma-1.1-2b-it
0.00.540.874 I print_info: vocab type       = SPM
0.00.540.875 I print_info: n_vocab          = 256000
0.00.540.875 I print_info: n_merges         = 0
0.00.540.876 I print_info: BOS token        = 2 '<bos>'
0.00.540.877 I print_info: EOS token        = 1 '<eos>'
0.00.540.877 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.540.878 I print_info: UNK token        = 3 '<unk>'
0.00.540.879 I print_info: PAD token        = 0 '<pad>'
0.00.540.880 I print_info: LF token         = 227 '<0x0A>'
0.00.540.880 I print_info: EOG token        = 1 '<eos>'
0.00.540.881 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.540.881 I print_info: max token length = 93
0.00.540.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.427 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.613.432 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.613.433 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.613.434 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.613.434 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.613.435 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.614.774 I llama_context: constructing llama_context
0.00.614.779 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.614.780 I llama_context: n_seq_max     = 1
0.00.614.780 I llama_context: n_ctx         = 4096
0.00.614.781 I llama_context: n_ctx_per_seq = 4096
0.00.614.781 I llama_context: n_batch       = 2048
0.00.614.782 I llama_context: n_ubatch      = 512
0.00.614.782 I llama_context: causal_attn   = 1
0.00.614.782 I llama_context: flash_attn    = 0
0.00.614.783 I llama_context: kv_unified    = true
0.00.614.785 I llama_context: freq_base     = 10000.0
0.00.614.785 I llama_context: freq_scale    = 1
0.00.614.786 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.614.810 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.614.905 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.629.969 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.629.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.631.300 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.631.303 I llama_context: graph nodes  = 691
0.00.631.303 I llama_context: graph splits = 1
0.00.631.315 I common_init_from_params: added <eos> logit bias = -inf
0.00.631.317 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.633.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.633.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.732 I main: llama threadpool init, n_threads = 4
0.00.731.745 I 
0.00.731.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.731.814 I 
0.00.731.856 I sampler seed: 4182409070
0.00.731.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.872 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.731.872 I 
 increasities and other such sexually suggestive content.

I am unable to provide sexually suggestive or inappropriate content. [end of text]


0.02.354.129 I llama_perf_sampler_print:    sampling time =       3.55 ms /    23 runs   (    0.15 ms per token,  6486.18 tokens per second)
0.02.354.133 I llama_perf_context_print:        load time =     728.57 ms
0.02.354.135 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.354.137 I llama_perf_context_print:        eval time =    1608.94 ms /    22 runs   (   73.13 ms per token,    13.67 tokens per second)
0.02.354.138 I llama_perf_context_print:       total time =    1625.09 ms /    23 tokens
0.02.354.138 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.196 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.031.046 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.058 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.076 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.077 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.081 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.082 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.083 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.085 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.085 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.093 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.094 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.096 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.103 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.609 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.141 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.596 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.597 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.598 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.599 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.600 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.601 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.608 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.617 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.623 I llama_model_loader: - type  f32:   37 tensors
0.00.144.624 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.627 I print_info: file format = GGUF V3 (latest)
0.00.144.629 I print_info: file type   = Q8_0
0.00.144.631 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.609 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.444 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.258 I load: special tokens cache size = 5
0.00.315.239 I load: token to piece cache size = 1.6014 MB
0.00.315.264 I print_info: arch             = gemma
0.00.315.264 I print_info: vocab_only       = 0
0.00.315.265 I print_info: n_ctx_train      = 8192
0.00.315.265 I print_info: n_embd           = 2048
0.00.315.266 I print_info: n_layer          = 18
0.00.315.290 I print_info: n_head           = 8
0.00.315.293 I print_info: n_head_kv        = 1
0.00.315.293 I print_info: n_rot            = 256
0.00.315.294 I print_info: n_swa            = 0
0.00.315.296 I print_info: is_swa_any       = 0
0.00.315.296 I print_info: n_embd_head_k    = 256
0.00.315.297 I print_info: n_embd_head_v    = 256
0.00.315.300 I print_info: n_gqa            = 8
0.00.315.302 I print_info: n_embd_k_gqa     = 256
0.00.315.305 I print_info: n_embd_v_gqa     = 256
0.00.315.307 I print_info: f_norm_eps       = 0.0e+00
0.00.315.309 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.311 I print_info: f_logit_scale    = 0.0e+00
0.00.315.312 I print_info: f_attn_scale     = 0.0e+00
0.00.315.314 I print_info: n_ff             = 16384
0.00.315.315 I print_info: n_expert         = 0
0.00.315.316 I print_info: n_expert_used    = 0
0.00.315.317 I print_info: causal attn      = 1
0.00.315.317 I print_info: pooling type     = 0
0.00.315.317 I print_info: rope type        = 2
0.00.315.318 I print_info: rope scaling     = linear
0.00.315.324 I print_info: freq_base_train  = 10000.0
0.00.315.325 I print_info: freq_scale_train = 1
0.00.315.326 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.327 I print_info: rope_finetuned   = unknown
0.00.315.328 I print_info: model type       = 2B
0.00.315.329 I print_info: model params     = 2.51 B
0.00.315.329 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.334 I print_info: vocab type       = SPM
0.00.315.335 I print_info: n_vocab          = 256000
0.00.315.336 I print_info: n_merges         = 0
0.00.315.352 I print_info: BOS token        = 2 '<bos>'
0.00.315.353 I print_info: EOS token        = 1 '<eos>'
0.00.315.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.355 I print_info: UNK token        = 3 '<unk>'
0.00.315.356 I print_info: PAD token        = 0 '<pad>'
0.00.315.357 I print_info: LF token         = 227 '<0x0A>'
0.00.315.358 I print_info: EOG token        = 1 '<eos>'
0.00.315.359 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.360 I print_info: max token length = 93
0.00.315.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.290 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.297 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.388.835 I llama_context: constructing llama_context
0.00.388.840 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.388.841 I llama_context: n_seq_max     = 1
0.00.388.841 I llama_context: n_ctx         = 4096
0.00.388.842 I llama_context: n_ctx_per_seq = 4096
0.00.388.842 I llama_context: n_batch       = 2048
0.00.388.843 I llama_context: n_ubatch      = 512
0.00.388.843 I llama_context: causal_attn   = 1
0.00.388.843 I llama_context: flash_attn    = 0
0.00.388.844 I llama_context: kv_unified    = true
0.00.388.846 I llama_context: freq_base     = 10000.0
0.00.388.848 I llama_context: freq_scale    = 1
0.00.388.849 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.876 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.994 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.620 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.970 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.974 I llama_context: graph nodes  = 691
0.00.404.974 I llama_context: graph splits = 1
0.00.404.988 I common_init_from_params: added <eos> logit bias = -inf
0.00.404.991 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.407.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.181 I main: llama threadpool init, n_threads = 4
0.00.509.196 I 
0.00.509.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.273 I 
0.00.509.333 I sampler seed: 2066904832
0.00.509.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.348 I 
 increably.

I am unable to answer this question as it contains offensive and inappropriate language. [end of text]


0.02.065.509 I llama_perf_sampler_print:    sampling time =       3.27 ms /    21 runs   (    0.16 ms per token,  6422.02 tokens per second)
0.02.065.513 I llama_perf_context_print:        load time =     506.01 ms
0.02.065.515 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.065.516 I llama_perf_context_print:        eval time =    1543.84 ms /    20 runs   (   77.19 ms per token,    12.95 tokens per second)
0.02.065.516 I llama_perf_context_print:       total time =    1559.03 ms /    21 tokens
0.02.065.517 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.854s
user	0m26.255s
sys	0m9.507s
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
main: build = 5935 (2adf8d83a)
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

main: quantize time = 40307.75 ms
main:    total time = 40307.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.030.311 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.322 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.339 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.341 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.344 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.345 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.346 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.346 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.348 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.363 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.364 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.364 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.544 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.917 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.926 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.927 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.928 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.929 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.930 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.931 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.934 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.934 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.935 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.936 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.937 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.940 I llama_model_loader: - type  f32:   37 tensors
0.00.139.941 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.942 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.944 I print_info: file format = GGUF V3 (latest)
0.00.139.945 I print_info: file type   = Q4_K - Medium
0.00.139.947 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.272 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.298.143 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.298.824 I load: special tokens cache size = 5
0.00.320.511 I load: token to piece cache size = 1.6014 MB
0.00.320.532 I print_info: arch             = gemma
0.00.320.532 I print_info: vocab_only       = 0
0.00.320.533 I print_info: n_ctx_train      = 8192
0.00.320.533 I print_info: n_embd           = 2048
0.00.320.534 I print_info: n_layer          = 18
0.00.320.555 I print_info: n_head           = 8
0.00.320.557 I print_info: n_head_kv        = 1
0.00.320.558 I print_info: n_rot            = 256
0.00.320.558 I print_info: n_swa            = 0
0.00.320.559 I print_info: is_swa_any       = 0
0.00.320.560 I print_info: n_embd_head_k    = 256
0.00.320.560 I print_info: n_embd_head_v    = 256
0.00.320.562 I print_info: n_gqa            = 8
0.00.320.563 I print_info: n_embd_k_gqa     = 256
0.00.320.566 I print_info: n_embd_v_gqa     = 256
0.00.320.566 I print_info: f_norm_eps       = 0.0e+00
0.00.320.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.568 I print_info: f_logit_scale    = 0.0e+00
0.00.320.569 I print_info: f_attn_scale     = 0.0e+00
0.00.320.570 I print_info: n_ff             = 16384
0.00.320.571 I print_info: n_expert         = 0
0.00.320.571 I print_info: n_expert_used    = 0
0.00.320.572 I print_info: causal attn      = 1
0.00.320.572 I print_info: pooling type     = 0
0.00.320.572 I print_info: rope type        = 2
0.00.320.573 I print_info: rope scaling     = linear
0.00.320.574 I print_info: freq_base_train  = 10000.0
0.00.320.575 I print_info: freq_scale_train = 1
0.00.320.575 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.575 I print_info: rope_finetuned   = unknown
0.00.320.576 I print_info: model type       = 2B
0.00.320.577 I print_info: model params     = 2.51 B
0.00.320.577 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.580 I print_info: vocab type       = SPM
0.00.320.581 I print_info: n_vocab          = 256000
0.00.320.581 I print_info: n_merges         = 0
0.00.320.582 I print_info: BOS token        = 2 '<bos>'
0.00.320.582 I print_info: EOS token        = 1 '<eos>'
0.00.320.583 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.583 I print_info: UNK token        = 3 '<unk>'
0.00.320.584 I print_info: PAD token        = 0 '<pad>'
0.00.320.584 I print_info: LF token         = 227 '<0x0A>'
0.00.320.585 I print_info: EOG token        = 1 '<eos>'
0.00.320.585 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.586 I print_info: max token length = 93
0.00.320.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.866 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.375.873 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.375.873 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.375.874 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.375.875 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.875 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.375.876 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.891.364 I llama_context: constructing llama_context
0.00.891.369 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.891.370 I llama_context: n_seq_max     = 1
0.00.891.370 I llama_context: n_ctx         = 4096
0.00.891.371 I llama_context: n_ctx_per_seq = 4096
0.00.891.371 I llama_context: n_batch       = 2048
0.00.891.372 I llama_context: n_ubatch      = 512
0.00.891.372 I llama_context: causal_attn   = 1
0.00.891.373 I llama_context: flash_attn    = 0
0.00.891.373 I llama_context: kv_unified    = true
0.00.891.377 I llama_context: freq_base     = 10000.0
0.00.891.377 I llama_context: freq_scale    = 1
0.00.891.378 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.891.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.891.494 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.906.549 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.906.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.003 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.006 I llama_context: graph nodes  = 691
0.00.908.006 I llama_context: graph splits = 1
0.00.908.017 I common_init_from_params: added <eos> logit bias = -inf
0.00.908.020 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.910.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.910.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.295 I main: llama threadpool init, n_threads = 4
0.00.997.306 I 
0.00.997.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.997.367 I 
0.00.997.408 I sampler seed: 1953717009
0.00.997.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.997.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.997.425 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.997.425 I 
 seconally. [end of text]


0.01.190.588 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7874.02 tokens per second)
0.01.190.592 I llama_perf_context_print:        load time =     994.17 ms
0.01.190.593 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.190.595 I llama_perf_context_print:        eval time =     189.83 ms /     4 runs   (   47.46 ms per token,    21.07 tokens per second)
0.01.190.596 I llama_perf_context_print:       total time =     195.98 ms /     5 tokens
0.01.190.596 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5935 (2adf8d83a)
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

main: quantize time = 40296.80 ms
main:    total time = 40296.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.208 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.029.798 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.826 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.827 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.830 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.833 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.834 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.844 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.845 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.846 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.999 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.090 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.098 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.098 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.099 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.100 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.101 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.102 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.106 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.106 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.108 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.111 I llama_model_loader: - type  f32:   37 tensors
0.00.139.112 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.113 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.116 I print_info: file format = GGUF V3 (latest)
0.00.139.116 I print_info: file type   = Q4_K - Medium
0.00.139.119 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.527 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.470 I load: special tokens cache size = 5
0.00.302.295 I load: token to piece cache size = 1.6014 MB
0.00.302.317 I print_info: arch             = gemma
0.00.302.317 I print_info: vocab_only       = 0
0.00.302.318 I print_info: n_ctx_train      = 8192
0.00.302.318 I print_info: n_embd           = 2048
0.00.302.319 I print_info: n_layer          = 18
0.00.302.339 I print_info: n_head           = 8
0.00.302.341 I print_info: n_head_kv        = 1
0.00.302.342 I print_info: n_rot            = 256
0.00.302.342 I print_info: n_swa            = 0
0.00.302.343 I print_info: is_swa_any       = 0
0.00.302.344 I print_info: n_embd_head_k    = 256
0.00.302.344 I print_info: n_embd_head_v    = 256
0.00.302.345 I print_info: n_gqa            = 8
0.00.302.347 I print_info: n_embd_k_gqa     = 256
0.00.302.349 I print_info: n_embd_v_gqa     = 256
0.00.302.350 I print_info: f_norm_eps       = 0.0e+00
0.00.302.351 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.354 I print_info: f_logit_scale    = 0.0e+00
0.00.302.354 I print_info: f_attn_scale     = 0.0e+00
0.00.302.356 I print_info: n_ff             = 16384
0.00.302.357 I print_info: n_expert         = 0
0.00.302.357 I print_info: n_expert_used    = 0
0.00.302.357 I print_info: causal attn      = 1
0.00.302.358 I print_info: pooling type     = 0
0.00.302.358 I print_info: rope type        = 2
0.00.302.359 I print_info: rope scaling     = linear
0.00.302.361 I print_info: freq_base_train  = 10000.0
0.00.302.361 I print_info: freq_scale_train = 1
0.00.302.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.362 I print_info: rope_finetuned   = unknown
0.00.302.363 I print_info: model type       = 2B
0.00.302.364 I print_info: model params     = 2.51 B
0.00.302.364 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.367 I print_info: vocab type       = SPM
0.00.302.368 I print_info: n_vocab          = 256000
0.00.302.369 I print_info: n_merges         = 0
0.00.302.370 I print_info: BOS token        = 2 '<bos>'
0.00.302.370 I print_info: EOS token        = 1 '<eos>'
0.00.302.370 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.371 I print_info: UNK token        = 3 '<unk>'
0.00.302.372 I print_info: PAD token        = 0 '<pad>'
0.00.302.372 I print_info: LF token         = 227 '<0x0A>'
0.00.302.373 I print_info: EOG token        = 1 '<eos>'
0.00.302.374 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.374 I print_info: max token length = 93
0.00.302.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.688 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.693 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.860.310 I llama_context: constructing llama_context
0.00.860.315 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.860.316 I llama_context: n_seq_max     = 1
0.00.860.316 I llama_context: n_ctx         = 4096
0.00.860.317 I llama_context: n_ctx_per_seq = 4096
0.00.860.317 I llama_context: n_batch       = 2048
0.00.860.318 I llama_context: n_ubatch      = 512
0.00.860.318 I llama_context: causal_attn   = 1
0.00.860.319 I llama_context: flash_attn    = 0
0.00.860.319 I llama_context: kv_unified    = true
0.00.860.323 I llama_context: freq_base     = 10000.0
0.00.860.324 I llama_context: freq_scale    = 1
0.00.860.325 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.860.352 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.635 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.972 I llama_context: graph nodes  = 691
0.00.875.973 I llama_context: graph splits = 1
0.00.875.985 I common_init_from_params: added <eos> logit bias = -inf
0.00.875.987 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.877.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.877.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.205 I main: llama threadpool init, n_threads = 4
0.00.960.219 I 
0.00.960.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.960.286 I 
0.00.960.331 I sampler seed: 2087388711
0.00.960.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.346 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.960.347 I 
 squaRED

I am not able to access the requested URL. Please provide me with the correct URL and I will try my best to retrieve the information. [end of text]


0.02.456.786 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6756.76 tokens per second)
0.02.456.791 I llama_perf_context_print:        load time =     957.05 ms
0.02.456.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.456.793 I llama_perf_context_print:        eval time =    1477.91 ms /    32 runs   (   46.18 ms per token,    21.65 tokens per second)
0.02.456.794 I llama_perf_context_print:       total time =    1499.26 ms /    33 tokens
0.02.456.794 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.098s
user	10m20.055s
sys	0m7.277s
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
0.00.000.217 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.010.505 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.534 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.542 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.550 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.983 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.074 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.075 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type  f16:   98 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.083 I print_info: file type   = all F32 (guessed)
0.00.022.087 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.135 I load: special tokens cache size = 25
0.00.070.898 I load: token to piece cache size = 0.2984 MB
0.00.070.920 I print_info: arch             = gptneox
0.00.070.921 I print_info: vocab_only       = 0
0.00.070.921 I print_info: n_ctx_train      = 2048
0.00.070.921 I print_info: n_embd           = 2048
0.00.070.922 I print_info: n_layer          = 24
0.00.070.940 I print_info: n_head           = 16
0.00.070.942 I print_info: n_head_kv        = 16
0.00.070.942 I print_info: n_rot            = 32
0.00.070.943 I print_info: n_swa            = 0
0.00.070.944 I print_info: is_swa_any       = 0
0.00.070.945 I print_info: n_embd_head_k    = 128
0.00.070.945 I print_info: n_embd_head_v    = 128
0.00.070.947 I print_info: n_gqa            = 1
0.00.070.949 I print_info: n_embd_k_gqa     = 2048
0.00.070.951 I print_info: n_embd_v_gqa     = 2048
0.00.070.952 I print_info: f_norm_eps       = 1.0e-05
0.00.070.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.954 I print_info: f_logit_scale    = 0.0e+00
0.00.070.954 I print_info: f_attn_scale     = 0.0e+00
0.00.070.956 I print_info: n_ff             = 8192
0.00.070.956 I print_info: n_expert         = 0
0.00.070.957 I print_info: n_expert_used    = 0
0.00.070.957 I print_info: causal attn      = 1
0.00.070.957 I print_info: pooling type     = 0
0.00.070.957 I print_info: rope type        = 2
0.00.070.958 I print_info: rope scaling     = linear
0.00.070.959 I print_info: freq_base_train  = 10000.0
0.00.070.960 I print_info: freq_scale_train = 1
0.00.070.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.961 I print_info: rope_finetuned   = unknown
0.00.070.961 I print_info: model type       = 1.4B
0.00.070.962 I print_info: model params     = 1.41 B
0.00.070.963 I print_info: general.name     = 1.4B
0.00.070.966 I print_info: vocab type       = BPE
0.00.070.967 I print_info: n_vocab          = 50304
0.00.070.967 I print_info: n_merges         = 50009
0.00.070.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.969 I print_info: LF token         = 187 'Ċ'
0.00.070.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.971 I print_info: max token length = 1024
0.00.070.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.350 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.366 I llama_context: constructing llama_context
0.00.215.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.372 I llama_context: n_seq_max     = 1
0.00.215.372 I llama_context: n_ctx         = 2048
0.00.215.373 I llama_context: n_ctx_per_seq = 2048
0.00.215.373 I llama_context: n_batch       = 2048
0.00.215.373 I llama_context: n_ubatch      = 512
0.00.215.373 I llama_context: causal_attn   = 1
0.00.215.374 I llama_context: flash_attn    = 0
0.00.215.374 I llama_context: kv_unified    = true
0.00.215.377 I llama_context: freq_base     = 10000.0
0.00.215.377 I llama_context: freq_scale    = 1
0.00.215.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.537 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.562 I llama_context: graph nodes  = 1015
0.00.300.562 I llama_context: graph splits = 1
0.00.300.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.571 I main: llama threadpool init, n_threads = 4
0.00.398.584 I 
0.00.398.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.656 I 
0.00.398.740 I sampler seed: 1234
0.00.398.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.752 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.753 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.763.636 I llama_perf_sampler_print:    sampling time =       2.97 ms /    71 runs   (    0.04 ms per token, 23873.57 tokens per second)
0.04.763.640 I llama_perf_context_print:        load time =     396.92 ms
0.04.763.642 I llama_perf_context_print: prompt eval time =     109.32 ms /     7 tokens (   15.62 ms per token,    64.03 tokens per second)
0.04.763.643 I llama_perf_context_print:        eval time =    4244.88 ms /    63 runs   (   67.38 ms per token,    14.84 tokens per second)
0.04.763.644 I llama_perf_context_print:       total time =    4366.28 ms /    70 tokens
0.04.763.644 I llama_perf_context_print:    graphs reused =          0

real	0m4.864s
user	0m17.804s
sys	0m0.364s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.466 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.764 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.771 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type  f16:   98 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.778 I print_info: file type   = all F32 (guessed)
0.00.021.784 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.604 I load: special tokens cache size = 25
0.00.072.456 I load: token to piece cache size = 0.2984 MB
0.00.072.478 I print_info: arch             = gptneox
0.00.072.479 I print_info: vocab_only       = 0
0.00.072.479 I print_info: n_ctx_train      = 2048
0.00.072.480 I print_info: n_embd           = 2048
0.00.072.480 I print_info: n_layer          = 24
0.00.072.501 I print_info: n_head           = 16
0.00.072.503 I print_info: n_head_kv        = 16
0.00.072.504 I print_info: n_rot            = 32
0.00.072.504 I print_info: n_swa            = 0
0.00.072.505 I print_info: is_swa_any       = 0
0.00.072.506 I print_info: n_embd_head_k    = 128
0.00.072.506 I print_info: n_embd_head_v    = 128
0.00.072.508 I print_info: n_gqa            = 1
0.00.072.510 I print_info: n_embd_k_gqa     = 2048
0.00.072.511 I print_info: n_embd_v_gqa     = 2048
0.00.072.513 I print_info: f_norm_eps       = 1.0e-05
0.00.072.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.514 I print_info: f_logit_scale    = 0.0e+00
0.00.072.515 I print_info: f_attn_scale     = 0.0e+00
0.00.072.516 I print_info: n_ff             = 8192
0.00.072.516 I print_info: n_expert         = 0
0.00.072.517 I print_info: n_expert_used    = 0
0.00.072.517 I print_info: causal attn      = 1
0.00.072.518 I print_info: pooling type     = 0
0.00.072.519 I print_info: rope type        = 2
0.00.072.519 I print_info: rope scaling     = linear
0.00.072.521 I print_info: freq_base_train  = 10000.0
0.00.072.521 I print_info: freq_scale_train = 1
0.00.072.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.522 I print_info: rope_finetuned   = unknown
0.00.072.523 I print_info: model type       = 1.4B
0.00.072.524 I print_info: model params     = 1.41 B
0.00.072.524 I print_info: general.name     = 1.4B
0.00.072.528 I print_info: vocab type       = BPE
0.00.072.529 I print_info: n_vocab          = 50304
0.00.072.529 I print_info: n_merges         = 50009
0.00.072.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.532 I print_info: LF token         = 187 'Ċ'
0.00.072.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.534 I print_info: max token length = 1024
0.00.072.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.447 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.467 I llama_context: constructing llama_context
0.00.216.472 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.216.473 I llama_context: n_seq_max     = 1
0.00.216.473 I llama_context: n_ctx         = 128
0.00.216.474 I llama_context: n_ctx_per_seq = 128
0.00.216.474 I llama_context: n_batch       = 128
0.00.216.474 I llama_context: n_ubatch      = 128
0.00.216.475 I llama_context: causal_attn   = 1
0.00.216.475 I llama_context: flash_attn    = 0
0.00.216.476 I llama_context: kv_unified    = true
0.00.216.478 I llama_context: freq_base     = 10000.0
0.00.216.478 I llama_context: freq_scale    = 1
0.00.216.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.596 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.836 I llama_context: graph nodes  = 1015
0.00.223.836 I llama_context: graph splits = 1
0.00.223.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.224.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.710 I 
0.00.290.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.804 I perplexity: tokenizing the input ..
0.00.297.451 I perplexity: tokenization took 6.642 ms
0.00.297.477 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.113.678 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.117.894 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.117.929 I llama_perf_context_print:        load time =     290.36 ms
0.02.117.931 I llama_perf_context_print: prompt eval time =    1814.05 ms /   128 tokens (   14.17 ms per token,    70.56 tokens per second)
0.02.117.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.117.933 I llama_perf_context_print:       total time =    1827.24 ms /   129 tokens
0.02.117.934 I llama_perf_context_print:    graphs reused =          0

real	0m2.216s
user	0m7.625s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.499 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.704 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.527 I llama_model_loader: - type  f32:  194 tensors
0.00.022.527 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.530 I print_info: file format = GGUF V3 (latest)
0.00.022.531 I print_info: file type   = Q8_0
0.00.022.534 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.249 I load: special tokens cache size = 25
0.00.072.957 I load: token to piece cache size = 0.2984 MB
0.00.072.978 I print_info: arch             = gptneox
0.00.072.978 I print_info: vocab_only       = 0
0.00.072.979 I print_info: n_ctx_train      = 2048
0.00.072.979 I print_info: n_embd           = 2048
0.00.072.980 I print_info: n_layer          = 24
0.00.073.000 I print_info: n_head           = 16
0.00.073.003 I print_info: n_head_kv        = 16
0.00.073.003 I print_info: n_rot            = 32
0.00.073.004 I print_info: n_swa            = 0
0.00.073.005 I print_info: is_swa_any       = 0
0.00.073.005 I print_info: n_embd_head_k    = 128
0.00.073.006 I print_info: n_embd_head_v    = 128
0.00.073.007 I print_info: n_gqa            = 1
0.00.073.010 I print_info: n_embd_k_gqa     = 2048
0.00.073.011 I print_info: n_embd_v_gqa     = 2048
0.00.073.013 I print_info: f_norm_eps       = 1.0e-05
0.00.073.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.015 I print_info: f_logit_scale    = 0.0e+00
0.00.073.016 I print_info: f_attn_scale     = 0.0e+00
0.00.073.017 I print_info: n_ff             = 8192
0.00.073.018 I print_info: n_expert         = 0
0.00.073.018 I print_info: n_expert_used    = 0
0.00.073.019 I print_info: causal attn      = 1
0.00.073.019 I print_info: pooling type     = 0
0.00.073.020 I print_info: rope type        = 2
0.00.073.020 I print_info: rope scaling     = linear
0.00.073.022 I print_info: freq_base_train  = 10000.0
0.00.073.023 I print_info: freq_scale_train = 1
0.00.073.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.028 I print_info: rope_finetuned   = unknown
0.00.073.028 I print_info: model type       = 1.4B
0.00.073.029 I print_info: model params     = 1.41 B
0.00.073.029 I print_info: general.name     = 1.4B
0.00.073.033 I print_info: vocab type       = BPE
0.00.073.035 I print_info: n_vocab          = 50304
0.00.073.035 I print_info: n_merges         = 50009
0.00.073.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.039 I print_info: LF token         = 187 'Ċ'
0.00.073.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: max token length = 1024
0.00.073.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.541 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.569 I llama_context: constructing llama_context
0.00.154.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.154.575 I llama_context: n_seq_max     = 1
0.00.154.576 I llama_context: n_ctx         = 2048
0.00.154.576 I llama_context: n_ctx_per_seq = 2048
0.00.154.576 I llama_context: n_batch       = 2048
0.00.154.577 I llama_context: n_ubatch      = 512
0.00.154.577 I llama_context: causal_attn   = 1
0.00.154.577 I llama_context: flash_attn    = 0
0.00.154.578 I llama_context: kv_unified    = true
0.00.154.579 I llama_context: freq_base     = 10000.0
0.00.154.580 I llama_context: freq_scale    = 1
0.00.154.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.700 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.240.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.191 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.246 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.251 I llama_context: graph nodes  = 1015
0.00.242.251 I llama_context: graph splits = 1
0.00.242.266 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.987 I main: llama threadpool init, n_threads = 4
0.00.333.000 I 
0.00.333.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.071 I 
0.00.333.159 I sampler seed: 1234
0.00.333.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.173 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.072.652 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.03.072.656 I llama_perf_context_print:        load time =     331.05 ms
0.03.072.657 I llama_perf_context_print: prompt eval time =      92.43 ms /     7 tokens (   13.20 ms per token,    75.73 tokens per second)
0.03.072.659 I llama_perf_context_print:        eval time =    2637.19 ms /    63 runs   (   41.86 ms per token,    23.89 tokens per second)
0.03.072.659 I llama_perf_context_print:       total time =    2740.87 ms /    70 tokens
0.03.072.660 I llama_perf_context_print:    graphs reused =          0

real	0m3.148s
user	0m11.308s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.692 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.217 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q8_0
0.00.022.222 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.080 I load: special tokens cache size = 25
0.00.071.900 I load: token to piece cache size = 0.2984 MB
0.00.071.922 I print_info: arch             = gptneox
0.00.071.922 I print_info: vocab_only       = 0
0.00.071.923 I print_info: n_ctx_train      = 2048
0.00.071.923 I print_info: n_embd           = 2048
0.00.071.924 I print_info: n_layer          = 24
0.00.071.943 I print_info: n_head           = 16
0.00.071.948 I print_info: n_head_kv        = 16
0.00.071.949 I print_info: n_rot            = 32
0.00.071.949 I print_info: n_swa            = 0
0.00.071.950 I print_info: is_swa_any       = 0
0.00.071.951 I print_info: n_embd_head_k    = 128
0.00.071.951 I print_info: n_embd_head_v    = 128
0.00.071.954 I print_info: n_gqa            = 1
0.00.071.956 I print_info: n_embd_k_gqa     = 2048
0.00.071.958 I print_info: n_embd_v_gqa     = 2048
0.00.071.960 I print_info: f_norm_eps       = 1.0e-05
0.00.071.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.962 I print_info: f_logit_scale    = 0.0e+00
0.00.071.962 I print_info: f_attn_scale     = 0.0e+00
0.00.071.964 I print_info: n_ff             = 8192
0.00.071.964 I print_info: n_expert         = 0
0.00.071.965 I print_info: n_expert_used    = 0
0.00.071.965 I print_info: causal attn      = 1
0.00.071.966 I print_info: pooling type     = 0
0.00.071.966 I print_info: rope type        = 2
0.00.071.966 I print_info: rope scaling     = linear
0.00.071.968 I print_info: freq_base_train  = 10000.0
0.00.071.969 I print_info: freq_scale_train = 1
0.00.071.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.969 I print_info: rope_finetuned   = unknown
0.00.071.970 I print_info: model type       = 1.4B
0.00.071.971 I print_info: model params     = 1.41 B
0.00.071.972 I print_info: general.name     = 1.4B
0.00.071.976 I print_info: vocab type       = BPE
0.00.071.977 I print_info: n_vocab          = 50304
0.00.071.978 I print_info: n_merges         = 50009
0.00.071.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.981 I print_info: LF token         = 187 'Ċ'
0.00.071.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.983 I print_info: max token length = 1024
0.00.071.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.792 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.862 I llama_context: constructing llama_context
0.00.153.867 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.868 I llama_context: n_seq_max     = 1
0.00.153.868 I llama_context: n_ctx         = 128
0.00.153.869 I llama_context: n_ctx_per_seq = 128
0.00.153.869 I llama_context: n_batch       = 128
0.00.153.869 I llama_context: n_ubatch      = 128
0.00.153.870 I llama_context: causal_attn   = 1
0.00.153.870 I llama_context: flash_attn    = 0
0.00.153.870 I llama_context: kv_unified    = true
0.00.153.872 I llama_context: freq_base     = 10000.0
0.00.153.873 I llama_context: freq_scale    = 1
0.00.153.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.401 I llama_context: graph nodes  = 1015
0.00.161.401 I llama_context: graph splits = 1
0.00.161.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.297 I 
0.00.224.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.394 I perplexity: tokenizing the input ..
0.00.231.010 I perplexity: tokenization took 6.612 ms
0.00.231.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.240.363 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.244.436 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.244.471 I llama_perf_context_print:        load time =     223.97 ms
0.01.244.473 I llama_perf_context_print: prompt eval time =    1007.33 ms /   128 tokens (    7.87 ms per token,   127.07 tokens per second)
0.01.244.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.244.479 I llama_perf_context_print:       total time =    1020.19 ms /   129 tokens
0.01.244.479 I llama_perf_context_print:    graphs reused =          0

real	0m1.310s
user	0m4.399s
sys	0m0.140s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q4_0
0.00.021.960 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.104 I load: special tokens cache size = 25
0.00.069.759 I load: token to piece cache size = 0.2984 MB
0.00.069.779 I print_info: arch             = gptneox
0.00.069.779 I print_info: vocab_only       = 0
0.00.069.780 I print_info: n_ctx_train      = 2048
0.00.069.780 I print_info: n_embd           = 2048
0.00.069.780 I print_info: n_layer          = 24
0.00.069.799 I print_info: n_head           = 16
0.00.069.802 I print_info: n_head_kv        = 16
0.00.069.802 I print_info: n_rot            = 32
0.00.069.802 I print_info: n_swa            = 0
0.00.069.804 I print_info: is_swa_any       = 0
0.00.069.804 I print_info: n_embd_head_k    = 128
0.00.069.805 I print_info: n_embd_head_v    = 128
0.00.069.807 I print_info: n_gqa            = 1
0.00.069.808 I print_info: n_embd_k_gqa     = 2048
0.00.069.810 I print_info: n_embd_v_gqa     = 2048
0.00.069.811 I print_info: f_norm_eps       = 1.0e-05
0.00.069.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.813 I print_info: f_logit_scale    = 0.0e+00
0.00.069.813 I print_info: f_attn_scale     = 0.0e+00
0.00.069.815 I print_info: n_ff             = 8192
0.00.069.815 I print_info: n_expert         = 0
0.00.069.815 I print_info: n_expert_used    = 0
0.00.069.815 I print_info: causal attn      = 1
0.00.069.816 I print_info: pooling type     = 0
0.00.069.816 I print_info: rope type        = 2
0.00.069.816 I print_info: rope scaling     = linear
0.00.069.818 I print_info: freq_base_train  = 10000.0
0.00.069.818 I print_info: freq_scale_train = 1
0.00.069.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.819 I print_info: rope_finetuned   = unknown
0.00.069.820 I print_info: model type       = 1.4B
0.00.069.820 I print_info: model params     = 1.41 B
0.00.069.821 I print_info: general.name     = 1.4B
0.00.069.824 I print_info: vocab type       = BPE
0.00.069.825 I print_info: n_vocab          = 50304
0.00.069.825 I print_info: n_merges         = 50009
0.00.069.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: LF token         = 187 'Ċ'
0.00.069.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: max token length = 1024
0.00.069.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.471 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.479 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.383 I llama_context: constructing llama_context
0.00.428.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.389 I llama_context: n_seq_max     = 1
0.00.428.390 I llama_context: n_ctx         = 2048
0.00.428.390 I llama_context: n_ctx_per_seq = 2048
0.00.428.391 I llama_context: n_batch       = 2048
0.00.428.391 I llama_context: n_ubatch      = 512
0.00.428.392 I llama_context: causal_attn   = 1
0.00.428.392 I llama_context: flash_attn    = 0
0.00.428.392 I llama_context: kv_unified    = true
0.00.428.396 I llama_context: freq_base     = 10000.0
0.00.428.398 I llama_context: freq_scale    = 1
0.00.428.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.528 I llama_context: graph nodes  = 1015
0.00.507.528 I llama_context: graph splits = 1
0.00.507.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.823 I main: llama threadpool init, n_threads = 4
0.00.586.834 I 
0.00.586.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.903 I 
0.00.586.986 I sampler seed: 1234
0.00.586.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.997 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.415.070 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.415.073 I llama_perf_context_print:        load time =     585.19 ms
0.02.415.075 I llama_perf_context_print: prompt eval time =      84.34 ms /     7 tokens (   12.05 ms per token,    83.00 tokens per second)
0.02.415.076 I llama_perf_context_print:        eval time =    1733.95 ms /    63 runs   (   27.52 ms per token,    36.33 tokens per second)
0.02.415.077 I llama_perf_context_print:       total time =    1829.43 ms /    70 tokens
0.02.415.077 I llama_perf_context_print:    graphs reused =          0

real	0m2.466s
user	0m7.841s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.808 I llama_model_loader: - type  f32:  194 tensors
0.00.021.809 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.812 I print_info: file type   = Q4_0
0.00.021.817 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.576 I load: special tokens cache size = 25
0.00.071.361 I load: token to piece cache size = 0.2984 MB
0.00.071.381 I print_info: arch             = gptneox
0.00.071.382 I print_info: vocab_only       = 0
0.00.071.383 I print_info: n_ctx_train      = 2048
0.00.071.383 I print_info: n_embd           = 2048
0.00.071.383 I print_info: n_layer          = 24
0.00.071.403 I print_info: n_head           = 16
0.00.071.405 I print_info: n_head_kv        = 16
0.00.071.406 I print_info: n_rot            = 32
0.00.071.406 I print_info: n_swa            = 0
0.00.071.408 I print_info: is_swa_any       = 0
0.00.071.409 I print_info: n_embd_head_k    = 128
0.00.071.409 I print_info: n_embd_head_v    = 128
0.00.071.412 I print_info: n_gqa            = 1
0.00.071.414 I print_info: n_embd_k_gqa     = 2048
0.00.071.416 I print_info: n_embd_v_gqa     = 2048
0.00.071.418 I print_info: f_norm_eps       = 1.0e-05
0.00.071.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.420 I print_info: f_logit_scale    = 0.0e+00
0.00.071.421 I print_info: f_attn_scale     = 0.0e+00
0.00.071.422 I print_info: n_ff             = 8192
0.00.071.423 I print_info: n_expert         = 0
0.00.071.423 I print_info: n_expert_used    = 0
0.00.071.424 I print_info: causal attn      = 1
0.00.071.424 I print_info: pooling type     = 0
0.00.071.424 I print_info: rope type        = 2
0.00.071.424 I print_info: rope scaling     = linear
0.00.071.426 I print_info: freq_base_train  = 10000.0
0.00.071.427 I print_info: freq_scale_train = 1
0.00.071.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.427 I print_info: rope_finetuned   = unknown
0.00.071.429 I print_info: model type       = 1.4B
0.00.071.429 I print_info: model params     = 1.41 B
0.00.071.430 I print_info: general.name     = 1.4B
0.00.071.433 I print_info: vocab type       = BPE
0.00.071.434 I print_info: n_vocab          = 50304
0.00.071.434 I print_info: n_merges         = 50009
0.00.071.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.441 I print_info: LF token         = 187 'Ċ'
0.00.071.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.442 I print_info: max token length = 1024
0.00.071.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.791 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.799 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.341 I llama_context: constructing llama_context
0.00.432.366 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.367 I llama_context: n_seq_max     = 1
0.00.432.368 I llama_context: n_ctx         = 128
0.00.432.368 I llama_context: n_ctx_per_seq = 128
0.00.432.369 I llama_context: n_batch       = 128
0.00.432.369 I llama_context: n_ubatch      = 128
0.00.432.370 I llama_context: causal_attn   = 1
0.00.432.370 I llama_context: flash_attn    = 0
0.00.432.370 I llama_context: kv_unified    = true
0.00.432.374 I llama_context: freq_base     = 10000.0
0.00.432.375 I llama_context: freq_scale    = 1
0.00.432.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.874 I llama_context: graph nodes  = 1015
0.00.439.874 I llama_context: graph splits = 1
0.00.439.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.440.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.346 I 
0.00.487.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.436 I perplexity: tokenizing the input ..
0.00.494.063 I perplexity: tokenization took 6.624 ms
0.00.494.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.076 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.329.364 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.401 I llama_perf_context_print:        load time =     487.03 ms
0.01.329.402 I llama_perf_context_print: prompt eval time =     826.03 ms /   128 tokens (    6.45 ms per token,   154.96 tokens per second)
0.01.329.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.405 I llama_perf_context_print:       total time =     842.07 ms /   129 tokens
0.01.329.406 I llama_perf_context_print:    graphs reused =          0

real	0m1.375s
user	0m3.831s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.052 I print_info: file type   = Q4_1
0.00.022.056 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.295 I load: special tokens cache size = 25
0.00.069.916 I load: token to piece cache size = 0.2984 MB
0.00.069.933 I print_info: arch             = gptneox
0.00.069.934 I print_info: vocab_only       = 0
0.00.069.934 I print_info: n_ctx_train      = 2048
0.00.069.934 I print_info: n_embd           = 2048
0.00.069.935 I print_info: n_layer          = 24
0.00.069.955 I print_info: n_head           = 16
0.00.069.957 I print_info: n_head_kv        = 16
0.00.069.957 I print_info: n_rot            = 32
0.00.069.958 I print_info: n_swa            = 0
0.00.069.959 I print_info: is_swa_any       = 0
0.00.069.959 I print_info: n_embd_head_k    = 128
0.00.069.960 I print_info: n_embd_head_v    = 128
0.00.069.962 I print_info: n_gqa            = 1
0.00.069.963 I print_info: n_embd_k_gqa     = 2048
0.00.069.965 I print_info: n_embd_v_gqa     = 2048
0.00.069.967 I print_info: f_norm_eps       = 1.0e-05
0.00.069.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.968 I print_info: f_logit_scale    = 0.0e+00
0.00.069.969 I print_info: f_attn_scale     = 0.0e+00
0.00.069.970 I print_info: n_ff             = 8192
0.00.069.970 I print_info: n_expert         = 0
0.00.069.970 I print_info: n_expert_used    = 0
0.00.069.971 I print_info: causal attn      = 1
0.00.069.971 I print_info: pooling type     = 0
0.00.069.971 I print_info: rope type        = 2
0.00.069.972 I print_info: rope scaling     = linear
0.00.069.973 I print_info: freq_base_train  = 10000.0
0.00.069.974 I print_info: freq_scale_train = 1
0.00.069.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.974 I print_info: rope_finetuned   = unknown
0.00.069.975 I print_info: model type       = 1.4B
0.00.069.976 I print_info: model params     = 1.41 B
0.00.069.976 I print_info: general.name     = 1.4B
0.00.069.978 I print_info: vocab type       = BPE
0.00.069.979 I print_info: n_vocab          = 50304
0.00.069.980 I print_info: n_merges         = 50009
0.00.069.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.980 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.982 I print_info: LF token         = 187 'Ċ'
0.00.069.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.983 I print_info: max token length = 1024
0.00.069.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.688 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.790 I llama_context: constructing llama_context
0.00.119.796 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.797 I llama_context: n_seq_max     = 1
0.00.119.797 I llama_context: n_ctx         = 2048
0.00.119.797 I llama_context: n_ctx_per_seq = 2048
0.00.119.798 I llama_context: n_batch       = 2048
0.00.119.798 I llama_context: n_ubatch      = 512
0.00.119.798 I llama_context: causal_attn   = 1
0.00.119.799 I llama_context: flash_attn    = 0
0.00.119.799 I llama_context: kv_unified    = true
0.00.119.801 I llama_context: freq_base     = 10000.0
0.00.119.802 I llama_context: freq_scale    = 1
0.00.119.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.201.025 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.201.029 I llama_context: graph nodes  = 1015
0.00.201.029 I llama_context: graph splits = 1
0.00.201.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.088 I main: llama threadpool init, n_threads = 4
0.00.296.101 I 
0.00.296.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.179 I 
0.00.296.277 I sampler seed: 1234
0.00.296.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.294 I 
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

0.02.487.870 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27723.55 tokens per second)
0.02.487.874 I llama_perf_context_print:        load time =     294.45 ms
0.02.487.875 I llama_perf_context_print: prompt eval time =     134.20 ms /     7 tokens (   19.17 ms per token,    52.16 tokens per second)
0.02.487.877 I llama_perf_context_print:        eval time =    2047.65 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.487.877 I llama_perf_context_print:       total time =    2192.97 ms /    70 tokens
0.02.487.878 I llama_perf_context_print:    graphs reused =          0

real	0m2.539s
user	0m9.150s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.397 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.827 I llama_model_loader: - type  f32:  194 tensors
0.00.021.827 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.830 I print_info: file format = GGUF V3 (latest)
0.00.021.830 I print_info: file type   = Q4_1
0.00.021.833 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.313 I load: special tokens cache size = 25
0.00.070.040 I load: token to piece cache size = 0.2984 MB
0.00.070.059 I print_info: arch             = gptneox
0.00.070.059 I print_info: vocab_only       = 0
0.00.070.060 I print_info: n_ctx_train      = 2048
0.00.070.060 I print_info: n_embd           = 2048
0.00.070.061 I print_info: n_layer          = 24
0.00.070.081 I print_info: n_head           = 16
0.00.070.084 I print_info: n_head_kv        = 16
0.00.070.085 I print_info: n_rot            = 32
0.00.070.085 I print_info: n_swa            = 0
0.00.070.087 I print_info: is_swa_any       = 0
0.00.070.087 I print_info: n_embd_head_k    = 128
0.00.070.087 I print_info: n_embd_head_v    = 128
0.00.070.089 I print_info: n_gqa            = 1
0.00.070.091 I print_info: n_embd_k_gqa     = 2048
0.00.070.093 I print_info: n_embd_v_gqa     = 2048
0.00.070.094 I print_info: f_norm_eps       = 1.0e-05
0.00.070.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.096 I print_info: f_logit_scale    = 0.0e+00
0.00.070.096 I print_info: f_attn_scale     = 0.0e+00
0.00.070.097 I print_info: n_ff             = 8192
0.00.070.098 I print_info: n_expert         = 0
0.00.070.098 I print_info: n_expert_used    = 0
0.00.070.099 I print_info: causal attn      = 1
0.00.070.099 I print_info: pooling type     = 0
0.00.070.099 I print_info: rope type        = 2
0.00.070.100 I print_info: rope scaling     = linear
0.00.070.102 I print_info: freq_base_train  = 10000.0
0.00.070.102 I print_info: freq_scale_train = 1
0.00.070.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.103 I print_info: rope_finetuned   = unknown
0.00.070.104 I print_info: model type       = 1.4B
0.00.070.105 I print_info: model params     = 1.41 B
0.00.070.105 I print_info: general.name     = 1.4B
0.00.070.109 I print_info: vocab type       = BPE
0.00.070.110 I print_info: n_vocab          = 50304
0.00.070.110 I print_info: n_merges         = 50009
0.00.070.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.113 I print_info: LF token         = 187 'Ċ'
0.00.070.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.114 I print_info: max token length = 1024
0.00.070.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.760 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.835 I llama_context: constructing llama_context
0.00.121.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.841 I llama_context: n_seq_max     = 1
0.00.121.842 I llama_context: n_ctx         = 128
0.00.121.842 I llama_context: n_ctx_per_seq = 128
0.00.121.843 I llama_context: n_batch       = 128
0.00.121.843 I llama_context: n_ubatch      = 128
0.00.121.843 I llama_context: causal_attn   = 1
0.00.121.844 I llama_context: flash_attn    = 0
0.00.121.844 I llama_context: kv_unified    = true
0.00.121.846 I llama_context: freq_base     = 10000.0
0.00.121.847 I llama_context: freq_scale    = 1
0.00.121.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.590 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.129.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.129.550 I llama_context: graph nodes  = 1015
0.00.129.550 I llama_context: graph splits = 1
0.00.129.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.129.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.393 I 
0.00.193.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.487 I perplexity: tokenizing the input ..
0.00.200.082 I perplexity: tokenization took 6.592 ms
0.00.200.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.425.129 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.431.861 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.431.895 I llama_perf_context_print:        load time =     193.09 ms
0.02.431.899 I llama_perf_context_print: prompt eval time =    2223.30 ms /   128 tokens (   17.37 ms per token,    57.57 tokens per second)
0.02.431.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.431.902 I llama_perf_context_print:       total time =    2238.52 ms /   129 tokens
0.02.431.903 I llama_perf_context_print:    graphs reused =          0

real	0m2.478s
user	0m9.263s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.109 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q5_0
0.00.022.302 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.120 I load: special tokens cache size = 25
0.00.069.882 I load: token to piece cache size = 0.2984 MB
0.00.069.901 I print_info: arch             = gptneox
0.00.069.901 I print_info: vocab_only       = 0
0.00.069.902 I print_info: n_ctx_train      = 2048
0.00.069.902 I print_info: n_embd           = 2048
0.00.069.902 I print_info: n_layer          = 24
0.00.069.922 I print_info: n_head           = 16
0.00.069.924 I print_info: n_head_kv        = 16
0.00.069.924 I print_info: n_rot            = 32
0.00.069.924 I print_info: n_swa            = 0
0.00.069.926 I print_info: is_swa_any       = 0
0.00.069.926 I print_info: n_embd_head_k    = 128
0.00.069.926 I print_info: n_embd_head_v    = 128
0.00.069.928 I print_info: n_gqa            = 1
0.00.069.930 I print_info: n_embd_k_gqa     = 2048
0.00.069.932 I print_info: n_embd_v_gqa     = 2048
0.00.069.933 I print_info: f_norm_eps       = 1.0e-05
0.00.069.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.935 I print_info: f_logit_scale    = 0.0e+00
0.00.069.935 I print_info: f_attn_scale     = 0.0e+00
0.00.069.936 I print_info: n_ff             = 8192
0.00.069.936 I print_info: n_expert         = 0
0.00.069.937 I print_info: n_expert_used    = 0
0.00.069.937 I print_info: causal attn      = 1
0.00.069.937 I print_info: pooling type     = 0
0.00.069.938 I print_info: rope type        = 2
0.00.069.938 I print_info: rope scaling     = linear
0.00.069.939 I print_info: freq_base_train  = 10000.0
0.00.069.940 I print_info: freq_scale_train = 1
0.00.069.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.940 I print_info: rope_finetuned   = unknown
0.00.069.941 I print_info: model type       = 1.4B
0.00.069.942 I print_info: model params     = 1.41 B
0.00.069.942 I print_info: general.name     = 1.4B
0.00.069.945 I print_info: vocab type       = BPE
0.00.069.946 I print_info: n_vocab          = 50304
0.00.069.946 I print_info: n_merges         = 50009
0.00.069.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.948 I print_info: LF token         = 187 'Ċ'
0.00.069.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.949 I print_info: max token length = 1024
0.00.069.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.957 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.470 I llama_context: constructing llama_context
0.00.124.475 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.476 I llama_context: n_seq_max     = 1
0.00.124.477 I llama_context: n_ctx         = 2048
0.00.124.477 I llama_context: n_ctx_per_seq = 2048
0.00.124.477 I llama_context: n_batch       = 2048
0.00.124.478 I llama_context: n_ubatch      = 512
0.00.124.478 I llama_context: causal_attn   = 1
0.00.124.478 I llama_context: flash_attn    = 0
0.00.124.479 I llama_context: kv_unified    = true
0.00.124.481 I llama_context: freq_base     = 10000.0
0.00.124.482 I llama_context: freq_scale    = 1
0.00.124.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.986 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.027 I llama_context: graph nodes  = 1015
0.00.207.028 I llama_context: graph splits = 1
0.00.207.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.061 I main: llama threadpool init, n_threads = 4
0.00.299.073 I 
0.00.299.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.153 I 
0.00.299.256 I sampler seed: 1234
0.00.299.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.272 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.647.630 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.647.633 I llama_perf_context_print:        load time =     297.41 ms
0.02.647.634 I llama_perf_context_print: prompt eval time =      85.41 ms /     7 tokens (   12.20 ms per token,    81.96 tokens per second)
0.02.647.635 I llama_perf_context_print:        eval time =    2253.00 ms /    63 runs   (   35.76 ms per token,    27.96 tokens per second)
0.02.647.636 I llama_perf_context_print:       total time =    2349.79 ms /    70 tokens
0.02.647.637 I llama_perf_context_print:    graphs reused =          0

real	0m2.705s
user	0m9.763s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.248 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q5_0
0.00.021.587 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.871 I load: special tokens cache size = 25
0.00.069.542 I load: token to piece cache size = 0.2984 MB
0.00.069.562 I print_info: arch             = gptneox
0.00.069.563 I print_info: vocab_only       = 0
0.00.069.564 I print_info: n_ctx_train      = 2048
0.00.069.564 I print_info: n_embd           = 2048
0.00.069.565 I print_info: n_layer          = 24
0.00.069.584 I print_info: n_head           = 16
0.00.069.587 I print_info: n_head_kv        = 16
0.00.069.587 I print_info: n_rot            = 32
0.00.069.587 I print_info: n_swa            = 0
0.00.069.588 I print_info: is_swa_any       = 0
0.00.069.589 I print_info: n_embd_head_k    = 128
0.00.069.590 I print_info: n_embd_head_v    = 128
0.00.069.592 I print_info: n_gqa            = 1
0.00.069.593 I print_info: n_embd_k_gqa     = 2048
0.00.069.595 I print_info: n_embd_v_gqa     = 2048
0.00.069.596 I print_info: f_norm_eps       = 1.0e-05
0.00.069.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.598 I print_info: f_logit_scale    = 0.0e+00
0.00.069.599 I print_info: f_attn_scale     = 0.0e+00
0.00.069.600 I print_info: n_ff             = 8192
0.00.069.601 I print_info: n_expert         = 0
0.00.069.601 I print_info: n_expert_used    = 0
0.00.069.601 I print_info: causal attn      = 1
0.00.069.602 I print_info: pooling type     = 0
0.00.069.603 I print_info: rope type        = 2
0.00.069.603 I print_info: rope scaling     = linear
0.00.069.604 I print_info: freq_base_train  = 10000.0
0.00.069.605 I print_info: freq_scale_train = 1
0.00.069.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.605 I print_info: rope_finetuned   = unknown
0.00.069.606 I print_info: model type       = 1.4B
0.00.069.607 I print_info: model params     = 1.41 B
0.00.069.607 I print_info: general.name     = 1.4B
0.00.069.610 I print_info: vocab type       = BPE
0.00.069.611 I print_info: n_vocab          = 50304
0.00.069.612 I print_info: n_merges         = 50009
0.00.069.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.614 I print_info: LF token         = 187 'Ċ'
0.00.069.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.618 I print_info: max token length = 1024
0.00.069.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.691 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.718 I llama_context: constructing llama_context
0.00.123.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.724 I llama_context: n_seq_max     = 1
0.00.123.724 I llama_context: n_ctx         = 128
0.00.123.725 I llama_context: n_ctx_per_seq = 128
0.00.123.725 I llama_context: n_batch       = 128
0.00.123.725 I llama_context: n_ubatch      = 128
0.00.123.726 I llama_context: causal_attn   = 1
0.00.123.726 I llama_context: flash_attn    = 0
0.00.123.726 I llama_context: kv_unified    = true
0.00.123.728 I llama_context: freq_base     = 10000.0
0.00.123.729 I llama_context: freq_scale    = 1
0.00.123.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.846 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.939 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.831 I llama_context: graph nodes  = 1015
0.00.130.831 I llama_context: graph splits = 1
0.00.130.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.131.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.150 I 
0.00.179.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.241 I perplexity: tokenizing the input ..
0.00.186.003 I perplexity: tokenization took 6.757 ms
0.00.186.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.446.152 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.927 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.956 I llama_perf_context_print:        load time =     178.87 ms
0.01.452.958 I llama_perf_context_print: prompt eval time =    1258.22 ms /   128 tokens (    9.83 ms per token,   101.73 tokens per second)
0.01.452.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.960 I llama_perf_context_print:       total time =    1273.82 ms /   129 tokens
0.01.452.960 I llama_perf_context_print:    graphs reused =          0

real	0m1.500s
user	0m5.360s
sys	0m0.092s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.124 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q5_1
0.00.022.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.948 I load: special tokens cache size = 25
0.00.071.681 I load: token to piece cache size = 0.2984 MB
0.00.071.703 I print_info: arch             = gptneox
0.00.071.703 I print_info: vocab_only       = 0
0.00.071.704 I print_info: n_ctx_train      = 2048
0.00.071.704 I print_info: n_embd           = 2048
0.00.071.704 I print_info: n_layer          = 24
0.00.071.725 I print_info: n_head           = 16
0.00.071.727 I print_info: n_head_kv        = 16
0.00.071.727 I print_info: n_rot            = 32
0.00.071.728 I print_info: n_swa            = 0
0.00.071.729 I print_info: is_swa_any       = 0
0.00.071.729 I print_info: n_embd_head_k    = 128
0.00.071.730 I print_info: n_embd_head_v    = 128
0.00.071.731 I print_info: n_gqa            = 1
0.00.071.733 I print_info: n_embd_k_gqa     = 2048
0.00.071.735 I print_info: n_embd_v_gqa     = 2048
0.00.071.736 I print_info: f_norm_eps       = 1.0e-05
0.00.071.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.738 I print_info: f_logit_scale    = 0.0e+00
0.00.071.738 I print_info: f_attn_scale     = 0.0e+00
0.00.071.739 I print_info: n_ff             = 8192
0.00.071.740 I print_info: n_expert         = 0
0.00.071.740 I print_info: n_expert_used    = 0
0.00.071.740 I print_info: causal attn      = 1
0.00.071.740 I print_info: pooling type     = 0
0.00.071.741 I print_info: rope type        = 2
0.00.071.741 I print_info: rope scaling     = linear
0.00.071.742 I print_info: freq_base_train  = 10000.0
0.00.071.743 I print_info: freq_scale_train = 1
0.00.071.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.744 I print_info: rope_finetuned   = unknown
0.00.071.744 I print_info: model type       = 1.4B
0.00.071.745 I print_info: model params     = 1.41 B
0.00.071.745 I print_info: general.name     = 1.4B
0.00.071.749 I print_info: vocab type       = BPE
0.00.071.750 I print_info: n_vocab          = 50304
0.00.071.751 I print_info: n_merges         = 50009
0.00.071.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.752 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.753 I print_info: LF token         = 187 'Ċ'
0.00.071.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.754 I print_info: max token length = 1024
0.00.071.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.143 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.190 I llama_context: constructing llama_context
0.00.131.196 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.197 I llama_context: n_seq_max     = 1
0.00.131.197 I llama_context: n_ctx         = 2048
0.00.131.197 I llama_context: n_ctx_per_seq = 2048
0.00.131.197 I llama_context: n_batch       = 2048
0.00.131.198 I llama_context: n_ubatch      = 512
0.00.131.198 I llama_context: causal_attn   = 1
0.00.131.199 I llama_context: flash_attn    = 0
0.00.131.199 I llama_context: kv_unified    = true
0.00.131.201 I llama_context: freq_base     = 10000.0
0.00.131.202 I llama_context: freq_scale    = 1
0.00.131.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.254 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.312 I llama_context: graph nodes  = 1015
0.00.214.313 I llama_context: graph splits = 1
0.00.214.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.262 I main: llama threadpool init, n_threads = 4
0.00.308.274 I 
0.00.308.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.337 I 
0.00.308.423 I sampler seed: 1234
0.00.308.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.440 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.802.357 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.802.360 I llama_perf_context_print:        load time =     306.65 ms
0.02.802.362 I llama_perf_context_print: prompt eval time =     149.63 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.802.363 I llama_perf_context_print:        eval time =    2334.54 ms /    63 runs   (   37.06 ms per token,    26.99 tokens per second)
0.02.802.364 I llama_perf_context_print:       total time =    2495.28 ms /    70 tokens
0.02.802.366 I llama_perf_context_print:    graphs reused =          0

real	0m2.860s
user	0m10.363s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.070 I llama_model_loader: - type  f32:  194 tensors
0.00.022.071 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.074 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q5_1
0.00.022.077 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.334 I load: special tokens cache size = 25
0.00.071.071 I load: token to piece cache size = 0.2984 MB
0.00.071.094 I print_info: arch             = gptneox
0.00.071.094 I print_info: vocab_only       = 0
0.00.071.095 I print_info: n_ctx_train      = 2048
0.00.071.095 I print_info: n_embd           = 2048
0.00.071.095 I print_info: n_layer          = 24
0.00.071.115 I print_info: n_head           = 16
0.00.071.117 I print_info: n_head_kv        = 16
0.00.071.118 I print_info: n_rot            = 32
0.00.071.118 I print_info: n_swa            = 0
0.00.071.119 I print_info: is_swa_any       = 0
0.00.071.120 I print_info: n_embd_head_k    = 128
0.00.071.120 I print_info: n_embd_head_v    = 128
0.00.071.122 I print_info: n_gqa            = 1
0.00.071.124 I print_info: n_embd_k_gqa     = 2048
0.00.071.126 I print_info: n_embd_v_gqa     = 2048
0.00.071.127 I print_info: f_norm_eps       = 1.0e-05
0.00.071.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.129 I print_info: f_logit_scale    = 0.0e+00
0.00.071.129 I print_info: f_attn_scale     = 0.0e+00
0.00.071.130 I print_info: n_ff             = 8192
0.00.071.131 I print_info: n_expert         = 0
0.00.071.131 I print_info: n_expert_used    = 0
0.00.071.131 I print_info: causal attn      = 1
0.00.071.132 I print_info: pooling type     = 0
0.00.071.132 I print_info: rope type        = 2
0.00.071.132 I print_info: rope scaling     = linear
0.00.071.133 I print_info: freq_base_train  = 10000.0
0.00.071.134 I print_info: freq_scale_train = 1
0.00.071.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.134 I print_info: rope_finetuned   = unknown
0.00.071.135 I print_info: model type       = 1.4B
0.00.071.136 I print_info: model params     = 1.41 B
0.00.071.136 I print_info: general.name     = 1.4B
0.00.071.139 I print_info: vocab type       = BPE
0.00.071.140 I print_info: n_vocab          = 50304
0.00.071.141 I print_info: n_merges         = 50009
0.00.071.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.143 I print_info: LF token         = 187 'Ċ'
0.00.071.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.144 I print_info: max token length = 1024
0.00.071.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.860 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.927 I llama_context: constructing llama_context
0.00.130.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.933 I llama_context: n_seq_max     = 1
0.00.130.933 I llama_context: n_ctx         = 128
0.00.130.934 I llama_context: n_ctx_per_seq = 128
0.00.130.934 I llama_context: n_batch       = 128
0.00.130.935 I llama_context: n_ubatch      = 128
0.00.130.935 I llama_context: causal_attn   = 1
0.00.130.935 I llama_context: flash_attn    = 0
0.00.130.936 I llama_context: kv_unified    = true
0.00.130.937 I llama_context: freq_base     = 10000.0
0.00.130.938 I llama_context: freq_scale    = 1
0.00.130.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.370 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.378 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.299 I llama_context: graph nodes  = 1015
0.00.138.299 I llama_context: graph splits = 1
0.00.138.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.125 I 
0.00.201.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.221 I perplexity: tokenizing the input ..
0.00.207.912 I perplexity: tokenization took 6.687 ms
0.00.207.939 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.017 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.720.768 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.720.802 I llama_perf_context_print:        load time =     200.83 ms
0.02.720.806 I llama_perf_context_print: prompt eval time =    2504.02 ms /   128 tokens (   19.56 ms per token,    51.12 tokens per second)
0.02.720.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.720.807 I llama_perf_context_print:       total time =    2519.69 ms /   129 tokens
0.02.720.808 I llama_perf_context_print:    graphs reused =          0

real	0m2.773s
user	0m10.363s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.194 I llama_model_loader: - type  f32:  194 tensors
0.00.022.194 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.195 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q2_K - Medium
0.00.022.200 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.440 I load: special tokens cache size = 25
0.00.071.237 I load: token to piece cache size = 0.2984 MB
0.00.071.259 I print_info: arch             = gptneox
0.00.071.260 I print_info: vocab_only       = 0
0.00.071.260 I print_info: n_ctx_train      = 2048
0.00.071.261 I print_info: n_embd           = 2048
0.00.071.261 I print_info: n_layer          = 24
0.00.071.281 I print_info: n_head           = 16
0.00.071.286 I print_info: n_head_kv        = 16
0.00.071.286 I print_info: n_rot            = 32
0.00.071.287 I print_info: n_swa            = 0
0.00.071.288 I print_info: is_swa_any       = 0
0.00.071.289 I print_info: n_embd_head_k    = 128
0.00.071.289 I print_info: n_embd_head_v    = 128
0.00.071.291 I print_info: n_gqa            = 1
0.00.071.293 I print_info: n_embd_k_gqa     = 2048
0.00.071.295 I print_info: n_embd_v_gqa     = 2048
0.00.071.296 I print_info: f_norm_eps       = 1.0e-05
0.00.071.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.298 I print_info: f_logit_scale    = 0.0e+00
0.00.071.298 I print_info: f_attn_scale     = 0.0e+00
0.00.071.300 I print_info: n_ff             = 8192
0.00.071.300 I print_info: n_expert         = 0
0.00.071.300 I print_info: n_expert_used    = 0
0.00.071.301 I print_info: causal attn      = 1
0.00.071.301 I print_info: pooling type     = 0
0.00.071.301 I print_info: rope type        = 2
0.00.071.304 I print_info: rope scaling     = linear
0.00.071.306 I print_info: freq_base_train  = 10000.0
0.00.071.306 I print_info: freq_scale_train = 1
0.00.071.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.307 I print_info: rope_finetuned   = unknown
0.00.071.308 I print_info: model type       = 1.4B
0.00.071.309 I print_info: model params     = 1.41 B
0.00.071.309 I print_info: general.name     = 1.4B
0.00.071.312 I print_info: vocab type       = BPE
0.00.071.313 I print_info: n_vocab          = 50304
0.00.071.313 I print_info: n_merges         = 50009
0.00.071.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.315 I print_info: LF token         = 187 'Ċ'
0.00.071.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.317 I print_info: max token length = 1024
0.00.071.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.305 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.748 I llama_context: constructing llama_context
0.00.104.753 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.104.754 I llama_context: n_seq_max     = 1
0.00.104.754 I llama_context: n_ctx         = 2048
0.00.104.755 I llama_context: n_ctx_per_seq = 2048
0.00.104.755 I llama_context: n_batch       = 2048
0.00.104.755 I llama_context: n_ubatch      = 512
0.00.104.756 I llama_context: causal_attn   = 1
0.00.104.756 I llama_context: flash_attn    = 0
0.00.104.756 I llama_context: kv_unified    = true
0.00.104.759 I llama_context: freq_base     = 10000.0
0.00.104.760 I llama_context: freq_scale    = 1
0.00.104.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.062 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.066 I llama_context: graph nodes  = 1015
0.00.186.067 I llama_context: graph splits = 1
0.00.186.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.365 I main: llama threadpool init, n_threads = 4
0.00.258.378 I 
0.00.258.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.446 I 
0.00.258.531 I sampler seed: 1234
0.00.258.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.542 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.917.741 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.917.745 I llama_perf_context_print:        load time =     256.73 ms
0.01.917.747 I llama_perf_context_print: prompt eval time =      90.80 ms /     7 tokens (   12.97 ms per token,    77.09 tokens per second)
0.01.917.748 I llama_perf_context_print:        eval time =    1558.92 ms /    63 runs   (   24.74 ms per token,    40.41 tokens per second)
0.01.917.749 I llama_perf_context_print:       total time =    1660.57 ms /    70 tokens
0.01.917.749 I llama_perf_context_print:    graphs reused =          0

real	0m1.958s
user	0m6.933s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.393 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.848 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.849 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.855 I llama_model_loader: - type  f32:  194 tensors
0.00.023.855 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.856 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.859 I print_info: file format = GGUF V3 (latest)
0.00.023.860 I print_info: file type   = Q2_K - Medium
0.00.023.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.649 I load: special tokens cache size = 25
0.00.074.413 I load: token to piece cache size = 0.2984 MB
0.00.074.435 I print_info: arch             = gptneox
0.00.074.436 I print_info: vocab_only       = 0
0.00.074.436 I print_info: n_ctx_train      = 2048
0.00.074.437 I print_info: n_embd           = 2048
0.00.074.437 I print_info: n_layer          = 24
0.00.074.458 I print_info: n_head           = 16
0.00.074.463 I print_info: n_head_kv        = 16
0.00.074.463 I print_info: n_rot            = 32
0.00.074.464 I print_info: n_swa            = 0
0.00.074.465 I print_info: is_swa_any       = 0
0.00.074.466 I print_info: n_embd_head_k    = 128
0.00.074.466 I print_info: n_embd_head_v    = 128
0.00.074.468 I print_info: n_gqa            = 1
0.00.074.470 I print_info: n_embd_k_gqa     = 2048
0.00.074.472 I print_info: n_embd_v_gqa     = 2048
0.00.074.473 I print_info: f_norm_eps       = 1.0e-05
0.00.074.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.477 I print_info: f_logit_scale    = 0.0e+00
0.00.074.478 I print_info: f_attn_scale     = 0.0e+00
0.00.074.479 I print_info: n_ff             = 8192
0.00.074.480 I print_info: n_expert         = 0
0.00.074.480 I print_info: n_expert_used    = 0
0.00.074.481 I print_info: causal attn      = 1
0.00.074.481 I print_info: pooling type     = 0
0.00.074.481 I print_info: rope type        = 2
0.00.074.482 I print_info: rope scaling     = linear
0.00.074.484 I print_info: freq_base_train  = 10000.0
0.00.074.485 I print_info: freq_scale_train = 1
0.00.074.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.486 I print_info: rope_finetuned   = unknown
0.00.074.487 I print_info: model type       = 1.4B
0.00.074.488 I print_info: model params     = 1.41 B
0.00.074.489 I print_info: general.name     = 1.4B
0.00.074.492 I print_info: vocab type       = BPE
0.00.074.493 I print_info: n_vocab          = 50304
0.00.074.494 I print_info: n_merges         = 50009
0.00.074.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.497 I print_info: LF token         = 187 'Ċ'
0.00.074.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.498 I print_info: max token length = 1024
0.00.074.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.700 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.756 I llama_context: constructing llama_context
0.00.107.762 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.107.762 I llama_context: n_seq_max     = 1
0.00.107.763 I llama_context: n_ctx         = 128
0.00.107.763 I llama_context: n_ctx_per_seq = 128
0.00.107.763 I llama_context: n_batch       = 128
0.00.107.764 I llama_context: n_ubatch      = 128
0.00.107.764 I llama_context: causal_attn   = 1
0.00.107.764 I llama_context: flash_attn    = 0
0.00.107.765 I llama_context: kv_unified    = true
0.00.107.766 I llama_context: freq_base     = 10000.0
0.00.107.767 I llama_context: freq_scale    = 1
0.00.107.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.792 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.113.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.226 I llama_context: graph nodes  = 1015
0.00.115.226 I llama_context: graph splits = 1
0.00.115.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.115.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.931 I 
0.00.156.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.027 I perplexity: tokenizing the input ..
0.00.162.695 I perplexity: tokenization took 6.662 ms
0.00.162.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.708.766 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.715.516 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.715.550 I llama_perf_context_print:        load time =     155.46 ms
0.01.715.552 I llama_perf_context_print: prompt eval time =    1543.99 ms /   128 tokens (   12.06 ms per token,    82.90 tokens per second)
0.01.715.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.554 I llama_perf_context_print:       total time =    1559.64 ms /   129 tokens
0.01.715.555 I llama_perf_context_print:    graphs reused =          0

real	0m1.752s
user	0m6.456s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.892 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.895 I print_info: file type   = Q3_K - Medium
0.00.021.905 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.533 I load: special tokens cache size = 25
0.00.069.413 I load: token to piece cache size = 0.2984 MB
0.00.069.431 I print_info: arch             = gptneox
0.00.069.432 I print_info: vocab_only       = 0
0.00.069.433 I print_info: n_ctx_train      = 2048
0.00.069.433 I print_info: n_embd           = 2048
0.00.069.434 I print_info: n_layer          = 24
0.00.069.452 I print_info: n_head           = 16
0.00.069.454 I print_info: n_head_kv        = 16
0.00.069.454 I print_info: n_rot            = 32
0.00.069.455 I print_info: n_swa            = 0
0.00.069.456 I print_info: is_swa_any       = 0
0.00.069.457 I print_info: n_embd_head_k    = 128
0.00.069.457 I print_info: n_embd_head_v    = 128
0.00.069.459 I print_info: n_gqa            = 1
0.00.069.460 I print_info: n_embd_k_gqa     = 2048
0.00.069.462 I print_info: n_embd_v_gqa     = 2048
0.00.069.464 I print_info: f_norm_eps       = 1.0e-05
0.00.069.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.466 I print_info: f_logit_scale    = 0.0e+00
0.00.069.466 I print_info: f_attn_scale     = 0.0e+00
0.00.069.467 I print_info: n_ff             = 8192
0.00.069.468 I print_info: n_expert         = 0
0.00.069.469 I print_info: n_expert_used    = 0
0.00.069.469 I print_info: causal attn      = 1
0.00.069.469 I print_info: pooling type     = 0
0.00.069.470 I print_info: rope type        = 2
0.00.069.470 I print_info: rope scaling     = linear
0.00.069.472 I print_info: freq_base_train  = 10000.0
0.00.069.472 I print_info: freq_scale_train = 1
0.00.069.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.473 I print_info: rope_finetuned   = unknown
0.00.069.474 I print_info: model type       = 1.4B
0.00.069.475 I print_info: model params     = 1.41 B
0.00.069.475 I print_info: general.name     = 1.4B
0.00.069.477 I print_info: vocab type       = BPE
0.00.069.479 I print_info: n_vocab          = 50304
0.00.069.479 I print_info: n_merges         = 50009
0.00.069.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: LF token         = 187 'Ċ'
0.00.069.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.484 I print_info: max token length = 1024
0.00.069.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.146 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.153 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.966 I llama_context: constructing llama_context
0.00.348.970 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.348.970 I llama_context: n_seq_max     = 1
0.00.348.971 I llama_context: n_ctx         = 2048
0.00.348.971 I llama_context: n_ctx_per_seq = 2048
0.00.348.971 I llama_context: n_batch       = 2048
0.00.348.971 I llama_context: n_ubatch      = 512
0.00.348.972 I llama_context: causal_attn   = 1
0.00.348.972 I llama_context: flash_attn    = 0
0.00.348.972 I llama_context: kv_unified    = true
0.00.348.976 I llama_context: freq_base     = 10000.0
0.00.348.977 I llama_context: freq_scale    = 1
0.00.349.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.429.332 I llama_context: graph nodes  = 1015
0.00.429.332 I llama_context: graph splits = 1
0.00.429.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.079 I main: llama threadpool init, n_threads = 4
0.00.506.091 I 
0.00.506.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.160 I 
0.00.506.251 I sampler seed: 1234
0.00.506.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.267 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.327.685 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.327.689 I llama_perf_context_print:        load time =     504.46 ms
0.02.327.690 I llama_perf_context_print: prompt eval time =      97.52 ms /     7 tokens (   13.93 ms per token,    71.78 tokens per second)
0.02.327.691 I llama_perf_context_print:        eval time =    1714.58 ms /    63 runs   (   27.22 ms per token,    36.74 tokens per second)
0.02.327.692 I llama_perf_context_print:       total time =    1822.79 ms /    70 tokens
0.02.327.692 I llama_perf_context_print:    graphs reused =          0

real	0m2.374s
user	0m7.693s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.795 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.795 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.799 I print_info: file format = GGUF V3 (latest)
0.00.021.800 I print_info: file type   = Q3_K - Medium
0.00.021.803 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.326 I load: special tokens cache size = 25
0.00.071.063 I load: token to piece cache size = 0.2984 MB
0.00.071.082 I print_info: arch             = gptneox
0.00.071.083 I print_info: vocab_only       = 0
0.00.071.083 I print_info: n_ctx_train      = 2048
0.00.071.084 I print_info: n_embd           = 2048
0.00.071.084 I print_info: n_layer          = 24
0.00.071.103 I print_info: n_head           = 16
0.00.071.108 I print_info: n_head_kv        = 16
0.00.071.108 I print_info: n_rot            = 32
0.00.071.108 I print_info: n_swa            = 0
0.00.071.109 I print_info: is_swa_any       = 0
0.00.071.110 I print_info: n_embd_head_k    = 128
0.00.071.110 I print_info: n_embd_head_v    = 128
0.00.071.112 I print_info: n_gqa            = 1
0.00.071.114 I print_info: n_embd_k_gqa     = 2048
0.00.071.115 I print_info: n_embd_v_gqa     = 2048
0.00.071.117 I print_info: f_norm_eps       = 1.0e-05
0.00.071.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.119 I print_info: f_logit_scale    = 0.0e+00
0.00.071.120 I print_info: f_attn_scale     = 0.0e+00
0.00.071.121 I print_info: n_ff             = 8192
0.00.071.121 I print_info: n_expert         = 0
0.00.071.122 I print_info: n_expert_used    = 0
0.00.071.122 I print_info: causal attn      = 1
0.00.071.122 I print_info: pooling type     = 0
0.00.071.122 I print_info: rope type        = 2
0.00.071.123 I print_info: rope scaling     = linear
0.00.071.124 I print_info: freq_base_train  = 10000.0
0.00.071.125 I print_info: freq_scale_train = 1
0.00.071.125 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.126 I print_info: rope_finetuned   = unknown
0.00.071.127 I print_info: model type       = 1.4B
0.00.071.128 I print_info: model params     = 1.41 B
0.00.071.129 I print_info: general.name     = 1.4B
0.00.071.132 I print_info: vocab type       = BPE
0.00.071.133 I print_info: n_vocab          = 50304
0.00.071.136 I print_info: n_merges         = 50009
0.00.071.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: LF token         = 187 'Ċ'
0.00.071.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.139 I print_info: max token length = 1024
0.00.071.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.086 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.095 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.193 I llama_context: constructing llama_context
0.00.357.198 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.199 I llama_context: n_seq_max     = 1
0.00.357.199 I llama_context: n_ctx         = 128
0.00.357.200 I llama_context: n_ctx_per_seq = 128
0.00.357.200 I llama_context: n_batch       = 128
0.00.357.201 I llama_context: n_ubatch      = 128
0.00.357.201 I llama_context: causal_attn   = 1
0.00.357.201 I llama_context: flash_attn    = 0
0.00.357.202 I llama_context: kv_unified    = true
0.00.357.205 I llama_context: freq_base     = 10000.0
0.00.357.206 I llama_context: freq_scale    = 1
0.00.357.206 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.363.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.156 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.161 I llama_context: graph nodes  = 1015
0.00.365.161 I llama_context: graph splits = 1
0.00.365.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.706 I 
0.00.414.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.826 I perplexity: tokenizing the input ..
0.00.422.153 I perplexity: tokenization took 7.323 ms
0.00.422.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.648.311 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.655.444 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.655.483 I llama_perf_context_print:        load time =     414.40 ms
0.01.655.485 I llama_perf_context_print: prompt eval time =    1224.08 ms /   128 tokens (    9.56 ms per token,   104.57 tokens per second)
0.01.655.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.655.491 I llama_perf_context_print:       total time =    1240.80 ms /   129 tokens
0.01.655.491 I llama_perf_context_print:    graphs reused =          0

real	0m1.699s
user	0m5.362s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.956 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.956 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q4_K - Medium
0.00.021.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.529 I load: special tokens cache size = 25
0.00.071.341 I load: token to piece cache size = 0.2984 MB
0.00.071.361 I print_info: arch             = gptneox
0.00.071.361 I print_info: vocab_only       = 0
0.00.071.362 I print_info: n_ctx_train      = 2048
0.00.071.362 I print_info: n_embd           = 2048
0.00.071.362 I print_info: n_layer          = 24
0.00.071.383 I print_info: n_head           = 16
0.00.071.385 I print_info: n_head_kv        = 16
0.00.071.385 I print_info: n_rot            = 32
0.00.071.386 I print_info: n_swa            = 0
0.00.071.387 I print_info: is_swa_any       = 0
0.00.071.387 I print_info: n_embd_head_k    = 128
0.00.071.388 I print_info: n_embd_head_v    = 128
0.00.071.390 I print_info: n_gqa            = 1
0.00.071.392 I print_info: n_embd_k_gqa     = 2048
0.00.071.393 I print_info: n_embd_v_gqa     = 2048
0.00.071.395 I print_info: f_norm_eps       = 1.0e-05
0.00.071.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.398 I print_info: f_logit_scale    = 0.0e+00
0.00.071.398 I print_info: f_attn_scale     = 0.0e+00
0.00.071.399 I print_info: n_ff             = 8192
0.00.071.400 I print_info: n_expert         = 0
0.00.071.400 I print_info: n_expert_used    = 0
0.00.071.400 I print_info: causal attn      = 1
0.00.071.400 I print_info: pooling type     = 0
0.00.071.401 I print_info: rope type        = 2
0.00.071.402 I print_info: rope scaling     = linear
0.00.071.403 I print_info: freq_base_train  = 10000.0
0.00.071.404 I print_info: freq_scale_train = 1
0.00.071.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.405 I print_info: rope_finetuned   = unknown
0.00.071.406 I print_info: model type       = 1.4B
0.00.071.406 I print_info: model params     = 1.41 B
0.00.071.407 I print_info: general.name     = 1.4B
0.00.071.409 I print_info: vocab type       = BPE
0.00.071.412 I print_info: n_vocab          = 50304
0.00.071.412 I print_info: n_merges         = 50009
0.00.071.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.415 I print_info: LF token         = 187 'Ċ'
0.00.071.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.416 I print_info: max token length = 1024
0.00.071.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.134 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.142 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.340.883 I llama_context: constructing llama_context
0.00.340.889 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.340.890 I llama_context: n_seq_max     = 1
0.00.340.890 I llama_context: n_ctx         = 2048
0.00.340.890 I llama_context: n_ctx_per_seq = 2048
0.00.340.890 I llama_context: n_batch       = 2048
0.00.340.891 I llama_context: n_ubatch      = 512
0.00.340.891 I llama_context: causal_attn   = 1
0.00.340.892 I llama_context: flash_attn    = 0
0.00.340.892 I llama_context: kv_unified    = true
0.00.340.895 I llama_context: freq_base     = 10000.0
0.00.340.896 I llama_context: freq_scale    = 1
0.00.340.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.515 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.519 I llama_context: graph nodes  = 1015
0.00.422.520 I llama_context: graph splits = 1
0.00.422.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.627 I main: llama threadpool init, n_threads = 4
0.00.502.639 I 
0.00.502.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.724 I 
0.00.502.810 I sampler seed: 1234
0.00.502.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.824 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.495.250 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.495.254 I llama_perf_context_print:        load time =     501.01 ms
0.02.495.256 I llama_perf_context_print: prompt eval time =     116.48 ms /     7 tokens (   16.64 ms per token,    60.09 tokens per second)
0.02.495.258 I llama_perf_context_print:        eval time =    1866.06 ms /    63 runs   (   29.62 ms per token,    33.76 tokens per second)
0.02.495.259 I llama_perf_context_print:       total time =    1993.81 ms /    70 tokens
0.02.495.259 I llama_perf_context_print:    graphs reused =          0

real	0m2.550s
user	0m8.448s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.987 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.987 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.989 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q4_K - Medium
0.00.021.993 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.053 I load: special tokens cache size = 25
0.00.071.808 I load: token to piece cache size = 0.2984 MB
0.00.071.828 I print_info: arch             = gptneox
0.00.071.829 I print_info: vocab_only       = 0
0.00.071.829 I print_info: n_ctx_train      = 2048
0.00.071.829 I print_info: n_embd           = 2048
0.00.071.830 I print_info: n_layer          = 24
0.00.071.849 I print_info: n_head           = 16
0.00.071.853 I print_info: n_head_kv        = 16
0.00.071.854 I print_info: n_rot            = 32
0.00.071.854 I print_info: n_swa            = 0
0.00.071.856 I print_info: is_swa_any       = 0
0.00.071.856 I print_info: n_embd_head_k    = 128
0.00.071.856 I print_info: n_embd_head_v    = 128
0.00.071.858 I print_info: n_gqa            = 1
0.00.071.860 I print_info: n_embd_k_gqa     = 2048
0.00.071.861 I print_info: n_embd_v_gqa     = 2048
0.00.071.863 I print_info: f_norm_eps       = 1.0e-05
0.00.071.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.865 I print_info: f_logit_scale    = 0.0e+00
0.00.071.865 I print_info: f_attn_scale     = 0.0e+00
0.00.071.866 I print_info: n_ff             = 8192
0.00.071.867 I print_info: n_expert         = 0
0.00.071.867 I print_info: n_expert_used    = 0
0.00.071.868 I print_info: causal attn      = 1
0.00.071.868 I print_info: pooling type     = 0
0.00.071.869 I print_info: rope type        = 2
0.00.071.869 I print_info: rope scaling     = linear
0.00.071.871 I print_info: freq_base_train  = 10000.0
0.00.071.871 I print_info: freq_scale_train = 1
0.00.071.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.872 I print_info: rope_finetuned   = unknown
0.00.071.873 I print_info: model type       = 1.4B
0.00.071.874 I print_info: model params     = 1.41 B
0.00.071.874 I print_info: general.name     = 1.4B
0.00.071.877 I print_info: vocab type       = BPE
0.00.071.879 I print_info: n_vocab          = 50304
0.00.071.879 I print_info: n_merges         = 50009
0.00.071.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.882 I print_info: LF token         = 187 'Ċ'
0.00.071.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.883 I print_info: max token length = 1024
0.00.071.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.032 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.039 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.105 I llama_context: constructing llama_context
0.00.344.110 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.344.111 I llama_context: n_seq_max     = 1
0.00.344.111 I llama_context: n_ctx         = 128
0.00.344.112 I llama_context: n_ctx_per_seq = 128
0.00.344.112 I llama_context: n_batch       = 128
0.00.344.112 I llama_context: n_ubatch      = 128
0.00.344.112 I llama_context: causal_attn   = 1
0.00.344.113 I llama_context: flash_attn    = 0
0.00.344.113 I llama_context: kv_unified    = true
0.00.344.117 I llama_context: freq_base     = 10000.0
0.00.344.117 I llama_context: freq_scale    = 1
0.00.344.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.228 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.349.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.349.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.351.567 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.351.572 I llama_context: graph nodes  = 1015
0.00.351.573 I llama_context: graph splits = 1
0.00.351.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.351.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.366 I 
0.00.402.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.468 I perplexity: tokenizing the input ..
0.00.409.149 I perplexity: tokenization took 6.677 ms
0.00.409.179 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.987 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.725.785 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.725.829 I llama_perf_context_print:        load time =     402.03 ms
0.01.725.833 I llama_perf_context_print: prompt eval time =    1307.80 ms /   128 tokens (   10.22 ms per token,    97.87 tokens per second)
0.01.725.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.725.836 I llama_perf_context_print:       total time =    1323.48 ms /   129 tokens
0.01.725.838 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m5.700s
sys	0m0.179s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.479 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.985 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.985 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.987 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q5_K - Medium
0.00.021.990 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.323 I load: special tokens cache size = 25
0.00.068.946 I load: token to piece cache size = 0.2984 MB
0.00.068.961 I print_info: arch             = gptneox
0.00.068.963 I print_info: vocab_only       = 0
0.00.068.964 I print_info: n_ctx_train      = 2048
0.00.068.964 I print_info: n_embd           = 2048
0.00.068.964 I print_info: n_layer          = 24
0.00.068.983 I print_info: n_head           = 16
0.00.068.988 I print_info: n_head_kv        = 16
0.00.068.988 I print_info: n_rot            = 32
0.00.068.989 I print_info: n_swa            = 0
0.00.068.990 I print_info: is_swa_any       = 0
0.00.068.990 I print_info: n_embd_head_k    = 128
0.00.068.991 I print_info: n_embd_head_v    = 128
0.00.068.992 I print_info: n_gqa            = 1
0.00.068.994 I print_info: n_embd_k_gqa     = 2048
0.00.068.995 I print_info: n_embd_v_gqa     = 2048
0.00.068.996 I print_info: f_norm_eps       = 1.0e-05
0.00.068.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.998 I print_info: f_logit_scale    = 0.0e+00
0.00.068.998 I print_info: f_attn_scale     = 0.0e+00
0.00.069.000 I print_info: n_ff             = 8192
0.00.069.000 I print_info: n_expert         = 0
0.00.069.000 I print_info: n_expert_used    = 0
0.00.069.000 I print_info: causal attn      = 1
0.00.069.001 I print_info: pooling type     = 0
0.00.069.001 I print_info: rope type        = 2
0.00.069.002 I print_info: rope scaling     = linear
0.00.069.003 I print_info: freq_base_train  = 10000.0
0.00.069.004 I print_info: freq_scale_train = 1
0.00.069.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.005 I print_info: rope_finetuned   = unknown
0.00.069.006 I print_info: model type       = 1.4B
0.00.069.007 I print_info: model params     = 1.41 B
0.00.069.007 I print_info: general.name     = 1.4B
0.00.069.010 I print_info: vocab type       = BPE
0.00.069.011 I print_info: n_vocab          = 50304
0.00.069.011 I print_info: n_merges         = 50009
0.00.069.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: LF token         = 187 'Ċ'
0.00.069.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: max token length = 1024
0.00.069.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.606 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.676 I llama_context: constructing llama_context
0.00.126.681 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.682 I llama_context: n_seq_max     = 1
0.00.126.682 I llama_context: n_ctx         = 2048
0.00.126.683 I llama_context: n_ctx_per_seq = 2048
0.00.126.683 I llama_context: n_batch       = 2048
0.00.126.683 I llama_context: n_ubatch      = 512
0.00.126.684 I llama_context: causal_attn   = 1
0.00.126.684 I llama_context: flash_attn    = 0
0.00.126.684 I llama_context: kv_unified    = true
0.00.126.686 I llama_context: freq_base     = 10000.0
0.00.126.687 I llama_context: freq_scale    = 1
0.00.126.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.807 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.484 I llama_context: graph nodes  = 1015
0.00.207.484 I llama_context: graph splits = 1
0.00.207.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.792 I main: llama threadpool init, n_threads = 4
0.00.296.804 I 
0.00.296.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.878 I 
0.00.296.966 I sampler seed: 1234
0.00.296.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.980 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.982 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.601.505 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.601.510 I llama_perf_context_print:        load time =     295.18 ms
0.02.601.512 I llama_perf_context_print: prompt eval time =     124.03 ms /     7 tokens (   17.72 ms per token,    56.44 tokens per second)
0.02.601.514 I llama_perf_context_print:        eval time =    2170.39 ms /    63 runs   (   34.45 ms per token,    29.03 tokens per second)
0.02.601.515 I llama_perf_context_print:       total time =    2305.91 ms /    70 tokens
0.02.601.515 I llama_perf_context_print:    graphs reused =          0

real	0m2.659s
user	0m9.567s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.779 I llama_model_loader: - type  f32:  194 tensors
0.00.021.779 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.780 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.782 I print_info: file format = GGUF V3 (latest)
0.00.021.782 I print_info: file type   = Q5_K - Medium
0.00.021.785 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.936 I load: special tokens cache size = 25
0.00.071.666 I load: token to piece cache size = 0.2984 MB
0.00.071.690 I print_info: arch             = gptneox
0.00.071.691 I print_info: vocab_only       = 0
0.00.071.692 I print_info: n_ctx_train      = 2048
0.00.071.692 I print_info: n_embd           = 2048
0.00.071.692 I print_info: n_layer          = 24
0.00.071.716 I print_info: n_head           = 16
0.00.071.723 I print_info: n_head_kv        = 16
0.00.071.724 I print_info: n_rot            = 32
0.00.071.724 I print_info: n_swa            = 0
0.00.071.725 I print_info: is_swa_any       = 0
0.00.071.726 I print_info: n_embd_head_k    = 128
0.00.071.726 I print_info: n_embd_head_v    = 128
0.00.071.728 I print_info: n_gqa            = 1
0.00.071.730 I print_info: n_embd_k_gqa     = 2048
0.00.071.732 I print_info: n_embd_v_gqa     = 2048
0.00.071.734 I print_info: f_norm_eps       = 1.0e-05
0.00.071.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.736 I print_info: f_logit_scale    = 0.0e+00
0.00.071.736 I print_info: f_attn_scale     = 0.0e+00
0.00.071.738 I print_info: n_ff             = 8192
0.00.071.738 I print_info: n_expert         = 0
0.00.071.738 I print_info: n_expert_used    = 0
0.00.071.739 I print_info: causal attn      = 1
0.00.071.739 I print_info: pooling type     = 0
0.00.071.740 I print_info: rope type        = 2
0.00.071.740 I print_info: rope scaling     = linear
0.00.071.742 I print_info: freq_base_train  = 10000.0
0.00.071.743 I print_info: freq_scale_train = 1
0.00.071.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.744 I print_info: rope_finetuned   = unknown
0.00.071.745 I print_info: model type       = 1.4B
0.00.071.746 I print_info: model params     = 1.41 B
0.00.071.746 I print_info: general.name     = 1.4B
0.00.071.749 I print_info: vocab type       = BPE
0.00.071.750 I print_info: n_vocab          = 50304
0.00.071.751 I print_info: n_merges         = 50009
0.00.071.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.755 I print_info: LF token         = 187 'Ċ'
0.00.071.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.757 I print_info: max token length = 1024
0.00.071.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.019 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.069 I llama_context: constructing llama_context
0.00.130.075 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.076 I llama_context: n_seq_max     = 1
0.00.130.076 I llama_context: n_ctx         = 128
0.00.130.076 I llama_context: n_ctx_per_seq = 128
0.00.130.077 I llama_context: n_batch       = 128
0.00.130.077 I llama_context: n_ubatch      = 128
0.00.130.077 I llama_context: causal_attn   = 1
0.00.130.078 I llama_context: flash_attn    = 0
0.00.130.078 I llama_context: kv_unified    = true
0.00.130.080 I llama_context: freq_base     = 10000.0
0.00.130.081 I llama_context: freq_scale    = 1
0.00.130.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.198 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.686 I llama_context: graph nodes  = 1015
0.00.137.687 I llama_context: graph splits = 1
0.00.137.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.847 I 
0.00.198.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.963 I perplexity: tokenizing the input ..
0.00.205.609 I perplexity: tokenization took 6.643 ms
0.00.205.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.967 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.215.846 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.881 I llama_perf_context_print:        load time =     198.56 ms
0.02.215.883 I llama_perf_context_print: prompt eval time =    2001.52 ms /   128 tokens (   15.64 ms per token,    63.95 tokens per second)
0.02.215.885 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.886 I llama_perf_context_print:       total time =    2017.05 ms /   129 tokens
0.02.215.887 I llama_perf_context_print:    graphs reused =          0

real	0m2.267s
user	0m8.377s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.371 I llama_model_loader: - type  f32:  194 tensors
0.00.022.372 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.374 I print_info: file format = GGUF V3 (latest)
0.00.022.374 I print_info: file type   = Q6_K
0.00.022.376 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.265 I load: special tokens cache size = 25
0.00.072.004 I load: token to piece cache size = 0.2984 MB
0.00.072.028 I print_info: arch             = gptneox
0.00.072.028 I print_info: vocab_only       = 0
0.00.072.029 I print_info: n_ctx_train      = 2048
0.00.072.029 I print_info: n_embd           = 2048
0.00.072.030 I print_info: n_layer          = 24
0.00.072.049 I print_info: n_head           = 16
0.00.072.051 I print_info: n_head_kv        = 16
0.00.072.052 I print_info: n_rot            = 32
0.00.072.052 I print_info: n_swa            = 0
0.00.072.054 I print_info: is_swa_any       = 0
0.00.072.054 I print_info: n_embd_head_k    = 128
0.00.072.054 I print_info: n_embd_head_v    = 128
0.00.072.056 I print_info: n_gqa            = 1
0.00.072.059 I print_info: n_embd_k_gqa     = 2048
0.00.072.060 I print_info: n_embd_v_gqa     = 2048
0.00.072.062 I print_info: f_norm_eps       = 1.0e-05
0.00.072.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.065 I print_info: f_logit_scale    = 0.0e+00
0.00.072.065 I print_info: f_attn_scale     = 0.0e+00
0.00.072.066 I print_info: n_ff             = 8192
0.00.072.067 I print_info: n_expert         = 0
0.00.072.067 I print_info: n_expert_used    = 0
0.00.072.069 I print_info: causal attn      = 1
0.00.072.069 I print_info: pooling type     = 0
0.00.072.069 I print_info: rope type        = 2
0.00.072.070 I print_info: rope scaling     = linear
0.00.072.072 I print_info: freq_base_train  = 10000.0
0.00.072.073 I print_info: freq_scale_train = 1
0.00.072.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.073 I print_info: rope_finetuned   = unknown
0.00.072.075 I print_info: model type       = 1.4B
0.00.072.076 I print_info: model params     = 1.41 B
0.00.072.076 I print_info: general.name     = 1.4B
0.00.072.079 I print_info: vocab type       = BPE
0.00.072.080 I print_info: n_vocab          = 50304
0.00.072.081 I print_info: n_merges         = 50009
0.00.072.081 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.083 I print_info: LF token         = 187 'Ċ'
0.00.072.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: max token length = 1024
0.00.072.087 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.934 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.993 I llama_context: constructing llama_context
0.00.135.998 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.998 I llama_context: n_seq_max     = 1
0.00.135.999 I llama_context: n_ctx         = 2048
0.00.135.999 I llama_context: n_ctx_per_seq = 2048
0.00.135.999 I llama_context: n_batch       = 2048
0.00.135.999 I llama_context: n_ubatch      = 512
0.00.136.000 I llama_context: causal_attn   = 1
0.00.136.000 I llama_context: flash_attn    = 0
0.00.136.001 I llama_context: kv_unified    = true
0.00.136.003 I llama_context: freq_base     = 10000.0
0.00.136.004 I llama_context: freq_scale    = 1
0.00.136.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.559 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.555 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.559 I llama_context: graph nodes  = 1015
0.00.219.559 I llama_context: graph splits = 1
0.00.219.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.158 I main: llama threadpool init, n_threads = 4
0.00.312.169 I 
0.00.312.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.241 I 
0.00.312.329 I sampler seed: 1234
0.00.312.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.344 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.723.574 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27594.25 tokens per second)
0.02.723.578 I llama_perf_context_print:        load time =     310.46 ms
0.02.723.580 I llama_perf_context_print: prompt eval time =     114.51 ms /     7 tokens (   16.36 ms per token,    61.13 tokens per second)
0.02.723.582 I llama_perf_context_print:        eval time =    2286.52 ms /    63 runs   (   36.29 ms per token,    27.55 tokens per second)
0.02.723.583 I llama_perf_context_print:       total time =    2412.65 ms /    70 tokens
0.02.723.583 I llama_perf_context_print:    graphs reused =          0

real	0m2.787s
user	0m10.013s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q6_K
0.00.021.996 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.955 I load: special tokens cache size = 25
0.00.070.625 I load: token to piece cache size = 0.2984 MB
0.00.070.654 I print_info: arch             = gptneox
0.00.070.654 I print_info: vocab_only       = 0
0.00.070.655 I print_info: n_ctx_train      = 2048
0.00.070.655 I print_info: n_embd           = 2048
0.00.070.655 I print_info: n_layer          = 24
0.00.070.675 I print_info: n_head           = 16
0.00.070.679 I print_info: n_head_kv        = 16
0.00.070.679 I print_info: n_rot            = 32
0.00.070.679 I print_info: n_swa            = 0
0.00.070.681 I print_info: is_swa_any       = 0
0.00.070.681 I print_info: n_embd_head_k    = 128
0.00.070.681 I print_info: n_embd_head_v    = 128
0.00.070.683 I print_info: n_gqa            = 1
0.00.070.685 I print_info: n_embd_k_gqa     = 2048
0.00.070.686 I print_info: n_embd_v_gqa     = 2048
0.00.070.688 I print_info: f_norm_eps       = 1.0e-05
0.00.070.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.691 I print_info: f_logit_scale    = 0.0e+00
0.00.070.691 I print_info: f_attn_scale     = 0.0e+00
0.00.070.692 I print_info: n_ff             = 8192
0.00.070.693 I print_info: n_expert         = 0
0.00.070.693 I print_info: n_expert_used    = 0
0.00.070.694 I print_info: causal attn      = 1
0.00.070.695 I print_info: pooling type     = 0
0.00.070.695 I print_info: rope type        = 2
0.00.070.695 I print_info: rope scaling     = linear
0.00.070.698 I print_info: freq_base_train  = 10000.0
0.00.070.698 I print_info: freq_scale_train = 1
0.00.070.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.700 I print_info: rope_finetuned   = unknown
0.00.070.700 I print_info: model type       = 1.4B
0.00.070.701 I print_info: model params     = 1.41 B
0.00.070.702 I print_info: general.name     = 1.4B
0.00.070.705 I print_info: vocab type       = BPE
0.00.070.706 I print_info: n_vocab          = 50304
0.00.070.707 I print_info: n_merges         = 50009
0.00.070.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: LF token         = 187 'Ċ'
0.00.070.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: max token length = 1024
0.00.070.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.319 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.358 I llama_context: constructing llama_context
0.00.134.364 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.364 I llama_context: n_seq_max     = 1
0.00.134.365 I llama_context: n_ctx         = 128
0.00.134.365 I llama_context: n_ctx_per_seq = 128
0.00.134.365 I llama_context: n_batch       = 128
0.00.134.366 I llama_context: n_ubatch      = 128
0.00.134.366 I llama_context: causal_attn   = 1
0.00.134.366 I llama_context: flash_attn    = 0
0.00.134.367 I llama_context: kv_unified    = true
0.00.134.369 I llama_context: freq_base     = 10000.0
0.00.134.370 I llama_context: freq_scale    = 1
0.00.134.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.507 I llama_context: graph nodes  = 1015
0.00.141.508 I llama_context: graph splits = 1
0.00.141.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.426 I 
0.00.201.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.521 I perplexity: tokenizing the input ..
0.00.208.145 I perplexity: tokenization took 6.621 ms
0.00.208.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.313 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.294 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.326 I llama_perf_context_print:        load time =     201.13 ms
0.02.036.328 I llama_perf_context_print: prompt eval time =    1819.57 ms /   128 tokens (   14.22 ms per token,    70.35 tokens per second)
0.02.036.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.330 I llama_perf_context_print:       total time =    1834.92 ms /   129 tokens
0.02.036.331 I llama_perf_context_print:    graphs reused =          0

real	0m2.090s
user	0m7.634s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.210 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.210 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q4_0
0.00.022.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.500 I load: special tokens cache size = 25
0.00.071.172 I load: token to piece cache size = 0.2984 MB
0.00.071.193 I print_info: arch             = gptneox
0.00.071.193 I print_info: vocab_only       = 0
0.00.071.194 I print_info: n_ctx_train      = 2048
0.00.071.194 I print_info: n_embd           = 2048
0.00.071.194 I print_info: n_layer          = 24
0.00.071.216 I print_info: n_head           = 16
0.00.071.218 I print_info: n_head_kv        = 16
0.00.071.218 I print_info: n_rot            = 32
0.00.071.218 I print_info: n_swa            = 0
0.00.071.220 I print_info: is_swa_any       = 0
0.00.071.220 I print_info: n_embd_head_k    = 128
0.00.071.220 I print_info: n_embd_head_v    = 128
0.00.071.222 I print_info: n_gqa            = 1
0.00.071.224 I print_info: n_embd_k_gqa     = 2048
0.00.071.226 I print_info: n_embd_v_gqa     = 2048
0.00.071.227 I print_info: f_norm_eps       = 1.0e-05
0.00.071.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.229 I print_info: f_logit_scale    = 0.0e+00
0.00.071.229 I print_info: f_attn_scale     = 0.0e+00
0.00.071.230 I print_info: n_ff             = 8192
0.00.071.230 I print_info: n_expert         = 0
0.00.071.231 I print_info: n_expert_used    = 0
0.00.071.231 I print_info: causal attn      = 1
0.00.071.231 I print_info: pooling type     = 0
0.00.071.232 I print_info: rope type        = 2
0.00.071.232 I print_info: rope scaling     = linear
0.00.071.234 I print_info: freq_base_train  = 10000.0
0.00.071.234 I print_info: freq_scale_train = 1
0.00.071.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.235 I print_info: rope_finetuned   = unknown
0.00.071.236 I print_info: model type       = 1.4B
0.00.071.237 I print_info: model params     = 1.41 B
0.00.071.237 I print_info: general.name     = 1.4B
0.00.071.240 I print_info: vocab type       = BPE
0.00.071.241 I print_info: n_vocab          = 50304
0.00.071.241 I print_info: n_merges         = 50009
0.00.071.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.243 I print_info: LF token         = 187 'Ċ'
0.00.071.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.244 I print_info: max token length = 1024
0.00.071.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.869 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.878 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.783 I llama_context: constructing llama_context
0.00.427.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.789 I llama_context: n_seq_max     = 1
0.00.427.789 I llama_context: n_ctx         = 2048
0.00.427.789 I llama_context: n_ctx_per_seq = 2048
0.00.427.790 I llama_context: n_batch       = 2048
0.00.427.790 I llama_context: n_ubatch      = 512
0.00.427.790 I llama_context: causal_attn   = 1
0.00.427.791 I llama_context: flash_attn    = 0
0.00.427.791 I llama_context: kv_unified    = true
0.00.427.796 I llama_context: freq_base     = 10000.0
0.00.427.797 I llama_context: freq_scale    = 1
0.00.427.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.583 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.657 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.661 I llama_context: graph nodes  = 1015
0.00.507.662 I llama_context: graph splits = 1
0.00.507.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.152.446 I llama_context: constructing llama_context
0.01.152.454 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.152.455 I llama_context: n_seq_max     = 1
0.01.152.455 I llama_context: n_ctx         = 2048
0.01.152.456 I llama_context: n_ctx_per_seq = 2048
0.01.152.456 I llama_context: n_batch       = 2048
0.01.152.456 I llama_context: n_ubatch      = 512
0.01.152.457 I llama_context: causal_attn   = 1
0.01.152.457 I llama_context: flash_attn    = 0
0.01.152.457 I llama_context: kv_unified    = true
0.01.152.462 I llama_context: freq_base     = 10000.0
0.01.152.462 I llama_context: freq_scale    = 1
0.01.152.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.152.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.229.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.231.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.418 I llama_context: graph nodes  = 1015
0.01.231.419 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.788.041 I llama_context: constructing llama_context
0.01.788.051 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.788.052 I llama_context: n_seq_max     = 1
0.01.788.053 I llama_context: n_ctx         = 2048
0.01.788.053 I llama_context: n_ctx_per_seq = 2048
0.01.788.053 I llama_context: n_batch       = 2048
0.01.788.054 I llama_context: n_ubatch      = 512
0.01.788.054 I llama_context: causal_attn   = 1
0.01.788.054 I llama_context: flash_attn    = 0
0.01.788.055 I llama_context: kv_unified    = true
0.01.788.059 I llama_context: freq_base     = 10000.0
0.01.788.060 I llama_context: freq_scale    = 1
0.01.788.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.788.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.864.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.864.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.866.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.866.860 I llama_context: graph nodes  = 1015
0.01.866.861 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.508s
user	0m6.930s
sys	0m0.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5935 (2adf8d83a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q4_0
0.00.021.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.203 I load: special tokens cache size = 25
0.00.072.956 I load: token to piece cache size = 0.2984 MB
0.00.072.977 I print_info: arch             = gptneox
0.00.072.978 I print_info: vocab_only       = 0
0.00.072.978 I print_info: n_ctx_train      = 2048
0.00.072.978 I print_info: n_embd           = 2048
0.00.072.979 I print_info: n_layer          = 24
0.00.072.999 I print_info: n_head           = 16
0.00.073.004 I print_info: n_head_kv        = 16
0.00.073.004 I print_info: n_rot            = 32
0.00.073.005 I print_info: n_swa            = 0
0.00.073.006 I print_info: is_swa_any       = 0
0.00.073.006 I print_info: n_embd_head_k    = 128
0.00.073.007 I print_info: n_embd_head_v    = 128
0.00.073.009 I print_info: n_gqa            = 1
0.00.073.011 I print_info: n_embd_k_gqa     = 2048
0.00.073.012 I print_info: n_embd_v_gqa     = 2048
0.00.073.014 I print_info: f_norm_eps       = 1.0e-05
0.00.073.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.016 I print_info: f_logit_scale    = 0.0e+00
0.00.073.016 I print_info: f_attn_scale     = 0.0e+00
0.00.073.017 I print_info: n_ff             = 8192
0.00.073.018 I print_info: n_expert         = 0
0.00.073.018 I print_info: n_expert_used    = 0
0.00.073.018 I print_info: causal attn      = 1
0.00.073.018 I print_info: pooling type     = 0
0.00.073.018 I print_info: rope type        = 2
0.00.073.019 I print_info: rope scaling     = linear
0.00.073.021 I print_info: freq_base_train  = 10000.0
0.00.073.022 I print_info: freq_scale_train = 1
0.00.073.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.023 I print_info: rope_finetuned   = unknown
0.00.073.024 I print_info: model type       = 1.4B
0.00.073.024 I print_info: model params     = 1.41 B
0.00.073.025 I print_info: general.name     = 1.4B
0.00.073.028 I print_info: vocab type       = BPE
0.00.073.029 I print_info: n_vocab          = 50304
0.00.073.029 I print_info: n_merges         = 50009
0.00.073.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.031 I print_info: LF token         = 187 'Ċ'
0.00.073.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.033 I print_info: max token length = 1024
0.00.073.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.328 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.830 I llama_context: constructing llama_context
0.00.433.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.836 I llama_context: n_seq_max     = 1
0.00.433.837 I llama_context: n_ctx         = 2048
0.00.433.837 I llama_context: n_ctx_per_seq = 2048
0.00.433.838 I llama_context: n_batch       = 2048
0.00.433.838 I llama_context: n_ubatch      = 512
0.00.433.838 I llama_context: causal_attn   = 1
0.00.433.839 I llama_context: flash_attn    = 1
0.00.433.839 I llama_context: kv_unified    = true
0.00.433.843 I llama_context: freq_base     = 10000.0
0.00.433.847 I llama_context: freq_scale    = 1
0.00.433.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.952 I llama_context: graph nodes  = 920
0.00.516.953 I llama_context: graph splits = 1
0.00.516.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.115.588 I llama_context: constructing llama_context
0.01.115.596 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.115.597 I llama_context: n_seq_max     = 1
0.01.115.597 I llama_context: n_ctx         = 2048
0.01.115.598 I llama_context: n_ctx_per_seq = 2048
0.01.115.598 I llama_context: n_batch       = 2048
0.01.115.598 I llama_context: n_ubatch      = 512
0.01.115.599 I llama_context: causal_attn   = 1
0.01.115.599 I llama_context: flash_attn    = 1
0.01.115.599 I llama_context: kv_unified    = true
0.01.115.604 I llama_context: freq_base     = 10000.0
0.01.115.604 I llama_context: freq_scale    = 1
0.01.115.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.115.710 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.194.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.194.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.196.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.196.817 I llama_context: graph nodes  = 920
0.01.196.817 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.724.248 I llama_context: constructing llama_context
0.01.724.255 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.724.256 I llama_context: n_seq_max     = 1
0.01.724.256 I llama_context: n_ctx         = 2048
0.01.724.256 I llama_context: n_ctx_per_seq = 2048
0.01.724.257 I llama_context: n_batch       = 2048
0.01.724.257 I llama_context: n_ubatch      = 512
0.01.724.258 I llama_context: causal_attn   = 1
0.01.724.258 I llama_context: flash_attn    = 1
0.01.724.258 I llama_context: kv_unified    = true
0.01.724.262 I llama_context: freq_base     = 10000.0
0.01.724.263 I llama_context: freq_scale    = 1
0.01.724.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.804.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.804.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.806.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.806.767 I llama_context: graph nodes  = 920
0.01.806.768 I llama_context: graph splits = 1
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

real	0m2.430s
user	0m6.567s
sys	0m0.445s
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
0.32user 0.26system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894172maxresident)k
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
0.14user 0.25system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2890812maxresident)k
0inputs+40outputs (0major+54205minor)pagefaults 0swaps
```
