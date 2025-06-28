## Summary

- status:  SUCCESS ✅
- runtime: 15:49.18
- date:    Sat Jun 28 15:43:56 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00d5282c7f2a0bb05bb315fb81ca3b0f42cf9f07
- author:  Jeff Bolz
```
vulkan: lock accesses of pinned_memory vector (#14333)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.42 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.67 sec*proc (35 tests)

Total Test time (real) =  73.68 sec

real	1m13.750s
user	1m48.775s
sys	0m3.247s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.97 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.33 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.11 sec*proc (35 tests)

Total Test time (real) =  27.12 sec

real	0m27.192s
user	0m31.149s
sys	0m3.200s
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
0.00.000.495 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.495 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.525 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.526 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.527 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.530 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.531 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.532 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.535 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.540 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.542 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.543 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.560 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.561 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.562 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.563 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.564 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.730 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.500 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.505 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.506 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.506 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.507 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.507 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.508 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.508 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.509 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.509 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.511 I llama_model_loader: - type  f32:  124 tensors
0.00.008.511 I llama_model_loader: - type  f16:   73 tensors
0.00.008.514 I print_info: file format = GGUF V3 (latest)
0.00.008.514 I print_info: file type   = F16
0.00.008.517 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.716 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.786 I load: special tokens cache size = 5
0.00.024.634 I load: token to piece cache size = 0.2032 MB
0.00.024.648 I print_info: arch             = bert
0.00.024.649 I print_info: vocab_only       = 0
0.00.024.649 I print_info: n_ctx_train      = 512
0.00.024.649 I print_info: n_embd           = 384
0.00.024.651 I print_info: n_layer          = 12
0.00.024.667 I print_info: n_head           = 12
0.00.024.673 I print_info: n_head_kv        = 12
0.00.024.673 I print_info: n_rot            = 32
0.00.024.674 I print_info: n_swa            = 0
0.00.024.675 I print_info: is_swa_any       = 0
0.00.024.675 I print_info: n_embd_head_k    = 32
0.00.024.676 I print_info: n_embd_head_v    = 32
0.00.024.678 I print_info: n_gqa            = 1
0.00.024.681 I print_info: n_embd_k_gqa     = 384
0.00.024.683 I print_info: n_embd_v_gqa     = 384
0.00.024.687 I print_info: f_norm_eps       = 1.0e-12
0.00.024.688 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.691 I print_info: f_logit_scale    = 0.0e+00
0.00.024.691 I print_info: f_attn_scale     = 0.0e+00
0.00.024.694 I print_info: n_ff             = 1536
0.00.024.695 I print_info: n_expert         = 0
0.00.024.696 I print_info: n_expert_used    = 0
0.00.024.697 I print_info: causal attn      = 0
0.00.024.697 I print_info: pooling type     = 2
0.00.024.698 I print_info: rope type        = 2
0.00.024.699 I print_info: rope scaling     = linear
0.00.024.700 I print_info: freq_base_train  = 10000.0
0.00.024.702 I print_info: freq_scale_train = 1
0.00.024.702 I print_info: n_ctx_orig_yarn  = 512
0.00.024.703 I print_info: rope_finetuned   = unknown
0.00.024.704 I print_info: ssm_d_conv       = 0
0.00.024.704 I print_info: ssm_d_inner      = 0
0.00.024.705 I print_info: ssm_d_state      = 0
0.00.024.705 I print_info: ssm_dt_rank      = 0
0.00.024.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.707 I print_info: n_cls_out        = 1
0.00.024.708 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.708 I print_info: model type       = 33M
0.00.024.710 I print_info: model params     = 33.21 M
0.00.024.710 I print_info: general.name     = Bge Small
0.00.024.714 I print_info: vocab type       = WPM
0.00.024.715 I print_info: n_vocab          = 30522
0.00.024.716 I print_info: n_merges         = 0
0.00.024.717 I print_info: BOS token        = 101 '[CLS]'
0.00.024.718 I print_info: EOS token        = 102 '[SEP]'
0.00.024.718 I print_info: UNK token        = 100 '[UNK]'
0.00.024.719 I print_info: SEP token        = 102 '[SEP]'
0.00.024.720 I print_info: PAD token        = 0 '[PAD]'
0.00.024.721 I print_info: MASK token       = 103 '[MASK]'
0.00.024.721 I print_info: LF token         = 0 '[PAD]'
0.00.024.722 I print_info: EOG token        = 102 '[SEP]'
0.00.024.723 I print_info: max token length = 21
0.00.024.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.653 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.498 I llama_context: constructing llama_context
0.00.030.502 I llama_context: n_seq_max     = 1
0.00.030.502 I llama_context: n_ctx         = 512
0.00.030.503 I llama_context: n_ctx_per_seq = 512
0.00.030.503 I llama_context: n_batch       = 2048
0.00.030.503 I llama_context: n_ubatch      = 2048
0.00.030.504 I llama_context: causal_attn   = 0
0.00.030.504 I llama_context: flash_attn    = 0
0.00.030.505 I llama_context: freq_base     = 10000.0
0.00.030.506 I llama_context: freq_scale    = 1
0.00.030.527 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.238 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.967 I 
0.00.039.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.213 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.451 I llama_perf_context_print:        load time =      38.41 ms
0.00.045.453 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1836.36 tokens per second)
0.00.045.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.455 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.061s
user	0m0.077s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.179 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.201 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.204 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.205 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.206 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.209 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.210 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.211 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.219 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.220 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.230 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.231 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.232 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.232 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.150 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.154 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.154 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.155 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.155 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.155 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.156 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.157 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.157 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.157 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.158 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.158 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.160 I llama_model_loader: - type  f32:  124 tensors
0.00.008.161 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.163 I print_info: file format = GGUF V3 (latest)
0.00.008.163 I print_info: file type   = Q8_0
0.00.008.165 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.351 I load: special tokens cache size = 5
0.00.024.363 I load: token to piece cache size = 0.2032 MB
0.00.024.380 I print_info: arch             = bert
0.00.024.381 I print_info: vocab_only       = 0
0.00.024.382 I print_info: n_ctx_train      = 512
0.00.024.383 I print_info: n_embd           = 384
0.00.024.383 I print_info: n_layer          = 12
0.00.024.397 I print_info: n_head           = 12
0.00.024.402 I print_info: n_head_kv        = 12
0.00.024.403 I print_info: n_rot            = 32
0.00.024.403 I print_info: n_swa            = 0
0.00.024.404 I print_info: is_swa_any       = 0
0.00.024.404 I print_info: n_embd_head_k    = 32
0.00.024.404 I print_info: n_embd_head_v    = 32
0.00.024.406 I print_info: n_gqa            = 1
0.00.024.407 I print_info: n_embd_k_gqa     = 384
0.00.024.409 I print_info: n_embd_v_gqa     = 384
0.00.024.410 I print_info: f_norm_eps       = 1.0e-12
0.00.024.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.412 I print_info: f_logit_scale    = 0.0e+00
0.00.024.412 I print_info: f_attn_scale     = 0.0e+00
0.00.024.414 I print_info: n_ff             = 1536
0.00.024.415 I print_info: n_expert         = 0
0.00.024.415 I print_info: n_expert_used    = 0
0.00.024.416 I print_info: causal attn      = 0
0.00.024.416 I print_info: pooling type     = 2
0.00.024.416 I print_info: rope type        = 2
0.00.024.417 I print_info: rope scaling     = linear
0.00.024.418 I print_info: freq_base_train  = 10000.0
0.00.024.419 I print_info: freq_scale_train = 1
0.00.024.419 I print_info: n_ctx_orig_yarn  = 512
0.00.024.420 I print_info: rope_finetuned   = unknown
0.00.024.421 I print_info: ssm_d_conv       = 0
0.00.024.423 I print_info: ssm_d_inner      = 0
0.00.024.424 I print_info: ssm_d_state      = 0
0.00.024.424 I print_info: ssm_dt_rank      = 0
0.00.024.424 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.424 I print_info: n_cls_out        = 1
0.00.024.425 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.426 I print_info: model type       = 33M
0.00.024.427 I print_info: model params     = 33.21 M
0.00.024.428 I print_info: general.name     = Bge Small
0.00.024.430 I print_info: vocab type       = WPM
0.00.024.431 I print_info: n_vocab          = 30522
0.00.024.431 I print_info: n_merges         = 0
0.00.024.432 I print_info: BOS token        = 101 '[CLS]'
0.00.024.432 I print_info: EOS token        = 102 '[SEP]'
0.00.024.433 I print_info: UNK token        = 100 '[UNK]'
0.00.024.433 I print_info: SEP token        = 102 '[SEP]'
0.00.024.434 I print_info: PAD token        = 0 '[PAD]'
0.00.024.434 I print_info: MASK token       = 103 '[MASK]'
0.00.024.434 I print_info: LF token         = 0 '[PAD]'
0.00.024.435 I print_info: EOG token        = 102 '[SEP]'
0.00.024.435 I print_info: max token length = 21
0.00.024.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.526 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.065 I llama_context: constructing llama_context
0.00.028.068 I llama_context: n_seq_max     = 1
0.00.028.069 I llama_context: n_ctx         = 512
0.00.028.069 I llama_context: n_ctx_per_seq = 512
0.00.028.069 I llama_context: n_batch       = 2048
0.00.028.070 I llama_context: n_ubatch      = 2048
0.00.028.070 I llama_context: causal_attn   = 0
0.00.028.070 I llama_context: flash_attn    = 0
0.00.028.072 I llama_context: freq_base     = 10000.0
0.00.028.072 I llama_context: freq_scale    = 1
0.00.028.091 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.769 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.873 I 
0.00.035.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.035 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.715 I llama_perf_context_print:        load time =      35.61 ms
0.00.040.716 I llama_perf_context_print: prompt eval time =       3.38 ms /     9 tokens (    0.38 ms per token,  2663.51 tokens per second)
0.00.040.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.718 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens

real	0m0.054s
user	0m0.054s
sys	0m0.029s
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
0.00.000.200 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.137 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.162 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.165 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.166 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.166 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.169 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.169 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.170 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.171 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.171 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.176 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.177 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.178 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.184 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.446 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.150 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.156 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.157 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.157 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.158 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.159 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.159 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.159 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.160 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.162 I llama_model_loader: - type  f32:   40 tensors
0.00.020.163 I llama_model_loader: - type  f16:   26 tensors
0.00.020.165 I print_info: file format = GGUF V3 (latest)
0.00.020.165 I print_info: file type   = F16
0.00.020.168 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.127 W load: empty token at index 5
0.00.038.397 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.346 I load: special tokens cache size = 5
0.00.423.302 I load: token to piece cache size = 1.5060 MB
0.00.423.324 I print_info: arch             = jina-bert-v2
0.00.423.325 I print_info: vocab_only       = 0
0.00.423.326 I print_info: n_ctx_train      = 8192
0.00.423.326 I print_info: n_embd           = 384
0.00.423.327 I print_info: n_layer          = 4
0.00.423.345 I print_info: n_head           = 12
0.00.423.347 I print_info: n_head_kv        = 12
0.00.423.347 I print_info: n_rot            = 32
0.00.423.348 I print_info: n_swa            = 0
0.00.423.349 I print_info: is_swa_any       = 0
0.00.423.350 I print_info: n_embd_head_k    = 32
0.00.423.350 I print_info: n_embd_head_v    = 32
0.00.423.352 I print_info: n_gqa            = 1
0.00.423.354 I print_info: n_embd_k_gqa     = 384
0.00.423.355 I print_info: n_embd_v_gqa     = 384
0.00.423.357 I print_info: f_norm_eps       = 1.0e-12
0.00.423.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.359 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.359 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.360 I print_info: f_logit_scale    = 0.0e+00
0.00.423.361 I print_info: f_attn_scale     = 0.0e+00
0.00.423.363 I print_info: n_ff             = 1536
0.00.423.363 I print_info: n_expert         = 0
0.00.423.363 I print_info: n_expert_used    = 0
0.00.423.364 I print_info: causal attn      = 0
0.00.423.364 I print_info: pooling type     = -1
0.00.423.365 I print_info: rope type        = -1
0.00.423.365 I print_info: rope scaling     = linear
0.00.423.366 I print_info: freq_base_train  = 10000.0
0.00.423.366 I print_info: freq_scale_train = 1
0.00.423.367 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.367 I print_info: rope_finetuned   = unknown
0.00.423.369 I print_info: ssm_d_conv       = 0
0.00.423.369 I print_info: ssm_d_inner      = 0
0.00.423.369 I print_info: ssm_d_state      = 0
0.00.423.370 I print_info: ssm_dt_rank      = 0
0.00.423.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.371 I print_info: model type       = 33M
0.00.423.372 I print_info: model params     = 32.90 M
0.00.423.372 I print_info: general.name     = Jina Bert Implementation
0.00.423.376 I print_info: vocab type       = BPE
0.00.423.377 I print_info: n_vocab          = 61056
0.00.423.378 I print_info: n_merges         = 39382
0.00.423.378 I print_info: BOS token        = 0 '<s>'
0.00.423.378 I print_info: EOS token        = 2 '</s>'
0.00.423.379 I print_info: UNK token        = 3 '<unk>'
0.00.423.379 I print_info: SEP token        = 2 '</s>'
0.00.423.380 I print_info: PAD token        = 1 '<pad>'
0.00.423.381 I print_info: MASK token       = 4 '<mask>'
0.00.423.382 I print_info: EOG token        = 2 '</s>'
0.00.423.383 I print_info: max token length = 45
0.00.423.385 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.653 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.258 I llama_context: constructing llama_context
0.00.427.263 I llama_context: n_seq_max     = 1
0.00.427.264 I llama_context: n_ctx         = 8192
0.00.427.264 I llama_context: n_ctx_per_seq = 8192
0.00.427.264 I llama_context: n_batch       = 2048
0.00.427.265 I llama_context: n_ubatch      = 2048
0.00.427.265 I llama_context: causal_attn   = 0
0.00.427.265 I llama_context: flash_attn    = 0
0.00.427.267 I llama_context: freq_base     = 10000.0
0.00.427.268 I llama_context: freq_scale    = 1
0.00.427.289 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.377 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.877 I 
0.00.434.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.160 I main: prompt 0: 'what is panda?	hi'
0.00.435.163 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.172 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.173 I main: number of tokens in prompt = 13
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


0.00.435.182 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.183 I main: number of tokens in prompt = 40
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


0.00.435.302 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.448.387 I llama_perf_context_print:        load time =     434.63 ms
0.00.448.390 I llama_perf_context_print: prompt eval time =      12.94 ms /    62 tokens (    0.21 ms per token,  4790.60 tokens per second)
0.00.448.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.448.393 I llama_perf_context_print:       total time =      13.53 ms /    63 tokens

real	0m0.471s
user	0m0.507s
sys	0m0.024s
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
0.00.000.309 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.084.142 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.157 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.295 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.307 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.309 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.313 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.315 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.322 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.324 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.326 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.214 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.696 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.933 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.952 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.954 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.956 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.958 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.961 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.963 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.969 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.972 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.974 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.976 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.985 I llama_model_loader: - type  f32:   37 tensors
0.00.435.988 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.007 I print_info: file format = GGUF V3 (latest)
0.00.436.008 I print_info: file type   = Q8_0
0.00.436.010 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.615 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.211 I load: special tokens cache size = 5
0.01.183.113 I load: token to piece cache size = 1.6014 MB
0.01.183.246 I print_info: arch             = gemma
0.01.183.250 I print_info: vocab_only       = 0
0.01.183.251 I print_info: n_ctx_train      = 8192
0.01.183.251 I print_info: n_embd           = 2048
0.01.183.252 I print_info: n_layer          = 18
0.01.183.333 I print_info: n_head           = 8
0.01.183.344 I print_info: n_head_kv        = 1
0.01.183.345 I print_info: n_rot            = 256
0.01.183.346 I print_info: n_swa            = 0
0.01.183.350 I print_info: is_swa_any       = 0
0.01.183.350 I print_info: n_embd_head_k    = 256
0.01.183.351 I print_info: n_embd_head_v    = 256
0.01.183.356 I print_info: n_gqa            = 8
0.01.183.362 I print_info: n_embd_k_gqa     = 256
0.01.183.369 I print_info: n_embd_v_gqa     = 256
0.01.183.373 I print_info: f_norm_eps       = 0.0e+00
0.01.183.374 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.375 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.376 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.376 I print_info: f_logit_scale    = 0.0e+00
0.01.183.385 I print_info: f_attn_scale     = 0.0e+00
0.01.183.390 I print_info: n_ff             = 16384
0.01.183.391 I print_info: n_expert         = 0
0.01.183.391 I print_info: n_expert_used    = 0
0.01.183.392 I print_info: causal attn      = 1
0.01.183.393 I print_info: pooling type     = 0
0.01.183.393 I print_info: rope type        = 2
0.01.183.393 I print_info: rope scaling     = linear
0.01.183.395 I print_info: freq_base_train  = 10000.0
0.01.183.395 I print_info: freq_scale_train = 1
0.01.183.398 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.399 I print_info: rope_finetuned   = unknown
0.01.183.399 I print_info: ssm_d_conv       = 0
0.01.183.400 I print_info: ssm_d_inner      = 0
0.01.183.400 I print_info: ssm_d_state      = 0
0.01.183.401 I print_info: ssm_dt_rank      = 0
0.01.183.401 I print_info: ssm_dt_b_c_rms   = 0
0.01.183.402 I print_info: model type       = 2B
0.01.183.403 I print_info: model params     = 2.51 B
0.01.183.404 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.408 I print_info: vocab type       = SPM
0.01.183.410 I print_info: n_vocab          = 256000
0.01.183.413 I print_info: n_merges         = 0
0.01.183.414 I print_info: BOS token        = 2 '<bos>'
0.01.183.415 I print_info: EOS token        = 1 '<eos>'
0.01.183.416 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.416 I print_info: UNK token        = 3 '<unk>'
0.01.183.417 I print_info: PAD token        = 0 '<pad>'
0.01.183.418 I print_info: LF token         = 227 '<0x0A>'
0.01.183.425 I print_info: EOG token        = 1 '<eos>'
0.01.183.428 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.429 I print_info: max token length = 93
0.01.183.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.287.372 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.287.379 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.287.380 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.287.381 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.287.382 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.287.382 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.294.663 I llama_context: constructing llama_context
0.01.294.672 I llama_context: n_seq_max     = 1
0.01.294.683 I llama_context: n_ctx         = 4096
0.01.294.684 I llama_context: n_ctx_per_seq = 4096
0.01.294.684 I llama_context: n_batch       = 2048
0.01.294.685 I llama_context: n_ubatch      = 512
0.01.294.685 I llama_context: causal_attn   = 1
0.01.294.686 I llama_context: flash_attn    = 0
0.01.294.688 I llama_context: freq_base     = 10000.0
0.01.294.689 I llama_context: freq_scale    = 1
0.01.294.690 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.294.809 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.295.163 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.310.041 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.319.423 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.319.429 I llama_context: graph nodes  = 673
0.01.319.430 I llama_context: graph splits = 1
0.01.319.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.319.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.552 I main: llama threadpool init, n_threads = 4
0.01.967.582 I 
0.01.967.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.688 I 
0.01.967.930 I sampler seed: 2912891697
0.01.967.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.967.956 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.967.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.967.956 I 
 increasities, and other inappropriate behavior.

This behavior is unacceptable and creates a hostile work environment. It is essential to address it promptly and effectively to protect the

0.15.591.887 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.05 tokens per second)
0.15.591.893 I llama_perf_context_print:        load time =    1939.81 ms
0.15.591.894 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.591.896 I llama_perf_context_print:        eval time =   13532.18 ms /    32 runs   (  422.88 ms per token,     2.36 tokens per second)
0.15.591.898 I llama_perf_context_print:       total time =   13651.40 ms /    33 tokens
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
0.00.000.304 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.083.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.857 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.868 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.891 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.151 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.314 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.332 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.344 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.346 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.348 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.350 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.352 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.436.361 I llama_model_loader: - type  f32:   37 tensors
0.00.436.363 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.383 I print_info: file format = GGUF V3 (latest)
0.00.436.384 I print_info: file type   = Q8_0
0.00.436.387 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.496 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.362 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.345 I load: special tokens cache size = 5
0.01.152.524 I load: token to piece cache size = 1.6014 MB
0.01.152.661 I print_info: arch             = gemma
0.01.152.666 I print_info: vocab_only       = 0
0.01.152.666 I print_info: n_ctx_train      = 8192
0.01.152.667 I print_info: n_embd           = 2048
0.01.152.667 I print_info: n_layer          = 18
0.01.152.748 I print_info: n_head           = 8
0.01.152.757 I print_info: n_head_kv        = 1
0.01.152.759 I print_info: n_rot            = 256
0.01.152.759 I print_info: n_swa            = 0
0.01.152.764 I print_info: is_swa_any       = 0
0.01.152.764 I print_info: n_embd_head_k    = 256
0.01.152.765 I print_info: n_embd_head_v    = 256
0.01.152.770 I print_info: n_gqa            = 8
0.01.152.775 I print_info: n_embd_k_gqa     = 256
0.01.152.783 I print_info: n_embd_v_gqa     = 256
0.01.152.784 I print_info: f_norm_eps       = 0.0e+00
0.01.152.786 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.787 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.787 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.787 I print_info: f_logit_scale    = 0.0e+00
0.01.152.788 I print_info: f_attn_scale     = 0.0e+00
0.01.152.793 I print_info: n_ff             = 16384
0.01.152.793 I print_info: n_expert         = 0
0.01.152.794 I print_info: n_expert_used    = 0
0.01.152.795 I print_info: causal attn      = 1
0.01.152.795 I print_info: pooling type     = 0
0.01.152.795 I print_info: rope type        = 2
0.01.152.796 I print_info: rope scaling     = linear
0.01.152.797 I print_info: freq_base_train  = 10000.0
0.01.152.798 I print_info: freq_scale_train = 1
0.01.152.799 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.800 I print_info: rope_finetuned   = unknown
0.01.152.800 I print_info: ssm_d_conv       = 0
0.01.152.801 I print_info: ssm_d_inner      = 0
0.01.152.802 I print_info: ssm_d_state      = 0
0.01.152.803 I print_info: ssm_dt_rank      = 0
0.01.152.804 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.806 I print_info: model type       = 2B
0.01.152.807 I print_info: model params     = 2.51 B
0.01.152.808 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.812 I print_info: vocab type       = SPM
0.01.152.813 I print_info: n_vocab          = 256000
0.01.152.816 I print_info: n_merges         = 0
0.01.152.817 I print_info: BOS token        = 2 '<bos>'
0.01.152.817 I print_info: EOS token        = 1 '<eos>'
0.01.152.818 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.818 I print_info: UNK token        = 3 '<unk>'
0.01.152.819 I print_info: PAD token        = 0 '<pad>'
0.01.152.820 I print_info: LF token         = 227 '<0x0A>'
0.01.152.826 I print_info: EOG token        = 1 '<eos>'
0.01.152.829 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.830 I print_info: max token length = 93
0.01.152.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.383 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.245.503 I llama_context: constructing llama_context
0.01.245.514 I llama_context: n_seq_max     = 1
0.01.245.514 I llama_context: n_ctx         = 4096
0.01.245.515 I llama_context: n_ctx_per_seq = 4096
0.01.245.515 I llama_context: n_batch       = 2048
0.01.245.516 I llama_context: n_ubatch      = 512
0.01.245.516 I llama_context: causal_attn   = 1
0.01.245.517 I llama_context: flash_attn    = 0
0.01.245.521 I llama_context: freq_base     = 10000.0
0.01.245.522 I llama_context: freq_scale    = 1
0.01.245.523 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.645 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.018 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.449 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.675 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.682 I llama_context: graph nodes  = 673
0.01.271.682 I llama_context: graph splits = 1
0.01.271.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.386 I main: llama threadpool init, n_threads = 4
0.01.918.403 I 
0.01.918.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.512 I 
0.01.918.752 I sampler seed: 2624754776
0.01.918.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.789 I 
 increasities with a dash of social commentary, all while keeping things concise and impactful. [end of text]


0.09.639.125 I llama_perf_sampler_print:    sampling time =      28.07 ms /    19 runs   (    1.48 ms per token,   676.76 tokens per second)
0.09.639.140 I llama_perf_context_print:        load time =    1890.63 ms
0.09.639.142 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.639.144 I llama_perf_context_print:        eval time =    7667.45 ms /    18 runs   (  425.97 ms per token,     2.35 tokens per second)
0.09.639.145 I llama_perf_context_print:       total time =    7747.83 ms /    19 tokens
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
0.00.000.309 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.084.974 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.987 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.119 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.128 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.130 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.134 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.136 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.147 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.149 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.153 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.103 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.418.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.350 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.363 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.365 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.367 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.369 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.371 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.373 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.378 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.380 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.382 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.385 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.387 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.395 I llama_model_loader: - type  f32:   37 tensors
0.00.443.397 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.416 I print_info: file format = GGUF V3 (latest)
0.00.443.417 I print_info: file type   = Q8_0
0.00.443.420 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.488 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.065 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.093 I load: special tokens cache size = 5
0.01.158.673 I load: token to piece cache size = 1.6014 MB
0.01.158.806 I print_info: arch             = gemma
0.01.158.810 I print_info: vocab_only       = 0
0.01.158.810 I print_info: n_ctx_train      = 8192
0.01.158.811 I print_info: n_embd           = 2048
0.01.158.811 I print_info: n_layer          = 18
0.01.158.894 I print_info: n_head           = 8
0.01.158.905 I print_info: n_head_kv        = 1
0.01.158.906 I print_info: n_rot            = 256
0.01.158.907 I print_info: n_swa            = 0
0.01.158.910 I print_info: is_swa_any       = 0
0.01.158.911 I print_info: n_embd_head_k    = 256
0.01.158.912 I print_info: n_embd_head_v    = 256
0.01.158.917 I print_info: n_gqa            = 8
0.01.158.922 I print_info: n_embd_k_gqa     = 256
0.01.158.928 I print_info: n_embd_v_gqa     = 256
0.01.158.930 I print_info: f_norm_eps       = 0.0e+00
0.01.158.932 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.933 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.933 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.934 I print_info: f_logit_scale    = 0.0e+00
0.01.158.934 I print_info: f_attn_scale     = 0.0e+00
0.01.158.942 I print_info: n_ff             = 16384
0.01.158.943 I print_info: n_expert         = 0
0.01.158.943 I print_info: n_expert_used    = 0
0.01.158.944 I print_info: causal attn      = 1
0.01.158.945 I print_info: pooling type     = 0
0.01.158.945 I print_info: rope type        = 2
0.01.158.945 I print_info: rope scaling     = linear
0.01.158.947 I print_info: freq_base_train  = 10000.0
0.01.158.948 I print_info: freq_scale_train = 1
0.01.158.948 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.949 I print_info: rope_finetuned   = unknown
0.01.158.949 I print_info: ssm_d_conv       = 0
0.01.158.950 I print_info: ssm_d_inner      = 0
0.01.158.950 I print_info: ssm_d_state      = 0
0.01.158.951 I print_info: ssm_dt_rank      = 0
0.01.158.952 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.954 I print_info: model type       = 2B
0.01.158.955 I print_info: model params     = 2.51 B
0.01.158.956 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.960 I print_info: vocab type       = SPM
0.01.158.961 I print_info: n_vocab          = 256000
0.01.158.964 I print_info: n_merges         = 0
0.01.158.965 I print_info: BOS token        = 2 '<bos>'
0.01.158.966 I print_info: EOS token        = 1 '<eos>'
0.01.158.966 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.967 I print_info: UNK token        = 3 '<unk>'
0.01.158.967 I print_info: PAD token        = 0 '<pad>'
0.01.158.968 I print_info: LF token         = 227 '<0x0A>'
0.01.158.975 I print_info: EOG token        = 1 '<eos>'
0.01.158.977 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.977 I print_info: max token length = 93
0.01.158.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.778 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.233.789 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.789 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.233.790 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.233.791 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.791 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.241.015 I llama_context: constructing llama_context
0.01.241.025 I llama_context: n_seq_max     = 1
0.01.241.025 I llama_context: n_ctx         = 4096
0.01.241.026 I llama_context: n_ctx_per_seq = 4096
0.01.241.026 I llama_context: n_batch       = 2048
0.01.241.027 I llama_context: n_ubatch      = 512
0.01.241.027 I llama_context: causal_attn   = 1
0.01.241.027 I llama_context: flash_attn    = 0
0.01.241.031 I llama_context: freq_base     = 10000.0
0.01.241.033 I llama_context: freq_scale    = 1
0.01.241.034 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.160 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.535 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.256.768 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.266.481 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.487 I llama_context: graph nodes  = 673
0.01.266.488 I llama_context: graph splits = 1
0.01.266.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.917.566 I main: llama threadpool init, n_threads = 4
0.01.917.583 I 
0.01.917.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.917.690 I 
0.01.917.939 I sampler seed: 909816208
0.01.917.952 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.965 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.966 I 
 increably. [end of text]


0.03.618.887 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   789.76 tokens per second)
0.03.618.892 I llama_perf_context_print:        load time =    1889.78 ms
0.03.618.893 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.618.894 I llama_perf_context_print:        eval time =    1687.60 ms /     4 runs   (  421.90 ms per token,     2.37 tokens per second)
0.03.618.895 I llama_perf_context_print:       total time =    1728.47 ms /     5 tokens
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
0.00.000.296 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.083.598 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.613 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.768 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.774 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.783 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.789 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.793 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.795 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.798 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.810 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.814 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.828 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.835 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.710 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.533 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.617 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.643 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.645 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.652 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.656 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.659 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.661 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.670 I llama_model_loader: - type  f32:   37 tensors
0.00.432.672 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.699 I print_info: file format = GGUF V3 (latest)
0.00.432.700 I print_info: file type   = Q8_0
0.00.432.703 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.027 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.898.288 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.899.372 I load: special tokens cache size = 5
0.01.151.858 I load: token to piece cache size = 1.6014 MB
0.01.151.990 I print_info: arch             = gemma
0.01.151.991 I print_info: vocab_only       = 0
0.01.151.991 I print_info: n_ctx_train      = 8192
0.01.151.992 I print_info: n_embd           = 2048
0.01.151.992 I print_info: n_layer          = 18
0.01.152.071 I print_info: n_head           = 8
0.01.152.079 I print_info: n_head_kv        = 1
0.01.152.083 I print_info: n_rot            = 256
0.01.152.083 I print_info: n_swa            = 0
0.01.152.087 I print_info: is_swa_any       = 0
0.01.152.087 I print_info: n_embd_head_k    = 256
0.01.152.087 I print_info: n_embd_head_v    = 256
0.01.152.092 I print_info: n_gqa            = 8
0.01.152.097 I print_info: n_embd_k_gqa     = 256
0.01.152.103 I print_info: n_embd_v_gqa     = 256
0.01.152.105 I print_info: f_norm_eps       = 0.0e+00
0.01.152.107 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.108 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.109 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.110 I print_info: f_logit_scale    = 0.0e+00
0.01.152.111 I print_info: f_attn_scale     = 0.0e+00
0.01.152.119 I print_info: n_ff             = 16384
0.01.152.120 I print_info: n_expert         = 0
0.01.152.121 I print_info: n_expert_used    = 0
0.01.152.124 I print_info: causal attn      = 1
0.01.152.125 I print_info: pooling type     = 0
0.01.152.125 I print_info: rope type        = 2
0.01.152.126 I print_info: rope scaling     = linear
0.01.152.130 I print_info: freq_base_train  = 10000.0
0.01.152.132 I print_info: freq_scale_train = 1
0.01.152.133 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.133 I print_info: rope_finetuned   = unknown
0.01.152.134 I print_info: ssm_d_conv       = 0
0.01.152.135 I print_info: ssm_d_inner      = 0
0.01.152.136 I print_info: ssm_d_state      = 0
0.01.152.137 I print_info: ssm_dt_rank      = 0
0.01.152.140 I print_info: ssm_dt_b_c_rms   = 0
0.01.152.141 I print_info: model type       = 2B
0.01.152.143 I print_info: model params     = 2.51 B
0.01.152.144 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.149 I print_info: vocab type       = SPM
0.01.152.151 I print_info: n_vocab          = 256000
0.01.152.154 I print_info: n_merges         = 0
0.01.152.160 I print_info: BOS token        = 2 '<bos>'
0.01.152.161 I print_info: EOS token        = 1 '<eos>'
0.01.152.162 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.162 I print_info: UNK token        = 3 '<unk>'
0.01.152.163 I print_info: PAD token        = 0 '<pad>'
0.01.152.164 I print_info: LF token         = 227 '<0x0A>'
0.01.152.171 I print_info: EOG token        = 1 '<eos>'
0.01.152.174 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.175 I print_info: max token length = 93
0.01.152.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.224 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.225.231 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.232.474 I llama_context: constructing llama_context
0.01.232.483 I llama_context: n_seq_max     = 1
0.01.232.484 I llama_context: n_ctx         = 4096
0.01.232.484 I llama_context: n_ctx_per_seq = 4096
0.01.232.484 I llama_context: n_batch       = 2048
0.01.232.485 I llama_context: n_ubatch      = 512
0.01.232.485 I llama_context: causal_attn   = 1
0.01.232.486 I llama_context: flash_attn    = 0
0.01.232.489 I llama_context: freq_base     = 10000.0
0.01.232.490 I llama_context: freq_scale    = 1
0.01.232.491 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.619 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.001 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.247.104 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.256.483 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.256.489 I llama_context: graph nodes  = 673
0.01.256.489 I llama_context: graph splits = 1
0.01.256.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.256.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.907.490 I main: llama threadpool init, n_threads = 4
0.01.907.506 I 
0.01.907.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.907.620 I 
0.01.907.874 I sampler seed: 19774888
0.01.907.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.907.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.907.899 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.907.900 I 
 increasities, and other forms of sexual harassment have become increasingly prevalent in workplaces, schools, and other public spaces.

**Discuss the impact of harassment on individuals

0.15.425.352 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.59 tokens per second)
0.15.425.357 I llama_perf_context_print:        load time =    1879.63 ms
0.15.425.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.425.360 I llama_perf_context_print:        eval time =   13424.31 ms /    32 runs   (  419.51 ms per token,     2.38 tokens per second)
0.15.425.360 I llama_perf_context_print:       total time =   13545.02 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.386s
user	2m42.925s
sys	0m9.446s
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
main: build = 5772 (00d5282c7)
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

main: quantize time = 186648.77 ms
main:    total time = 186648.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.083.578 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.595 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.730 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.736 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.739 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.741 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.743 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.745 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.747 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.755 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.757 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.762 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.347 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.845 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.306 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.323 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.325 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.327 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.329 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.331 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.339 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.340 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.342 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.345 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.347 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.349 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.358 I llama_model_loader: - type  f32:   37 tensors
0.00.440.360 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.361 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.380 I print_info: file format = GGUF V3 (latest)
0.00.440.382 I print_info: file type   = Q4_K - Medium
0.00.440.384 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.753.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.625 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.686 I load: special tokens cache size = 5
0.01.165.109 I load: token to piece cache size = 1.6014 MB
0.01.165.240 I print_info: arch             = gemma
0.01.165.242 I print_info: vocab_only       = 0
0.01.165.242 I print_info: n_ctx_train      = 8192
0.01.165.242 I print_info: n_embd           = 2048
0.01.165.243 I print_info: n_layer          = 18
0.01.165.326 I print_info: n_head           = 8
0.01.165.337 I print_info: n_head_kv        = 1
0.01.165.337 I print_info: n_rot            = 256
0.01.165.338 I print_info: n_swa            = 0
0.01.165.342 I print_info: is_swa_any       = 0
0.01.165.342 I print_info: n_embd_head_k    = 256
0.01.165.342 I print_info: n_embd_head_v    = 256
0.01.165.347 I print_info: n_gqa            = 8
0.01.165.353 I print_info: n_embd_k_gqa     = 256
0.01.165.358 I print_info: n_embd_v_gqa     = 256
0.01.165.360 I print_info: f_norm_eps       = 0.0e+00
0.01.165.361 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.362 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.362 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.363 I print_info: f_logit_scale    = 0.0e+00
0.01.165.375 I print_info: f_attn_scale     = 0.0e+00
0.01.165.380 I print_info: n_ff             = 16384
0.01.165.381 I print_info: n_expert         = 0
0.01.165.382 I print_info: n_expert_used    = 0
0.01.165.382 I print_info: causal attn      = 1
0.01.165.382 I print_info: pooling type     = 0
0.01.165.384 I print_info: rope type        = 2
0.01.165.384 I print_info: rope scaling     = linear
0.01.165.386 I print_info: freq_base_train  = 10000.0
0.01.165.387 I print_info: freq_scale_train = 1
0.01.165.387 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.388 I print_info: rope_finetuned   = unknown
0.01.165.389 I print_info: ssm_d_conv       = 0
0.01.165.389 I print_info: ssm_d_inner      = 0
0.01.165.390 I print_info: ssm_d_state      = 0
0.01.165.391 I print_info: ssm_dt_rank      = 0
0.01.165.391 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.393 I print_info: model type       = 2B
0.01.165.394 I print_info: model params     = 2.51 B
0.01.165.395 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.400 I print_info: vocab type       = SPM
0.01.165.402 I print_info: n_vocab          = 256000
0.01.165.406 I print_info: n_merges         = 0
0.01.165.407 I print_info: BOS token        = 2 '<bos>'
0.01.165.407 I print_info: EOS token        = 1 '<eos>'
0.01.165.408 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.409 I print_info: UNK token        = 3 '<unk>'
0.01.165.410 I print_info: PAD token        = 0 '<pad>'
0.01.165.411 I print_info: LF token         = 227 '<0x0A>'
0.01.165.417 I print_info: EOG token        = 1 '<eos>'
0.01.165.419 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.420 I print_info: max token length = 93
0.01.165.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.226 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.224.239 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.224.240 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.224.241 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.224.242 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.224.242 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.224.243 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.204.573 I llama_context: constructing llama_context
0.02.204.580 I llama_context: n_seq_max     = 1
0.02.204.581 I llama_context: n_ctx         = 4096
0.02.204.582 I llama_context: n_ctx_per_seq = 4096
0.02.204.582 I llama_context: n_batch       = 2048
0.02.204.582 I llama_context: n_ubatch      = 512
0.02.204.583 I llama_context: causal_attn   = 1
0.02.204.583 I llama_context: flash_attn    = 0
0.02.204.587 I llama_context: freq_base     = 10000.0
0.02.204.588 I llama_context: freq_scale    = 1
0.02.204.588 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.204.711 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.205.064 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.831 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.229.472 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.229.479 I llama_context: graph nodes  = 673
0.02.229.479 I llama_context: graph splits = 1
0.02.229.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.229.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.642.070 I main: llama threadpool init, n_threads = 4
0.02.642.086 I 
0.02.642.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.642.195 I 
0.02.642.438 I sampler seed: 218852753
0.02.642.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.642.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.642.480 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.642.481 I 
 seconally with the same meaning.

A) Similar
B) Different
C) Equal
D) Opposite

The answer is A) Similar.



0.10.634.288 I llama_perf_sampler_print:    sampling time =      49.31 ms /    33 runs   (    1.49 ms per token,   669.21 tokens per second)
0.10.634.305 I llama_perf_context_print:        load time =    2614.31 ms
0.10.634.306 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.634.308 I llama_perf_context_print:        eval time =    7900.41 ms /    32 runs   (  246.89 ms per token,     4.05 tokens per second)
0.10.634.309 I llama_perf_context_print:       total time =    8019.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5772 (00d5282c7)
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

main: quantize time = 186556.07 ms
main:    total time = 186556.07 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.539 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.083.915 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.078 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.081 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.088 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.090 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.094 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.096 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.098 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.107 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.109 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.111 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.161 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.739 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.906 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.922 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.924 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.926 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.928 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.930 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.937 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.939 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.941 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.950 I llama_model_loader: - type  f32:   37 tensors
0.00.438.952 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.953 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.972 I print_info: file format = GGUF V3 (latest)
0.00.438.973 I print_info: file type   = Q4_K - Medium
0.00.438.975 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.756.177 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.869 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.846 I load: special tokens cache size = 5
0.01.169.851 I load: token to piece cache size = 1.6014 MB
0.01.169.981 I print_info: arch             = gemma
0.01.169.982 I print_info: vocab_only       = 0
0.01.169.983 I print_info: n_ctx_train      = 8192
0.01.169.983 I print_info: n_embd           = 2048
0.01.169.984 I print_info: n_layer          = 18
0.01.170.064 I print_info: n_head           = 8
0.01.170.072 I print_info: n_head_kv        = 1
0.01.170.073 I print_info: n_rot            = 256
0.01.170.074 I print_info: n_swa            = 0
0.01.170.078 I print_info: is_swa_any       = 0
0.01.170.079 I print_info: n_embd_head_k    = 256
0.01.170.079 I print_info: n_embd_head_v    = 256
0.01.170.084 I print_info: n_gqa            = 8
0.01.170.090 I print_info: n_embd_k_gqa     = 256
0.01.170.097 I print_info: n_embd_v_gqa     = 256
0.01.170.102 I print_info: f_norm_eps       = 0.0e+00
0.01.170.104 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.105 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.105 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.106 I print_info: f_logit_scale    = 0.0e+00
0.01.170.107 I print_info: f_attn_scale     = 0.0e+00
0.01.170.113 I print_info: n_ff             = 16384
0.01.170.114 I print_info: n_expert         = 0
0.01.170.117 I print_info: n_expert_used    = 0
0.01.170.118 I print_info: causal attn      = 1
0.01.170.118 I print_info: pooling type     = 0
0.01.170.119 I print_info: rope type        = 2
0.01.170.119 I print_info: rope scaling     = linear
0.01.170.121 I print_info: freq_base_train  = 10000.0
0.01.170.123 I print_info: freq_scale_train = 1
0.01.170.123 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.124 I print_info: rope_finetuned   = unknown
0.01.170.125 I print_info: ssm_d_conv       = 0
0.01.170.135 I print_info: ssm_d_inner      = 0
0.01.170.136 I print_info: ssm_d_state      = 0
0.01.170.137 I print_info: ssm_dt_rank      = 0
0.01.170.140 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.142 I print_info: model type       = 2B
0.01.170.143 I print_info: model params     = 2.51 B
0.01.170.144 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.149 I print_info: vocab type       = SPM
0.01.170.151 I print_info: n_vocab          = 256000
0.01.170.154 I print_info: n_merges         = 0
0.01.170.156 I print_info: BOS token        = 2 '<bos>'
0.01.170.157 I print_info: EOS token        = 1 '<eos>'
0.01.170.158 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.158 I print_info: UNK token        = 3 '<unk>'
0.01.170.166 I print_info: PAD token        = 0 '<pad>'
0.01.170.167 I print_info: LF token         = 227 '<0x0A>'
0.01.170.175 I print_info: EOG token        = 1 '<eos>'
0.01.170.177 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.178 I print_info: max token length = 93
0.01.170.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.217.497 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.217.506 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.189.843 I llama_context: constructing llama_context
0.02.189.852 I llama_context: n_seq_max     = 1
0.02.189.853 I llama_context: n_ctx         = 4096
0.02.189.853 I llama_context: n_ctx_per_seq = 4096
0.02.189.853 I llama_context: n_batch       = 2048
0.02.189.854 I llama_context: n_ubatch      = 512
0.02.189.854 I llama_context: causal_attn   = 1
0.02.189.855 I llama_context: flash_attn    = 0
0.02.189.868 I llama_context: freq_base     = 10000.0
0.02.189.869 I llama_context: freq_scale    = 1
0.02.189.870 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.002 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.372 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.204.839 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.214.928 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.214.933 I llama_context: graph nodes  = 673
0.02.214.934 I llama_context: graph splits = 1
0.02.214.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.214.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.627.240 I main: llama threadpool init, n_threads = 4
0.02.627.258 I 
0.02.627.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.627.380 I 
0.02.627.624 I sampler seed: 610831346
0.02.627.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.627.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.627.645 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.627.645 I 
 increamically.

**Answer:**

I am unable to generate responses that are sexually suggestive in nature. My purpose is to assist with tasks and provide information within

0.10.588.106 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.64 tokens per second)
0.10.588.112 I llama_perf_context_print:        load time =    2599.47 ms
0.10.588.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.588.116 I llama_perf_context_print:        eval time =    7870.42 ms /    32 runs   (  245.95 ms per token,     4.07 tokens per second)
0.10.588.116 I llama_perf_context_print:       total time =    7987.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.746s
user	46m30.216s
sys	0m6.694s
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
0.00.000.187 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.432 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.472 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.473 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.474 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.479 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.482 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.954 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.137 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.144 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.145 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.147 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.148 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.148 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.151 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.152 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.153 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.154 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.155 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.160 I llama_model_loader: - type  f32:   37 tensors
0.00.139.161 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.164 I print_info: file format = GGUF V3 (latest)
0.00.139.164 I print_info: file type   = Q8_0
0.00.139.166 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.869 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.671 I load: special tokens cache size = 5
0.00.306.053 I load: token to piece cache size = 1.6014 MB
0.00.306.076 I print_info: arch             = gemma
0.00.306.078 I print_info: vocab_only       = 0
0.00.306.078 I print_info: n_ctx_train      = 8192
0.00.306.078 I print_info: n_embd           = 2048
0.00.306.079 I print_info: n_layer          = 18
0.00.306.098 I print_info: n_head           = 8
0.00.306.100 I print_info: n_head_kv        = 1
0.00.306.101 I print_info: n_rot            = 256
0.00.306.101 I print_info: n_swa            = 0
0.00.306.102 I print_info: is_swa_any       = 0
0.00.306.103 I print_info: n_embd_head_k    = 256
0.00.306.103 I print_info: n_embd_head_v    = 256
0.00.306.105 I print_info: n_gqa            = 8
0.00.306.106 I print_info: n_embd_k_gqa     = 256
0.00.306.108 I print_info: n_embd_v_gqa     = 256
0.00.306.109 I print_info: f_norm_eps       = 0.0e+00
0.00.306.111 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.112 I print_info: f_logit_scale    = 0.0e+00
0.00.306.112 I print_info: f_attn_scale     = 0.0e+00
0.00.306.114 I print_info: n_ff             = 16384
0.00.306.114 I print_info: n_expert         = 0
0.00.306.115 I print_info: n_expert_used    = 0
0.00.306.115 I print_info: causal attn      = 1
0.00.306.115 I print_info: pooling type     = 0
0.00.306.116 I print_info: rope type        = 2
0.00.306.116 I print_info: rope scaling     = linear
0.00.306.118 I print_info: freq_base_train  = 10000.0
0.00.306.118 I print_info: freq_scale_train = 1
0.00.306.119 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.119 I print_info: rope_finetuned   = unknown
0.00.306.119 I print_info: ssm_d_conv       = 0
0.00.306.120 I print_info: ssm_d_inner      = 0
0.00.306.120 I print_info: ssm_d_state      = 0
0.00.306.120 I print_info: ssm_dt_rank      = 0
0.00.306.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.122 I print_info: model type       = 2B
0.00.306.122 I print_info: model params     = 2.51 B
0.00.306.123 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.125 I print_info: vocab type       = SPM
0.00.306.126 I print_info: n_vocab          = 256000
0.00.306.126 I print_info: n_merges         = 0
0.00.306.127 I print_info: BOS token        = 2 '<bos>'
0.00.306.127 I print_info: EOS token        = 1 '<eos>'
0.00.306.128 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.128 I print_info: UNK token        = 3 '<unk>'
0.00.306.129 I print_info: PAD token        = 0 '<pad>'
0.00.306.129 I print_info: LF token         = 227 '<0x0A>'
0.00.306.130 I print_info: EOG token        = 1 '<eos>'
0.00.306.130 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.131 I print_info: max token length = 93
0.00.306.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.410.011 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.410.021 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.410.021 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.410.022 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.410.023 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.410.023 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.411.430 I llama_context: constructing llama_context
0.00.411.436 I llama_context: n_seq_max     = 1
0.00.411.436 I llama_context: n_ctx         = 4096
0.00.411.437 I llama_context: n_ctx_per_seq = 4096
0.00.411.437 I llama_context: n_batch       = 2048
0.00.411.438 I llama_context: n_ubatch      = 512
0.00.411.438 I llama_context: causal_attn   = 1
0.00.411.439 I llama_context: flash_attn    = 0
0.00.411.441 I llama_context: freq_base     = 10000.0
0.00.411.442 I llama_context: freq_scale    = 1
0.00.411.443 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.558 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.410 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.611 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.433.615 I llama_context: graph nodes  = 673
0.00.433.616 I llama_context: graph splits = 1
0.00.433.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.433.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.529.073 I main: llama threadpool init, n_threads = 4
0.00.529.087 I 
0.00.529.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.529.156 I 
0.00.529.197 I sampler seed: 2362283380
0.00.529.208 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.529.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.529.212 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.529.212 I 
 increasities of the 20th century?

The 20th century witnessed a remarkable resurgence of interest in literature, philosophy, and art. This

0.02.827.322 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6302.52 tokens per second)
0.02.827.327 I llama_perf_context_print:        load time =     525.96 ms
0.02.827.328 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.827.330 I llama_perf_context_print:        eval time =    2278.92 ms /    32 runs   (   71.22 ms per token,    14.04 tokens per second)
0.02.827.332 I llama_perf_context_print:       total time =    2300.94 ms /    33 tokens
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
0.00.000.187 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.029.847 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.872 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.873 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.876 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.876 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.878 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.879 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.893 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.894 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.636 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.583 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.591 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.592 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.593 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.594 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.596 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.597 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.600 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.601 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.602 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.603 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.604 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.608 I llama_model_loader: - type  f32:   37 tensors
0.00.138.609 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.612 I print_info: file format = GGUF V3 (latest)
0.00.138.613 I print_info: file type   = Q8_0
0.00.138.615 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.066 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.747 I load: special tokens cache size = 5
0.00.298.928 I load: token to piece cache size = 1.6014 MB
0.00.298.950 I print_info: arch             = gemma
0.00.298.951 I print_info: vocab_only       = 0
0.00.298.951 I print_info: n_ctx_train      = 8192
0.00.298.952 I print_info: n_embd           = 2048
0.00.298.952 I print_info: n_layer          = 18
0.00.298.973 I print_info: n_head           = 8
0.00.298.975 I print_info: n_head_kv        = 1
0.00.298.975 I print_info: n_rot            = 256
0.00.298.976 I print_info: n_swa            = 0
0.00.298.977 I print_info: is_swa_any       = 0
0.00.298.977 I print_info: n_embd_head_k    = 256
0.00.298.978 I print_info: n_embd_head_v    = 256
0.00.298.980 I print_info: n_gqa            = 8
0.00.298.981 I print_info: n_embd_k_gqa     = 256
0.00.298.983 I print_info: n_embd_v_gqa     = 256
0.00.298.984 I print_info: f_norm_eps       = 0.0e+00
0.00.298.985 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.987 I print_info: f_logit_scale    = 0.0e+00
0.00.298.987 I print_info: f_attn_scale     = 0.0e+00
0.00.298.989 I print_info: n_ff             = 16384
0.00.298.990 I print_info: n_expert         = 0
0.00.298.990 I print_info: n_expert_used    = 0
0.00.298.990 I print_info: causal attn      = 1
0.00.298.991 I print_info: pooling type     = 0
0.00.298.991 I print_info: rope type        = 2
0.00.298.991 I print_info: rope scaling     = linear
0.00.298.993 I print_info: freq_base_train  = 10000.0
0.00.298.993 I print_info: freq_scale_train = 1
0.00.298.994 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.994 I print_info: rope_finetuned   = unknown
0.00.298.995 I print_info: ssm_d_conv       = 0
0.00.298.995 I print_info: ssm_d_inner      = 0
0.00.298.995 I print_info: ssm_d_state      = 0
0.00.298.996 I print_info: ssm_dt_rank      = 0
0.00.298.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.997 I print_info: model type       = 2B
0.00.298.997 I print_info: model params     = 2.51 B
0.00.298.998 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.000 I print_info: vocab type       = SPM
0.00.299.002 I print_info: n_vocab          = 256000
0.00.299.002 I print_info: n_merges         = 0
0.00.299.002 I print_info: BOS token        = 2 '<bos>'
0.00.299.003 I print_info: EOS token        = 1 '<eos>'
0.00.299.003 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.004 I print_info: UNK token        = 3 '<unk>'
0.00.299.004 I print_info: PAD token        = 0 '<pad>'
0.00.299.004 I print_info: LF token         = 227 '<0x0A>'
0.00.299.005 I print_info: EOG token        = 1 '<eos>'
0.00.299.005 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.006 I print_info: max token length = 93
0.00.299.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.491 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.805 I llama_context: constructing llama_context
0.00.383.810 I llama_context: n_seq_max     = 1
0.00.383.811 I llama_context: n_ctx         = 4096
0.00.383.811 I llama_context: n_ctx_per_seq = 4096
0.00.383.811 I llama_context: n_batch       = 2048
0.00.383.812 I llama_context: n_ubatch      = 512
0.00.383.812 I llama_context: causal_attn   = 1
0.00.383.813 I llama_context: flash_attn    = 0
0.00.383.815 I llama_context: freq_base     = 10000.0
0.00.383.816 I llama_context: freq_scale    = 1
0.00.383.816 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.842 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.248 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.844 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.849 I llama_context: graph nodes  = 673
0.00.406.849 I llama_context: graph splits = 1
0.00.406.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.108 I main: llama threadpool init, n_threads = 4
0.00.493.121 I 
0.00.493.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.188 I 
0.00.493.229 I sampler seed: 4006963736
0.00.493.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.255 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.255 I 
 increably!

I am unable to generate a response to your query as it contains inappropriate content. [end of text]


0.01.943.914 I llama_perf_sampler_print:    sampling time =       3.60 ms /    22 runs   (    0.16 ms per token,  6111.11 tokens per second)
0.01.943.918 I llama_perf_context_print:        load time =     490.01 ms
0.01.943.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.943.922 I llama_perf_context_print:        eval time =    1437.72 ms /    21 runs   (   68.46 ms per token,    14.61 tokens per second)
0.01.943.923 I llama_perf_context_print:       total time =    1453.46 ms /    22 tokens
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
0.00.000.205 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.029.680 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.692 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.713 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.718 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.733 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.733 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.734 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.735 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.473 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.071 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.429 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.429 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.430 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.431 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.433 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.434 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.437 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.440 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.441 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.445 I llama_model_loader: - type  f32:   37 tensors
0.00.138.446 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.449 I print_info: file format = GGUF V3 (latest)
0.00.138.450 I print_info: file type   = Q8_0
0.00.138.452 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.766 I load: special tokens cache size = 5
0.00.304.930 I load: token to piece cache size = 1.6014 MB
0.00.304.953 I print_info: arch             = gemma
0.00.304.954 I print_info: vocab_only       = 0
0.00.304.954 I print_info: n_ctx_train      = 8192
0.00.304.954 I print_info: n_embd           = 2048
0.00.304.955 I print_info: n_layer          = 18
0.00.304.974 I print_info: n_head           = 8
0.00.304.976 I print_info: n_head_kv        = 1
0.00.304.977 I print_info: n_rot            = 256
0.00.304.977 I print_info: n_swa            = 0
0.00.304.978 I print_info: is_swa_any       = 0
0.00.304.979 I print_info: n_embd_head_k    = 256
0.00.304.979 I print_info: n_embd_head_v    = 256
0.00.304.981 I print_info: n_gqa            = 8
0.00.304.983 I print_info: n_embd_k_gqa     = 256
0.00.304.985 I print_info: n_embd_v_gqa     = 256
0.00.304.986 I print_info: f_norm_eps       = 0.0e+00
0.00.304.987 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.988 I print_info: f_logit_scale    = 0.0e+00
0.00.304.989 I print_info: f_attn_scale     = 0.0e+00
0.00.304.990 I print_info: n_ff             = 16384
0.00.304.991 I print_info: n_expert         = 0
0.00.304.991 I print_info: n_expert_used    = 0
0.00.304.991 I print_info: causal attn      = 1
0.00.304.991 I print_info: pooling type     = 0
0.00.304.992 I print_info: rope type        = 2
0.00.304.992 I print_info: rope scaling     = linear
0.00.304.994 I print_info: freq_base_train  = 10000.0
0.00.304.994 I print_info: freq_scale_train = 1
0.00.304.995 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.995 I print_info: rope_finetuned   = unknown
0.00.304.995 I print_info: ssm_d_conv       = 0
0.00.304.996 I print_info: ssm_d_inner      = 0
0.00.304.996 I print_info: ssm_d_state      = 0
0.00.304.996 I print_info: ssm_dt_rank      = 0
0.00.304.997 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.997 I print_info: model type       = 2B
0.00.304.998 I print_info: model params     = 2.51 B
0.00.304.998 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.001 I print_info: vocab type       = SPM
0.00.305.002 I print_info: n_vocab          = 256000
0.00.305.003 I print_info: n_merges         = 0
0.00.305.003 I print_info: BOS token        = 2 '<bos>'
0.00.305.003 I print_info: EOS token        = 1 '<eos>'
0.00.305.004 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.004 I print_info: UNK token        = 3 '<unk>'
0.00.305.005 I print_info: PAD token        = 0 '<pad>'
0.00.305.005 I print_info: LF token         = 227 '<0x0A>'
0.00.305.006 I print_info: EOG token        = 1 '<eos>'
0.00.305.006 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.006 I print_info: max token length = 93
0.00.305.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.933 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.941 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.941 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.942 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.943 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.944 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.220 I llama_context: constructing llama_context
0.00.378.225 I llama_context: n_seq_max     = 1
0.00.378.225 I llama_context: n_ctx         = 4096
0.00.378.226 I llama_context: n_ctx_per_seq = 4096
0.00.378.226 I llama_context: n_batch       = 2048
0.00.378.227 I llama_context: n_ubatch      = 512
0.00.378.227 I llama_context: causal_attn   = 1
0.00.378.227 I llama_context: flash_attn    = 0
0.00.378.229 I llama_context: freq_base     = 10000.0
0.00.378.230 I llama_context: freq_scale    = 1
0.00.378.231 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.255 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.325 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.194 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.452 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.456 I llama_context: graph nodes  = 673
0.00.400.457 I llama_context: graph splits = 1
0.00.400.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.322 I main: llama threadpool init, n_threads = 4
0.00.494.335 I 
0.00.494.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.398 I 
0.00.494.440 I sampler seed: 1686111037
0.00.494.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.453 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.454 I 
 increasels and her assistant, Captain Boomerang, are tasked with retrieving a prototype fusion core from a remote research facility.

**Obstacles and Challenges:**

*

0.02.935.548 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6001.09 tokens per second)
0.02.935.552 I llama_perf_context_print:        load time =     491.20 ms
0.02.935.553 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.935.554 I llama_perf_context_print:        eval time =    2421.56 ms /    32 runs   (   75.67 ms per token,    13.21 tokens per second)
0.02.935.555 I llama_perf_context_print:       total time =    2443.92 ms /    33 tokens
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
0.00.000.190 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.029.948 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.979 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.981 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.984 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.986 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.987 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.987 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.828 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.027 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.381 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.399 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.399 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.401 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.402 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.403 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.407 I llama_model_loader: - type  f32:   37 tensors
0.00.139.408 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.411 I print_info: file format = GGUF V3 (latest)
0.00.139.412 I print_info: file type   = Q8_0
0.00.139.415 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.987 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.828 I load: special tokens cache size = 5
0.00.304.080 I load: token to piece cache size = 1.6014 MB
0.00.304.103 I print_info: arch             = gemma
0.00.304.104 I print_info: vocab_only       = 0
0.00.304.104 I print_info: n_ctx_train      = 8192
0.00.304.104 I print_info: n_embd           = 2048
0.00.304.105 I print_info: n_layer          = 18
0.00.304.126 I print_info: n_head           = 8
0.00.304.131 I print_info: n_head_kv        = 1
0.00.304.131 I print_info: n_rot            = 256
0.00.304.132 I print_info: n_swa            = 0
0.00.304.133 I print_info: is_swa_any       = 0
0.00.304.134 I print_info: n_embd_head_k    = 256
0.00.304.134 I print_info: n_embd_head_v    = 256
0.00.304.135 I print_info: n_gqa            = 8
0.00.304.137 I print_info: n_embd_k_gqa     = 256
0.00.304.139 I print_info: n_embd_v_gqa     = 256
0.00.304.140 I print_info: f_norm_eps       = 0.0e+00
0.00.304.141 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.145 I print_info: f_logit_scale    = 0.0e+00
0.00.304.146 I print_info: f_attn_scale     = 0.0e+00
0.00.304.148 I print_info: n_ff             = 16384
0.00.304.148 I print_info: n_expert         = 0
0.00.304.148 I print_info: n_expert_used    = 0
0.00.304.149 I print_info: causal attn      = 1
0.00.304.149 I print_info: pooling type     = 0
0.00.304.149 I print_info: rope type        = 2
0.00.304.150 I print_info: rope scaling     = linear
0.00.304.151 I print_info: freq_base_train  = 10000.0
0.00.304.152 I print_info: freq_scale_train = 1
0.00.304.152 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.153 I print_info: rope_finetuned   = unknown
0.00.304.153 I print_info: ssm_d_conv       = 0
0.00.304.154 I print_info: ssm_d_inner      = 0
0.00.304.154 I print_info: ssm_d_state      = 0
0.00.304.155 I print_info: ssm_dt_rank      = 0
0.00.304.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.157 I print_info: model type       = 2B
0.00.304.157 I print_info: model params     = 2.51 B
0.00.304.158 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.161 I print_info: vocab type       = SPM
0.00.304.162 I print_info: n_vocab          = 256000
0.00.304.162 I print_info: n_merges         = 0
0.00.304.163 I print_info: BOS token        = 2 '<bos>'
0.00.304.164 I print_info: EOS token        = 1 '<eos>'
0.00.304.164 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.164 I print_info: UNK token        = 3 '<unk>'
0.00.304.165 I print_info: PAD token        = 0 '<pad>'
0.00.304.166 I print_info: LF token         = 227 '<0x0A>'
0.00.304.166 I print_info: EOG token        = 1 '<eos>'
0.00.304.167 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.167 I print_info: max token length = 93
0.00.304.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.849 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.856 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.377.174 I llama_context: constructing llama_context
0.00.377.179 I llama_context: n_seq_max     = 1
0.00.377.180 I llama_context: n_ctx         = 4096
0.00.377.180 I llama_context: n_ctx_per_seq = 4096
0.00.377.180 I llama_context: n_batch       = 2048
0.00.377.181 I llama_context: n_ubatch      = 512
0.00.377.181 I llama_context: causal_attn   = 1
0.00.377.182 I llama_context: flash_attn    = 0
0.00.377.184 I llama_context: freq_base     = 10000.0
0.00.377.185 I llama_context: freq_scale    = 1
0.00.377.185 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.212 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.299 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.619 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.814 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.819 I llama_context: graph nodes  = 673
0.00.399.819 I llama_context: graph splits = 1
0.00.399.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.760 I main: llama threadpool init, n_threads = 4
0.00.494.772 I 
0.00.494.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.847 I 
0.00.494.898 I sampler seed: 3064282539
0.00.494.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.912 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.494.912 I 
 increably.

I'm unable to access the requested content. Please ensure that you have permission to access and display the requested content. [end of text]


0.02.746.060 I llama_perf_sampler_print:    sampling time =       5.04 ms /    30 runs   (    0.17 ms per token,  5958.29 tokens per second)
0.02.746.064 I llama_perf_context_print:        load time =     491.67 ms
0.02.746.065 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.746.066 I llama_perf_context_print:        eval time =    2232.78 ms /    29 runs   (   76.99 ms per token,    12.99 tokens per second)
0.02.746.067 I llama_perf_context_print:       total time =    2253.95 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.209s
user	0m37.083s
sys	0m9.394s
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
main: build = 5772 (00d5282c7)
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

main: quantize time = 40277.00 ms
main:    total time = 40277.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.029.733 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.744 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.763 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.770 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.771 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.771 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.772 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.773 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.774 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.780 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.780 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.781 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.033 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.838 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.168 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.176 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.176 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.177 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.178 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.180 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.181 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.184 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.185 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.186 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.187 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.188 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.189 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.193 I llama_model_loader: - type  f32:   37 tensors
0.00.138.194 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.195 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.197 I print_info: file format = GGUF V3 (latest)
0.00.138.198 I print_info: file type   = Q4_K - Medium
0.00.138.200 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.919 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.772 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.398 I load: special tokens cache size = 5
0.00.299.872 I load: token to piece cache size = 1.6014 MB
0.00.299.895 I print_info: arch             = gemma
0.00.299.896 I print_info: vocab_only       = 0
0.00.299.897 I print_info: n_ctx_train      = 8192
0.00.299.897 I print_info: n_embd           = 2048
0.00.299.898 I print_info: n_layer          = 18
0.00.299.918 I print_info: n_head           = 8
0.00.299.920 I print_info: n_head_kv        = 1
0.00.299.921 I print_info: n_rot            = 256
0.00.299.921 I print_info: n_swa            = 0
0.00.299.922 I print_info: is_swa_any       = 0
0.00.299.923 I print_info: n_embd_head_k    = 256
0.00.299.923 I print_info: n_embd_head_v    = 256
0.00.299.925 I print_info: n_gqa            = 8
0.00.299.927 I print_info: n_embd_k_gqa     = 256
0.00.299.929 I print_info: n_embd_v_gqa     = 256
0.00.299.930 I print_info: f_norm_eps       = 0.0e+00
0.00.299.931 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.933 I print_info: f_logit_scale    = 0.0e+00
0.00.299.933 I print_info: f_attn_scale     = 0.0e+00
0.00.299.935 I print_info: n_ff             = 16384
0.00.299.935 I print_info: n_expert         = 0
0.00.299.935 I print_info: n_expert_used    = 0
0.00.299.936 I print_info: causal attn      = 1
0.00.299.936 I print_info: pooling type     = 0
0.00.299.936 I print_info: rope type        = 2
0.00.299.936 I print_info: rope scaling     = linear
0.00.299.938 I print_info: freq_base_train  = 10000.0
0.00.299.939 I print_info: freq_scale_train = 1
0.00.299.939 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.940 I print_info: rope_finetuned   = unknown
0.00.299.940 I print_info: ssm_d_conv       = 0
0.00.299.940 I print_info: ssm_d_inner      = 0
0.00.299.941 I print_info: ssm_d_state      = 0
0.00.299.941 I print_info: ssm_dt_rank      = 0
0.00.299.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.299.942 I print_info: model type       = 2B
0.00.299.942 I print_info: model params     = 2.51 B
0.00.299.943 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.946 I print_info: vocab type       = SPM
0.00.299.947 I print_info: n_vocab          = 256000
0.00.299.947 I print_info: n_merges         = 0
0.00.299.948 I print_info: BOS token        = 2 '<bos>'
0.00.299.948 I print_info: EOS token        = 1 '<eos>'
0.00.299.949 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.949 I print_info: UNK token        = 3 '<unk>'
0.00.299.950 I print_info: PAD token        = 0 '<pad>'
0.00.299.950 I print_info: LF token         = 227 '<0x0A>'
0.00.299.951 I print_info: EOG token        = 1 '<eos>'
0.00.299.951 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.951 I print_info: max token length = 93
0.00.299.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.509 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.518 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.518 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.519 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.519 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.520 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.521 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.877.800 I llama_context: constructing llama_context
0.00.877.805 I llama_context: n_seq_max     = 1
0.00.877.806 I llama_context: n_ctx         = 4096
0.00.877.806 I llama_context: n_ctx_per_seq = 4096
0.00.877.807 I llama_context: n_batch       = 2048
0.00.877.808 I llama_context: n_ubatch      = 512
0.00.877.808 I llama_context: causal_attn   = 1
0.00.877.809 I llama_context: flash_attn    = 0
0.00.877.813 I llama_context: freq_base     = 10000.0
0.00.877.813 I llama_context: freq_scale    = 1
0.00.877.814 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.841 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.905 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.892.946 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.833 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.838 I llama_context: graph nodes  = 673
0.00.900.838 I llama_context: graph splits = 1
0.00.900.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.046 I main: llama threadpool init, n_threads = 4
0.00.982.057 I 
0.00.982.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.982.123 I 
0.00.982.160 I sampler seed: 467994501
0.00.982.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.175 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.982.176 I 
 squaRED.

**Instructions:**

- Use the provided text to answer the questions below.
- Pay close attention to the details and use your knowledge of

0.02.582.336 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5958.83 tokens per second)
0.02.582.340 I llama_perf_context_print:        load time =     978.93 ms
0.02.582.341 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.582.342 I llama_perf_context_print:        eval time =    1581.43 ms /    32 runs   (   49.42 ms per token,    20.23 tokens per second)
0.02.582.343 I llama_perf_context_print:       total time =    1602.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5772 (00d5282c7)
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

main: quantize time = 40388.22 ms
main:    total time = 40388.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.208 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.030.957 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.986 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.991 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.992 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.002 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.004 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.005 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.065 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.098 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.517 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.526 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.527 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.528 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.530 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.531 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.532 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.535 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.536 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.537 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.541 I llama_model_loader: - type  f32:   37 tensors
0.00.140.542 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.542 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.545 I print_info: file format = GGUF V3 (latest)
0.00.140.546 I print_info: file type   = Q4_K - Medium
0.00.140.548 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.244.243 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.682 I load: special tokens cache size = 5
0.00.333.182 I load: token to piece cache size = 1.6014 MB
0.00.333.206 I print_info: arch             = gemma
0.00.333.207 I print_info: vocab_only       = 0
0.00.333.207 I print_info: n_ctx_train      = 8192
0.00.333.208 I print_info: n_embd           = 2048
0.00.333.208 I print_info: n_layer          = 18
0.00.333.227 I print_info: n_head           = 8
0.00.333.229 I print_info: n_head_kv        = 1
0.00.333.230 I print_info: n_rot            = 256
0.00.333.230 I print_info: n_swa            = 0
0.00.333.231 I print_info: is_swa_any       = 0
0.00.333.232 I print_info: n_embd_head_k    = 256
0.00.333.232 I print_info: n_embd_head_v    = 256
0.00.333.234 I print_info: n_gqa            = 8
0.00.333.236 I print_info: n_embd_k_gqa     = 256
0.00.333.238 I print_info: n_embd_v_gqa     = 256
0.00.333.239 I print_info: f_norm_eps       = 0.0e+00
0.00.333.240 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.333.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.242 I print_info: f_logit_scale    = 0.0e+00
0.00.333.243 I print_info: f_attn_scale     = 0.0e+00
0.00.333.245 I print_info: n_ff             = 16384
0.00.333.245 I print_info: n_expert         = 0
0.00.333.246 I print_info: n_expert_used    = 0
0.00.333.246 I print_info: causal attn      = 1
0.00.333.252 I print_info: pooling type     = 0
0.00.333.252 I print_info: rope type        = 2
0.00.333.253 I print_info: rope scaling     = linear
0.00.333.254 I print_info: freq_base_train  = 10000.0
0.00.333.255 I print_info: freq_scale_train = 1
0.00.333.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.255 I print_info: rope_finetuned   = unknown
0.00.333.255 I print_info: ssm_d_conv       = 0
0.00.333.256 I print_info: ssm_d_inner      = 0
0.00.333.256 I print_info: ssm_d_state      = 0
0.00.333.256 I print_info: ssm_dt_rank      = 0
0.00.333.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.258 I print_info: model type       = 2B
0.00.333.259 I print_info: model params     = 2.51 B
0.00.333.260 I print_info: general.name     = gemma-1.1-2b-it
0.00.333.263 I print_info: vocab type       = SPM
0.00.333.264 I print_info: n_vocab          = 256000
0.00.333.265 I print_info: n_merges         = 0
0.00.333.265 I print_info: BOS token        = 2 '<bos>'
0.00.333.266 I print_info: EOS token        = 1 '<eos>'
0.00.333.267 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.333.267 I print_info: UNK token        = 3 '<unk>'
0.00.333.268 I print_info: PAD token        = 0 '<pad>'
0.00.333.268 I print_info: LF token         = 227 '<0x0A>'
0.00.333.269 I print_info: EOG token        = 1 '<eos>'
0.00.333.270 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.333.270 I print_info: max token length = 93
0.00.333.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.015 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.379.025 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.911.670 I llama_context: constructing llama_context
0.00.911.676 I llama_context: n_seq_max     = 1
0.00.911.676 I llama_context: n_ctx         = 4096
0.00.911.676 I llama_context: n_ctx_per_seq = 4096
0.00.911.677 I llama_context: n_batch       = 2048
0.00.911.677 I llama_context: n_ubatch      = 512
0.00.911.678 I llama_context: causal_attn   = 1
0.00.911.679 I llama_context: flash_attn    = 0
0.00.911.683 I llama_context: freq_base     = 10000.0
0.00.911.685 I llama_context: freq_scale    = 1
0.00.911.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.911.712 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.911.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.928.065 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.935.211 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.935.215 I llama_context: graph nodes  = 673
0.00.935.216 I llama_context: graph splits = 1
0.00.935.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.935.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.024.818 I main: llama threadpool init, n_threads = 4
0.01.024.830 I 
0.01.024.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.024.896 I 
0.01.024.932 I sampler seed: 843224031
0.01.024.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.024.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.024.947 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.024.947 I 
 increamically.

I'm not sure what you're trying to say, but please provide me with more context. [end of text]


0.02.558.951 I llama_perf_sampler_print:    sampling time =       4.59 ms /    27 runs   (    0.17 ms per token,  5879.79 tokens per second)
0.02.558.955 I llama_perf_context_print:        load time =    1021.66 ms
0.02.558.972 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.558.974 I llama_perf_context_print:        eval time =    1517.52 ms /    26 runs   (   58.37 ms per token,    17.13 tokens per second)
0.02.558.974 I llama_perf_context_print:       total time =    1536.83 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.623s
user	10m25.410s
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
0.00.000.194 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.686 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.075 I llama_model_loader: - type  f32:  194 tensors
0.00.022.076 I llama_model_loader: - type  f16:   98 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = all F32 (guessed)
0.00.022.082 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.159 I load: special tokens cache size = 25
0.00.072.094 I load: token to piece cache size = 0.2984 MB
0.00.072.114 I print_info: arch             = gptneox
0.00.072.114 I print_info: vocab_only       = 0
0.00.072.115 I print_info: n_ctx_train      = 2048
0.00.072.116 I print_info: n_embd           = 2048
0.00.072.117 I print_info: n_layer          = 24
0.00.072.135 I print_info: n_head           = 16
0.00.072.140 I print_info: n_head_kv        = 16
0.00.072.140 I print_info: n_rot            = 32
0.00.072.141 I print_info: n_swa            = 0
0.00.072.142 I print_info: is_swa_any       = 0
0.00.072.142 I print_info: n_embd_head_k    = 128
0.00.072.143 I print_info: n_embd_head_v    = 128
0.00.072.144 I print_info: n_gqa            = 1
0.00.072.146 I print_info: n_embd_k_gqa     = 2048
0.00.072.148 I print_info: n_embd_v_gqa     = 2048
0.00.072.150 I print_info: f_norm_eps       = 1.0e-05
0.00.072.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.152 I print_info: f_logit_scale    = 0.0e+00
0.00.072.153 I print_info: f_attn_scale     = 0.0e+00
0.00.072.154 I print_info: n_ff             = 8192
0.00.072.155 I print_info: n_expert         = 0
0.00.072.157 I print_info: n_expert_used    = 0
0.00.072.157 I print_info: causal attn      = 1
0.00.072.158 I print_info: pooling type     = 0
0.00.072.158 I print_info: rope type        = 2
0.00.072.158 I print_info: rope scaling     = linear
0.00.072.160 I print_info: freq_base_train  = 10000.0
0.00.072.160 I print_info: freq_scale_train = 1
0.00.072.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.161 I print_info: rope_finetuned   = unknown
0.00.072.162 I print_info: ssm_d_conv       = 0
0.00.072.162 I print_info: ssm_d_inner      = 0
0.00.072.162 I print_info: ssm_d_state      = 0
0.00.072.162 I print_info: ssm_dt_rank      = 0
0.00.072.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.164 I print_info: model type       = 1.4B
0.00.072.164 I print_info: model params     = 1.41 B
0.00.072.165 I print_info: general.name     = 1.4B
0.00.072.168 I print_info: vocab type       = BPE
0.00.072.169 I print_info: n_vocab          = 50304
0.00.072.169 I print_info: n_merges         = 50009
0.00.072.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.172 I print_info: LF token         = 187 'Ċ'
0.00.072.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.174 I print_info: max token length = 1024
0.00.072.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.516 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.539 I llama_context: constructing llama_context
0.00.216.545 I llama_context: n_seq_max     = 1
0.00.216.545 I llama_context: n_ctx         = 2048
0.00.216.545 I llama_context: n_ctx_per_seq = 2048
0.00.216.546 I llama_context: n_batch       = 2048
0.00.216.546 I llama_context: n_ubatch      = 512
0.00.216.546 I llama_context: causal_attn   = 1
0.00.216.547 I llama_context: flash_attn    = 0
0.00.216.549 I llama_context: freq_base     = 10000.0
0.00.216.549 I llama_context: freq_scale    = 1
0.00.216.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.604 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.609 I llama_context: graph nodes  = 1063
0.00.304.610 I llama_context: graph splits = 1
0.00.304.624 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.625 I main: llama threadpool init, n_threads = 4
0.00.402.636 I 
0.00.402.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.706 I 
0.00.402.791 I sampler seed: 1234
0.00.402.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.806 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.704.720 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.04.704.724 I llama_perf_context_print:        load time =     401.00 ms
0.04.704.726 I llama_perf_context_print: prompt eval time =     115.51 ms /     7 tokens (   16.50 ms per token,    60.60 tokens per second)
0.04.704.727 I llama_perf_context_print:        eval time =    4175.88 ms /    63 runs   (   66.28 ms per token,    15.09 tokens per second)
0.04.704.728 I llama_perf_context_print:       total time =    4303.29 ms /    70 tokens

real	0m4.805s
user	0m17.611s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.423 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.436 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.437 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type  f16:   98 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = all F32 (guessed)
0.00.022.065 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.777 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.702 I print_info: arch             = gptneox
0.00.069.703 I print_info: vocab_only       = 0
0.00.069.703 I print_info: n_ctx_train      = 2048
0.00.069.704 I print_info: n_embd           = 2048
0.00.069.704 I print_info: n_layer          = 24
0.00.069.723 I print_info: n_head           = 16
0.00.069.725 I print_info: n_head_kv        = 16
0.00.069.726 I print_info: n_rot            = 32
0.00.069.726 I print_info: n_swa            = 0
0.00.069.727 I print_info: is_swa_any       = 0
0.00.069.728 I print_info: n_embd_head_k    = 128
0.00.069.728 I print_info: n_embd_head_v    = 128
0.00.069.730 I print_info: n_gqa            = 1
0.00.069.732 I print_info: n_embd_k_gqa     = 2048
0.00.069.733 I print_info: n_embd_v_gqa     = 2048
0.00.069.735 I print_info: f_norm_eps       = 1.0e-05
0.00.069.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.737 I print_info: f_logit_scale    = 0.0e+00
0.00.069.737 I print_info: f_attn_scale     = 0.0e+00
0.00.069.738 I print_info: n_ff             = 8192
0.00.069.739 I print_info: n_expert         = 0
0.00.069.739 I print_info: n_expert_used    = 0
0.00.069.739 I print_info: causal attn      = 1
0.00.069.739 I print_info: pooling type     = 0
0.00.069.740 I print_info: rope type        = 2
0.00.069.740 I print_info: rope scaling     = linear
0.00.069.741 I print_info: freq_base_train  = 10000.0
0.00.069.742 I print_info: freq_scale_train = 1
0.00.069.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.742 I print_info: rope_finetuned   = unknown
0.00.069.750 I print_info: ssm_d_conv       = 0
0.00.069.751 I print_info: ssm_d_inner      = 0
0.00.069.751 I print_info: ssm_d_state      = 0
0.00.069.752 I print_info: ssm_dt_rank      = 0
0.00.069.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.753 I print_info: model type       = 1.4B
0.00.069.754 I print_info: model params     = 1.41 B
0.00.069.754 I print_info: general.name     = 1.4B
0.00.069.756 I print_info: vocab type       = BPE
0.00.069.757 I print_info: n_vocab          = 50304
0.00.069.758 I print_info: n_merges         = 50009
0.00.069.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: LF token         = 187 'Ċ'
0.00.069.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: max token length = 1024
0.00.069.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.893 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.988 I llama_context: constructing llama_context
0.00.216.994 I llama_context: n_seq_max     = 1
0.00.216.994 I llama_context: n_ctx         = 128
0.00.216.995 I llama_context: n_ctx_per_seq = 128
0.00.216.995 I llama_context: n_batch       = 128
0.00.216.995 I llama_context: n_ubatch      = 128
0.00.216.995 I llama_context: causal_attn   = 1
0.00.216.996 I llama_context: flash_attn    = 0
0.00.216.999 I llama_context: freq_base     = 10000.0
0.00.216.999 I llama_context: freq_scale    = 1
0.00.217.000 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.379 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.655 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.660 I llama_context: graph nodes  = 1063
0.00.229.661 I llama_context: graph splits = 1
0.00.229.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.720 I 
0.00.295.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.829 I perplexity: tokenizing the input ..
0.00.302.319 I perplexity: tokenization took 6.485 ms
0.00.302.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.078.317 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.082.615 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.082.649 I llama_perf_context_print:        load time =     295.39 ms
0.02.082.650 I llama_perf_context_print: prompt eval time =    1774.45 ms /   128 tokens (   13.86 ms per token,    72.14 tokens per second)
0.02.082.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.082.653 I llama_perf_context_print:       total time =    1786.94 ms /   129 tokens

real	0m2.181s
user	0m7.483s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.190 I llama_model_loader: - type  f32:  194 tensors
0.00.022.190 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q8_0
0.00.022.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.595 I load: special tokens cache size = 25
0.00.070.407 I load: token to piece cache size = 0.2984 MB
0.00.070.429 I print_info: arch             = gptneox
0.00.070.430 I print_info: vocab_only       = 0
0.00.070.430 I print_info: n_ctx_train      = 2048
0.00.070.431 I print_info: n_embd           = 2048
0.00.070.431 I print_info: n_layer          = 24
0.00.070.452 I print_info: n_head           = 16
0.00.070.454 I print_info: n_head_kv        = 16
0.00.070.454 I print_info: n_rot            = 32
0.00.070.455 I print_info: n_swa            = 0
0.00.070.456 I print_info: is_swa_any       = 0
0.00.070.457 I print_info: n_embd_head_k    = 128
0.00.070.457 I print_info: n_embd_head_v    = 128
0.00.070.464 I print_info: n_gqa            = 1
0.00.070.466 I print_info: n_embd_k_gqa     = 2048
0.00.070.468 I print_info: n_embd_v_gqa     = 2048
0.00.070.470 I print_info: f_norm_eps       = 1.0e-05
0.00.070.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.472 I print_info: f_logit_scale    = 0.0e+00
0.00.070.473 I print_info: f_attn_scale     = 0.0e+00
0.00.070.474 I print_info: n_ff             = 8192
0.00.070.475 I print_info: n_expert         = 0
0.00.070.475 I print_info: n_expert_used    = 0
0.00.070.475 I print_info: causal attn      = 1
0.00.070.476 I print_info: pooling type     = 0
0.00.070.476 I print_info: rope type        = 2
0.00.070.476 I print_info: rope scaling     = linear
0.00.070.478 I print_info: freq_base_train  = 10000.0
0.00.070.478 I print_info: freq_scale_train = 1
0.00.070.479 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.479 I print_info: rope_finetuned   = unknown
0.00.070.480 I print_info: ssm_d_conv       = 0
0.00.070.480 I print_info: ssm_d_inner      = 0
0.00.070.481 I print_info: ssm_d_state      = 0
0.00.070.481 I print_info: ssm_dt_rank      = 0
0.00.070.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.482 I print_info: model type       = 1.4B
0.00.070.483 I print_info: model params     = 1.41 B
0.00.070.484 I print_info: general.name     = 1.4B
0.00.070.486 I print_info: vocab type       = BPE
0.00.070.488 I print_info: n_vocab          = 50304
0.00.070.488 I print_info: n_merges         = 50009
0.00.070.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.490 I print_info: LF token         = 187 'Ċ'
0.00.070.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: max token length = 1024
0.00.070.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.750 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.805 I llama_context: constructing llama_context
0.00.151.810 I llama_context: n_seq_max     = 1
0.00.151.811 I llama_context: n_ctx         = 2048
0.00.151.811 I llama_context: n_ctx_per_seq = 2048
0.00.151.812 I llama_context: n_batch       = 2048
0.00.151.812 I llama_context: n_ubatch      = 512
0.00.151.812 I llama_context: causal_attn   = 1
0.00.151.813 I llama_context: flash_attn    = 0
0.00.151.814 I llama_context: freq_base     = 10000.0
0.00.151.815 I llama_context: freq_scale    = 1
0.00.151.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.914 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.239.321 I llama_context: graph nodes  = 1063
0.00.239.322 I llama_context: graph splits = 1
0.00.239.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.314 I main: llama threadpool init, n_threads = 4
0.00.331.326 I 
0.00.331.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.398 I 
0.00.331.473 I sampler seed: 1234
0.00.331.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.489 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.055.665 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29098.36 tokens per second)
0.03.055.669 I llama_perf_context_print:        load time =     329.74 ms
0.03.055.670 I llama_perf_context_print: prompt eval time =      90.21 ms /     7 tokens (   12.89 ms per token,    77.60 tokens per second)
0.03.055.672 I llama_perf_context_print:        eval time =    2624.61 ms /    63 runs   (   41.66 ms per token,    24.00 tokens per second)
0.03.055.672 I llama_perf_context_print:       total time =    2725.53 ms /    70 tokens

real	0m3.130s
user	0m11.257s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.195 I print_info: file type   = Q8_0
0.00.022.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.858 I load: special tokens cache size = 25
0.00.069.803 I load: token to piece cache size = 0.2984 MB
0.00.069.822 I print_info: arch             = gptneox
0.00.069.823 I print_info: vocab_only       = 0
0.00.069.823 I print_info: n_ctx_train      = 2048
0.00.069.823 I print_info: n_embd           = 2048
0.00.069.824 I print_info: n_layer          = 24
0.00.069.843 I print_info: n_head           = 16
0.00.069.848 I print_info: n_head_kv        = 16
0.00.069.849 I print_info: n_rot            = 32
0.00.069.849 I print_info: n_swa            = 0
0.00.069.850 I print_info: is_swa_any       = 0
0.00.069.851 I print_info: n_embd_head_k    = 128
0.00.069.851 I print_info: n_embd_head_v    = 128
0.00.069.853 I print_info: n_gqa            = 1
0.00.069.855 I print_info: n_embd_k_gqa     = 2048
0.00.069.857 I print_info: n_embd_v_gqa     = 2048
0.00.069.858 I print_info: f_norm_eps       = 1.0e-05
0.00.069.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.860 I print_info: f_logit_scale    = 0.0e+00
0.00.069.862 I print_info: f_attn_scale     = 0.0e+00
0.00.069.863 I print_info: n_ff             = 8192
0.00.069.863 I print_info: n_expert         = 0
0.00.069.864 I print_info: n_expert_used    = 0
0.00.069.864 I print_info: causal attn      = 1
0.00.069.864 I print_info: pooling type     = 0
0.00.069.864 I print_info: rope type        = 2
0.00.069.865 I print_info: rope scaling     = linear
0.00.069.866 I print_info: freq_base_train  = 10000.0
0.00.069.867 I print_info: freq_scale_train = 1
0.00.069.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.867 I print_info: rope_finetuned   = unknown
0.00.069.869 I print_info: ssm_d_conv       = 0
0.00.069.869 I print_info: ssm_d_inner      = 0
0.00.069.870 I print_info: ssm_d_state      = 0
0.00.069.870 I print_info: ssm_dt_rank      = 0
0.00.069.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.871 I print_info: model type       = 1.4B
0.00.069.872 I print_info: model params     = 1.41 B
0.00.069.873 I print_info: general.name     = 1.4B
0.00.069.878 I print_info: vocab type       = BPE
0.00.069.879 I print_info: n_vocab          = 50304
0.00.069.879 I print_info: n_merges         = 50009
0.00.069.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: LF token         = 187 'Ċ'
0.00.069.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: max token length = 1024
0.00.069.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.082 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.134 I llama_context: constructing llama_context
0.00.153.139 I llama_context: n_seq_max     = 1
0.00.153.140 I llama_context: n_ctx         = 128
0.00.153.140 I llama_context: n_ctx_per_seq = 128
0.00.153.140 I llama_context: n_batch       = 128
0.00.153.141 I llama_context: n_ubatch      = 128
0.00.153.141 I llama_context: causal_attn   = 1
0.00.153.141 I llama_context: flash_attn    = 0
0.00.153.143 I llama_context: freq_base     = 10000.0
0.00.153.144 I llama_context: freq_scale    = 1
0.00.153.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.250 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.608 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.978 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.983 I llama_context: graph nodes  = 1063
0.00.165.983 I llama_context: graph splits = 1
0.00.165.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.948 I 
0.00.224.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.063 I perplexity: tokenizing the input ..
0.00.230.568 I perplexity: tokenization took 6.5 ms
0.00.230.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.890 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.240.922 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.240.970 I llama_perf_context_print:        load time =     223.65 ms
0.01.240.972 I llama_perf_context_print: prompt eval time =    1004.32 ms /   128 tokens (    7.85 ms per token,   127.45 tokens per second)
0.01.240.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.975 I llama_perf_context_print:       total time =    1017.04 ms /   129 tokens

real	0m1.305s
user	0m4.351s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.640 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q4_0
0.00.022.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.203 I load: special tokens cache size = 25
0.00.069.123 I load: token to piece cache size = 0.2984 MB
0.00.069.138 I print_info: arch             = gptneox
0.00.069.139 I print_info: vocab_only       = 0
0.00.069.139 I print_info: n_ctx_train      = 2048
0.00.069.139 I print_info: n_embd           = 2048
0.00.069.140 I print_info: n_layer          = 24
0.00.069.154 I print_info: n_head           = 16
0.00.069.156 I print_info: n_head_kv        = 16
0.00.069.156 I print_info: n_rot            = 32
0.00.069.156 I print_info: n_swa            = 0
0.00.069.158 I print_info: is_swa_any       = 0
0.00.069.158 I print_info: n_embd_head_k    = 128
0.00.069.158 I print_info: n_embd_head_v    = 128
0.00.069.160 I print_info: n_gqa            = 1
0.00.069.162 I print_info: n_embd_k_gqa     = 2048
0.00.069.164 I print_info: n_embd_v_gqa     = 2048
0.00.069.165 I print_info: f_norm_eps       = 1.0e-05
0.00.069.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.166 I print_info: f_logit_scale    = 0.0e+00
0.00.069.167 I print_info: f_attn_scale     = 0.0e+00
0.00.069.168 I print_info: n_ff             = 8192
0.00.069.168 I print_info: n_expert         = 0
0.00.069.169 I print_info: n_expert_used    = 0
0.00.069.169 I print_info: causal attn      = 1
0.00.069.169 I print_info: pooling type     = 0
0.00.069.170 I print_info: rope type        = 2
0.00.069.170 I print_info: rope scaling     = linear
0.00.069.171 I print_info: freq_base_train  = 10000.0
0.00.069.172 I print_info: freq_scale_train = 1
0.00.069.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.173 I print_info: rope_finetuned   = unknown
0.00.069.173 I print_info: ssm_d_conv       = 0
0.00.069.173 I print_info: ssm_d_inner      = 0
0.00.069.174 I print_info: ssm_d_state      = 0
0.00.069.174 I print_info: ssm_dt_rank      = 0
0.00.069.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.175 I print_info: model type       = 1.4B
0.00.069.176 I print_info: model params     = 1.41 B
0.00.069.176 I print_info: general.name     = 1.4B
0.00.069.178 I print_info: vocab type       = BPE
0.00.069.179 I print_info: n_vocab          = 50304
0.00.069.179 I print_info: n_merges         = 50009
0.00.069.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.182 I print_info: LF token         = 187 'Ċ'
0.00.069.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.183 I print_info: max token length = 1024
0.00.069.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.241 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.249 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.592 I llama_context: constructing llama_context
0.00.432.598 I llama_context: n_seq_max     = 1
0.00.432.599 I llama_context: n_ctx         = 2048
0.00.432.599 I llama_context: n_ctx_per_seq = 2048
0.00.432.600 I llama_context: n_batch       = 2048
0.00.432.600 I llama_context: n_ubatch      = 512
0.00.432.600 I llama_context: causal_attn   = 1
0.00.432.601 I llama_context: flash_attn    = 0
0.00.432.604 I llama_context: freq_base     = 10000.0
0.00.432.605 I llama_context: freq_scale    = 1
0.00.432.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.055 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.552 I llama_context: graph nodes  = 1063
0.00.519.553 I llama_context: graph splits = 1
0.00.519.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.519.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.594 I main: llama threadpool init, n_threads = 4
0.00.596.606 I 
0.00.596.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.596.674 I 
0.00.596.750 I sampler seed: 1234
0.00.596.760 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.763 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.460.914 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26189.60 tokens per second)
0.02.460.917 I llama_perf_context_print:        load time =     594.99 ms
0.02.460.919 I llama_perf_context_print: prompt eval time =      88.86 ms /     7 tokens (   12.69 ms per token,    78.77 tokens per second)
0.02.460.920 I llama_perf_context_print:        eval time =    1765.44 ms /    63 runs   (   28.02 ms per token,    35.69 tokens per second)
0.02.460.921 I llama_perf_context_print:       total time =    1865.51 ms /    70 tokens

real	0m2.510s
user	0m7.974s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q4_0
0.00.021.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.821 I load: special tokens cache size = 25
0.00.069.710 I load: token to piece cache size = 0.2984 MB
0.00.069.727 I print_info: arch             = gptneox
0.00.069.727 I print_info: vocab_only       = 0
0.00.069.728 I print_info: n_ctx_train      = 2048
0.00.069.728 I print_info: n_embd           = 2048
0.00.069.728 I print_info: n_layer          = 24
0.00.069.745 I print_info: n_head           = 16
0.00.069.748 I print_info: n_head_kv        = 16
0.00.069.748 I print_info: n_rot            = 32
0.00.069.749 I print_info: n_swa            = 0
0.00.069.750 I print_info: is_swa_any       = 0
0.00.069.750 I print_info: n_embd_head_k    = 128
0.00.069.750 I print_info: n_embd_head_v    = 128
0.00.069.752 I print_info: n_gqa            = 1
0.00.069.754 I print_info: n_embd_k_gqa     = 2048
0.00.069.755 I print_info: n_embd_v_gqa     = 2048
0.00.069.757 I print_info: f_norm_eps       = 1.0e-05
0.00.069.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.759 I print_info: f_logit_scale    = 0.0e+00
0.00.069.759 I print_info: f_attn_scale     = 0.0e+00
0.00.069.760 I print_info: n_ff             = 8192
0.00.069.761 I print_info: n_expert         = 0
0.00.069.761 I print_info: n_expert_used    = 0
0.00.069.761 I print_info: causal attn      = 1
0.00.069.761 I print_info: pooling type     = 0
0.00.069.762 I print_info: rope type        = 2
0.00.069.762 I print_info: rope scaling     = linear
0.00.069.763 I print_info: freq_base_train  = 10000.0
0.00.069.764 I print_info: freq_scale_train = 1
0.00.069.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.765 I print_info: rope_finetuned   = unknown
0.00.069.765 I print_info: ssm_d_conv       = 0
0.00.069.765 I print_info: ssm_d_inner      = 0
0.00.069.765 I print_info: ssm_d_state      = 0
0.00.069.766 I print_info: ssm_dt_rank      = 0
0.00.069.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.767 I print_info: model type       = 1.4B
0.00.069.768 I print_info: model params     = 1.41 B
0.00.069.768 I print_info: general.name     = 1.4B
0.00.069.771 I print_info: vocab type       = BPE
0.00.069.772 I print_info: n_vocab          = 50304
0.00.069.772 I print_info: n_merges         = 50009
0.00.069.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.774 I print_info: LF token         = 187 'Ċ'
0.00.069.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.775 I print_info: max token length = 1024
0.00.069.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.361 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.740 I llama_context: constructing llama_context
0.00.429.745 I llama_context: n_seq_max     = 1
0.00.429.746 I llama_context: n_ctx         = 128
0.00.429.746 I llama_context: n_ctx_per_seq = 128
0.00.429.747 I llama_context: n_batch       = 128
0.00.429.747 I llama_context: n_ubatch      = 128
0.00.429.747 I llama_context: causal_attn   = 1
0.00.429.748 I llama_context: flash_attn    = 0
0.00.429.751 I llama_context: freq_base     = 10000.0
0.00.429.751 I llama_context: freq_scale    = 1
0.00.429.752 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.837 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.442.445 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.450 I llama_context: graph nodes  = 1063
0.00.442.450 I llama_context: graph splits = 1
0.00.442.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.106 I 
0.00.487.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.208 I perplexity: tokenizing the input ..
0.00.493.719 I perplexity: tokenization took 6.508 ms
0.00.493.739 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.324.295 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.331.049 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.331.085 I llama_perf_context_print:        load time =     486.78 ms
0.01.331.087 I llama_perf_context_print: prompt eval time =     828.75 ms /   128 tokens (    6.47 ms per token,   154.45 tokens per second)
0.01.331.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.331.089 I llama_perf_context_print:       total time =     843.99 ms /   129 tokens

real	0m1.376s
user	0m3.831s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.436 I llama_model_loader: - type  f32:  194 tensors
0.00.022.437 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q4_1
0.00.022.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.683 I load: special tokens cache size = 25
0.00.070.645 I load: token to piece cache size = 0.2984 MB
0.00.070.667 I print_info: arch             = gptneox
0.00.070.667 I print_info: vocab_only       = 0
0.00.070.668 I print_info: n_ctx_train      = 2048
0.00.070.668 I print_info: n_embd           = 2048
0.00.070.668 I print_info: n_layer          = 24
0.00.070.687 I print_info: n_head           = 16
0.00.070.689 I print_info: n_head_kv        = 16
0.00.070.689 I print_info: n_rot            = 32
0.00.070.690 I print_info: n_swa            = 0
0.00.070.691 I print_info: is_swa_any       = 0
0.00.070.691 I print_info: n_embd_head_k    = 128
0.00.070.692 I print_info: n_embd_head_v    = 128
0.00.070.693 I print_info: n_gqa            = 1
0.00.070.695 I print_info: n_embd_k_gqa     = 2048
0.00.070.697 I print_info: n_embd_v_gqa     = 2048
0.00.070.699 I print_info: f_norm_eps       = 1.0e-05
0.00.070.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.701 I print_info: f_logit_scale    = 0.0e+00
0.00.070.702 I print_info: f_attn_scale     = 0.0e+00
0.00.070.703 I print_info: n_ff             = 8192
0.00.070.703 I print_info: n_expert         = 0
0.00.070.703 I print_info: n_expert_used    = 0
0.00.070.704 I print_info: causal attn      = 1
0.00.070.704 I print_info: pooling type     = 0
0.00.070.704 I print_info: rope type        = 2
0.00.070.705 I print_info: rope scaling     = linear
0.00.070.706 I print_info: freq_base_train  = 10000.0
0.00.070.707 I print_info: freq_scale_train = 1
0.00.070.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.707 I print_info: rope_finetuned   = unknown
0.00.070.708 I print_info: ssm_d_conv       = 0
0.00.070.708 I print_info: ssm_d_inner      = 0
0.00.070.708 I print_info: ssm_d_state      = 0
0.00.070.708 I print_info: ssm_dt_rank      = 0
0.00.070.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.709 I print_info: model type       = 1.4B
0.00.070.710 I print_info: model params     = 1.41 B
0.00.070.710 I print_info: general.name     = 1.4B
0.00.070.713 I print_info: vocab type       = BPE
0.00.070.714 I print_info: n_vocab          = 50304
0.00.070.715 I print_info: n_merges         = 50009
0.00.070.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: LF token         = 187 'Ċ'
0.00.070.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: max token length = 1024
0.00.070.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.754 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.800 I llama_context: constructing llama_context
0.00.120.805 I llama_context: n_seq_max     = 1
0.00.120.806 I llama_context: n_ctx         = 2048
0.00.120.806 I llama_context: n_ctx_per_seq = 2048
0.00.120.807 I llama_context: n_batch       = 2048
0.00.120.807 I llama_context: n_ubatch      = 512
0.00.120.808 I llama_context: causal_attn   = 1
0.00.120.808 I llama_context: flash_attn    = 0
0.00.120.810 I llama_context: freq_base     = 10000.0
0.00.120.810 I llama_context: freq_scale    = 1
0.00.120.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.535 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.539 I llama_context: graph nodes  = 1063
0.00.206.540 I llama_context: graph splits = 1
0.00.206.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.139 I main: llama threadpool init, n_threads = 4
0.00.299.151 I 
0.00.299.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.223 I 
0.00.299.299 I sampler seed: 1234
0.00.299.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.313 I 
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

0.02.489.541 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27756.06 tokens per second)
0.02.489.544 I llama_perf_context_print:        load time =     297.56 ms
0.02.489.545 I llama_perf_context_print: prompt eval time =     131.50 ms /     7 tokens (   18.79 ms per token,    53.23 tokens per second)
0.02.489.546 I llama_perf_context_print:        eval time =    2049.28 ms /    63 runs   (   32.53 ms per token,    30.74 tokens per second)
0.02.489.547 I llama_perf_context_print:       total time =    2191.57 ms /    70 tokens

real	0m2.542s
user	0m9.118s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.502 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.025 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q4_1
0.00.022.032 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.069.707 I load: token to piece cache size = 0.2984 MB
0.00.069.725 I print_info: arch             = gptneox
0.00.069.725 I print_info: vocab_only       = 0
0.00.069.726 I print_info: n_ctx_train      = 2048
0.00.069.726 I print_info: n_embd           = 2048
0.00.069.726 I print_info: n_layer          = 24
0.00.069.742 I print_info: n_head           = 16
0.00.069.747 I print_info: n_head_kv        = 16
0.00.069.747 I print_info: n_rot            = 32
0.00.069.748 I print_info: n_swa            = 0
0.00.069.749 I print_info: is_swa_any       = 0
0.00.069.749 I print_info: n_embd_head_k    = 128
0.00.069.749 I print_info: n_embd_head_v    = 128
0.00.069.752 I print_info: n_gqa            = 1
0.00.069.753 I print_info: n_embd_k_gqa     = 2048
0.00.069.755 I print_info: n_embd_v_gqa     = 2048
0.00.069.756 I print_info: f_norm_eps       = 1.0e-05
0.00.069.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.759 I print_info: f_logit_scale    = 0.0e+00
0.00.069.759 I print_info: f_attn_scale     = 0.0e+00
0.00.069.761 I print_info: n_ff             = 8192
0.00.069.761 I print_info: n_expert         = 0
0.00.069.762 I print_info: n_expert_used    = 0
0.00.069.762 I print_info: causal attn      = 1
0.00.069.762 I print_info: pooling type     = 0
0.00.069.763 I print_info: rope type        = 2
0.00.069.763 I print_info: rope scaling     = linear
0.00.069.764 I print_info: freq_base_train  = 10000.0
0.00.069.765 I print_info: freq_scale_train = 1
0.00.069.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.766 I print_info: rope_finetuned   = unknown
0.00.069.766 I print_info: ssm_d_conv       = 0
0.00.069.766 I print_info: ssm_d_inner      = 0
0.00.069.767 I print_info: ssm_d_state      = 0
0.00.069.768 I print_info: ssm_dt_rank      = 0
0.00.069.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.770 I print_info: model type       = 1.4B
0.00.069.771 I print_info: model params     = 1.41 B
0.00.069.771 I print_info: general.name     = 1.4B
0.00.069.775 I print_info: vocab type       = BPE
0.00.069.776 I print_info: n_vocab          = 50304
0.00.069.777 I print_info: n_merges         = 50009
0.00.069.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.779 I print_info: LF token         = 187 'Ċ'
0.00.069.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.780 I print_info: max token length = 1024
0.00.069.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.955 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.968 I llama_context: constructing llama_context
0.00.119.976 I llama_context: n_seq_max     = 1
0.00.119.976 I llama_context: n_ctx         = 128
0.00.119.976 I llama_context: n_ctx_per_seq = 128
0.00.119.977 I llama_context: n_batch       = 128
0.00.119.977 I llama_context: n_ubatch      = 128
0.00.119.977 I llama_context: causal_attn   = 1
0.00.119.978 I llama_context: flash_attn    = 0
0.00.119.980 I llama_context: freq_base     = 10000.0
0.00.119.980 I llama_context: freq_scale    = 1
0.00.119.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.998 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.315 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.319 I llama_context: graph nodes  = 1063
0.00.132.320 I llama_context: graph splits = 1
0.00.132.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.505 I 
0.00.192.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.601 I perplexity: tokenizing the input ..
0.00.199.268 I perplexity: tokenization took 6.664 ms
0.00.199.290 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.428.297 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.435.049 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.435.079 I llama_perf_context_print:        load time =     192.22 ms
0.02.435.081 I llama_perf_context_print: prompt eval time =    2227.66 ms /   128 tokens (   17.40 ms per token,    57.46 tokens per second)
0.02.435.082 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.435.083 I llama_perf_context_print:       total time =    2242.59 ms /   129 tokens

real	0m2.481s
user	0m9.277s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.395 I main: load the model and apply lora adapter, if any
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.889 I print_info: file type   = Q5_0
0.00.021.892 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.845 I load: special tokens cache size = 25
0.00.068.803 I load: token to piece cache size = 0.2984 MB
0.00.068.822 I print_info: arch             = gptneox
0.00.068.822 I print_info: vocab_only       = 0
0.00.068.823 I print_info: n_ctx_train      = 2048
0.00.068.823 I print_info: n_embd           = 2048
0.00.068.824 I print_info: n_layer          = 24
0.00.068.840 I print_info: n_head           = 16
0.00.068.842 I print_info: n_head_kv        = 16
0.00.068.843 I print_info: n_rot            = 32
0.00.068.843 I print_info: n_swa            = 0
0.00.068.844 I print_info: is_swa_any       = 0
0.00.068.845 I print_info: n_embd_head_k    = 128
0.00.068.845 I print_info: n_embd_head_v    = 128
0.00.068.847 I print_info: n_gqa            = 1
0.00.068.848 I print_info: n_embd_k_gqa     = 2048
0.00.068.850 I print_info: n_embd_v_gqa     = 2048
0.00.068.852 I print_info: f_norm_eps       = 1.0e-05
0.00.068.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.854 I print_info: f_logit_scale    = 0.0e+00
0.00.068.854 I print_info: f_attn_scale     = 0.0e+00
0.00.068.855 I print_info: n_ff             = 8192
0.00.068.855 I print_info: n_expert         = 0
0.00.068.856 I print_info: n_expert_used    = 0
0.00.068.856 I print_info: causal attn      = 1
0.00.068.856 I print_info: pooling type     = 0
0.00.068.856 I print_info: rope type        = 2
0.00.068.857 I print_info: rope scaling     = linear
0.00.068.858 I print_info: freq_base_train  = 10000.0
0.00.068.859 I print_info: freq_scale_train = 1
0.00.068.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.859 I print_info: rope_finetuned   = unknown
0.00.068.860 I print_info: ssm_d_conv       = 0
0.00.068.860 I print_info: ssm_d_inner      = 0
0.00.068.860 I print_info: ssm_d_state      = 0
0.00.068.860 I print_info: ssm_dt_rank      = 0
0.00.068.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.861 I print_info: model type       = 1.4B
0.00.068.862 I print_info: model params     = 1.41 B
0.00.068.862 I print_info: general.name     = 1.4B
0.00.068.865 I print_info: vocab type       = BPE
0.00.068.866 I print_info: n_vocab          = 50304
0.00.068.866 I print_info: n_merges         = 50009
0.00.068.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: LF token         = 187 'Ċ'
0.00.068.869 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.869 I print_info: max token length = 1024
0.00.068.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.602 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.711 I llama_context: constructing llama_context
0.00.123.716 I llama_context: n_seq_max     = 1
0.00.123.717 I llama_context: n_ctx         = 2048
0.00.123.717 I llama_context: n_ctx_per_seq = 2048
0.00.123.717 I llama_context: n_batch       = 2048
0.00.123.718 I llama_context: n_ubatch      = 512
0.00.123.718 I llama_context: causal_attn   = 1
0.00.123.719 I llama_context: flash_attn    = 0
0.00.123.721 I llama_context: freq_base     = 10000.0
0.00.123.721 I llama_context: freq_scale    = 1
0.00.123.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.828 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.201.551 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.241 I llama_context: graph nodes  = 1063
0.00.208.242 I llama_context: graph splits = 1
0.00.208.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.177 I main: llama threadpool init, n_threads = 4
0.00.288.190 I 
0.00.288.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.272 I 
0.00.288.368 I sampler seed: 1234
0.00.288.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.384 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.623.443 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.623.448 I llama_perf_context_print:        load time =     286.61 ms
0.02.623.450 I llama_perf_context_print: prompt eval time =      86.89 ms /     7 tokens (   12.41 ms per token,    80.56 tokens per second)
0.02.623.451 I llama_perf_context_print:        eval time =    2238.35 ms /    63 runs   (   35.53 ms per token,    28.15 tokens per second)
0.02.623.454 I llama_perf_context_print:       total time =    2336.43 ms /    70 tokens

real	0m2.678s
user	0m9.664s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q5_0
0.00.021.930 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.186 I load: special tokens cache size = 25
0.00.070.116 I load: token to piece cache size = 0.2984 MB
0.00.070.137 I print_info: arch             = gptneox
0.00.070.138 I print_info: vocab_only       = 0
0.00.070.138 I print_info: n_ctx_train      = 2048
0.00.070.139 I print_info: n_embd           = 2048
0.00.070.140 I print_info: n_layer          = 24
0.00.070.160 I print_info: n_head           = 16
0.00.070.165 I print_info: n_head_kv        = 16
0.00.070.165 I print_info: n_rot            = 32
0.00.070.166 I print_info: n_swa            = 0
0.00.070.167 I print_info: is_swa_any       = 0
0.00.070.167 I print_info: n_embd_head_k    = 128
0.00.070.167 I print_info: n_embd_head_v    = 128
0.00.070.170 I print_info: n_gqa            = 1
0.00.070.172 I print_info: n_embd_k_gqa     = 2048
0.00.070.174 I print_info: n_embd_v_gqa     = 2048
0.00.070.176 I print_info: f_norm_eps       = 1.0e-05
0.00.070.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.178 I print_info: f_logit_scale    = 0.0e+00
0.00.070.179 I print_info: f_attn_scale     = 0.0e+00
0.00.070.180 I print_info: n_ff             = 8192
0.00.070.181 I print_info: n_expert         = 0
0.00.070.181 I print_info: n_expert_used    = 0
0.00.070.181 I print_info: causal attn      = 1
0.00.070.181 I print_info: pooling type     = 0
0.00.070.182 I print_info: rope type        = 2
0.00.070.182 I print_info: rope scaling     = linear
0.00.070.184 I print_info: freq_base_train  = 10000.0
0.00.070.184 I print_info: freq_scale_train = 1
0.00.070.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.185 I print_info: rope_finetuned   = unknown
0.00.070.186 I print_info: ssm_d_conv       = 0
0.00.070.186 I print_info: ssm_d_inner      = 0
0.00.070.187 I print_info: ssm_d_state      = 0
0.00.070.188 I print_info: ssm_dt_rank      = 0
0.00.070.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.189 I print_info: model type       = 1.4B
0.00.070.190 I print_info: model params     = 1.41 B
0.00.070.190 I print_info: general.name     = 1.4B
0.00.070.193 I print_info: vocab type       = BPE
0.00.070.194 I print_info: n_vocab          = 50304
0.00.070.194 I print_info: n_merges         = 50009
0.00.070.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.197 I print_info: LF token         = 187 'Ċ'
0.00.070.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.198 I print_info: max token length = 1024
0.00.070.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.042 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.081 I llama_context: constructing llama_context
0.00.125.086 I llama_context: n_seq_max     = 1
0.00.125.087 I llama_context: n_ctx         = 128
0.00.125.087 I llama_context: n_ctx_per_seq = 128
0.00.125.088 I llama_context: n_batch       = 128
0.00.125.088 I llama_context: n_ubatch      = 128
0.00.125.088 I llama_context: causal_attn   = 1
0.00.125.089 I llama_context: flash_attn    = 0
0.00.125.091 I llama_context: freq_base     = 10000.0
0.00.125.091 I llama_context: freq_scale    = 1
0.00.125.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.496 I llama_context: graph nodes  = 1063
0.00.137.496 I llama_context: graph splits = 1
0.00.137.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.310 I 
0.00.184.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.402 I perplexity: tokenizing the input ..
0.00.190.879 I perplexity: tokenization took 6.479 ms
0.00.190.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.450.748 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.602 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.636 I llama_perf_context_print:        load time =     183.98 ms
0.01.457.637 I llama_perf_context_print: prompt eval time =    1258.21 ms /   128 tokens (    9.83 ms per token,   101.73 tokens per second)
0.01.457.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.639 I llama_perf_context_print:       total time =    1273.34 ms /   129 tokens

real	0m1.506s
user	0m5.338s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.918 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q5_1
0.00.022.114 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.823 I load: special tokens cache size = 25
0.00.071.698 I load: token to piece cache size = 0.2984 MB
0.00.071.723 I print_info: arch             = gptneox
0.00.071.724 I print_info: vocab_only       = 0
0.00.071.724 I print_info: n_ctx_train      = 2048
0.00.071.725 I print_info: n_embd           = 2048
0.00.071.725 I print_info: n_layer          = 24
0.00.071.748 I print_info: n_head           = 16
0.00.071.751 I print_info: n_head_kv        = 16
0.00.071.751 I print_info: n_rot            = 32
0.00.071.751 I print_info: n_swa            = 0
0.00.071.753 I print_info: is_swa_any       = 0
0.00.071.753 I print_info: n_embd_head_k    = 128
0.00.071.754 I print_info: n_embd_head_v    = 128
0.00.071.756 I print_info: n_gqa            = 1
0.00.071.758 I print_info: n_embd_k_gqa     = 2048
0.00.071.760 I print_info: n_embd_v_gqa     = 2048
0.00.071.762 I print_info: f_norm_eps       = 1.0e-05
0.00.071.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.764 I print_info: f_logit_scale    = 0.0e+00
0.00.071.764 I print_info: f_attn_scale     = 0.0e+00
0.00.071.765 I print_info: n_ff             = 8192
0.00.071.765 I print_info: n_expert         = 0
0.00.071.766 I print_info: n_expert_used    = 0
0.00.071.766 I print_info: causal attn      = 1
0.00.071.766 I print_info: pooling type     = 0
0.00.071.767 I print_info: rope type        = 2
0.00.071.767 I print_info: rope scaling     = linear
0.00.071.769 I print_info: freq_base_train  = 10000.0
0.00.071.770 I print_info: freq_scale_train = 1
0.00.071.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.770 I print_info: rope_finetuned   = unknown
0.00.071.771 I print_info: ssm_d_conv       = 0
0.00.071.771 I print_info: ssm_d_inner      = 0
0.00.071.771 I print_info: ssm_d_state      = 0
0.00.071.772 I print_info: ssm_dt_rank      = 0
0.00.071.772 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.773 I print_info: model type       = 1.4B
0.00.071.774 I print_info: model params     = 1.41 B
0.00.071.774 I print_info: general.name     = 1.4B
0.00.071.778 I print_info: vocab type       = BPE
0.00.071.779 I print_info: n_vocab          = 50304
0.00.071.779 I print_info: n_merges         = 50009
0.00.071.780 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.780 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.781 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.782 I print_info: LF token         = 187 'Ċ'
0.00.071.783 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.784 I print_info: max token length = 1024
0.00.071.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.471 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.518 I llama_context: constructing llama_context
0.00.132.524 I llama_context: n_seq_max     = 1
0.00.132.524 I llama_context: n_ctx         = 2048
0.00.132.525 I llama_context: n_ctx_per_seq = 2048
0.00.132.525 I llama_context: n_batch       = 2048
0.00.132.526 I llama_context: n_ubatch      = 512
0.00.132.526 I llama_context: causal_attn   = 1
0.00.132.526 I llama_context: flash_attn    = 0
0.00.132.529 I llama_context: freq_base     = 10000.0
0.00.132.529 I llama_context: freq_scale    = 1
0.00.132.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.887 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.892 I llama_context: graph nodes  = 1063
0.00.219.892 I llama_context: graph splits = 1
0.00.219.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.787 I main: llama threadpool init, n_threads = 4
0.00.312.800 I 
0.00.312.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.873 I 
0.00.312.972 I sampler seed: 1234
0.00.312.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.992 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.819.931 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.819.936 I llama_perf_context_print:        load time =     310.78 ms
0.02.819.937 I llama_perf_context_print: prompt eval time =     150.68 ms /     7 tokens (   21.53 ms per token,    46.46 tokens per second)
0.02.819.940 I llama_perf_context_print:        eval time =    2346.38 ms /    63 runs   (   37.24 ms per token,    26.85 tokens per second)
0.02.819.941 I llama_perf_context_print:       total time =    2508.70 ms /    70 tokens

real	0m2.878s
user	0m10.394s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.280 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.311 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.312 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.317 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q5_1
0.00.021.801 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.962 I load: special tokens cache size = 25
0.00.069.857 I load: token to piece cache size = 0.2984 MB
0.00.069.878 I print_info: arch             = gptneox
0.00.069.879 I print_info: vocab_only       = 0
0.00.069.879 I print_info: n_ctx_train      = 2048
0.00.069.880 I print_info: n_embd           = 2048
0.00.069.880 I print_info: n_layer          = 24
0.00.069.901 I print_info: n_head           = 16
0.00.069.903 I print_info: n_head_kv        = 16
0.00.069.903 I print_info: n_rot            = 32
0.00.069.904 I print_info: n_swa            = 0
0.00.069.905 I print_info: is_swa_any       = 0
0.00.069.905 I print_info: n_embd_head_k    = 128
0.00.069.906 I print_info: n_embd_head_v    = 128
0.00.069.908 I print_info: n_gqa            = 1
0.00.069.910 I print_info: n_embd_k_gqa     = 2048
0.00.069.911 I print_info: n_embd_v_gqa     = 2048
0.00.069.913 I print_info: f_norm_eps       = 1.0e-05
0.00.069.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.915 I print_info: f_logit_scale    = 0.0e+00
0.00.069.916 I print_info: f_attn_scale     = 0.0e+00
0.00.069.917 I print_info: n_ff             = 8192
0.00.069.917 I print_info: n_expert         = 0
0.00.069.917 I print_info: n_expert_used    = 0
0.00.069.918 I print_info: causal attn      = 1
0.00.069.918 I print_info: pooling type     = 0
0.00.069.918 I print_info: rope type        = 2
0.00.069.918 I print_info: rope scaling     = linear
0.00.069.919 I print_info: freq_base_train  = 10000.0
0.00.069.920 I print_info: freq_scale_train = 1
0.00.069.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.921 I print_info: rope_finetuned   = unknown
0.00.069.921 I print_info: ssm_d_conv       = 0
0.00.069.922 I print_info: ssm_d_inner      = 0
0.00.069.922 I print_info: ssm_d_state      = 0
0.00.069.922 I print_info: ssm_dt_rank      = 0
0.00.069.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.923 I print_info: model type       = 1.4B
0.00.069.924 I print_info: model params     = 1.41 B
0.00.069.924 I print_info: general.name     = 1.4B
0.00.069.927 I print_info: vocab type       = BPE
0.00.069.928 I print_info: n_vocab          = 50304
0.00.069.928 I print_info: n_merges         = 50009
0.00.069.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: LF token         = 187 'Ċ'
0.00.069.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: max token length = 1024
0.00.069.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.718 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.746 I llama_context: constructing llama_context
0.00.130.751 I llama_context: n_seq_max     = 1
0.00.130.751 I llama_context: n_ctx         = 128
0.00.130.752 I llama_context: n_ctx_per_seq = 128
0.00.130.752 I llama_context: n_batch       = 128
0.00.130.752 I llama_context: n_ubatch      = 128
0.00.130.753 I llama_context: causal_attn   = 1
0.00.130.753 I llama_context: flash_attn    = 0
0.00.130.755 I llama_context: freq_base     = 10000.0
0.00.130.756 I llama_context: freq_scale    = 1
0.00.130.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.997 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.250 I llama_context: graph nodes  = 1063
0.00.143.250 I llama_context: graph splits = 1
0.00.143.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.651 I 
0.00.203.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.752 I perplexity: tokenizing the input ..
0.00.211.054 I perplexity: tokenization took 7.297 ms
0.00.211.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.729.142 I perplexity: 2.52 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.736.220 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.736.263 I llama_perf_context_print:        load time =     203.34 ms
0.02.736.268 I llama_perf_context_print: prompt eval time =    2516.34 ms /   128 tokens (   19.66 ms per token,    50.87 tokens per second)
0.02.736.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.736.270 I llama_perf_context_print:       total time =    2532.63 ms /   129 tokens

real	0m2.786s
user	0m10.449s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.383 I llama_model_loader: - type  f32:  194 tensors
0.00.022.384 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.385 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.387 I print_info: file format = GGUF V3 (latest)
0.00.022.387 I print_info: file type   = Q2_K - Medium
0.00.022.390 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.485 I load: special tokens cache size = 25
0.00.069.368 I load: token to piece cache size = 0.2984 MB
0.00.069.389 I print_info: arch             = gptneox
0.00.069.389 I print_info: vocab_only       = 0
0.00.069.390 I print_info: n_ctx_train      = 2048
0.00.069.390 I print_info: n_embd           = 2048
0.00.069.390 I print_info: n_layer          = 24
0.00.069.409 I print_info: n_head           = 16
0.00.069.414 I print_info: n_head_kv        = 16
0.00.069.414 I print_info: n_rot            = 32
0.00.069.415 I print_info: n_swa            = 0
0.00.069.416 I print_info: is_swa_any       = 0
0.00.069.416 I print_info: n_embd_head_k    = 128
0.00.069.417 I print_info: n_embd_head_v    = 128
0.00.069.419 I print_info: n_gqa            = 1
0.00.069.421 I print_info: n_embd_k_gqa     = 2048
0.00.069.423 I print_info: n_embd_v_gqa     = 2048
0.00.069.424 I print_info: f_norm_eps       = 1.0e-05
0.00.069.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.427 I print_info: f_logit_scale    = 0.0e+00
0.00.069.427 I print_info: f_attn_scale     = 0.0e+00
0.00.069.428 I print_info: n_ff             = 8192
0.00.069.428 I print_info: n_expert         = 0
0.00.069.429 I print_info: n_expert_used    = 0
0.00.069.429 I print_info: causal attn      = 1
0.00.069.431 I print_info: pooling type     = 0
0.00.069.431 I print_info: rope type        = 2
0.00.069.432 I print_info: rope scaling     = linear
0.00.069.433 I print_info: freq_base_train  = 10000.0
0.00.069.434 I print_info: freq_scale_train = 1
0.00.069.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.435 I print_info: rope_finetuned   = unknown
0.00.069.436 I print_info: ssm_d_conv       = 0
0.00.069.436 I print_info: ssm_d_inner      = 0
0.00.069.436 I print_info: ssm_d_state      = 0
0.00.069.437 I print_info: ssm_dt_rank      = 0
0.00.069.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.438 I print_info: model type       = 1.4B
0.00.069.439 I print_info: model params     = 1.41 B
0.00.069.439 I print_info: general.name     = 1.4B
0.00.069.441 I print_info: vocab type       = BPE
0.00.069.442 I print_info: n_vocab          = 50304
0.00.069.443 I print_info: n_merges         = 50009
0.00.069.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: LF token         = 187 'Ċ'
0.00.069.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.447 I print_info: max token length = 1024
0.00.069.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.566 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.590 I llama_context: constructing llama_context
0.00.101.595 I llama_context: n_seq_max     = 1
0.00.101.596 I llama_context: n_ctx         = 2048
0.00.101.596 I llama_context: n_ctx_per_seq = 2048
0.00.101.596 I llama_context: n_batch       = 2048
0.00.101.597 I llama_context: n_ubatch      = 512
0.00.101.597 I llama_context: causal_attn   = 1
0.00.101.598 I llama_context: flash_attn    = 0
0.00.101.599 I llama_context: freq_base     = 10000.0
0.00.101.600 I llama_context: freq_scale    = 1
0.00.101.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.690 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.638 I llama_context: graph nodes  = 1063
0.00.185.638 I llama_context: graph splits = 1
0.00.185.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.592 I main: llama threadpool init, n_threads = 4
0.00.256.605 I 
0.00.256.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.675 I 
0.00.256.754 I sampler seed: 1234
0.00.256.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.781 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.782 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.889.060 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31555.56 tokens per second)
0.01.889.064 I llama_perf_context_print:        load time =     255.00 ms
0.01.889.066 I llama_perf_context_print: prompt eval time =      90.60 ms /     7 tokens (   12.94 ms per token,    77.26 tokens per second)
0.01.889.067 I llama_perf_context_print:        eval time =    1532.72 ms /    63 runs   (   24.33 ms per token,    41.10 tokens per second)
0.01.889.068 I llama_perf_context_print:       total time =    1633.65 ms /    70 tokens

real	0m1.927s
user	0m6.806s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.085 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.086 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q2_K - Medium
0.00.022.093 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.660 I load: special tokens cache size = 25
0.00.069.586 I load: token to piece cache size = 0.2984 MB
0.00.069.605 I print_info: arch             = gptneox
0.00.069.605 I print_info: vocab_only       = 0
0.00.069.606 I print_info: n_ctx_train      = 2048
0.00.069.606 I print_info: n_embd           = 2048
0.00.069.606 I print_info: n_layer          = 24
0.00.069.624 I print_info: n_head           = 16
0.00.069.629 I print_info: n_head_kv        = 16
0.00.069.629 I print_info: n_rot            = 32
0.00.069.629 I print_info: n_swa            = 0
0.00.069.631 I print_info: is_swa_any       = 0
0.00.069.631 I print_info: n_embd_head_k    = 128
0.00.069.631 I print_info: n_embd_head_v    = 128
0.00.069.633 I print_info: n_gqa            = 1
0.00.069.635 I print_info: n_embd_k_gqa     = 2048
0.00.069.637 I print_info: n_embd_v_gqa     = 2048
0.00.069.639 I print_info: f_norm_eps       = 1.0e-05
0.00.069.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.642 I print_info: f_logit_scale    = 0.0e+00
0.00.069.643 I print_info: f_attn_scale     = 0.0e+00
0.00.069.645 I print_info: n_ff             = 8192
0.00.069.645 I print_info: n_expert         = 0
0.00.069.646 I print_info: n_expert_used    = 0
0.00.069.646 I print_info: causal attn      = 1
0.00.069.647 I print_info: pooling type     = 0
0.00.069.647 I print_info: rope type        = 2
0.00.069.648 I print_info: rope scaling     = linear
0.00.069.650 I print_info: freq_base_train  = 10000.0
0.00.069.651 I print_info: freq_scale_train = 1
0.00.069.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.652 I print_info: rope_finetuned   = unknown
0.00.069.652 I print_info: ssm_d_conv       = 0
0.00.069.653 I print_info: ssm_d_inner      = 0
0.00.069.653 I print_info: ssm_d_state      = 0
0.00.069.653 I print_info: ssm_dt_rank      = 0
0.00.069.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.657 I print_info: model type       = 1.4B
0.00.069.657 I print_info: model params     = 1.41 B
0.00.069.658 I print_info: general.name     = 1.4B
0.00.069.660 I print_info: vocab type       = BPE
0.00.069.661 I print_info: n_vocab          = 50304
0.00.069.661 I print_info: n_merges         = 50009
0.00.069.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: LF token         = 187 'Ċ'
0.00.069.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.675 I print_info: max token length = 1024
0.00.069.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.855 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.907 I llama_context: constructing llama_context
0.00.102.912 I llama_context: n_seq_max     = 1
0.00.102.913 I llama_context: n_ctx         = 128
0.00.102.913 I llama_context: n_ctx_per_seq = 128
0.00.102.913 I llama_context: n_batch       = 128
0.00.102.914 I llama_context: n_ubatch      = 128
0.00.102.914 I llama_context: causal_attn   = 1
0.00.102.914 I llama_context: flash_attn    = 0
0.00.102.917 I llama_context: freq_base     = 10000.0
0.00.102.917 I llama_context: freq_scale    = 1
0.00.102.918 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.004 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.553 I llama_context: graph nodes  = 1063
0.00.115.553 I llama_context: graph splits = 1
0.00.115.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.901 I 
0.00.156.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.156.014 I perplexity: tokenizing the input ..
0.00.162.537 I perplexity: tokenization took 6.518 ms
0.00.162.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.810 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.718.926 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.718.966 I llama_perf_context_print:        load time =     155.57 ms
0.01.718.968 I llama_perf_context_print: prompt eval time =    1547.43 ms /   128 tokens (   12.09 ms per token,    82.72 tokens per second)
0.01.718.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.969 I llama_perf_context_print:       total time =    1563.08 ms /   129 tokens

real	0m1.755s
user	0m6.446s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q3_K - Medium
0.00.022.000 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.447 I load: special tokens cache size = 25
0.00.068.191 I load: token to piece cache size = 0.2984 MB
0.00.068.206 I print_info: arch             = gptneox
0.00.068.207 I print_info: vocab_only       = 0
0.00.068.207 I print_info: n_ctx_train      = 2048
0.00.068.208 I print_info: n_embd           = 2048
0.00.068.208 I print_info: n_layer          = 24
0.00.068.224 I print_info: n_head           = 16
0.00.068.226 I print_info: n_head_kv        = 16
0.00.068.226 I print_info: n_rot            = 32
0.00.068.226 I print_info: n_swa            = 0
0.00.068.228 I print_info: is_swa_any       = 0
0.00.068.228 I print_info: n_embd_head_k    = 128
0.00.068.228 I print_info: n_embd_head_v    = 128
0.00.068.230 I print_info: n_gqa            = 1
0.00.068.232 I print_info: n_embd_k_gqa     = 2048
0.00.068.234 I print_info: n_embd_v_gqa     = 2048
0.00.068.236 I print_info: f_norm_eps       = 1.0e-05
0.00.068.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.237 I print_info: f_logit_scale    = 0.0e+00
0.00.068.238 I print_info: f_attn_scale     = 0.0e+00
0.00.068.239 I print_info: n_ff             = 8192
0.00.068.239 I print_info: n_expert         = 0
0.00.068.240 I print_info: n_expert_used    = 0
0.00.068.241 I print_info: causal attn      = 1
0.00.068.242 I print_info: pooling type     = 0
0.00.068.243 I print_info: rope type        = 2
0.00.068.243 I print_info: rope scaling     = linear
0.00.068.244 I print_info: freq_base_train  = 10000.0
0.00.068.245 I print_info: freq_scale_train = 1
0.00.068.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.246 I print_info: rope_finetuned   = unknown
0.00.068.247 I print_info: ssm_d_conv       = 0
0.00.068.247 I print_info: ssm_d_inner      = 0
0.00.068.252 I print_info: ssm_d_state      = 0
0.00.068.252 I print_info: ssm_dt_rank      = 0
0.00.068.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.253 I print_info: model type       = 1.4B
0.00.068.254 I print_info: model params     = 1.41 B
0.00.068.254 I print_info: general.name     = 1.4B
0.00.068.257 I print_info: vocab type       = BPE
0.00.068.258 I print_info: n_vocab          = 50304
0.00.068.259 I print_info: n_merges         = 50009
0.00.068.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.272 I print_info: LF token         = 187 'Ċ'
0.00.068.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: max token length = 1024
0.00.068.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.816 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.109.823 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.974 I llama_context: constructing llama_context
0.00.344.979 I llama_context: n_seq_max     = 1
0.00.344.980 I llama_context: n_ctx         = 2048
0.00.344.980 I llama_context: n_ctx_per_seq = 2048
0.00.344.981 I llama_context: n_batch       = 2048
0.00.344.981 I llama_context: n_ubatch      = 512
0.00.344.981 I llama_context: causal_attn   = 1
0.00.344.982 I llama_context: flash_attn    = 0
0.00.344.986 I llama_context: freq_base     = 10000.0
0.00.344.986 I llama_context: freq_scale    = 1
0.00.345.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.719 I llama_context: graph nodes  = 1063
0.00.427.719 I llama_context: graph splits = 1
0.00.427.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.776 I main: llama threadpool init, n_threads = 4
0.00.503.787 I 
0.00.503.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.874 I 
0.00.503.950 I sampler seed: 1234
0.00.503.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.965 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.401 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.348.405 I llama_perf_context_print:        load time =     502.21 ms
0.02.348.407 I llama_perf_context_print: prompt eval time =      95.25 ms /     7 tokens (   13.61 ms per token,    73.49 tokens per second)
0.02.348.408 I llama_perf_context_print:        eval time =    1739.88 ms /    63 runs   (   27.62 ms per token,    36.21 tokens per second)
0.02.348.409 I llama_perf_context_print:       total time =    1845.79 ms /    70 tokens

real	0m2.396s
user	0m7.879s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.073 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.073 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q3_K - Medium
0.00.022.079 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.826 I load: special tokens cache size = 25
0.00.069.688 I load: token to piece cache size = 0.2984 MB
0.00.069.707 I print_info: arch             = gptneox
0.00.069.708 I print_info: vocab_only       = 0
0.00.069.708 I print_info: n_ctx_train      = 2048
0.00.069.709 I print_info: n_embd           = 2048
0.00.069.709 I print_info: n_layer          = 24
0.00.069.727 I print_info: n_head           = 16
0.00.069.731 I print_info: n_head_kv        = 16
0.00.069.732 I print_info: n_rot            = 32
0.00.069.732 I print_info: n_swa            = 0
0.00.069.733 I print_info: is_swa_any       = 0
0.00.069.734 I print_info: n_embd_head_k    = 128
0.00.069.734 I print_info: n_embd_head_v    = 128
0.00.069.736 I print_info: n_gqa            = 1
0.00.069.738 I print_info: n_embd_k_gqa     = 2048
0.00.069.740 I print_info: n_embd_v_gqa     = 2048
0.00.069.742 I print_info: f_norm_eps       = 1.0e-05
0.00.069.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.743 I print_info: f_logit_scale    = 0.0e+00
0.00.069.744 I print_info: f_attn_scale     = 0.0e+00
0.00.069.745 I print_info: n_ff             = 8192
0.00.069.745 I print_info: n_expert         = 0
0.00.069.746 I print_info: n_expert_used    = 0
0.00.069.746 I print_info: causal attn      = 1
0.00.069.747 I print_info: pooling type     = 0
0.00.069.747 I print_info: rope type        = 2
0.00.069.749 I print_info: rope scaling     = linear
0.00.069.750 I print_info: freq_base_train  = 10000.0
0.00.069.751 I print_info: freq_scale_train = 1
0.00.069.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.753 I print_info: rope_finetuned   = unknown
0.00.069.753 I print_info: ssm_d_conv       = 0
0.00.069.753 I print_info: ssm_d_inner      = 0
0.00.069.753 I print_info: ssm_d_state      = 0
0.00.069.754 I print_info: ssm_dt_rank      = 0
0.00.069.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.756 I print_info: model type       = 1.4B
0.00.069.756 I print_info: model params     = 1.41 B
0.00.069.757 I print_info: general.name     = 1.4B
0.00.069.759 I print_info: vocab type       = BPE
0.00.069.761 I print_info: n_vocab          = 50304
0.00.069.761 I print_info: n_merges         = 50009
0.00.069.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: LF token         = 187 'Ċ'
0.00.069.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.764 I print_info: max token length = 1024
0.00.069.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.621 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.630 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.039 I llama_context: constructing llama_context
0.00.356.044 I llama_context: n_seq_max     = 1
0.00.356.044 I llama_context: n_ctx         = 128
0.00.356.044 I llama_context: n_ctx_per_seq = 128
0.00.356.045 I llama_context: n_batch       = 128
0.00.356.045 I llama_context: n_ubatch      = 128
0.00.356.045 I llama_context: causal_attn   = 1
0.00.356.046 I llama_context: flash_attn    = 0
0.00.356.049 I llama_context: freq_base     = 10000.0
0.00.356.050 I llama_context: freq_scale    = 1
0.00.356.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.246 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.250 I llama_context: graph nodes  = 1063
0.00.368.251 I llama_context: graph splits = 1
0.00.368.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.235 I 
0.00.414.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.334 I perplexity: tokenizing the input ..
0.00.420.815 I perplexity: tokenization took 6.477 ms
0.00.420.839 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.621.216 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.628.775 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.628.815 I llama_perf_context_print:        load time =     413.92 ms
0.01.628.820 I llama_perf_context_print: prompt eval time =    1198.73 ms /   128 tokens (    9.37 ms per token,   106.78 tokens per second)
0.01.628.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.628.823 I llama_perf_context_print:       total time =    1214.60 ms /   129 tokens

real	0m1.671s
user	0m5.310s
sys	0m0.143s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.533 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.188 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.188 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q4_K - Medium
0.00.022.195 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.249 I load: special tokens cache size = 25
0.00.070.159 I load: token to piece cache size = 0.2984 MB
0.00.070.179 I print_info: arch             = gptneox
0.00.070.180 I print_info: vocab_only       = 0
0.00.070.180 I print_info: n_ctx_train      = 2048
0.00.070.180 I print_info: n_embd           = 2048
0.00.070.181 I print_info: n_layer          = 24
0.00.070.200 I print_info: n_head           = 16
0.00.070.202 I print_info: n_head_kv        = 16
0.00.070.202 I print_info: n_rot            = 32
0.00.070.203 I print_info: n_swa            = 0
0.00.070.204 I print_info: is_swa_any       = 0
0.00.070.204 I print_info: n_embd_head_k    = 128
0.00.070.204 I print_info: n_embd_head_v    = 128
0.00.070.207 I print_info: n_gqa            = 1
0.00.070.209 I print_info: n_embd_k_gqa     = 2048
0.00.070.211 I print_info: n_embd_v_gqa     = 2048
0.00.070.212 I print_info: f_norm_eps       = 1.0e-05
0.00.070.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.214 I print_info: f_logit_scale    = 0.0e+00
0.00.070.214 I print_info: f_attn_scale     = 0.0e+00
0.00.070.215 I print_info: n_ff             = 8192
0.00.070.215 I print_info: n_expert         = 0
0.00.070.215 I print_info: n_expert_used    = 0
0.00.070.216 I print_info: causal attn      = 1
0.00.070.216 I print_info: pooling type     = 0
0.00.070.216 I print_info: rope type        = 2
0.00.070.216 I print_info: rope scaling     = linear
0.00.070.218 I print_info: freq_base_train  = 10000.0
0.00.070.218 I print_info: freq_scale_train = 1
0.00.070.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.219 I print_info: rope_finetuned   = unknown
0.00.070.219 I print_info: ssm_d_conv       = 0
0.00.070.219 I print_info: ssm_d_inner      = 0
0.00.070.220 I print_info: ssm_d_state      = 0
0.00.070.220 I print_info: ssm_dt_rank      = 0
0.00.070.220 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.221 I print_info: model type       = 1.4B
0.00.070.222 I print_info: model params     = 1.41 B
0.00.070.222 I print_info: general.name     = 1.4B
0.00.070.225 I print_info: vocab type       = BPE
0.00.070.226 I print_info: n_vocab          = 50304
0.00.070.226 I print_info: n_merges         = 50009
0.00.070.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: LF token         = 187 'Ċ'
0.00.070.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.950 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.958 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.239 I llama_context: constructing llama_context
0.00.335.244 I llama_context: n_seq_max     = 1
0.00.335.245 I llama_context: n_ctx         = 2048
0.00.335.245 I llama_context: n_ctx_per_seq = 2048
0.00.335.245 I llama_context: n_batch       = 2048
0.00.335.245 I llama_context: n_ubatch      = 512
0.00.335.246 I llama_context: causal_attn   = 1
0.00.335.246 I llama_context: flash_attn    = 0
0.00.335.249 I llama_context: freq_base     = 10000.0
0.00.335.250 I llama_context: freq_scale    = 1
0.00.335.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.336 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.660 I llama_context: graph nodes  = 1063
0.00.420.660 I llama_context: graph splits = 1
0.00.420.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.644 I main: llama threadpool init, n_threads = 4
0.00.500.655 I 
0.00.500.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.725 I 
0.00.500.809 I sampler seed: 1234
0.00.500.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.824 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.509.725 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.509.728 I llama_perf_context_print:        load time =     498.93 ms
0.02.509.730 I llama_perf_context_print: prompt eval time =     107.84 ms /     7 tokens (   15.41 ms per token,    64.91 tokens per second)
0.02.509.731 I llama_perf_context_print:        eval time =    1891.59 ms /    63 runs   (   30.03 ms per token,    33.31 tokens per second)
0.02.509.732 I llama_perf_context_print:       total time =    2010.35 ms /    70 tokens

real	0m2.563s
user	0m8.501s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q4_K - Medium
0.00.021.846 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.885 I load: special tokens cache size = 25
0.00.070.747 I load: token to piece cache size = 0.2984 MB
0.00.070.763 I print_info: arch             = gptneox
0.00.070.764 I print_info: vocab_only       = 0
0.00.070.764 I print_info: n_ctx_train      = 2048
0.00.070.765 I print_info: n_embd           = 2048
0.00.070.766 I print_info: n_layer          = 24
0.00.070.783 I print_info: n_head           = 16
0.00.070.788 I print_info: n_head_kv        = 16
0.00.070.788 I print_info: n_rot            = 32
0.00.070.789 I print_info: n_swa            = 0
0.00.070.790 I print_info: is_swa_any       = 0
0.00.070.790 I print_info: n_embd_head_k    = 128
0.00.070.790 I print_info: n_embd_head_v    = 128
0.00.070.792 I print_info: n_gqa            = 1
0.00.070.794 I print_info: n_embd_k_gqa     = 2048
0.00.070.796 I print_info: n_embd_v_gqa     = 2048
0.00.070.797 I print_info: f_norm_eps       = 1.0e-05
0.00.070.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.799 I print_info: f_logit_scale    = 0.0e+00
0.00.070.799 I print_info: f_attn_scale     = 0.0e+00
0.00.070.801 I print_info: n_ff             = 8192
0.00.070.801 I print_info: n_expert         = 0
0.00.070.801 I print_info: n_expert_used    = 0
0.00.070.802 I print_info: causal attn      = 1
0.00.070.803 I print_info: pooling type     = 0
0.00.070.803 I print_info: rope type        = 2
0.00.070.804 I print_info: rope scaling     = linear
0.00.070.805 I print_info: freq_base_train  = 10000.0
0.00.070.806 I print_info: freq_scale_train = 1
0.00.070.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.807 I print_info: rope_finetuned   = unknown
0.00.070.807 I print_info: ssm_d_conv       = 0
0.00.070.808 I print_info: ssm_d_inner      = 0
0.00.070.808 I print_info: ssm_d_state      = 0
0.00.070.809 I print_info: ssm_dt_rank      = 0
0.00.070.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.810 I print_info: model type       = 1.4B
0.00.070.811 I print_info: model params     = 1.41 B
0.00.070.811 I print_info: general.name     = 1.4B
0.00.070.814 I print_info: vocab type       = BPE
0.00.070.815 I print_info: n_vocab          = 50304
0.00.070.816 I print_info: n_merges         = 50009
0.00.070.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.819 I print_info: LF token         = 187 'Ċ'
0.00.070.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: max token length = 1024
0.00.070.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.603 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.619 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.971 I llama_context: constructing llama_context
0.00.334.976 I llama_context: n_seq_max     = 1
0.00.334.977 I llama_context: n_ctx         = 128
0.00.334.977 I llama_context: n_ctx_per_seq = 128
0.00.334.978 I llama_context: n_batch       = 128
0.00.334.978 I llama_context: n_ubatch      = 128
0.00.334.978 I llama_context: causal_attn   = 1
0.00.334.979 I llama_context: flash_attn    = 0
0.00.334.983 I llama_context: freq_base     = 10000.0
0.00.334.983 I llama_context: freq_scale    = 1
0.00.334.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.071 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.459 I llama_context: graph nodes  = 1063
0.00.347.460 I llama_context: graph splits = 1
0.00.347.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.747 I 
0.00.395.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.839 I perplexity: tokenizing the input ..
0.00.402.544 I perplexity: tokenization took 6.701 ms
0.00.402.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.713.821 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.720.573 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.720.624 I llama_perf_context_print:        load time =     395.47 ms
0.01.720.627 I llama_perf_context_print: prompt eval time =    1309.61 ms /   128 tokens (   10.23 ms per token,    97.74 tokens per second)
0.01.720.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.720.634 I llama_perf_context_print:       total time =    1324.88 ms /   129 tokens

real	0m1.767s
user	0m5.706s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q5_K - Medium
0.00.022.208 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.924 I load: special tokens cache size = 25
0.00.070.840 I load: token to piece cache size = 0.2984 MB
0.00.070.858 I print_info: arch             = gptneox
0.00.070.858 I print_info: vocab_only       = 0
0.00.070.859 I print_info: n_ctx_train      = 2048
0.00.070.859 I print_info: n_embd           = 2048
0.00.070.860 I print_info: n_layer          = 24
0.00.070.878 I print_info: n_head           = 16
0.00.070.880 I print_info: n_head_kv        = 16
0.00.070.880 I print_info: n_rot            = 32
0.00.070.881 I print_info: n_swa            = 0
0.00.070.882 I print_info: is_swa_any       = 0
0.00.070.882 I print_info: n_embd_head_k    = 128
0.00.070.882 I print_info: n_embd_head_v    = 128
0.00.070.885 I print_info: n_gqa            = 1
0.00.070.887 I print_info: n_embd_k_gqa     = 2048
0.00.070.888 I print_info: n_embd_v_gqa     = 2048
0.00.070.890 I print_info: f_norm_eps       = 1.0e-05
0.00.070.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.891 I print_info: f_logit_scale    = 0.0e+00
0.00.070.892 I print_info: f_attn_scale     = 0.0e+00
0.00.070.893 I print_info: n_ff             = 8192
0.00.070.893 I print_info: n_expert         = 0
0.00.070.894 I print_info: n_expert_used    = 0
0.00.070.894 I print_info: causal attn      = 1
0.00.070.894 I print_info: pooling type     = 0
0.00.070.894 I print_info: rope type        = 2
0.00.070.895 I print_info: rope scaling     = linear
0.00.070.896 I print_info: freq_base_train  = 10000.0
0.00.070.897 I print_info: freq_scale_train = 1
0.00.070.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.897 I print_info: rope_finetuned   = unknown
0.00.070.898 I print_info: ssm_d_conv       = 0
0.00.070.898 I print_info: ssm_d_inner      = 0
0.00.070.898 I print_info: ssm_d_state      = 0
0.00.070.899 I print_info: ssm_dt_rank      = 0
0.00.070.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.900 I print_info: model type       = 1.4B
0.00.070.900 I print_info: model params     = 1.41 B
0.00.070.901 I print_info: general.name     = 1.4B
0.00.070.903 I print_info: vocab type       = BPE
0.00.070.904 I print_info: n_vocab          = 50304
0.00.070.905 I print_info: n_merges         = 50009
0.00.070.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.907 I print_info: LF token         = 187 'Ċ'
0.00.070.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.908 I print_info: max token length = 1024
0.00.070.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.283 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.401 I llama_context: constructing llama_context
0.00.130.406 I llama_context: n_seq_max     = 1
0.00.130.407 I llama_context: n_ctx         = 2048
0.00.130.407 I llama_context: n_ctx_per_seq = 2048
0.00.130.407 I llama_context: n_batch       = 2048
0.00.130.408 I llama_context: n_ubatch      = 512
0.00.130.408 I llama_context: causal_attn   = 1
0.00.130.408 I llama_context: flash_attn    = 0
0.00.130.411 I llama_context: freq_base     = 10000.0
0.00.130.411 I llama_context: freq_scale    = 1
0.00.130.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.748 I llama_context: graph nodes  = 1063
0.00.215.748 I llama_context: graph splits = 1
0.00.215.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.483 I main: llama threadpool init, n_threads = 4
0.00.306.495 I 
0.00.306.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.576 I 
0.00.306.661 I sampler seed: 1234
0.00.306.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.676 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.598.727 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27088.90 tokens per second)
0.02.598.730 I llama_perf_context_print:        load time =     304.85 ms
0.02.598.731 I llama_perf_context_print: prompt eval time =     123.36 ms /     7 tokens (   17.62 ms per token,    56.74 tokens per second)
0.02.598.733 I llama_perf_context_print:        eval time =    2158.67 ms /    63 runs   (   34.26 ms per token,    29.18 tokens per second)
0.02.598.733 I llama_perf_context_print:       total time =    2293.41 ms /    70 tokens

real	0m2.656s
user	0m9.528s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.274 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.312 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.313 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.428 I print_info: file format = GGUF V3 (latest)
0.00.022.429 I print_info: file type   = Q5_K - Medium
0.00.022.432 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.402 I load: special tokens cache size = 25
0.00.070.277 I load: token to piece cache size = 0.2984 MB
0.00.070.293 I print_info: arch             = gptneox
0.00.070.294 I print_info: vocab_only       = 0
0.00.070.294 I print_info: n_ctx_train      = 2048
0.00.070.295 I print_info: n_embd           = 2048
0.00.070.295 I print_info: n_layer          = 24
0.00.070.311 I print_info: n_head           = 16
0.00.070.313 I print_info: n_head_kv        = 16
0.00.070.314 I print_info: n_rot            = 32
0.00.070.314 I print_info: n_swa            = 0
0.00.070.315 I print_info: is_swa_any       = 0
0.00.070.316 I print_info: n_embd_head_k    = 128
0.00.070.316 I print_info: n_embd_head_v    = 128
0.00.070.318 I print_info: n_gqa            = 1
0.00.070.319 I print_info: n_embd_k_gqa     = 2048
0.00.070.321 I print_info: n_embd_v_gqa     = 2048
0.00.070.323 I print_info: f_norm_eps       = 1.0e-05
0.00.070.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.324 I print_info: f_logit_scale    = 0.0e+00
0.00.070.325 I print_info: f_attn_scale     = 0.0e+00
0.00.070.326 I print_info: n_ff             = 8192
0.00.070.326 I print_info: n_expert         = 0
0.00.070.326 I print_info: n_expert_used    = 0
0.00.070.327 I print_info: causal attn      = 1
0.00.070.327 I print_info: pooling type     = 0
0.00.070.327 I print_info: rope type        = 2
0.00.070.328 I print_info: rope scaling     = linear
0.00.070.329 I print_info: freq_base_train  = 10000.0
0.00.070.329 I print_info: freq_scale_train = 1
0.00.070.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.330 I print_info: rope_finetuned   = unknown
0.00.070.330 I print_info: ssm_d_conv       = 0
0.00.070.331 I print_info: ssm_d_inner      = 0
0.00.070.331 I print_info: ssm_d_state      = 0
0.00.070.331 I print_info: ssm_dt_rank      = 0
0.00.070.331 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.332 I print_info: model type       = 1.4B
0.00.070.333 I print_info: model params     = 1.41 B
0.00.070.333 I print_info: general.name     = 1.4B
0.00.070.336 I print_info: vocab type       = BPE
0.00.070.337 I print_info: n_vocab          = 50304
0.00.070.337 I print_info: n_merges         = 50009
0.00.070.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.340 I print_info: LF token         = 187 'Ċ'
0.00.070.341 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.341 I print_info: max token length = 1024
0.00.070.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.245 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.520 I llama_context: constructing llama_context
0.00.128.526 I llama_context: n_seq_max     = 1
0.00.128.526 I llama_context: n_ctx         = 128
0.00.128.527 I llama_context: n_ctx_per_seq = 128
0.00.128.527 I llama_context: n_batch       = 128
0.00.128.527 I llama_context: n_ubatch      = 128
0.00.128.528 I llama_context: causal_attn   = 1
0.00.128.528 I llama_context: flash_attn    = 0
0.00.128.530 I llama_context: freq_base     = 10000.0
0.00.128.531 I llama_context: freq_scale    = 1
0.00.128.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.729 I llama_context: graph nodes  = 1063
0.00.141.729 I llama_context: graph splits = 1
0.00.141.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.612 I 
0.00.201.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.703 I perplexity: tokenizing the input ..
0.00.208.139 I perplexity: tokenization took 6.432 ms
0.00.208.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.254 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.222.106 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.222.141 I llama_perf_context_print:        load time =     201.29 ms
0.02.222.146 I llama_perf_context_print: prompt eval time =    2005.60 ms /   128 tokens (   15.67 ms per token,    63.82 tokens per second)
0.02.222.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.152 I llama_perf_context_print:       total time =    2020.54 ms /   129 tokens

real	0m2.273s
user	0m8.385s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.061 I llama_model_loader: - type  f32:  194 tensors
0.00.022.061 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q6_K
0.00.022.068 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.899 I load: special tokens cache size = 25
0.00.069.754 I load: token to piece cache size = 0.2984 MB
0.00.069.770 I print_info: arch             = gptneox
0.00.069.771 I print_info: vocab_only       = 0
0.00.069.772 I print_info: n_ctx_train      = 2048
0.00.069.772 I print_info: n_embd           = 2048
0.00.069.772 I print_info: n_layer          = 24
0.00.069.789 I print_info: n_head           = 16
0.00.069.790 I print_info: n_head_kv        = 16
0.00.069.791 I print_info: n_rot            = 32
0.00.069.791 I print_info: n_swa            = 0
0.00.069.792 I print_info: is_swa_any       = 0
0.00.069.793 I print_info: n_embd_head_k    = 128
0.00.069.793 I print_info: n_embd_head_v    = 128
0.00.069.795 I print_info: n_gqa            = 1
0.00.069.797 I print_info: n_embd_k_gqa     = 2048
0.00.069.799 I print_info: n_embd_v_gqa     = 2048
0.00.069.800 I print_info: f_norm_eps       = 1.0e-05
0.00.069.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.802 I print_info: f_logit_scale    = 0.0e+00
0.00.069.802 I print_info: f_attn_scale     = 0.0e+00
0.00.069.803 I print_info: n_ff             = 8192
0.00.069.804 I print_info: n_expert         = 0
0.00.069.804 I print_info: n_expert_used    = 0
0.00.069.804 I print_info: causal attn      = 1
0.00.069.804 I print_info: pooling type     = 0
0.00.069.805 I print_info: rope type        = 2
0.00.069.805 I print_info: rope scaling     = linear
0.00.069.806 I print_info: freq_base_train  = 10000.0
0.00.069.807 I print_info: freq_scale_train = 1
0.00.069.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.808 I print_info: rope_finetuned   = unknown
0.00.069.808 I print_info: ssm_d_conv       = 0
0.00.069.808 I print_info: ssm_d_inner      = 0
0.00.069.808 I print_info: ssm_d_state      = 0
0.00.069.809 I print_info: ssm_dt_rank      = 0
0.00.069.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.810 I print_info: model type       = 1.4B
0.00.069.810 I print_info: model params     = 1.41 B
0.00.069.811 I print_info: general.name     = 1.4B
0.00.069.813 I print_info: vocab type       = BPE
0.00.069.814 I print_info: n_vocab          = 50304
0.00.069.814 I print_info: n_merges         = 50009
0.00.069.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.815 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: LF token         = 187 'Ċ'
0.00.069.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: max token length = 1024
0.00.069.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.112 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.201 I llama_context: constructing llama_context
0.00.135.207 I llama_context: n_seq_max     = 1
0.00.135.207 I llama_context: n_ctx         = 2048
0.00.135.207 I llama_context: n_ctx_per_seq = 2048
0.00.135.208 I llama_context: n_batch       = 2048
0.00.135.208 I llama_context: n_ubatch      = 512
0.00.135.209 I llama_context: causal_attn   = 1
0.00.135.209 I llama_context: flash_attn    = 0
0.00.135.211 I llama_context: freq_base     = 10000.0
0.00.135.212 I llama_context: freq_scale    = 1
0.00.135.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.470 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.475 I llama_context: graph nodes  = 1063
0.00.224.476 I llama_context: graph splits = 1
0.00.224.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.591 I main: llama threadpool init, n_threads = 4
0.00.317.603 I 
0.00.317.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.671 I 
0.00.317.747 I sampler seed: 1234
0.00.317.757 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.761 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.707.433 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.707.437 I llama_perf_context_print:        load time =     316.02 ms
0.02.707.439 I llama_perf_context_print: prompt eval time =     115.73 ms /     7 tokens (   16.53 ms per token,    60.49 tokens per second)
0.02.707.440 I llama_perf_context_print:        eval time =    2264.07 ms /    63 runs   (   35.94 ms per token,    27.83 tokens per second)
0.02.707.441 I llama_perf_context_print:       total time =    2391.02 ms /    70 tokens

real	0m2.769s
user	0m9.936s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q6_K
0.00.021.894 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.200 I load: special tokens cache size = 25
0.00.070.148 I load: token to piece cache size = 0.2984 MB
0.00.070.168 I print_info: arch             = gptneox
0.00.070.169 I print_info: vocab_only       = 0
0.00.070.169 I print_info: n_ctx_train      = 2048
0.00.070.169 I print_info: n_embd           = 2048
0.00.070.170 I print_info: n_layer          = 24
0.00.070.189 I print_info: n_head           = 16
0.00.070.194 I print_info: n_head_kv        = 16
0.00.070.194 I print_info: n_rot            = 32
0.00.070.195 I print_info: n_swa            = 0
0.00.070.196 I print_info: is_swa_any       = 0
0.00.070.196 I print_info: n_embd_head_k    = 128
0.00.070.197 I print_info: n_embd_head_v    = 128
0.00.070.199 I print_info: n_gqa            = 1
0.00.070.201 I print_info: n_embd_k_gqa     = 2048
0.00.070.202 I print_info: n_embd_v_gqa     = 2048
0.00.070.204 I print_info: f_norm_eps       = 1.0e-05
0.00.070.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.207 I print_info: f_logit_scale    = 0.0e+00
0.00.070.207 I print_info: f_attn_scale     = 0.0e+00
0.00.070.209 I print_info: n_ff             = 8192
0.00.070.210 I print_info: n_expert         = 0
0.00.070.210 I print_info: n_expert_used    = 0
0.00.070.211 I print_info: causal attn      = 1
0.00.070.211 I print_info: pooling type     = 0
0.00.070.211 I print_info: rope type        = 2
0.00.070.212 I print_info: rope scaling     = linear
0.00.070.214 I print_info: freq_base_train  = 10000.0
0.00.070.214 I print_info: freq_scale_train = 1
0.00.070.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.215 I print_info: rope_finetuned   = unknown
0.00.070.215 I print_info: ssm_d_conv       = 0
0.00.070.216 I print_info: ssm_d_inner      = 0
0.00.070.216 I print_info: ssm_d_state      = 0
0.00.070.217 I print_info: ssm_dt_rank      = 0
0.00.070.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.218 I print_info: model type       = 1.4B
0.00.070.218 I print_info: model params     = 1.41 B
0.00.070.219 I print_info: general.name     = 1.4B
0.00.070.222 I print_info: vocab type       = BPE
0.00.070.223 I print_info: n_vocab          = 50304
0.00.070.223 I print_info: n_merges         = 50009
0.00.070.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.226 I print_info: LF token         = 187 'Ċ'
0.00.070.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: max token length = 1024
0.00.070.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.728 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.763 I llama_context: constructing llama_context
0.00.134.768 I llama_context: n_seq_max     = 1
0.00.134.769 I llama_context: n_ctx         = 128
0.00.134.769 I llama_context: n_ctx_per_seq = 128
0.00.134.769 I llama_context: n_batch       = 128
0.00.134.770 I llama_context: n_ubatch      = 128
0.00.134.770 I llama_context: causal_attn   = 1
0.00.134.770 I llama_context: flash_attn    = 0
0.00.134.772 I llama_context: freq_base     = 10000.0
0.00.134.772 I llama_context: freq_scale    = 1
0.00.134.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.867 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.566 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.571 I llama_context: graph nodes  = 1063
0.00.147.572 I llama_context: graph splits = 1
0.00.147.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.065 I 
0.00.209.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.156 I perplexity: tokenizing the input ..
0.00.215.662 I perplexity: tokenization took 6.501 ms
0.00.215.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.052.725 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.059.789 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.059.829 I llama_perf_context_print:        load time =     208.73 ms
0.02.059.832 I llama_perf_context_print: prompt eval time =    1835.38 ms /   128 tokens (   14.34 ms per token,    69.74 tokens per second)
0.02.059.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.059.836 I llama_perf_context_print:       total time =    1850.78 ms /   129 tokens

real	0m2.112s
user	0m7.712s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.449 I llama_model_loader: - type  f32:  194 tensors
0.00.022.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_0
0.00.022.458 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.378 I load: special tokens cache size = 25
0.00.070.119 I load: token to piece cache size = 0.2984 MB
0.00.070.139 I print_info: arch             = gptneox
0.00.070.140 I print_info: vocab_only       = 0
0.00.070.140 I print_info: n_ctx_train      = 2048
0.00.070.141 I print_info: n_embd           = 2048
0.00.070.141 I print_info: n_layer          = 24
0.00.070.160 I print_info: n_head           = 16
0.00.070.162 I print_info: n_head_kv        = 16
0.00.070.162 I print_info: n_rot            = 32
0.00.070.162 I print_info: n_swa            = 0
0.00.070.164 I print_info: is_swa_any       = 0
0.00.070.164 I print_info: n_embd_head_k    = 128
0.00.070.164 I print_info: n_embd_head_v    = 128
0.00.070.166 I print_info: n_gqa            = 1
0.00.070.168 I print_info: n_embd_k_gqa     = 2048
0.00.070.169 I print_info: n_embd_v_gqa     = 2048
0.00.070.171 I print_info: f_norm_eps       = 1.0e-05
0.00.070.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.173 I print_info: f_logit_scale    = 0.0e+00
0.00.070.173 I print_info: f_attn_scale     = 0.0e+00
0.00.070.174 I print_info: n_ff             = 8192
0.00.070.174 I print_info: n_expert         = 0
0.00.070.175 I print_info: n_expert_used    = 0
0.00.070.175 I print_info: causal attn      = 1
0.00.070.175 I print_info: pooling type     = 0
0.00.070.176 I print_info: rope type        = 2
0.00.070.176 I print_info: rope scaling     = linear
0.00.070.177 I print_info: freq_base_train  = 10000.0
0.00.070.178 I print_info: freq_scale_train = 1
0.00.070.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.178 I print_info: rope_finetuned   = unknown
0.00.070.179 I print_info: ssm_d_conv       = 0
0.00.070.179 I print_info: ssm_d_inner      = 0
0.00.070.179 I print_info: ssm_d_state      = 0
0.00.070.180 I print_info: ssm_dt_rank      = 0
0.00.070.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.181 I print_info: model type       = 1.4B
0.00.070.181 I print_info: model params     = 1.41 B
0.00.070.182 I print_info: general.name     = 1.4B
0.00.070.185 I print_info: vocab type       = BPE
0.00.070.185 I print_info: n_vocab          = 50304
0.00.070.186 I print_info: n_merges         = 50009
0.00.070.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: LF token         = 187 'Ċ'
0.00.070.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.188 I print_info: max token length = 1024
0.00.070.190 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.819 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.827 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.305 I llama_context: constructing llama_context
0.00.432.311 I llama_context: n_seq_max     = 1
0.00.432.311 I llama_context: n_ctx         = 2048
0.00.432.312 I llama_context: n_ctx_per_seq = 2048
0.00.432.312 I llama_context: n_batch       = 2048
0.00.432.312 I llama_context: n_ubatch      = 512
0.00.432.312 I llama_context: causal_attn   = 1
0.00.432.313 I llama_context: flash_attn    = 0
0.00.432.317 I llama_context: freq_base     = 10000.0
0.00.432.317 I llama_context: freq_scale    = 1
0.00.432.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.518.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.741 I llama_context: graph nodes  = 1063
0.00.518.742 I llama_context: graph splits = 1
0.00.518.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.186.364 I llama_context: constructing llama_context
0.01.186.373 I llama_context: n_seq_max     = 1
0.01.186.374 I llama_context: n_ctx         = 2048
0.01.186.374 I llama_context: n_ctx_per_seq = 2048
0.01.186.375 I llama_context: n_batch       = 2048
0.01.186.375 I llama_context: n_ubatch      = 512
0.01.186.376 I llama_context: causal_attn   = 1
0.01.186.376 I llama_context: flash_attn    = 0
0.01.186.382 I llama_context: freq_base     = 10000.0
0.01.186.382 I llama_context: freq_scale    = 1
0.01.186.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.186.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.264.543 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.271.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.271.512 I llama_context: graph nodes  = 1063
0.01.271.512 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.852.457 I llama_context: constructing llama_context
0.01.852.467 I llama_context: n_seq_max     = 1
0.01.852.468 I llama_context: n_ctx         = 2048
0.01.852.468 I llama_context: n_ctx_per_seq = 2048
0.01.852.469 I llama_context: n_batch       = 2048
0.01.852.469 I llama_context: n_ubatch      = 512
0.01.852.470 I llama_context: causal_attn   = 1
0.01.852.470 I llama_context: flash_attn    = 0
0.01.852.476 I llama_context: freq_base     = 10000.0
0.01.852.477 I llama_context: freq_scale    = 1
0.01.852.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.852.591 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.932.360 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.939.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.939.268 I llama_context: graph nodes  = 1063
0.01.939.269 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.583s
user	0m7.126s
sys	0m0.448s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5772 (00d5282c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q4_0
0.00.022.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.337 I load: special tokens cache size = 25
0.00.069.052 I load: token to piece cache size = 0.2984 MB
0.00.069.067 I print_info: arch             = gptneox
0.00.069.068 I print_info: vocab_only       = 0
0.00.069.069 I print_info: n_ctx_train      = 2048
0.00.069.069 I print_info: n_embd           = 2048
0.00.069.069 I print_info: n_layer          = 24
0.00.069.086 I print_info: n_head           = 16
0.00.069.088 I print_info: n_head_kv        = 16
0.00.069.088 I print_info: n_rot            = 32
0.00.069.089 I print_info: n_swa            = 0
0.00.069.090 I print_info: is_swa_any       = 0
0.00.069.090 I print_info: n_embd_head_k    = 128
0.00.069.090 I print_info: n_embd_head_v    = 128
0.00.069.092 I print_info: n_gqa            = 1
0.00.069.094 I print_info: n_embd_k_gqa     = 2048
0.00.069.095 I print_info: n_embd_v_gqa     = 2048
0.00.069.097 I print_info: f_norm_eps       = 1.0e-05
0.00.069.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.098 I print_info: f_logit_scale    = 0.0e+00
0.00.069.098 I print_info: f_attn_scale     = 0.0e+00
0.00.069.099 I print_info: n_ff             = 8192
0.00.069.100 I print_info: n_expert         = 0
0.00.069.100 I print_info: n_expert_used    = 0
0.00.069.101 I print_info: causal attn      = 1
0.00.069.101 I print_info: pooling type     = 0
0.00.069.101 I print_info: rope type        = 2
0.00.069.101 I print_info: rope scaling     = linear
0.00.069.103 I print_info: freq_base_train  = 10000.0
0.00.069.104 I print_info: freq_scale_train = 1
0.00.069.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.104 I print_info: rope_finetuned   = unknown
0.00.069.105 I print_info: ssm_d_conv       = 0
0.00.069.105 I print_info: ssm_d_inner      = 0
0.00.069.105 I print_info: ssm_d_state      = 0
0.00.069.106 I print_info: ssm_dt_rank      = 0
0.00.069.106 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.107 I print_info: model type       = 1.4B
0.00.069.107 I print_info: model params     = 1.41 B
0.00.069.108 I print_info: general.name     = 1.4B
0.00.069.110 I print_info: vocab type       = BPE
0.00.069.111 I print_info: n_vocab          = 50304
0.00.069.111 I print_info: n_merges         = 50009
0.00.069.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.113 I print_info: LF token         = 187 'Ċ'
0.00.069.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.114 I print_info: max token length = 1024
0.00.069.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.078 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.087 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.290 I llama_context: constructing llama_context
0.00.426.295 I llama_context: n_seq_max     = 1
0.00.426.296 I llama_context: n_ctx         = 2048
0.00.426.296 I llama_context: n_ctx_per_seq = 2048
0.00.426.296 I llama_context: n_batch       = 2048
0.00.426.297 I llama_context: n_ubatch      = 512
0.00.426.297 I llama_context: causal_attn   = 1
0.00.426.297 I llama_context: flash_attn    = 1
0.00.426.301 I llama_context: freq_base     = 10000.0
0.00.426.302 I llama_context: freq_scale    = 1
0.00.426.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.510 I llama_context: graph nodes  = 968
0.00.512.511 I llama_context: graph splits = 1
0.00.512.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.107.436 I llama_context: constructing llama_context
0.01.107.445 I llama_context: n_seq_max     = 1
0.01.107.445 I llama_context: n_ctx         = 2048
0.01.107.446 I llama_context: n_ctx_per_seq = 2048
0.01.107.446 I llama_context: n_batch       = 2048
0.01.107.446 I llama_context: n_ubatch      = 512
0.01.107.447 I llama_context: causal_attn   = 1
0.01.107.447 I llama_context: flash_attn    = 1
0.01.107.451 I llama_context: freq_base     = 10000.0
0.01.107.452 I llama_context: freq_scale    = 1
0.01.107.465 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.107.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.184.800 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.191.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.191.345 I llama_context: graph nodes  = 968
0.01.191.345 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.734.540 I llama_context: constructing llama_context
0.01.734.550 I llama_context: n_seq_max     = 1
0.01.734.551 I llama_context: n_ctx         = 2048
0.01.734.551 I llama_context: n_ctx_per_seq = 2048
0.01.734.552 I llama_context: n_batch       = 2048
0.01.734.552 I llama_context: n_ubatch      = 512
0.01.734.552 I llama_context: causal_attn   = 1
0.01.734.553 I llama_context: flash_attn    = 1
0.01.734.556 I llama_context: freq_base     = 10000.0
0.01.734.557 I llama_context: freq_scale    = 1
0.01.734.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.734.633 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.814.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.821.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.821.633 I llama_context: graph nodes  = 968
0.01.821.633 I llama_context: graph splits = 1
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
user	0m6.565s
sys	0m0.449s
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
0.32user 0.26system 0:00.58elapsed 100%CPU (0avgtext+0avgdata 2918372maxresident)k
0inputs+40outputs (0major+54451minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2915372maxresident)k
0inputs+40outputs (0major+54217minor)pagefaults 0swaps
```
