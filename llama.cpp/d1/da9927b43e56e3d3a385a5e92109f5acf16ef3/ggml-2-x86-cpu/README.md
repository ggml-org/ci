## Summary

- status:  SUCCESS ✅
- runtime: 15:23.68
- date:    Sat Jun 21 07:00:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d1da9927b43e56e3d3a385a5e92109f5acf16ef3
- author:  Georgi Gerganov
```
kv-cache : use ggml_set_rows

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.33 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.12 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  73.55 sec*proc (35 tests)

Total Test time (real) =  73.56 sec

real	1m13.631s
user	1m48.516s
sys	0m3.232s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.04 sec*proc (35 tests)

Total Test time (real) =  27.06 sec

real	0m27.123s
user	0m31.084s
sys	0m3.235s
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
0.00.000.178 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.106 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.128 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.130 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.131 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.132 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.135 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.136 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.140 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.141 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.142 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.151 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.151 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.152 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.152 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.153 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.362 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.144 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.148 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.149 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.150 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.150 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.151 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.152 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.152 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.153 I llama_model_loader: - type  f32:  124 tensors
0.00.008.154 I llama_model_loader: - type  f16:   73 tensors
0.00.008.156 I print_info: file format = GGUF V3 (latest)
0.00.008.157 I print_info: file type   = F16
0.00.008.159 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.335 I load: special tokens cache size = 5
0.00.024.074 I load: token to piece cache size = 0.2032 MB
0.00.024.088 I print_info: arch             = bert
0.00.024.088 I print_info: vocab_only       = 0
0.00.024.089 I print_info: n_ctx_train      = 512
0.00.024.089 I print_info: n_embd           = 384
0.00.024.089 I print_info: n_layer          = 12
0.00.024.104 I print_info: n_head           = 12
0.00.024.109 I print_info: n_head_kv        = 12
0.00.024.109 I print_info: n_rot            = 32
0.00.024.109 I print_info: n_swa            = 0
0.00.024.110 I print_info: is_swa_any       = 0
0.00.024.111 I print_info: n_embd_head_k    = 32
0.00.024.111 I print_info: n_embd_head_v    = 32
0.00.024.112 I print_info: n_gqa            = 1
0.00.024.114 I print_info: n_embd_k_gqa     = 384
0.00.024.115 I print_info: n_embd_v_gqa     = 384
0.00.024.116 I print_info: f_norm_eps       = 1.0e-12
0.00.024.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.117 I print_info: f_logit_scale    = 0.0e+00
0.00.024.117 I print_info: f_attn_scale     = 0.0e+00
0.00.024.119 I print_info: n_ff             = 1536
0.00.024.119 I print_info: n_expert         = 0
0.00.024.119 I print_info: n_expert_used    = 0
0.00.024.120 I print_info: causal attn      = 0
0.00.024.121 I print_info: pooling type     = 2
0.00.024.121 I print_info: rope type        = 2
0.00.024.121 I print_info: rope scaling     = linear
0.00.024.123 I print_info: freq_base_train  = 10000.0
0.00.024.123 I print_info: freq_scale_train = 1
0.00.024.123 I print_info: n_ctx_orig_yarn  = 512
0.00.024.124 I print_info: rope_finetuned   = unknown
0.00.024.124 I print_info: ssm_d_conv       = 0
0.00.024.124 I print_info: ssm_d_inner      = 0
0.00.024.125 I print_info: ssm_d_state      = 0
0.00.024.126 I print_info: ssm_dt_rank      = 0
0.00.024.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.126 I print_info: n_cls_out        = 1
0.00.024.127 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.128 I print_info: model type       = 33M
0.00.024.129 I print_info: model params     = 33.21 M
0.00.024.129 I print_info: general.name     = Bge Small
0.00.024.132 I print_info: vocab type       = WPM
0.00.024.133 I print_info: n_vocab          = 30522
0.00.024.133 I print_info: n_merges         = 0
0.00.024.133 I print_info: BOS token        = 101 '[CLS]'
0.00.024.134 I print_info: EOS token        = 102 '[SEP]'
0.00.024.134 I print_info: UNK token        = 100 '[UNK]'
0.00.024.134 I print_info: SEP token        = 102 '[SEP]'
0.00.024.134 I print_info: PAD token        = 0 '[PAD]'
0.00.024.135 I print_info: MASK token       = 103 '[MASK]'
0.00.024.135 I print_info: LF token         = 0 '[PAD]'
0.00.024.135 I print_info: EOG token        = 102 '[SEP]'
0.00.024.136 I print_info: max token length = 21
0.00.024.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.840 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.380 I llama_context: constructing llama_context
0.00.029.384 I llama_context: n_seq_max     = 1
0.00.029.384 I llama_context: n_ctx         = 512
0.00.029.385 I llama_context: n_ctx_per_seq = 512
0.00.029.385 I llama_context: n_batch       = 2048
0.00.029.385 I llama_context: n_ubatch      = 2048
0.00.029.386 I llama_context: causal_attn   = 0
0.00.029.386 I llama_context: flash_attn    = 0
0.00.029.388 I llama_context: freq_base     = 10000.0
0.00.029.388 I llama_context: freq_scale    = 1
0.00.029.406 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.401 I 
0.00.037.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.573 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.169 I llama_perf_context_print:        load time =      37.17 ms
0.00.043.171 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.69 tokens per second)
0.00.043.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.173 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens

real	0m0.058s
user	0m0.066s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.178 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.203 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.209 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.210 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.212 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.213 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.213 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.214 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.214 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.222 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.222 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.223 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.232 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.233 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.234 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.234 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.127 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.132 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.132 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.133 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.133 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.134 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.134 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.135 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.135 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.136 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.137 I llama_model_loader: - type  f32:  124 tensors
0.00.008.138 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.139 I print_info: file format = GGUF V3 (latest)
0.00.008.140 I print_info: file type   = Q8_0
0.00.008.142 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.449 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.502 I load: special tokens cache size = 5
0.00.024.281 I load: token to piece cache size = 0.2032 MB
0.00.024.296 I print_info: arch             = bert
0.00.024.296 I print_info: vocab_only       = 0
0.00.024.296 I print_info: n_ctx_train      = 512
0.00.024.297 I print_info: n_embd           = 384
0.00.024.297 I print_info: n_layer          = 12
0.00.024.312 I print_info: n_head           = 12
0.00.024.317 I print_info: n_head_kv        = 12
0.00.024.317 I print_info: n_rot            = 32
0.00.024.317 I print_info: n_swa            = 0
0.00.024.319 I print_info: is_swa_any       = 0
0.00.024.319 I print_info: n_embd_head_k    = 32
0.00.024.319 I print_info: n_embd_head_v    = 32
0.00.024.321 I print_info: n_gqa            = 1
0.00.024.323 I print_info: n_embd_k_gqa     = 384
0.00.024.325 I print_info: n_embd_v_gqa     = 384
0.00.024.326 I print_info: f_norm_eps       = 1.0e-12
0.00.024.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.329 I print_info: f_logit_scale    = 0.0e+00
0.00.024.329 I print_info: f_attn_scale     = 0.0e+00
0.00.024.330 I print_info: n_ff             = 1536
0.00.024.331 I print_info: n_expert         = 0
0.00.024.331 I print_info: n_expert_used    = 0
0.00.024.334 I print_info: causal attn      = 0
0.00.024.334 I print_info: pooling type     = 2
0.00.024.335 I print_info: rope type        = 2
0.00.024.335 I print_info: rope scaling     = linear
0.00.024.336 I print_info: freq_base_train  = 10000.0
0.00.024.337 I print_info: freq_scale_train = 1
0.00.024.337 I print_info: n_ctx_orig_yarn  = 512
0.00.024.338 I print_info: rope_finetuned   = unknown
0.00.024.338 I print_info: ssm_d_conv       = 0
0.00.024.338 I print_info: ssm_d_inner      = 0
0.00.024.339 I print_info: ssm_d_state      = 0
0.00.024.339 I print_info: ssm_dt_rank      = 0
0.00.024.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.340 I print_info: n_cls_out        = 1
0.00.024.340 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.341 I print_info: model type       = 33M
0.00.024.342 I print_info: model params     = 33.21 M
0.00.024.342 I print_info: general.name     = Bge Small
0.00.024.345 I print_info: vocab type       = WPM
0.00.024.347 I print_info: n_vocab          = 30522
0.00.024.347 I print_info: n_merges         = 0
0.00.024.348 I print_info: BOS token        = 101 '[CLS]'
0.00.024.348 I print_info: EOS token        = 102 '[SEP]'
0.00.024.348 I print_info: UNK token        = 100 '[UNK]'
0.00.024.349 I print_info: SEP token        = 102 '[SEP]'
0.00.024.349 I print_info: PAD token        = 0 '[PAD]'
0.00.024.349 I print_info: MASK token       = 103 '[MASK]'
0.00.024.350 I print_info: LF token         = 0 '[PAD]'
0.00.024.351 I print_info: EOG token        = 102 '[SEP]'
0.00.024.351 I print_info: max token length = 21
0.00.024.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.440 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.971 I llama_context: constructing llama_context
0.00.027.975 I llama_context: n_seq_max     = 1
0.00.027.976 I llama_context: n_ctx         = 512
0.00.027.976 I llama_context: n_ctx_per_seq = 512
0.00.027.976 I llama_context: n_batch       = 2048
0.00.027.976 I llama_context: n_ubatch      = 2048
0.00.027.977 I llama_context: causal_attn   = 0
0.00.027.977 I llama_context: flash_attn    = 0
0.00.027.978 I llama_context: freq_base     = 10000.0
0.00.027.979 I llama_context: freq_scale    = 1
0.00.027.999 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.748 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.802 I 
0.00.035.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.277 I llama_perf_context_print:        load time =      35.56 ms
0.00.040.278 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2977.17 tokens per second)
0.00.040.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.280 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.053s
user	0m0.072s
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
0.00.000.190 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.162 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.188 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.193 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.194 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.194 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.196 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.197 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.198 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.199 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.199 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.207 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.208 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.209 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.209 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.210 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.210 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.987 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.185 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.191 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.192 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.193 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.194 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.194 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.195 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.196 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.196 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.197 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.199 I llama_model_loader: - type  f32:   40 tensors
0.00.020.201 I llama_model_loader: - type  f16:   26 tensors
0.00.020.203 I print_info: file format = GGUF V3 (latest)
0.00.020.203 I print_info: file type   = F16
0.00.020.207 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.230 W load: empty token at index 5
0.00.038.708 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.928 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.056 I load: special tokens cache size = 5
0.00.420.205 I load: token to piece cache size = 1.5060 MB
0.00.420.228 I print_info: arch             = jina-bert-v2
0.00.420.229 I print_info: vocab_only       = 0
0.00.420.229 I print_info: n_ctx_train      = 8192
0.00.420.230 I print_info: n_embd           = 384
0.00.420.230 I print_info: n_layer          = 4
0.00.420.248 I print_info: n_head           = 12
0.00.420.250 I print_info: n_head_kv        = 12
0.00.420.250 I print_info: n_rot            = 32
0.00.420.251 I print_info: n_swa            = 0
0.00.420.252 I print_info: is_swa_any       = 0
0.00.420.252 I print_info: n_embd_head_k    = 32
0.00.420.253 I print_info: n_embd_head_v    = 32
0.00.420.255 I print_info: n_gqa            = 1
0.00.420.257 I print_info: n_embd_k_gqa     = 384
0.00.420.258 I print_info: n_embd_v_gqa     = 384
0.00.420.260 I print_info: f_norm_eps       = 1.0e-12
0.00.420.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.262 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.262 I print_info: f_logit_scale    = 0.0e+00
0.00.420.262 I print_info: f_attn_scale     = 0.0e+00
0.00.420.264 I print_info: n_ff             = 1536
0.00.420.264 I print_info: n_expert         = 0
0.00.420.264 I print_info: n_expert_used    = 0
0.00.420.265 I print_info: causal attn      = 0
0.00.420.265 I print_info: pooling type     = -1
0.00.420.265 I print_info: rope type        = -1
0.00.420.266 I print_info: rope scaling     = linear
0.00.420.267 I print_info: freq_base_train  = 10000.0
0.00.420.268 I print_info: freq_scale_train = 1
0.00.420.268 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.269 I print_info: rope_finetuned   = unknown
0.00.420.269 I print_info: ssm_d_conv       = 0
0.00.420.269 I print_info: ssm_d_inner      = 0
0.00.420.269 I print_info: ssm_d_state      = 0
0.00.420.270 I print_info: ssm_dt_rank      = 0
0.00.420.270 I print_info: ssm_dt_b_c_rms   = 0
0.00.420.270 I print_info: model type       = 33M
0.00.420.271 I print_info: model params     = 32.90 M
0.00.420.272 I print_info: general.name     = Jina Bert Implementation
0.00.420.275 I print_info: vocab type       = BPE
0.00.420.276 I print_info: n_vocab          = 61056
0.00.420.276 I print_info: n_merges         = 39382
0.00.420.277 I print_info: BOS token        = 0 '<s>'
0.00.420.277 I print_info: EOS token        = 2 '</s>'
0.00.420.278 I print_info: UNK token        = 3 '<unk>'
0.00.420.278 I print_info: SEP token        = 2 '</s>'
0.00.420.278 I print_info: PAD token        = 1 '<pad>'
0.00.420.279 I print_info: MASK token       = 4 '<mask>'
0.00.420.279 I print_info: EOG token        = 2 '</s>'
0.00.420.280 I print_info: max token length = 45
0.00.420.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.585 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.190 I llama_context: constructing llama_context
0.00.424.196 I llama_context: n_seq_max     = 1
0.00.424.196 I llama_context: n_ctx         = 8192
0.00.424.196 I llama_context: n_ctx_per_seq = 8192
0.00.424.197 I llama_context: n_batch       = 2048
0.00.424.197 I llama_context: n_ubatch      = 2048
0.00.424.197 I llama_context: causal_attn   = 0
0.00.424.198 I llama_context: flash_attn    = 0
0.00.424.199 I llama_context: freq_base     = 10000.0
0.00.424.200 I llama_context: freq_scale    = 1
0.00.424.224 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.623 I 
0.00.431.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.911 I main: prompt 0: 'what is panda?	hi'
0.00.431.915 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.921 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.921 I main: number of tokens in prompt = 13
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


0.00.431.928 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.928 I main: number of tokens in prompt = 40
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


0.00.432.059 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.443.480 I llama_perf_context_print:        load time =     431.37 ms
0.00.443.482 I llama_perf_context_print: prompt eval time =      11.28 ms /    62 tokens (    0.18 ms per token,  5498.89 tokens per second)
0.00.443.483 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.484 I llama_perf_context_print:       total time =      11.87 ms /    63 tokens

real	0m0.464s
user	0m0.486s
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
0.00.000.298 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.084.149 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.165 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.298 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.313 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.320 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.336 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.339 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.347 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.348 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.353 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.354 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.947 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.962 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.964 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.968 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.970 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.972 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.974 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.979 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.981 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.983 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.985 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.987 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.996 I llama_model_loader: - type  f32:   37 tensors
0.00.426.998 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.017 I print_info: file format = GGUF V3 (latest)
0.00.427.021 I print_info: file type   = Q8_0
0.00.427.024 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.339 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.423 I load: special tokens cache size = 5
0.01.164.788 I load: token to piece cache size = 1.6014 MB
0.01.164.920 I print_info: arch             = gemma
0.01.164.925 I print_info: vocab_only       = 0
0.01.164.926 I print_info: n_ctx_train      = 8192
0.01.164.926 I print_info: n_embd           = 2048
0.01.164.927 I print_info: n_layer          = 18
0.01.165.016 I print_info: n_head           = 8
0.01.165.026 I print_info: n_head_kv        = 1
0.01.165.027 I print_info: n_rot            = 256
0.01.165.028 I print_info: n_swa            = 0
0.01.165.031 I print_info: is_swa_any       = 0
0.01.165.032 I print_info: n_embd_head_k    = 256
0.01.165.033 I print_info: n_embd_head_v    = 256
0.01.165.039 I print_info: n_gqa            = 8
0.01.165.044 I print_info: n_embd_k_gqa     = 256
0.01.165.049 I print_info: n_embd_v_gqa     = 256
0.01.165.053 I print_info: f_norm_eps       = 0.0e+00
0.01.165.054 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.054 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.055 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.055 I print_info: f_logit_scale    = 0.0e+00
0.01.165.056 I print_info: f_attn_scale     = 0.0e+00
0.01.165.060 I print_info: n_ff             = 16384
0.01.165.061 I print_info: n_expert         = 0
0.01.165.062 I print_info: n_expert_used    = 0
0.01.165.062 I print_info: causal attn      = 1
0.01.165.072 I print_info: pooling type     = 0
0.01.165.073 I print_info: rope type        = 2
0.01.165.073 I print_info: rope scaling     = linear
0.01.165.075 I print_info: freq_base_train  = 10000.0
0.01.165.075 I print_info: freq_scale_train = 1
0.01.165.076 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.077 I print_info: rope_finetuned   = unknown
0.01.165.078 I print_info: ssm_d_conv       = 0
0.01.165.078 I print_info: ssm_d_inner      = 0
0.01.165.078 I print_info: ssm_d_state      = 0
0.01.165.079 I print_info: ssm_dt_rank      = 0
0.01.165.082 I print_info: ssm_dt_b_c_rms   = 0
0.01.165.083 I print_info: model type       = 2B
0.01.165.084 I print_info: model params     = 2.51 B
0.01.165.084 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.089 I print_info: vocab type       = SPM
0.01.165.090 I print_info: n_vocab          = 256000
0.01.165.093 I print_info: n_merges         = 0
0.01.165.094 I print_info: BOS token        = 2 '<bos>'
0.01.165.095 I print_info: EOS token        = 1 '<eos>'
0.01.165.096 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.097 I print_info: UNK token        = 3 '<unk>'
0.01.165.108 I print_info: PAD token        = 0 '<pad>'
0.01.165.109 I print_info: LF token         = 227 '<0x0A>'
0.01.165.119 I print_info: EOG token        = 1 '<eos>'
0.01.165.120 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.121 I print_info: max token length = 93
0.01.165.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.264.635 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.264.648 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.264.649 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.264.650 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.264.650 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.264.651 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.271.995 I llama_context: constructing llama_context
0.01.272.004 I llama_context: n_seq_max     = 1
0.01.272.004 I llama_context: n_ctx         = 4096
0.01.272.005 I llama_context: n_ctx_per_seq = 4096
0.01.272.005 I llama_context: n_batch       = 2048
0.01.272.005 I llama_context: n_ubatch      = 512
0.01.272.006 I llama_context: causal_attn   = 1
0.01.272.006 I llama_context: flash_attn    = 0
0.01.272.009 I llama_context: freq_base     = 10000.0
0.01.272.010 I llama_context: freq_scale    = 1
0.01.272.011 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.272.130 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.272.477 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.196 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.308 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.313 I llama_context: graph nodes  = 691
0.01.297.314 I llama_context: graph splits = 1
0.01.297.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.707 I main: llama threadpool init, n_threads = 4
0.01.940.727 I 
0.01.940.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.834 I 
0.01.941.096 I sampler seed: 1230194831
0.01.941.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.941.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.941.123 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.941.124 I 
 increasities:

**I. Introduction**

The exploration of the universe is a vast and multifaceted endeavor. From the depths of our solar system to the vast

0.15.393.972 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.79 tokens per second)
0.15.393.977 I llama_perf_context_print:        load time =    1913.01 ms
0.15.393.978 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.393.980 I llama_perf_context_print:        eval time =   13362.45 ms /    32 runs   (  417.58 ms per token,     2.39 tokens per second)
0.15.393.981 I llama_perf_context_print:       total time =   13480.33 ms /    33 tokens
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
0.00.000.297 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.084.922 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.068 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.082 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.083 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.085 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.094 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.095 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.117 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.120 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.046 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.921 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.936 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.938 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.940 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.952 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.954 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.956 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.958 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.967 I llama_model_loader: - type  f32:   37 tensors
0.00.422.969 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.989 I print_info: file format = GGUF V3 (latest)
0.00.422.990 I print_info: file type   = Q8_0
0.00.422.993 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.518 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.590 I load: special tokens cache size = 5
0.01.150.314 I load: token to piece cache size = 1.6014 MB
0.01.150.443 I print_info: arch             = gemma
0.01.150.444 I print_info: vocab_only       = 0
0.01.150.445 I print_info: n_ctx_train      = 8192
0.01.150.445 I print_info: n_embd           = 2048
0.01.150.446 I print_info: n_layer          = 18
0.01.150.528 I print_info: n_head           = 8
0.01.150.535 I print_info: n_head_kv        = 1
0.01.150.535 I print_info: n_rot            = 256
0.01.150.536 I print_info: n_swa            = 0
0.01.150.540 I print_info: is_swa_any       = 0
0.01.150.540 I print_info: n_embd_head_k    = 256
0.01.150.541 I print_info: n_embd_head_v    = 256
0.01.150.545 I print_info: n_gqa            = 8
0.01.150.570 I print_info: n_embd_k_gqa     = 256
0.01.150.575 I print_info: n_embd_v_gqa     = 256
0.01.150.577 I print_info: f_norm_eps       = 0.0e+00
0.01.150.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.580 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.581 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.581 I print_info: f_logit_scale    = 0.0e+00
0.01.150.582 I print_info: f_attn_scale     = 0.0e+00
0.01.150.587 I print_info: n_ff             = 16384
0.01.150.587 I print_info: n_expert         = 0
0.01.150.588 I print_info: n_expert_used    = 0
0.01.150.589 I print_info: causal attn      = 1
0.01.150.590 I print_info: pooling type     = 0
0.01.150.590 I print_info: rope type        = 2
0.01.150.591 I print_info: rope scaling     = linear
0.01.150.592 I print_info: freq_base_train  = 10000.0
0.01.150.593 I print_info: freq_scale_train = 1
0.01.150.593 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.594 I print_info: rope_finetuned   = unknown
0.01.150.595 I print_info: ssm_d_conv       = 0
0.01.150.595 I print_info: ssm_d_inner      = 0
0.01.150.596 I print_info: ssm_d_state      = 0
0.01.150.596 I print_info: ssm_dt_rank      = 0
0.01.150.600 I print_info: ssm_dt_b_c_rms   = 0
0.01.150.602 I print_info: model type       = 2B
0.01.150.603 I print_info: model params     = 2.51 B
0.01.150.604 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.608 I print_info: vocab type       = SPM
0.01.150.612 I print_info: n_vocab          = 256000
0.01.150.615 I print_info: n_merges         = 0
0.01.150.616 I print_info: BOS token        = 2 '<bos>'
0.01.150.616 I print_info: EOS token        = 1 '<eos>'
0.01.150.617 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.617 I print_info: UNK token        = 3 '<unk>'
0.01.150.618 I print_info: PAD token        = 0 '<pad>'
0.01.150.619 I print_info: LF token         = 227 '<0x0A>'
0.01.150.625 I print_info: EOG token        = 1 '<eos>'
0.01.150.627 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.627 I print_info: max token length = 93
0.01.150.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.237.730 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.245.102 I llama_context: constructing llama_context
0.01.245.111 I llama_context: n_seq_max     = 1
0.01.245.111 I llama_context: n_ctx         = 4096
0.01.245.111 I llama_context: n_ctx_per_seq = 4096
0.01.245.112 I llama_context: n_batch       = 2048
0.01.245.112 I llama_context: n_ubatch      = 512
0.01.245.113 I llama_context: causal_attn   = 1
0.01.245.113 I llama_context: flash_attn    = 0
0.01.245.117 I llama_context: freq_base     = 10000.0
0.01.245.127 I llama_context: freq_scale    = 1
0.01.245.128 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.251 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.606 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.409 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.269.699 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.269.705 I llama_context: graph nodes  = 691
0.01.269.705 I llama_context: graph splits = 1
0.01.269.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.912.925 I main: llama threadpool init, n_threads = 4
0.01.912.942 I 
0.01.913.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.041 I 
0.01.913.280 I sampler seed: 3877326715
0.01.913.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.913.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.913.306 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.913.306 I 
 increasities, but not the original work. [end of text]


0.06.138.361 I llama_perf_sampler_print:    sampling time =      15.66 ms /    11 runs   (    1.42 ms per token,   702.65 tokens per second)
0.06.138.379 I llama_perf_context_print:        load time =    1885.14 ms
0.06.138.381 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.138.382 I llama_perf_context_print:        eval time =    4196.06 ms /    10 runs   (  419.61 ms per token,     2.38 tokens per second)
0.06.138.383 I llama_perf_context_print:       total time =    4252.56 ms /    11 tokens
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
0.00.000.306 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.521 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.085.032 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.178 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.180 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.186 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.188 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.190 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.191 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.193 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.212 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.223 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.225 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.226 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.228 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.230 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.179 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.350 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.294 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.313 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.320 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.338 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.342 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.344 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.346 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.422.356 I llama_model_loader: - type  f32:   37 tensors
0.00.422.359 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.377 I print_info: file format = GGUF V3 (latest)
0.00.422.381 I print_info: file type   = Q8_0
0.00.422.384 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.698 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.760 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.799 I load: special tokens cache size = 5
0.01.167.188 I load: token to piece cache size = 1.6014 MB
0.01.167.316 I print_info: arch             = gemma
0.01.167.317 I print_info: vocab_only       = 0
0.01.167.317 I print_info: n_ctx_train      = 8192
0.01.167.318 I print_info: n_embd           = 2048
0.01.167.318 I print_info: n_layer          = 18
0.01.167.400 I print_info: n_head           = 8
0.01.167.408 I print_info: n_head_kv        = 1
0.01.167.409 I print_info: n_rot            = 256
0.01.167.410 I print_info: n_swa            = 0
0.01.167.418 I print_info: is_swa_any       = 0
0.01.167.419 I print_info: n_embd_head_k    = 256
0.01.167.430 I print_info: n_embd_head_v    = 256
0.01.167.435 I print_info: n_gqa            = 8
0.01.167.440 I print_info: n_embd_k_gqa     = 256
0.01.167.446 I print_info: n_embd_v_gqa     = 256
0.01.167.447 I print_info: f_norm_eps       = 0.0e+00
0.01.167.448 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.449 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.450 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.450 I print_info: f_logit_scale    = 0.0e+00
0.01.167.451 I print_info: f_attn_scale     = 0.0e+00
0.01.167.456 I print_info: n_ff             = 16384
0.01.167.459 I print_info: n_expert         = 0
0.01.167.460 I print_info: n_expert_used    = 0
0.01.167.460 I print_info: causal attn      = 1
0.01.167.460 I print_info: pooling type     = 0
0.01.167.461 I print_info: rope type        = 2
0.01.167.461 I print_info: rope scaling     = linear
0.01.167.462 I print_info: freq_base_train  = 10000.0
0.01.167.463 I print_info: freq_scale_train = 1
0.01.167.463 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.464 I print_info: rope_finetuned   = unknown
0.01.167.464 I print_info: ssm_d_conv       = 0
0.01.167.465 I print_info: ssm_d_inner      = 0
0.01.167.465 I print_info: ssm_d_state      = 0
0.01.167.465 I print_info: ssm_dt_rank      = 0
0.01.167.465 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.467 I print_info: model type       = 2B
0.01.167.473 I print_info: model params     = 2.51 B
0.01.167.474 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.478 I print_info: vocab type       = SPM
0.01.167.481 I print_info: n_vocab          = 256000
0.01.167.486 I print_info: n_merges         = 0
0.01.167.487 I print_info: BOS token        = 2 '<bos>'
0.01.167.488 I print_info: EOS token        = 1 '<eos>'
0.01.167.489 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.489 I print_info: UNK token        = 3 '<unk>'
0.01.167.490 I print_info: PAD token        = 0 '<pad>'
0.01.167.491 I print_info: LF token         = 227 '<0x0A>'
0.01.167.498 I print_info: EOG token        = 1 '<eos>'
0.01.167.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.501 I print_info: max token length = 93
0.01.167.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.979 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.242.988 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.989 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.242.989 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.242.990 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.991 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.250.263 I llama_context: constructing llama_context
0.01.250.272 I llama_context: n_seq_max     = 1
0.01.250.273 I llama_context: n_ctx         = 4096
0.01.250.273 I llama_context: n_ctx_per_seq = 4096
0.01.250.274 I llama_context: n_batch       = 2048
0.01.250.274 I llama_context: n_ubatch      = 512
0.01.250.274 I llama_context: causal_attn   = 1
0.01.250.275 I llama_context: flash_attn    = 0
0.01.250.278 I llama_context: freq_base     = 10000.0
0.01.250.278 I llama_context: freq_scale    = 1
0.01.250.279 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.396 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.328 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.096 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.275.102 I llama_context: graph nodes  = 691
0.01.275.103 I llama_context: graph splits = 1
0.01.275.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.275.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.704 I main: llama threadpool init, n_threads = 4
0.01.916.720 I 
0.01.916.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.820 I 
0.01.917.053 I sampler seed: 393805696
0.01.917.066 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.091 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.091 I 
 increasements?

I am unable to answer this question as it contains offensive and inappropriate language. My purpose is to assist with tasks that are safe and within ethical

0.15.511.854 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.70 tokens per second)
0.15.511.859 I llama_perf_context_print:        load time =    1889.04 ms
0.15.511.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.511.862 I llama_perf_context_print:        eval time =   13504.18 ms /    32 runs   (  422.01 ms per token,     2.37 tokens per second)
0.15.511.863 I llama_perf_context_print:       total time =   13622.16 ms /    33 tokens
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
0.00.000.300 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.083.661 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.806 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.810 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.817 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.822 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.824 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.826 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.828 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.836 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.838 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.843 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.661 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.542 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.301 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.316 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.318 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.320 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.321 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.324 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.326 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.331 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.333 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.334 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.337 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.338 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.347 I llama_model_loader: - type  f32:   37 tensors
0.00.421.349 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.367 I print_info: file format = GGUF V3 (latest)
0.00.421.368 I print_info: file type   = Q8_0
0.00.421.371 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.230 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.286 I load: special tokens cache size = 5
0.01.158.169 I load: token to piece cache size = 1.6014 MB
0.01.158.298 I print_info: arch             = gemma
0.01.158.299 I print_info: vocab_only       = 0
0.01.158.300 I print_info: n_ctx_train      = 8192
0.01.158.300 I print_info: n_embd           = 2048
0.01.158.300 I print_info: n_layer          = 18
0.01.158.384 I print_info: n_head           = 8
0.01.158.395 I print_info: n_head_kv        = 1
0.01.158.396 I print_info: n_rot            = 256
0.01.158.396 I print_info: n_swa            = 0
0.01.158.400 I print_info: is_swa_any       = 0
0.01.158.400 I print_info: n_embd_head_k    = 256
0.01.158.401 I print_info: n_embd_head_v    = 256
0.01.158.406 I print_info: n_gqa            = 8
0.01.158.411 I print_info: n_embd_k_gqa     = 256
0.01.158.418 I print_info: n_embd_v_gqa     = 256
0.01.158.420 I print_info: f_norm_eps       = 0.0e+00
0.01.158.421 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.423 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.424 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.424 I print_info: f_logit_scale    = 0.0e+00
0.01.158.425 I print_info: f_attn_scale     = 0.0e+00
0.01.158.429 I print_info: n_ff             = 16384
0.01.158.430 I print_info: n_expert         = 0
0.01.158.431 I print_info: n_expert_used    = 0
0.01.158.431 I print_info: causal attn      = 1
0.01.158.432 I print_info: pooling type     = 0
0.01.158.433 I print_info: rope type        = 2
0.01.158.433 I print_info: rope scaling     = linear
0.01.158.435 I print_info: freq_base_train  = 10000.0
0.01.158.436 I print_info: freq_scale_train = 1
0.01.158.448 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.449 I print_info: rope_finetuned   = unknown
0.01.158.450 I print_info: ssm_d_conv       = 0
0.01.158.450 I print_info: ssm_d_inner      = 0
0.01.158.462 I print_info: ssm_d_state      = 0
0.01.158.463 I print_info: ssm_dt_rank      = 0
0.01.158.464 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.465 I print_info: model type       = 2B
0.01.158.466 I print_info: model params     = 2.51 B
0.01.158.467 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.472 I print_info: vocab type       = SPM
0.01.158.473 I print_info: n_vocab          = 256000
0.01.158.476 I print_info: n_merges         = 0
0.01.158.477 I print_info: BOS token        = 2 '<bos>'
0.01.158.478 I print_info: EOS token        = 1 '<eos>'
0.01.158.478 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.479 I print_info: UNK token        = 3 '<unk>'
0.01.158.480 I print_info: PAD token        = 0 '<pad>'
0.01.158.481 I print_info: LF token         = 227 '<0x0A>'
0.01.158.489 I print_info: EOG token        = 1 '<eos>'
0.01.158.491 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.491 I print_info: max token length = 93
0.01.158.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.382 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.231.394 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.238.580 I llama_context: constructing llama_context
0.01.238.591 I llama_context: n_seq_max     = 1
0.01.238.591 I llama_context: n_ctx         = 4096
0.01.238.592 I llama_context: n_ctx_per_seq = 4096
0.01.238.592 I llama_context: n_batch       = 2048
0.01.238.592 I llama_context: n_ubatch      = 512
0.01.238.593 I llama_context: causal_attn   = 1
0.01.238.593 I llama_context: flash_attn    = 0
0.01.238.596 I llama_context: freq_base     = 10000.0
0.01.238.597 I llama_context: freq_scale    = 1
0.01.238.598 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.714 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.067 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.483 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.403 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.409 I llama_context: graph nodes  = 691
0.01.263.409 I llama_context: graph splits = 1
0.01.263.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.405 I main: llama threadpool init, n_threads = 4
0.01.905.424 I 
0.01.905.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.905.525 I 
0.01.905.762 I sampler seed: 329612629
0.01.905.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.801 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.801 I 
 increably. [end of text]


0.03.588.958 I llama_perf_sampler_print:    sampling time =       6.32 ms /     5 runs   (    1.26 ms per token,   790.64 tokens per second)
0.03.588.963 I llama_perf_context_print:        load time =    1877.65 ms
0.03.588.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.588.979 I llama_perf_context_print:        eval time =    1670.43 ms /     4 runs   (  417.61 ms per token,     2.39 tokens per second)
0.03.588.980 I llama_perf_context_print:       total time =    1710.70 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m51.772s
user	2m28.399s
sys	0m9.483s
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
main: build = 5734 (d1da9927b)
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

main: quantize time = 187519.77 ms
main:    total time = 187519.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.083.916 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.928 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.066 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.071 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.078 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.080 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.082 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.086 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.088 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.095 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.100 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.101 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.103 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.876 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.869 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.719 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.736 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.738 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.740 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.741 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.744 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.745 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.750 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.752 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.754 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.756 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.757 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.759 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.768 I llama_model_loader: - type  f32:   37 tensors
0.00.417.770 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.771 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.790 I print_info: file format = GGUF V3 (latest)
0.00.417.791 I print_info: file type   = Q4_K - Medium
0.00.417.794 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.012 I load: special tokens cache size = 5
0.01.145.665 I load: token to piece cache size = 1.6014 MB
0.01.145.793 I print_info: arch             = gemma
0.01.145.794 I print_info: vocab_only       = 0
0.01.145.794 I print_info: n_ctx_train      = 8192
0.01.145.794 I print_info: n_embd           = 2048
0.01.145.795 I print_info: n_layer          = 18
0.01.145.878 I print_info: n_head           = 8
0.01.145.888 I print_info: n_head_kv        = 1
0.01.145.889 I print_info: n_rot            = 256
0.01.145.889 I print_info: n_swa            = 0
0.01.145.893 I print_info: is_swa_any       = 0
0.01.145.894 I print_info: n_embd_head_k    = 256
0.01.145.894 I print_info: n_embd_head_v    = 256
0.01.145.899 I print_info: n_gqa            = 8
0.01.145.904 I print_info: n_embd_k_gqa     = 256
0.01.145.912 I print_info: n_embd_v_gqa     = 256
0.01.145.913 I print_info: f_norm_eps       = 0.0e+00
0.01.145.914 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.915 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.915 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.916 I print_info: f_logit_scale    = 0.0e+00
0.01.145.917 I print_info: f_attn_scale     = 0.0e+00
0.01.145.921 I print_info: n_ff             = 16384
0.01.145.922 I print_info: n_expert         = 0
0.01.145.923 I print_info: n_expert_used    = 0
0.01.145.923 I print_info: causal attn      = 1
0.01.145.924 I print_info: pooling type     = 0
0.01.145.924 I print_info: rope type        = 2
0.01.145.925 I print_info: rope scaling     = linear
0.01.145.926 I print_info: freq_base_train  = 10000.0
0.01.145.927 I print_info: freq_scale_train = 1
0.01.145.928 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.929 I print_info: rope_finetuned   = unknown
0.01.145.929 I print_info: ssm_d_conv       = 0
0.01.145.930 I print_info: ssm_d_inner      = 0
0.01.145.930 I print_info: ssm_d_state      = 0
0.01.145.933 I print_info: ssm_dt_rank      = 0
0.01.145.933 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.935 I print_info: model type       = 2B
0.01.145.936 I print_info: model params     = 2.51 B
0.01.145.936 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.940 I print_info: vocab type       = SPM
0.01.145.941 I print_info: n_vocab          = 256000
0.01.145.944 I print_info: n_merges         = 0
0.01.145.944 I print_info: BOS token        = 2 '<bos>'
0.01.145.945 I print_info: EOS token        = 1 '<eos>'
0.01.145.946 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.946 I print_info: UNK token        = 3 '<unk>'
0.01.145.947 I print_info: PAD token        = 0 '<pad>'
0.01.145.948 I print_info: LF token         = 227 '<0x0A>'
0.01.145.955 I print_info: EOG token        = 1 '<eos>'
0.01.145.957 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.957 I print_info: max token length = 93
0.01.145.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.205.521 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.205.532 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.205.533 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.205.534 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.205.535 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.205.536 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.205.536 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.177.181 I llama_context: constructing llama_context
0.02.177.191 I llama_context: n_seq_max     = 1
0.02.177.191 I llama_context: n_ctx         = 4096
0.02.177.192 I llama_context: n_ctx_per_seq = 4096
0.02.177.192 I llama_context: n_batch       = 2048
0.02.177.193 I llama_context: n_ubatch      = 512
0.02.177.193 I llama_context: causal_attn   = 1
0.02.177.194 I llama_context: flash_attn    = 0
0.02.177.198 I llama_context: freq_base     = 10000.0
0.02.177.199 I llama_context: freq_scale    = 1
0.02.177.199 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.177.322 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.177.675 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.193.128 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.202.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.202.543 I llama_context: graph nodes  = 691
0.02.202.544 I llama_context: graph splits = 1
0.02.202.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.202.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.854 I main: llama threadpool init, n_threads = 4
0.02.611.871 I 
0.02.611.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.611.973 I 
0.02.612.214 I sampler seed: 3864109539
0.02.612.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.241 I 
 seconally. The prefix 'un-' in front of a word indicates that it is the opposite of the word's normal meaning. Therefore, 'unhappy

0.10.439.918 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.60 tokens per second)
0.10.439.924 I llama_perf_context_print:        load time =    2584.14 ms
0.10.439.925 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.439.927 I llama_perf_context_print:        eval time =    7737.72 ms /    32 runs   (  241.80 ms per token,     4.14 tokens per second)
0.10.439.928 I llama_perf_context_print:       total time =    7855.15 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5734 (d1da9927b)
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

main: quantize time = 187484.32 ms
main:    total time = 187484.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.084.072 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.235 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.241 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.249 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.251 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.253 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.255 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.259 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.267 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.275 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.211 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.043 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.689 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.702 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.704 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.706 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.708 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.710 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.712 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.716 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.718 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.720 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.729 I llama_model_loader: - type  f32:   37 tensors
0.00.418.731 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.732 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.750 I print_info: file format = GGUF V3 (latest)
0.00.418.751 I print_info: file type   = Q4_K - Medium
0.00.418.754 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.195 I load: special tokens cache size = 5
0.01.137.000 I load: token to piece cache size = 1.6014 MB
0.01.137.131 I print_info: arch             = gemma
0.01.137.132 I print_info: vocab_only       = 0
0.01.137.133 I print_info: n_ctx_train      = 8192
0.01.137.133 I print_info: n_embd           = 2048
0.01.137.133 I print_info: n_layer          = 18
0.01.137.217 I print_info: n_head           = 8
0.01.137.228 I print_info: n_head_kv        = 1
0.01.137.229 I print_info: n_rot            = 256
0.01.137.229 I print_info: n_swa            = 0
0.01.137.232 I print_info: is_swa_any       = 0
0.01.137.233 I print_info: n_embd_head_k    = 256
0.01.137.233 I print_info: n_embd_head_v    = 256
0.01.137.239 I print_info: n_gqa            = 8
0.01.137.244 I print_info: n_embd_k_gqa     = 256
0.01.137.252 I print_info: n_embd_v_gqa     = 256
0.01.137.255 I print_info: f_norm_eps       = 0.0e+00
0.01.137.256 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.257 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.257 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.258 I print_info: f_logit_scale    = 0.0e+00
0.01.137.258 I print_info: f_attn_scale     = 0.0e+00
0.01.137.263 I print_info: n_ff             = 16384
0.01.137.265 I print_info: n_expert         = 0
0.01.137.278 I print_info: n_expert_used    = 0
0.01.137.279 I print_info: causal attn      = 1
0.01.137.280 I print_info: pooling type     = 0
0.01.137.280 I print_info: rope type        = 2
0.01.137.281 I print_info: rope scaling     = linear
0.01.137.282 I print_info: freq_base_train  = 10000.0
0.01.137.283 I print_info: freq_scale_train = 1
0.01.137.283 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.284 I print_info: rope_finetuned   = unknown
0.01.137.284 I print_info: ssm_d_conv       = 0
0.01.137.285 I print_info: ssm_d_inner      = 0
0.01.137.286 I print_info: ssm_d_state      = 0
0.01.137.286 I print_info: ssm_dt_rank      = 0
0.01.137.287 I print_info: ssm_dt_b_c_rms   = 0
0.01.137.290 I print_info: model type       = 2B
0.01.137.291 I print_info: model params     = 2.51 B
0.01.137.292 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.297 I print_info: vocab type       = SPM
0.01.137.299 I print_info: n_vocab          = 256000
0.01.137.302 I print_info: n_merges         = 0
0.01.137.304 I print_info: BOS token        = 2 '<bos>'
0.01.137.306 I print_info: EOS token        = 1 '<eos>'
0.01.137.308 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.309 I print_info: UNK token        = 3 '<unk>'
0.01.137.310 I print_info: PAD token        = 0 '<pad>'
0.01.137.311 I print_info: LF token         = 227 '<0x0A>'
0.01.137.318 I print_info: EOG token        = 1 '<eos>'
0.01.137.321 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.325 I print_info: max token length = 93
0.01.137.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.185.623 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.185.636 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.164.849 I llama_context: constructing llama_context
0.02.164.859 I llama_context: n_seq_max     = 1
0.02.164.860 I llama_context: n_ctx         = 4096
0.02.164.860 I llama_context: n_ctx_per_seq = 4096
0.02.164.861 I llama_context: n_batch       = 2048
0.02.164.861 I llama_context: n_ubatch      = 512
0.02.164.861 I llama_context: causal_attn   = 1
0.02.164.862 I llama_context: flash_attn    = 0
0.02.164.875 I llama_context: freq_base     = 10000.0
0.02.164.876 I llama_context: freq_scale    = 1
0.02.164.877 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.165.010 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.165.384 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.180.618 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.450 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.190.457 I llama_context: graph nodes  = 691
0.02.190.457 I llama_context: graph splits = 1
0.02.190.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.190.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.601.286 I main: llama threadpool init, n_threads = 4
0.02.601.303 I 
0.02.601.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.601.407 I 
0.02.601.646 I sampler seed: 659505088
0.02.601.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.601.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.601.671 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.601.672 I 
 strick on the ground, clutching his tattered wallet.

**Narrator:** As the sun dipped below the horizon, painting the sky in fiery hues, a tragic scene

0.10.402.930 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.69 tokens per second)
0.10.402.935 I llama_perf_context_print:        load time =    2573.55 ms
0.10.402.936 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.402.938 I llama_perf_context_print:        eval time =    7711.64 ms /    32 runs   (  240.99 ms per token,     4.15 tokens per second)
0.10.402.939 I llama_perf_context_print:       total time =    7828.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.144s
user	46m23.342s
sys	0m6.498s
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
0.00.000.185 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.447 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.478 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.479 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.482 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.483 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.483 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.484 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.496 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.497 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.497 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.499 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.016 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.927 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.412 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.420 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.421 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.423 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.426 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.429 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.430 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.431 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.433 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.434 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.438 I llama_model_loader: - type  f32:   37 tensors
0.00.139.439 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.443 I print_info: file format = GGUF V3 (latest)
0.00.139.443 I print_info: file type   = Q8_0
0.00.139.446 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.376 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.123 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.805 I load: special tokens cache size = 5
0.00.300.562 I load: token to piece cache size = 1.6014 MB
0.00.300.586 I print_info: arch             = gemma
0.00.300.586 I print_info: vocab_only       = 0
0.00.300.587 I print_info: n_ctx_train      = 8192
0.00.300.587 I print_info: n_embd           = 2048
0.00.300.588 I print_info: n_layer          = 18
0.00.300.609 I print_info: n_head           = 8
0.00.300.611 I print_info: n_head_kv        = 1
0.00.300.612 I print_info: n_rot            = 256
0.00.300.612 I print_info: n_swa            = 0
0.00.300.614 I print_info: is_swa_any       = 0
0.00.300.615 I print_info: n_embd_head_k    = 256
0.00.300.615 I print_info: n_embd_head_v    = 256
0.00.300.617 I print_info: n_gqa            = 8
0.00.300.619 I print_info: n_embd_k_gqa     = 256
0.00.300.621 I print_info: n_embd_v_gqa     = 256
0.00.300.622 I print_info: f_norm_eps       = 0.0e+00
0.00.300.623 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.624 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.624 I print_info: f_logit_scale    = 0.0e+00
0.00.300.625 I print_info: f_attn_scale     = 0.0e+00
0.00.300.626 I print_info: n_ff             = 16384
0.00.300.627 I print_info: n_expert         = 0
0.00.300.627 I print_info: n_expert_used    = 0
0.00.300.627 I print_info: causal attn      = 1
0.00.300.628 I print_info: pooling type     = 0
0.00.300.628 I print_info: rope type        = 2
0.00.300.628 I print_info: rope scaling     = linear
0.00.300.630 I print_info: freq_base_train  = 10000.0
0.00.300.630 I print_info: freq_scale_train = 1
0.00.300.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.631 I print_info: rope_finetuned   = unknown
0.00.300.631 I print_info: ssm_d_conv       = 0
0.00.300.632 I print_info: ssm_d_inner      = 0
0.00.300.632 I print_info: ssm_d_state      = 0
0.00.300.632 I print_info: ssm_dt_rank      = 0
0.00.300.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.633 I print_info: model type       = 2B
0.00.300.634 I print_info: model params     = 2.51 B
0.00.300.634 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.637 I print_info: vocab type       = SPM
0.00.300.638 I print_info: n_vocab          = 256000
0.00.300.639 I print_info: n_merges         = 0
0.00.300.640 I print_info: BOS token        = 2 '<bos>'
0.00.300.640 I print_info: EOS token        = 1 '<eos>'
0.00.300.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.641 I print_info: UNK token        = 3 '<unk>'
0.00.300.641 I print_info: PAD token        = 0 '<pad>'
0.00.300.642 I print_info: LF token         = 227 '<0x0A>'
0.00.300.642 I print_info: EOG token        = 1 '<eos>'
0.00.300.643 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.643 I print_info: max token length = 93
0.00.300.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.471 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.479 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.479 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.480 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.480 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.481 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.399.897 I llama_context: constructing llama_context
0.00.399.902 I llama_context: n_seq_max     = 1
0.00.399.902 I llama_context: n_ctx         = 4096
0.00.399.903 I llama_context: n_ctx_per_seq = 4096
0.00.399.903 I llama_context: n_batch       = 2048
0.00.399.904 I llama_context: n_ubatch      = 512
0.00.399.904 I llama_context: causal_attn   = 1
0.00.399.904 I llama_context: flash_attn    = 0
0.00.399.907 I llama_context: freq_base     = 10000.0
0.00.399.907 I llama_context: freq_scale    = 1
0.00.399.909 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.399.934 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.007 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.414.700 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.421.581 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.421.585 I llama_context: graph nodes  = 691
0.00.421.586 I llama_context: graph splits = 1
0.00.421.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.869 I main: llama threadpool init, n_threads = 4
0.00.510.880 I 
0.00.510.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.946 I 
0.00.510.992 I sampler seed: 3628951036
0.00.511.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.006 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.007 I 
 increasively.

I'm sorry, but I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.259.765 I llama_perf_sampler_print:    sampling time =       4.95 ms /    26 runs   (    0.19 ms per token,  5251.46 tokens per second)
0.02.259.770 I llama_perf_context_print:        load time =     507.77 ms
0.02.259.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.259.772 I llama_perf_context_print:        eval time =    1732.62 ms /    25 runs   (   69.30 ms per token,    14.43 tokens per second)
0.02.259.773 I llama_perf_context_print:       total time =    1751.57 ms /    26 tokens
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
0.00.000.173 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.029.963 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.991 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.992 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.995 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.996 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.997 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.998 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.999 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.005 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.005 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.006 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.007 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.652 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.712 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.395 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.404 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.405 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.406 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.406 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.408 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.409 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.412 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.413 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.414 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.415 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.415 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.419 I llama_model_loader: - type  f32:   37 tensors
0.00.139.420 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.423 I print_info: file format = GGUF V3 (latest)
0.00.139.424 I print_info: file type   = Q8_0
0.00.139.426 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.400 I load: special tokens cache size = 5
0.00.305.236 I load: token to piece cache size = 1.6014 MB
0.00.305.259 I print_info: arch             = gemma
0.00.305.260 I print_info: vocab_only       = 0
0.00.305.260 I print_info: n_ctx_train      = 8192
0.00.305.261 I print_info: n_embd           = 2048
0.00.305.261 I print_info: n_layer          = 18
0.00.305.281 I print_info: n_head           = 8
0.00.305.284 I print_info: n_head_kv        = 1
0.00.305.284 I print_info: n_rot            = 256
0.00.305.285 I print_info: n_swa            = 0
0.00.305.286 I print_info: is_swa_any       = 0
0.00.305.286 I print_info: n_embd_head_k    = 256
0.00.305.287 I print_info: n_embd_head_v    = 256
0.00.305.289 I print_info: n_gqa            = 8
0.00.305.291 I print_info: n_embd_k_gqa     = 256
0.00.305.293 I print_info: n_embd_v_gqa     = 256
0.00.305.293 I print_info: f_norm_eps       = 0.0e+00
0.00.305.295 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.296 I print_info: f_logit_scale    = 0.0e+00
0.00.305.297 I print_info: f_attn_scale     = 0.0e+00
0.00.305.299 I print_info: n_ff             = 16384
0.00.305.299 I print_info: n_expert         = 0
0.00.305.299 I print_info: n_expert_used    = 0
0.00.305.300 I print_info: causal attn      = 1
0.00.305.300 I print_info: pooling type     = 0
0.00.305.300 I print_info: rope type        = 2
0.00.305.300 I print_info: rope scaling     = linear
0.00.305.302 I print_info: freq_base_train  = 10000.0
0.00.305.303 I print_info: freq_scale_train = 1
0.00.305.303 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.304 I print_info: rope_finetuned   = unknown
0.00.305.304 I print_info: ssm_d_conv       = 0
0.00.305.304 I print_info: ssm_d_inner      = 0
0.00.305.305 I print_info: ssm_d_state      = 0
0.00.305.305 I print_info: ssm_dt_rank      = 0
0.00.305.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.307 I print_info: model type       = 2B
0.00.305.307 I print_info: model params     = 2.51 B
0.00.305.308 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.310 I print_info: vocab type       = SPM
0.00.305.312 I print_info: n_vocab          = 256000
0.00.305.312 I print_info: n_merges         = 0
0.00.305.313 I print_info: BOS token        = 2 '<bos>'
0.00.305.313 I print_info: EOS token        = 1 '<eos>'
0.00.305.314 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.315 I print_info: UNK token        = 3 '<unk>'
0.00.305.315 I print_info: PAD token        = 0 '<pad>'
0.00.305.316 I print_info: LF token         = 227 '<0x0A>'
0.00.305.316 I print_info: EOG token        = 1 '<eos>'
0.00.305.317 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.317 I print_info: max token length = 93
0.00.305.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.716 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.096 I llama_context: constructing llama_context
0.00.394.101 I llama_context: n_seq_max     = 1
0.00.394.102 I llama_context: n_ctx         = 4096
0.00.394.103 I llama_context: n_ctx_per_seq = 4096
0.00.394.103 I llama_context: n_batch       = 2048
0.00.394.103 I llama_context: n_ubatch      = 512
0.00.394.104 I llama_context: causal_attn   = 1
0.00.394.104 I llama_context: flash_attn    = 0
0.00.394.107 I llama_context: freq_base     = 10000.0
0.00.394.107 I llama_context: freq_scale    = 1
0.00.394.108 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.134 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.207 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.423 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.710 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.715 I llama_context: graph nodes  = 691
0.00.416.715 I llama_context: graph splits = 1
0.00.416.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.929 I main: llama threadpool init, n_threads = 4
0.00.501.941 I 
0.00.502.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.007 I 
0.00.502.042 I sampler seed: 3645567196
0.00.502.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.056 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.056 I 
 increably, but I must confess, that your presence has brought a flicker of warmth to my chilly heart.

I am unsure whether this is a genuine feeling

0.02.672.390 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5800.67 tokens per second)
0.02.672.395 I llama_perf_context_print:        load time =     498.82 ms
0.02.672.397 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.672.399 I llama_perf_context_print:        eval time =    2150.62 ms /    32 runs   (   67.21 ms per token,    14.88 tokens per second)
0.02.672.400 I llama_perf_context_print:       total time =    2173.15 ms /    33 tokens
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
0.00.000.166 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.029.707 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.734 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.735 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.739 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.740 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.740 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.741 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.742 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.750 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.751 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.850 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.345 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.354 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.355 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.355 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.356 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.357 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.358 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.360 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.361 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.363 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.363 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.367 I llama_model_loader: - type  f32:   37 tensors
0.00.139.368 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.370 I print_info: file format = GGUF V3 (latest)
0.00.139.371 I print_info: file type   = Q8_0
0.00.139.373 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.724 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.368 I load: special tokens cache size = 5
0.00.304.183 I load: token to piece cache size = 1.6014 MB
0.00.304.204 I print_info: arch             = gemma
0.00.304.204 I print_info: vocab_only       = 0
0.00.304.205 I print_info: n_ctx_train      = 8192
0.00.304.205 I print_info: n_embd           = 2048
0.00.304.206 I print_info: n_layer          = 18
0.00.304.228 I print_info: n_head           = 8
0.00.304.230 I print_info: n_head_kv        = 1
0.00.304.230 I print_info: n_rot            = 256
0.00.304.231 I print_info: n_swa            = 0
0.00.304.232 I print_info: is_swa_any       = 0
0.00.304.233 I print_info: n_embd_head_k    = 256
0.00.304.233 I print_info: n_embd_head_v    = 256
0.00.304.235 I print_info: n_gqa            = 8
0.00.304.237 I print_info: n_embd_k_gqa     = 256
0.00.304.238 I print_info: n_embd_v_gqa     = 256
0.00.304.239 I print_info: f_norm_eps       = 0.0e+00
0.00.304.241 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.242 I print_info: f_logit_scale    = 0.0e+00
0.00.304.242 I print_info: f_attn_scale     = 0.0e+00
0.00.304.244 I print_info: n_ff             = 16384
0.00.304.245 I print_info: n_expert         = 0
0.00.304.245 I print_info: n_expert_used    = 0
0.00.304.245 I print_info: causal attn      = 1
0.00.304.245 I print_info: pooling type     = 0
0.00.304.246 I print_info: rope type        = 2
0.00.304.246 I print_info: rope scaling     = linear
0.00.304.247 I print_info: freq_base_train  = 10000.0
0.00.304.248 I print_info: freq_scale_train = 1
0.00.304.248 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.249 I print_info: rope_finetuned   = unknown
0.00.304.249 I print_info: ssm_d_conv       = 0
0.00.304.249 I print_info: ssm_d_inner      = 0
0.00.304.250 I print_info: ssm_d_state      = 0
0.00.304.250 I print_info: ssm_dt_rank      = 0
0.00.304.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.251 I print_info: model type       = 2B
0.00.304.252 I print_info: model params     = 2.51 B
0.00.304.252 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.256 I print_info: vocab type       = SPM
0.00.304.257 I print_info: n_vocab          = 256000
0.00.304.257 I print_info: n_merges         = 0
0.00.304.258 I print_info: BOS token        = 2 '<bos>'
0.00.304.258 I print_info: EOS token        = 1 '<eos>'
0.00.304.258 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.259 I print_info: UNK token        = 3 '<unk>'
0.00.304.259 I print_info: PAD token        = 0 '<pad>'
0.00.304.260 I print_info: LF token         = 227 '<0x0A>'
0.00.304.260 I print_info: EOG token        = 1 '<eos>'
0.00.304.261 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.261 I print_info: max token length = 93
0.00.304.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.356 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.364 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.365 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.365 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.366 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.367 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.634 I llama_context: constructing llama_context
0.00.377.639 I llama_context: n_seq_max     = 1
0.00.377.639 I llama_context: n_ctx         = 4096
0.00.377.640 I llama_context: n_ctx_per_seq = 4096
0.00.377.640 I llama_context: n_batch       = 2048
0.00.377.640 I llama_context: n_ubatch      = 512
0.00.377.641 I llama_context: causal_attn   = 1
0.00.377.641 I llama_context: flash_attn    = 0
0.00.377.644 I llama_context: freq_base     = 10000.0
0.00.377.644 I llama_context: freq_scale    = 1
0.00.377.645 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.744 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.833 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.162 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.167 I llama_context: graph nodes  = 691
0.00.400.167 I llama_context: graph splits = 1
0.00.400.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.798 I main: llama threadpool init, n_threads = 4
0.00.489.811 I 
0.00.489.874 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.878 I 
0.00.489.922 I sampler seed: 2628947524
0.00.489.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.935 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.935 I 
 increasively, circling back to the beginning and repeating the sequence.

What number will it circle back to?

The sequence starts at 1.

1

0.02.827.839 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5951.31 tokens per second)
0.02.827.844 I llama_perf_context_print:        load time =     486.73 ms
0.02.827.845 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.827.847 I llama_perf_context_print:        eval time =    2318.28 ms /    32 runs   (   72.45 ms per token,    13.80 tokens per second)
0.02.827.847 I llama_perf_context_print:       total time =    2340.71 ms /    33 tokens
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
0.00.000.172 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.864 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.877 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.894 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.897 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.899 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.900 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.901 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.901 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.907 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.908 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.909 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.909 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.713 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.218 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.801 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.810 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.810 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.811 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.812 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.813 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.813 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.815 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.816 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.817 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.819 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.819 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.824 I llama_model_loader: - type  f32:   37 tensors
0.00.139.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.827 I print_info: file format = GGUF V3 (latest)
0.00.139.828 I print_info: file type   = Q8_0
0.00.139.830 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.145 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.940 I load: special tokens cache size = 5
0.00.308.200 I load: token to piece cache size = 1.6014 MB
0.00.308.228 I print_info: arch             = gemma
0.00.308.229 I print_info: vocab_only       = 0
0.00.308.229 I print_info: n_ctx_train      = 8192
0.00.308.230 I print_info: n_embd           = 2048
0.00.308.231 I print_info: n_layer          = 18
0.00.308.251 I print_info: n_head           = 8
0.00.308.253 I print_info: n_head_kv        = 1
0.00.308.253 I print_info: n_rot            = 256
0.00.308.254 I print_info: n_swa            = 0
0.00.308.255 I print_info: is_swa_any       = 0
0.00.308.255 I print_info: n_embd_head_k    = 256
0.00.308.256 I print_info: n_embd_head_v    = 256
0.00.308.257 I print_info: n_gqa            = 8
0.00.308.259 I print_info: n_embd_k_gqa     = 256
0.00.308.261 I print_info: n_embd_v_gqa     = 256
0.00.308.262 I print_info: f_norm_eps       = 0.0e+00
0.00.308.263 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.265 I print_info: f_logit_scale    = 0.0e+00
0.00.308.265 I print_info: f_attn_scale     = 0.0e+00
0.00.308.267 I print_info: n_ff             = 16384
0.00.308.267 I print_info: n_expert         = 0
0.00.308.267 I print_info: n_expert_used    = 0
0.00.308.267 I print_info: causal attn      = 1
0.00.308.268 I print_info: pooling type     = 0
0.00.308.268 I print_info: rope type        = 2
0.00.308.269 I print_info: rope scaling     = linear
0.00.308.270 I print_info: freq_base_train  = 10000.0
0.00.308.270 I print_info: freq_scale_train = 1
0.00.308.271 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.271 I print_info: rope_finetuned   = unknown
0.00.308.272 I print_info: ssm_d_conv       = 0
0.00.308.272 I print_info: ssm_d_inner      = 0
0.00.308.272 I print_info: ssm_d_state      = 0
0.00.308.273 I print_info: ssm_dt_rank      = 0
0.00.308.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.274 I print_info: model type       = 2B
0.00.308.274 I print_info: model params     = 2.51 B
0.00.308.274 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.278 I print_info: vocab type       = SPM
0.00.308.279 I print_info: n_vocab          = 256000
0.00.308.279 I print_info: n_merges         = 0
0.00.308.279 I print_info: BOS token        = 2 '<bos>'
0.00.308.280 I print_info: EOS token        = 1 '<eos>'
0.00.308.280 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.280 I print_info: UNK token        = 3 '<unk>'
0.00.308.281 I print_info: PAD token        = 0 '<pad>'
0.00.308.281 I print_info: LF token         = 227 '<0x0A>'
0.00.308.282 I print_info: EOG token        = 1 '<eos>'
0.00.308.283 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.283 I print_info: max token length = 93
0.00.308.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.111 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.380.119 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.381.638 I llama_context: constructing llama_context
0.00.381.642 I llama_context: n_seq_max     = 1
0.00.381.643 I llama_context: n_ctx         = 4096
0.00.381.643 I llama_context: n_ctx_per_seq = 4096
0.00.381.643 I llama_context: n_batch       = 2048
0.00.381.643 I llama_context: n_ubatch      = 512
0.00.381.644 I llama_context: causal_attn   = 1
0.00.381.644 I llama_context: flash_attn    = 0
0.00.381.646 I llama_context: freq_base     = 10000.0
0.00.381.646 I llama_context: freq_scale    = 1
0.00.381.647 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.381.673 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.381.742 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.689 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.699 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.403.703 I llama_context: graph nodes  = 691
0.00.403.704 I llama_context: graph splits = 1
0.00.403.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.403.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.694 I main: llama threadpool init, n_threads = 4
0.00.495.706 I 
0.00.495.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.773 I 
0.00.495.807 I sampler seed: 1766349625
0.00.495.818 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.821 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.821 I 
 increasities in the city, but the police are nowhere to be found.

This has become a recurring issue in the city, with reports of similar incidents surfacing

0.02.952.014 I llama_perf_sampler_print:    sampling time =       5.66 ms /    33 runs   (    0.17 ms per token,  5827.30 tokens per second)
0.02.952.019 I llama_perf_context_print:        load time =     492.67 ms
0.02.952.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.952.021 I llama_perf_context_print:        eval time =    2436.24 ms /    32 runs   (   76.13 ms per token,    13.14 tokens per second)
0.02.952.022 I llama_perf_context_print:       total time =    2458.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.295s
user	0m38.046s
sys	0m9.295s
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
main: build = 5734 (d1da9927b)
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

main: quantize time = 40227.35 ms
main:    total time = 40227.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.175 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.029.910 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.924 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.948 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.952 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.956 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.956 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.957 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.958 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.960 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.965 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.966 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.966 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.967 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.355 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.036 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.044 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.045 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.046 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.046 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.048 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.049 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.051 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.052 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.053 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.054 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.054 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.055 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.059 I llama_model_loader: - type  f32:   37 tensors
0.00.139.060 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.061 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.063 I print_info: file format = GGUF V3 (latest)
0.00.139.064 I print_info: file type   = Q4_K - Medium
0.00.139.065 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.625 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.422 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.079 I load: special tokens cache size = 5
0.00.297.052 I load: token to piece cache size = 1.6014 MB
0.00.297.075 I print_info: arch             = gemma
0.00.297.076 I print_info: vocab_only       = 0
0.00.297.076 I print_info: n_ctx_train      = 8192
0.00.297.077 I print_info: n_embd           = 2048
0.00.297.077 I print_info: n_layer          = 18
0.00.297.098 I print_info: n_head           = 8
0.00.297.100 I print_info: n_head_kv        = 1
0.00.297.100 I print_info: n_rot            = 256
0.00.297.101 I print_info: n_swa            = 0
0.00.297.102 I print_info: is_swa_any       = 0
0.00.297.102 I print_info: n_embd_head_k    = 256
0.00.297.103 I print_info: n_embd_head_v    = 256
0.00.297.105 I print_info: n_gqa            = 8
0.00.297.106 I print_info: n_embd_k_gqa     = 256
0.00.297.108 I print_info: n_embd_v_gqa     = 256
0.00.297.109 I print_info: f_norm_eps       = 0.0e+00
0.00.297.111 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.112 I print_info: f_logit_scale    = 0.0e+00
0.00.297.113 I print_info: f_attn_scale     = 0.0e+00
0.00.297.114 I print_info: n_ff             = 16384
0.00.297.114 I print_info: n_expert         = 0
0.00.297.115 I print_info: n_expert_used    = 0
0.00.297.115 I print_info: causal attn      = 1
0.00.297.115 I print_info: pooling type     = 0
0.00.297.116 I print_info: rope type        = 2
0.00.297.116 I print_info: rope scaling     = linear
0.00.297.118 I print_info: freq_base_train  = 10000.0
0.00.297.118 I print_info: freq_scale_train = 1
0.00.297.119 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.120 I print_info: rope_finetuned   = unknown
0.00.297.120 I print_info: ssm_d_conv       = 0
0.00.297.120 I print_info: ssm_d_inner      = 0
0.00.297.121 I print_info: ssm_d_state      = 0
0.00.297.121 I print_info: ssm_dt_rank      = 0
0.00.297.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.122 I print_info: model type       = 2B
0.00.297.122 I print_info: model params     = 2.51 B
0.00.297.123 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.126 I print_info: vocab type       = SPM
0.00.297.127 I print_info: n_vocab          = 256000
0.00.297.127 I print_info: n_merges         = 0
0.00.297.128 I print_info: BOS token        = 2 '<bos>'
0.00.297.128 I print_info: EOS token        = 1 '<eos>'
0.00.297.129 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.129 I print_info: UNK token        = 3 '<unk>'
0.00.297.129 I print_info: PAD token        = 0 '<pad>'
0.00.297.130 I print_info: LF token         = 227 '<0x0A>'
0.00.297.130 I print_info: EOG token        = 1 '<eos>'
0.00.297.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.131 I print_info: max token length = 93
0.00.297.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.194 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.201 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.353.202 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.353.203 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.353.203 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.204 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.353.205 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.862 I llama_context: constructing llama_context
0.00.859.867 I llama_context: n_seq_max     = 1
0.00.859.868 I llama_context: n_ctx         = 4096
0.00.859.868 I llama_context: n_ctx_per_seq = 4096
0.00.859.869 I llama_context: n_batch       = 2048
0.00.859.869 I llama_context: n_ubatch      = 512
0.00.859.870 I llama_context: causal_attn   = 1
0.00.859.870 I llama_context: flash_attn    = 0
0.00.859.874 I llama_context: freq_base     = 10000.0
0.00.859.875 I llama_context: freq_scale    = 1
0.00.859.875 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.903 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.963 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.505 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.882.077 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.082 I llama_context: graph nodes  = 691
0.00.882.082 I llama_context: graph splits = 1
0.00.882.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.410 I main: llama threadpool init, n_threads = 4
0.00.962.423 I 
0.00.962.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.489 I 
0.00.962.528 I sampler seed: 2454655854
0.00.962.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.545 I 
 seconally in the following sentences:

1. The company has been around for over a century, and its products have evolved significantly over time.
2.

0.02.445.618 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5951.31 tokens per second)
0.02.445.621 I llama_perf_context_print:        load time =     959.31 ms
0.02.445.623 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.445.624 I llama_perf_context_print:        eval time =    1464.29 ms /    32 runs   (   45.76 ms per token,    21.85 tokens per second)
0.02.445.624 I llama_perf_context_print:       total time =    1485.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5734 (d1da9927b)
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

main: quantize time = 40225.55 ms
main:    total time = 40225.55 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.163 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.404 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.439 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.441 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.442 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.444 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.445 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.445 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.450 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.451 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.453 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.532 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.264 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.816 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.823 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.824 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.825 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.825 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.826 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.828 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.830 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.837 I llama_model_loader: - type  f32:   37 tensors
0.00.137.837 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.838 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.840 I print_info: file format = GGUF V3 (latest)
0.00.137.841 I print_info: file type   = Q4_K - Medium
0.00.137.844 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.219.437 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.820 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.440 I load: special tokens cache size = 5
0.00.300.239 I load: token to piece cache size = 1.6014 MB
0.00.300.261 I print_info: arch             = gemma
0.00.300.262 I print_info: vocab_only       = 0
0.00.300.263 I print_info: n_ctx_train      = 8192
0.00.300.264 I print_info: n_embd           = 2048
0.00.300.265 I print_info: n_layer          = 18
0.00.300.285 I print_info: n_head           = 8
0.00.300.288 I print_info: n_head_kv        = 1
0.00.300.288 I print_info: n_rot            = 256
0.00.300.289 I print_info: n_swa            = 0
0.00.300.290 I print_info: is_swa_any       = 0
0.00.300.290 I print_info: n_embd_head_k    = 256
0.00.300.290 I print_info: n_embd_head_v    = 256
0.00.300.293 I print_info: n_gqa            = 8
0.00.300.294 I print_info: n_embd_k_gqa     = 256
0.00.300.296 I print_info: n_embd_v_gqa     = 256
0.00.300.297 I print_info: f_norm_eps       = 0.0e+00
0.00.300.299 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.300 I print_info: f_logit_scale    = 0.0e+00
0.00.300.301 I print_info: f_attn_scale     = 0.0e+00
0.00.300.303 I print_info: n_ff             = 16384
0.00.300.303 I print_info: n_expert         = 0
0.00.300.304 I print_info: n_expert_used    = 0
0.00.300.305 I print_info: causal attn      = 1
0.00.300.305 I print_info: pooling type     = 0
0.00.300.306 I print_info: rope type        = 2
0.00.300.306 I print_info: rope scaling     = linear
0.00.300.308 I print_info: freq_base_train  = 10000.0
0.00.300.309 I print_info: freq_scale_train = 1
0.00.300.310 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.311 I print_info: rope_finetuned   = unknown
0.00.300.311 I print_info: ssm_d_conv       = 0
0.00.300.312 I print_info: ssm_d_inner      = 0
0.00.300.312 I print_info: ssm_d_state      = 0
0.00.300.312 I print_info: ssm_dt_rank      = 0
0.00.300.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.314 I print_info: model type       = 2B
0.00.300.315 I print_info: model params     = 2.51 B
0.00.300.315 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.319 I print_info: vocab type       = SPM
0.00.300.320 I print_info: n_vocab          = 256000
0.00.300.320 I print_info: n_merges         = 0
0.00.300.321 I print_info: BOS token        = 2 '<bos>'
0.00.300.321 I print_info: EOS token        = 1 '<eos>'
0.00.300.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.323 I print_info: UNK token        = 3 '<unk>'
0.00.300.323 I print_info: PAD token        = 0 '<pad>'
0.00.300.324 I print_info: LF token         = 227 '<0x0A>'
0.00.300.325 I print_info: EOG token        = 1 '<eos>'
0.00.300.325 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.326 I print_info: max token length = 93
0.00.300.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.928 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.935 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.737 I llama_context: constructing llama_context
0.00.858.742 I llama_context: n_seq_max     = 1
0.00.858.742 I llama_context: n_ctx         = 4096
0.00.858.743 I llama_context: n_ctx_per_seq = 4096
0.00.858.743 I llama_context: n_batch       = 2048
0.00.858.743 I llama_context: n_ubatch      = 512
0.00.858.744 I llama_context: causal_attn   = 1
0.00.858.744 I llama_context: flash_attn    = 0
0.00.858.747 I llama_context: freq_base     = 10000.0
0.00.858.748 I llama_context: freq_scale    = 1
0.00.858.749 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.777 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.843 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.482 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.142 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.146 I llama_context: graph nodes  = 691
0.00.880.147 I llama_context: graph splits = 1
0.00.880.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.233 I main: llama threadpool init, n_threads = 4
0.00.959.245 I 
0.00.959.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.310 I 
0.00.959.347 I sampler seed: 3537620466
0.00.959.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.361 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.959.364 I 
 seconally after the question.

**Question:** Explain the difference between the concepts of mental health and well-being.

**Answer:**

Mental health refers

0.02.421.479 I llama_perf_sampler_print:    sampling time =       5.52 ms /    33 runs   (    0.17 ms per token,  5981.51 tokens per second)
0.02.421.483 I llama_perf_context_print:        load time =     956.20 ms
0.02.421.485 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.421.486 I llama_perf_context_print:        eval time =    1443.39 ms /    32 runs   (   45.11 ms per token,    22.17 tokens per second)
0.02.421.487 I llama_perf_context_print:       total time =    1464.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.107s
user	10m24.437s
sys	0m7.048s
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
0.00.000.209 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.703 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.754 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.755 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.215 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.222 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.223 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type  f16:   98 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = all F32 (guessed)
0.00.022.233 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.552 I load: special tokens cache size = 25
0.00.070.637 I load: token to piece cache size = 0.2984 MB
0.00.070.659 I print_info: arch             = gptneox
0.00.070.660 I print_info: vocab_only       = 0
0.00.070.660 I print_info: n_ctx_train      = 2048
0.00.070.660 I print_info: n_embd           = 2048
0.00.070.661 I print_info: n_layer          = 24
0.00.070.679 I print_info: n_head           = 16
0.00.070.682 I print_info: n_head_kv        = 16
0.00.070.682 I print_info: n_rot            = 32
0.00.070.683 I print_info: n_swa            = 0
0.00.070.684 I print_info: is_swa_any       = 0
0.00.070.685 I print_info: n_embd_head_k    = 128
0.00.070.685 I print_info: n_embd_head_v    = 128
0.00.070.687 I print_info: n_gqa            = 1
0.00.070.689 I print_info: n_embd_k_gqa     = 2048
0.00.070.691 I print_info: n_embd_v_gqa     = 2048
0.00.070.692 I print_info: f_norm_eps       = 1.0e-05
0.00.070.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.694 I print_info: f_logit_scale    = 0.0e+00
0.00.070.694 I print_info: f_attn_scale     = 0.0e+00
0.00.070.695 I print_info: n_ff             = 8192
0.00.070.695 I print_info: n_expert         = 0
0.00.070.696 I print_info: n_expert_used    = 0
0.00.070.696 I print_info: causal attn      = 1
0.00.070.696 I print_info: pooling type     = 0
0.00.070.697 I print_info: rope type        = 2
0.00.070.697 I print_info: rope scaling     = linear
0.00.070.699 I print_info: freq_base_train  = 10000.0
0.00.070.699 I print_info: freq_scale_train = 1
0.00.070.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.700 I print_info: rope_finetuned   = unknown
0.00.070.700 I print_info: ssm_d_conv       = 0
0.00.070.701 I print_info: ssm_d_inner      = 0
0.00.070.701 I print_info: ssm_d_state      = 0
0.00.070.701 I print_info: ssm_dt_rank      = 0
0.00.070.702 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.702 I print_info: model type       = 1.4B
0.00.070.703 I print_info: model params     = 1.41 B
0.00.070.703 I print_info: general.name     = 1.4B
0.00.070.707 I print_info: vocab type       = BPE
0.00.070.708 I print_info: n_vocab          = 50304
0.00.070.709 I print_info: n_merges         = 50009
0.00.070.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.711 I print_info: LF token         = 187 'Ċ'
0.00.070.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.713 I print_info: max token length = 1024
0.00.070.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.649 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.972 I llama_context: constructing llama_context
0.00.217.978 I llama_context: n_seq_max     = 1
0.00.217.978 I llama_context: n_ctx         = 2048
0.00.217.979 I llama_context: n_ctx_per_seq = 2048
0.00.217.979 I llama_context: n_batch       = 2048
0.00.217.979 I llama_context: n_ubatch      = 512
0.00.217.980 I llama_context: causal_attn   = 1
0.00.217.980 I llama_context: flash_attn    = 0
0.00.217.982 I llama_context: freq_base     = 10000.0
0.00.217.983 I llama_context: freq_scale    = 1
0.00.218.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.257 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.296 I llama_context: graph nodes  = 1087
0.00.304.297 I llama_context: graph splits = 1
0.00.304.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.763 I main: llama threadpool init, n_threads = 4
0.00.398.775 I 
0.00.398.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.852 I 
0.00.398.943 I sampler seed: 1234
0.00.398.954 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.959 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.593.270 I llama_perf_sampler_print:    sampling time =       3.08 ms /    71 runs   (    0.04 ms per token, 23059.43 tokens per second)
0.04.593.274 I llama_perf_context_print:        load time =     397.16 ms
0.04.593.275 I llama_perf_context_print: prompt eval time =     101.82 ms /     7 tokens (   14.55 ms per token,    68.75 tokens per second)
0.04.593.277 I llama_perf_context_print:        eval time =    4082.10 ms /    63 runs   (   64.80 ms per token,    15.43 tokens per second)
0.04.593.278 I llama_perf_context_print:       total time =    4195.69 ms /    70 tokens

real	0m4.692s
user	0m17.138s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.414 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.814 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type  f16:   98 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = all F32 (guessed)
0.00.022.048 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.260 I load: special tokens cache size = 25
0.00.069.346 I load: token to piece cache size = 0.2984 MB
0.00.069.362 I print_info: arch             = gptneox
0.00.069.362 I print_info: vocab_only       = 0
0.00.069.363 I print_info: n_ctx_train      = 2048
0.00.069.363 I print_info: n_embd           = 2048
0.00.069.364 I print_info: n_layer          = 24
0.00.069.380 I print_info: n_head           = 16
0.00.069.381 I print_info: n_head_kv        = 16
0.00.069.382 I print_info: n_rot            = 32
0.00.069.382 I print_info: n_swa            = 0
0.00.069.383 I print_info: is_swa_any       = 0
0.00.069.384 I print_info: n_embd_head_k    = 128
0.00.069.384 I print_info: n_embd_head_v    = 128
0.00.069.386 I print_info: n_gqa            = 1
0.00.069.388 I print_info: n_embd_k_gqa     = 2048
0.00.069.389 I print_info: n_embd_v_gqa     = 2048
0.00.069.390 I print_info: f_norm_eps       = 1.0e-05
0.00.069.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.392 I print_info: f_logit_scale    = 0.0e+00
0.00.069.392 I print_info: f_attn_scale     = 0.0e+00
0.00.069.393 I print_info: n_ff             = 8192
0.00.069.394 I print_info: n_expert         = 0
0.00.069.394 I print_info: n_expert_used    = 0
0.00.069.394 I print_info: causal attn      = 1
0.00.069.395 I print_info: pooling type     = 0
0.00.069.395 I print_info: rope type        = 2
0.00.069.396 I print_info: rope scaling     = linear
0.00.069.397 I print_info: freq_base_train  = 10000.0
0.00.069.397 I print_info: freq_scale_train = 1
0.00.069.398 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.398 I print_info: rope_finetuned   = unknown
0.00.069.398 I print_info: ssm_d_conv       = 0
0.00.069.399 I print_info: ssm_d_inner      = 0
0.00.069.399 I print_info: ssm_d_state      = 0
0.00.069.399 I print_info: ssm_dt_rank      = 0
0.00.069.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.400 I print_info: model type       = 1.4B
0.00.069.401 I print_info: model params     = 1.41 B
0.00.069.401 I print_info: general.name     = 1.4B
0.00.069.404 I print_info: vocab type       = BPE
0.00.069.405 I print_info: n_vocab          = 50304
0.00.069.405 I print_info: n_merges         = 50009
0.00.069.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: LF token         = 187 'Ċ'
0.00.069.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: max token length = 1024
0.00.069.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.174 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.425 I llama_context: constructing llama_context
0.00.215.430 I llama_context: n_seq_max     = 1
0.00.215.431 I llama_context: n_ctx         = 128
0.00.215.431 I llama_context: n_ctx_per_seq = 128
0.00.215.431 I llama_context: n_batch       = 128
0.00.215.431 I llama_context: n_ubatch      = 128
0.00.215.432 I llama_context: causal_attn   = 1
0.00.215.432 I llama_context: flash_attn    = 0
0.00.215.434 I llama_context: freq_base     = 10000.0
0.00.215.434 I llama_context: freq_scale    = 1
0.00.215.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.540 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.645 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.069 I llama_context: graph nodes  = 1087
0.00.228.070 I llama_context: graph splits = 1
0.00.228.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.802 I 
0.00.291.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.906 I perplexity: tokenizing the input ..
0.00.298.483 I perplexity: tokenization took 6.572 ms
0.00.298.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.913.741 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.917.893 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.917.925 I llama_perf_context_print:        load time =     291.49 ms
0.01.917.931 I llama_perf_context_print: prompt eval time =    1613.44 ms /   128 tokens (   12.61 ms per token,    79.33 tokens per second)
0.01.917.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.917.937 I llama_perf_context_print:       total time =    1626.14 ms /   129 tokens

real	0m2.016s
user	0m6.817s
sys	0m0.259s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.904 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.906 I print_info: file format = GGUF V3 (latest)
0.00.021.907 I print_info: file type   = Q8_0
0.00.021.910 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.078 I load: special tokens cache size = 25
0.00.069.151 I load: token to piece cache size = 0.2984 MB
0.00.069.167 I print_info: arch             = gptneox
0.00.069.168 I print_info: vocab_only       = 0
0.00.069.168 I print_info: n_ctx_train      = 2048
0.00.069.168 I print_info: n_embd           = 2048
0.00.069.169 I print_info: n_layer          = 24
0.00.069.186 I print_info: n_head           = 16
0.00.069.191 I print_info: n_head_kv        = 16
0.00.069.191 I print_info: n_rot            = 32
0.00.069.192 I print_info: n_swa            = 0
0.00.069.193 I print_info: is_swa_any       = 0
0.00.069.193 I print_info: n_embd_head_k    = 128
0.00.069.194 I print_info: n_embd_head_v    = 128
0.00.069.195 I print_info: n_gqa            = 1
0.00.069.198 I print_info: n_embd_k_gqa     = 2048
0.00.069.199 I print_info: n_embd_v_gqa     = 2048
0.00.069.200 I print_info: f_norm_eps       = 1.0e-05
0.00.069.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.202 I print_info: f_logit_scale    = 0.0e+00
0.00.069.202 I print_info: f_attn_scale     = 0.0e+00
0.00.069.203 I print_info: n_ff             = 8192
0.00.069.204 I print_info: n_expert         = 0
0.00.069.204 I print_info: n_expert_used    = 0
0.00.069.204 I print_info: causal attn      = 1
0.00.069.205 I print_info: pooling type     = 0
0.00.069.206 I print_info: rope type        = 2
0.00.069.206 I print_info: rope scaling     = linear
0.00.069.208 I print_info: freq_base_train  = 10000.0
0.00.069.208 I print_info: freq_scale_train = 1
0.00.069.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.209 I print_info: rope_finetuned   = unknown
0.00.069.210 I print_info: ssm_d_conv       = 0
0.00.069.211 I print_info: ssm_d_inner      = 0
0.00.069.211 I print_info: ssm_d_state      = 0
0.00.069.211 I print_info: ssm_dt_rank      = 0
0.00.069.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.213 I print_info: model type       = 1.4B
0.00.069.214 I print_info: model params     = 1.41 B
0.00.069.215 I print_info: general.name     = 1.4B
0.00.069.217 I print_info: vocab type       = BPE
0.00.069.218 I print_info: n_vocab          = 50304
0.00.069.219 I print_info: n_merges         = 50009
0.00.069.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.222 I print_info: LF token         = 187 'Ċ'
0.00.069.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.223 I print_info: max token length = 1024
0.00.069.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.936 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.998 I llama_context: constructing llama_context
0.00.151.003 I llama_context: n_seq_max     = 1
0.00.151.004 I llama_context: n_ctx         = 2048
0.00.151.004 I llama_context: n_ctx_per_seq = 2048
0.00.151.004 I llama_context: n_batch       = 2048
0.00.151.005 I llama_context: n_ubatch      = 512
0.00.151.005 I llama_context: causal_attn   = 1
0.00.151.006 I llama_context: flash_attn    = 0
0.00.151.007 I llama_context: freq_base     = 10000.0
0.00.151.008 I llama_context: freq_scale    = 1
0.00.151.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.262 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.690 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.695 I llama_context: graph nodes  = 1087
0.00.237.696 I llama_context: graph splits = 1
0.00.237.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.455 I main: llama threadpool init, n_threads = 4
0.00.319.468 I 
0.00.319.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.536 I 
0.00.319.618 I sampler seed: 1234
0.00.319.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.635 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.986.162 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25348.09 tokens per second)
0.02.986.166 I llama_perf_context_print:        load time =     317.87 ms
0.02.986.167 I llama_perf_context_print: prompt eval time =      89.29 ms /     7 tokens (   12.76 ms per token,    78.39 tokens per second)
0.02.986.168 I llama_perf_context_print:        eval time =    2567.38 ms /    63 runs   (   40.75 ms per token,    24.54 tokens per second)
0.02.986.169 I llama_perf_context_print:       total time =    2667.88 ms /    70 tokens

real	0m3.059s
user	0m11.011s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.829 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.831 I print_info: file format = GGUF V3 (latest)
0.00.021.831 I print_info: file type   = Q8_0
0.00.021.833 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.315 I load: special tokens cache size = 25
0.00.069.307 I load: token to piece cache size = 0.2984 MB
0.00.069.323 I print_info: arch             = gptneox
0.00.069.324 I print_info: vocab_only       = 0
0.00.069.326 I print_info: n_ctx_train      = 2048
0.00.069.326 I print_info: n_embd           = 2048
0.00.069.327 I print_info: n_layer          = 24
0.00.069.343 I print_info: n_head           = 16
0.00.069.345 I print_info: n_head_kv        = 16
0.00.069.345 I print_info: n_rot            = 32
0.00.069.346 I print_info: n_swa            = 0
0.00.069.347 I print_info: is_swa_any       = 0
0.00.069.348 I print_info: n_embd_head_k    = 128
0.00.069.348 I print_info: n_embd_head_v    = 128
0.00.069.350 I print_info: n_gqa            = 1
0.00.069.352 I print_info: n_embd_k_gqa     = 2048
0.00.069.354 I print_info: n_embd_v_gqa     = 2048
0.00.069.355 I print_info: f_norm_eps       = 1.0e-05
0.00.069.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.356 I print_info: f_logit_scale    = 0.0e+00
0.00.069.357 I print_info: f_attn_scale     = 0.0e+00
0.00.069.358 I print_info: n_ff             = 8192
0.00.069.358 I print_info: n_expert         = 0
0.00.069.359 I print_info: n_expert_used    = 0
0.00.069.359 I print_info: causal attn      = 1
0.00.069.359 I print_info: pooling type     = 0
0.00.069.360 I print_info: rope type        = 2
0.00.069.361 I print_info: rope scaling     = linear
0.00.069.362 I print_info: freq_base_train  = 10000.0
0.00.069.363 I print_info: freq_scale_train = 1
0.00.069.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.364 I print_info: rope_finetuned   = unknown
0.00.069.365 I print_info: ssm_d_conv       = 0
0.00.069.365 I print_info: ssm_d_inner      = 0
0.00.069.365 I print_info: ssm_d_state      = 0
0.00.069.366 I print_info: ssm_dt_rank      = 0
0.00.069.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.367 I print_info: model type       = 1.4B
0.00.069.368 I print_info: model params     = 1.41 B
0.00.069.368 I print_info: general.name     = 1.4B
0.00.069.371 I print_info: vocab type       = BPE
0.00.069.372 I print_info: n_vocab          = 50304
0.00.069.381 I print_info: n_merges         = 50009
0.00.069.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.383 I print_info: LF token         = 187 'Ċ'
0.00.069.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.384 I print_info: max token length = 1024
0.00.069.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.732 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.747 I llama_context: constructing llama_context
0.00.152.752 I llama_context: n_seq_max     = 1
0.00.152.752 I llama_context: n_ctx         = 128
0.00.152.752 I llama_context: n_ctx_per_seq = 128
0.00.152.753 I llama_context: n_batch       = 128
0.00.152.753 I llama_context: n_ubatch      = 128
0.00.152.753 I llama_context: causal_attn   = 1
0.00.152.754 I llama_context: flash_attn    = 0
0.00.152.756 I llama_context: freq_base     = 10000.0
0.00.152.756 I llama_context: freq_scale    = 1
0.00.152.757 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.878 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.143 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.148 I llama_context: graph nodes  = 1087
0.00.165.149 I llama_context: graph splits = 1
0.00.165.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.095 I 
0.00.216.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.192 I perplexity: tokenizing the input ..
0.00.222.700 I perplexity: tokenization took 6.51 ms
0.00.222.724 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.217.489 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.221.514 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.221.555 I llama_perf_context_print:        load time =     215.80 ms
0.01.221.558 I llama_perf_context_print: prompt eval time =     993.30 ms /   128 tokens (    7.76 ms per token,   128.86 tokens per second)
0.01.221.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.221.561 I llama_perf_context_print:       total time =    1005.47 ms /   129 tokens

real	0m1.283s
user	0m4.273s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.304 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q4_0
0.00.022.307 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.184 I load: special tokens cache size = 25
0.00.069.208 I load: token to piece cache size = 0.2984 MB
0.00.069.222 I print_info: arch             = gptneox
0.00.069.223 I print_info: vocab_only       = 0
0.00.069.223 I print_info: n_ctx_train      = 2048
0.00.069.224 I print_info: n_embd           = 2048
0.00.069.224 I print_info: n_layer          = 24
0.00.069.242 I print_info: n_head           = 16
0.00.069.245 I print_info: n_head_kv        = 16
0.00.069.245 I print_info: n_rot            = 32
0.00.069.245 I print_info: n_swa            = 0
0.00.069.246 I print_info: is_swa_any       = 0
0.00.069.247 I print_info: n_embd_head_k    = 128
0.00.069.247 I print_info: n_embd_head_v    = 128
0.00.069.249 I print_info: n_gqa            = 1
0.00.069.251 I print_info: n_embd_k_gqa     = 2048
0.00.069.252 I print_info: n_embd_v_gqa     = 2048
0.00.069.253 I print_info: f_norm_eps       = 1.0e-05
0.00.069.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.255 I print_info: f_logit_scale    = 0.0e+00
0.00.069.255 I print_info: f_attn_scale     = 0.0e+00
0.00.069.256 I print_info: n_ff             = 8192
0.00.069.256 I print_info: n_expert         = 0
0.00.069.256 I print_info: n_expert_used    = 0
0.00.069.257 I print_info: causal attn      = 1
0.00.069.257 I print_info: pooling type     = 0
0.00.069.257 I print_info: rope type        = 2
0.00.069.258 I print_info: rope scaling     = linear
0.00.069.260 I print_info: freq_base_train  = 10000.0
0.00.069.260 I print_info: freq_scale_train = 1
0.00.069.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.261 I print_info: rope_finetuned   = unknown
0.00.069.261 I print_info: ssm_d_conv       = 0
0.00.069.261 I print_info: ssm_d_inner      = 0
0.00.069.262 I print_info: ssm_d_state      = 0
0.00.069.262 I print_info: ssm_dt_rank      = 0
0.00.069.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.263 I print_info: model type       = 1.4B
0.00.069.264 I print_info: model params     = 1.41 B
0.00.069.264 I print_info: general.name     = 1.4B
0.00.069.267 I print_info: vocab type       = BPE
0.00.069.269 I print_info: n_vocab          = 50304
0.00.069.269 I print_info: n_merges         = 50009
0.00.069.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.271 I print_info: LF token         = 187 'Ċ'
0.00.069.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.272 I print_info: max token length = 1024
0.00.069.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.871 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.879 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.510 I llama_context: constructing llama_context
0.00.427.516 I llama_context: n_seq_max     = 1
0.00.427.516 I llama_context: n_ctx         = 2048
0.00.427.516 I llama_context: n_ctx_per_seq = 2048
0.00.427.517 I llama_context: n_batch       = 2048
0.00.427.517 I llama_context: n_ubatch      = 512
0.00.427.517 I llama_context: causal_attn   = 1
0.00.427.518 I llama_context: flash_attn    = 0
0.00.427.521 I llama_context: freq_base     = 10000.0
0.00.427.522 I llama_context: freq_scale    = 1
0.00.427.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.217 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.221 I llama_context: graph nodes  = 1087
0.00.511.222 I llama_context: graph splits = 1
0.00.511.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.631 I main: llama threadpool init, n_threads = 4
0.00.582.642 I 
0.00.582.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.582.710 I 
0.00.582.785 I sampler seed: 1234
0.00.582.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.582.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.582.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.582.799 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.271.821 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.02.271.824 I llama_perf_context_print:        load time =     581.03 ms
0.02.271.826 I llama_perf_context_print: prompt eval time =      74.05 ms /     7 tokens (   10.58 ms per token,    94.54 tokens per second)
0.02.271.827 I llama_perf_context_print:        eval time =    1604.99 ms /    63 runs   (   25.48 ms per token,    39.25 tokens per second)
0.02.271.828 I llama_perf_context_print:       total time =    1690.38 ms /    70 tokens

real	0m2.321s
user	0m7.258s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = Q4_0
0.00.021.947 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.742 I load: special tokens cache size = 25
0.00.070.744 I load: token to piece cache size = 0.2984 MB
0.00.070.762 I print_info: arch             = gptneox
0.00.070.763 I print_info: vocab_only       = 0
0.00.070.763 I print_info: n_ctx_train      = 2048
0.00.070.764 I print_info: n_embd           = 2048
0.00.070.765 I print_info: n_layer          = 24
0.00.070.782 I print_info: n_head           = 16
0.00.070.788 I print_info: n_head_kv        = 16
0.00.070.788 I print_info: n_rot            = 32
0.00.070.788 I print_info: n_swa            = 0
0.00.070.790 I print_info: is_swa_any       = 0
0.00.070.790 I print_info: n_embd_head_k    = 128
0.00.070.790 I print_info: n_embd_head_v    = 128
0.00.070.792 I print_info: n_gqa            = 1
0.00.070.795 I print_info: n_embd_k_gqa     = 2048
0.00.070.796 I print_info: n_embd_v_gqa     = 2048
0.00.070.798 I print_info: f_norm_eps       = 1.0e-05
0.00.070.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.800 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.800 I print_info: f_logit_scale    = 0.0e+00
0.00.070.801 I print_info: f_attn_scale     = 0.0e+00
0.00.070.804 I print_info: n_ff             = 8192
0.00.070.805 I print_info: n_expert         = 0
0.00.070.805 I print_info: n_expert_used    = 0
0.00.070.805 I print_info: causal attn      = 1
0.00.070.806 I print_info: pooling type     = 0
0.00.070.806 I print_info: rope type        = 2
0.00.070.807 I print_info: rope scaling     = linear
0.00.070.808 I print_info: freq_base_train  = 10000.0
0.00.070.809 I print_info: freq_scale_train = 1
0.00.070.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.809 I print_info: rope_finetuned   = unknown
0.00.070.810 I print_info: ssm_d_conv       = 0
0.00.070.810 I print_info: ssm_d_inner      = 0
0.00.070.810 I print_info: ssm_d_state      = 0
0.00.070.810 I print_info: ssm_dt_rank      = 0
0.00.070.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.813 I print_info: model type       = 1.4B
0.00.070.814 I print_info: model params     = 1.41 B
0.00.070.814 I print_info: general.name     = 1.4B
0.00.070.817 I print_info: vocab type       = BPE
0.00.070.819 I print_info: n_vocab          = 50304
0.00.070.819 I print_info: n_merges         = 50009
0.00.070.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.822 I print_info: LF token         = 187 'Ċ'
0.00.070.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.824 I print_info: max token length = 1024
0.00.070.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.335 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.344 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.281 I llama_context: constructing llama_context
0.00.429.286 I llama_context: n_seq_max     = 1
0.00.429.287 I llama_context: n_ctx         = 128
0.00.429.287 I llama_context: n_ctx_per_seq = 128
0.00.429.287 I llama_context: n_batch       = 128
0.00.429.288 I llama_context: n_ubatch      = 128
0.00.429.288 I llama_context: causal_attn   = 1
0.00.429.289 I llama_context: flash_attn    = 0
0.00.429.292 I llama_context: freq_base     = 10000.0
0.00.429.293 I llama_context: freq_scale    = 1
0.00.429.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.384 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.441.646 I llama_context: graph nodes  = 1087
0.00.441.647 I llama_context: graph splits = 1
0.00.441.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.302 I 
0.00.483.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.396 I perplexity: tokenizing the input ..
0.00.489.944 I perplexity: tokenization took 6.545 ms
0.00.489.966 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.005 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.319.772 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.319.808 I llama_perf_context_print:        load time =     482.99 ms
0.01.319.810 I llama_perf_context_print: prompt eval time =     821.63 ms /   128 tokens (    6.42 ms per token,   155.79 tokens per second)
0.01.319.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.319.813 I llama_perf_context_print:       total time =     836.52 ms /   129 tokens

real	0m1.364s
user	0m3.762s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q4_1
0.00.022.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.757 I load: special tokens cache size = 25
0.00.070.835 I load: token to piece cache size = 0.2984 MB
0.00.070.855 I print_info: arch             = gptneox
0.00.070.856 I print_info: vocab_only       = 0
0.00.070.856 I print_info: n_ctx_train      = 2048
0.00.070.857 I print_info: n_embd           = 2048
0.00.070.857 I print_info: n_layer          = 24
0.00.070.877 I print_info: n_head           = 16
0.00.070.881 I print_info: n_head_kv        = 16
0.00.070.882 I print_info: n_rot            = 32
0.00.070.882 I print_info: n_swa            = 0
0.00.070.884 I print_info: is_swa_any       = 0
0.00.070.884 I print_info: n_embd_head_k    = 128
0.00.070.885 I print_info: n_embd_head_v    = 128
0.00.070.888 I print_info: n_gqa            = 1
0.00.070.890 I print_info: n_embd_k_gqa     = 2048
0.00.070.891 I print_info: n_embd_v_gqa     = 2048
0.00.070.893 I print_info: f_norm_eps       = 1.0e-05
0.00.070.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.896 I print_info: f_logit_scale    = 0.0e+00
0.00.070.898 I print_info: f_attn_scale     = 0.0e+00
0.00.070.899 I print_info: n_ff             = 8192
0.00.070.900 I print_info: n_expert         = 0
0.00.070.900 I print_info: n_expert_used    = 0
0.00.070.900 I print_info: causal attn      = 1
0.00.070.900 I print_info: pooling type     = 0
0.00.070.901 I print_info: rope type        = 2
0.00.070.901 I print_info: rope scaling     = linear
0.00.070.903 I print_info: freq_base_train  = 10000.0
0.00.070.904 I print_info: freq_scale_train = 1
0.00.070.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.905 I print_info: rope_finetuned   = unknown
0.00.070.905 I print_info: ssm_d_conv       = 0
0.00.070.905 I print_info: ssm_d_inner      = 0
0.00.070.906 I print_info: ssm_d_state      = 0
0.00.070.906 I print_info: ssm_dt_rank      = 0
0.00.070.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.907 I print_info: model type       = 1.4B
0.00.070.908 I print_info: model params     = 1.41 B
0.00.070.908 I print_info: general.name     = 1.4B
0.00.070.911 I print_info: vocab type       = BPE
0.00.070.912 I print_info: n_vocab          = 50304
0.00.070.913 I print_info: n_merges         = 50009
0.00.070.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.916 I print_info: LF token         = 187 'Ċ'
0.00.070.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.918 I print_info: max token length = 1024
0.00.070.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.972 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.034 I llama_context: constructing llama_context
0.00.123.039 I llama_context: n_seq_max     = 1
0.00.123.040 I llama_context: n_ctx         = 2048
0.00.123.040 I llama_context: n_ctx_per_seq = 2048
0.00.123.040 I llama_context: n_batch       = 2048
0.00.123.041 I llama_context: n_ubatch      = 512
0.00.123.041 I llama_context: causal_attn   = 1
0.00.123.041 I llama_context: flash_attn    = 0
0.00.123.043 I llama_context: freq_base     = 10000.0
0.00.123.044 I llama_context: freq_scale    = 1
0.00.123.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.238 I llama_context: graph nodes  = 1087
0.00.211.238 I llama_context: graph splits = 1
0.00.211.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.240 I main: llama threadpool init, n_threads = 4
0.00.296.253 I 
0.00.296.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.324 I 
0.00.296.402 I sampler seed: 1234
0.00.296.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.419 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.419 I 
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

0.02.449.292 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.449.296 I llama_perf_context_print:        load time =     294.61 ms
0.02.449.298 I llama_perf_context_print: prompt eval time =     130.79 ms /     7 tokens (   18.68 ms per token,    53.52 tokens per second)
0.02.449.299 I llama_perf_context_print:        eval time =    2012.07 ms /    63 runs   (   31.94 ms per token,    31.31 tokens per second)
0.02.449.300 I llama_perf_context_print:       total time =    2154.24 ms /    70 tokens

real	0m2.503s
user	0m8.946s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.237 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.240 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.241 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.788 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.791 I print_info: file format = GGUF V3 (latest)
0.00.021.791 I print_info: file type   = Q4_1
0.00.021.794 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.832 I load: special tokens cache size = 25
0.00.068.824 I load: token to piece cache size = 0.2984 MB
0.00.068.837 I print_info: arch             = gptneox
0.00.068.838 I print_info: vocab_only       = 0
0.00.068.838 I print_info: n_ctx_train      = 2048
0.00.068.838 I print_info: n_embd           = 2048
0.00.068.839 I print_info: n_layer          = 24
0.00.068.855 I print_info: n_head           = 16
0.00.068.856 I print_info: n_head_kv        = 16
0.00.068.857 I print_info: n_rot            = 32
0.00.068.857 I print_info: n_swa            = 0
0.00.068.858 I print_info: is_swa_any       = 0
0.00.068.859 I print_info: n_embd_head_k    = 128
0.00.068.859 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.862 I print_info: n_embd_k_gqa     = 2048
0.00.068.863 I print_info: n_embd_v_gqa     = 2048
0.00.068.865 I print_info: f_norm_eps       = 1.0e-05
0.00.068.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.866 I print_info: f_logit_scale    = 0.0e+00
0.00.068.867 I print_info: f_attn_scale     = 0.0e+00
0.00.068.868 I print_info: n_ff             = 8192
0.00.068.868 I print_info: n_expert         = 0
0.00.068.868 I print_info: n_expert_used    = 0
0.00.068.869 I print_info: causal attn      = 1
0.00.068.869 I print_info: pooling type     = 0
0.00.068.869 I print_info: rope type        = 2
0.00.068.870 I print_info: rope scaling     = linear
0.00.068.871 I print_info: freq_base_train  = 10000.0
0.00.068.871 I print_info: freq_scale_train = 1
0.00.068.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.872 I print_info: rope_finetuned   = unknown
0.00.068.873 I print_info: ssm_d_conv       = 0
0.00.068.873 I print_info: ssm_d_inner      = 0
0.00.068.874 I print_info: ssm_d_state      = 0
0.00.068.874 I print_info: ssm_dt_rank      = 0
0.00.068.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.875 I print_info: model type       = 1.4B
0.00.068.876 I print_info: model params     = 1.41 B
0.00.068.876 I print_info: general.name     = 1.4B
0.00.068.878 I print_info: vocab type       = BPE
0.00.068.879 I print_info: n_vocab          = 50304
0.00.068.879 I print_info: n_merges         = 50009
0.00.068.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: LF token         = 187 'Ċ'
0.00.068.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.883 I print_info: max token length = 1024
0.00.068.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.889 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.864 I llama_context: constructing llama_context
0.00.119.869 I llama_context: n_seq_max     = 1
0.00.119.869 I llama_context: n_ctx         = 128
0.00.119.870 I llama_context: n_ctx_per_seq = 128
0.00.119.870 I llama_context: n_batch       = 128
0.00.119.870 I llama_context: n_ubatch      = 128
0.00.119.871 I llama_context: causal_attn   = 1
0.00.119.871 I llama_context: flash_attn    = 0
0.00.119.872 I llama_context: freq_base     = 10000.0
0.00.119.873 I llama_context: freq_scale    = 1
0.00.119.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.002 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.334 I llama_context: graph nodes  = 1087
0.00.132.334 I llama_context: graph splits = 1
0.00.132.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.227 I 
0.00.186.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.329 I perplexity: tokenizing the input ..
0.00.192.868 I perplexity: tokenization took 6.535 ms
0.00.192.893 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.404.864 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.411.610 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.411.642 I llama_perf_context_print:        load time =     185.95 ms
0.02.411.643 I llama_perf_context_print: prompt eval time =    2210.64 ms /   128 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.411.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.411.645 I llama_perf_context_print:       total time =    2225.43 ms /   129 tokens

real	0m2.456s
user	0m9.167s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.287 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.298 I llama_model_loader: - type  f32:  194 tensors
0.00.022.299 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.302 I print_info: file type   = Q5_0
0.00.022.305 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.918 I load: special tokens cache size = 25
0.00.070.044 I load: token to piece cache size = 0.2984 MB
0.00.070.063 I print_info: arch             = gptneox
0.00.070.064 I print_info: vocab_only       = 0
0.00.070.064 I print_info: n_ctx_train      = 2048
0.00.070.065 I print_info: n_embd           = 2048
0.00.070.065 I print_info: n_layer          = 24
0.00.070.083 I print_info: n_head           = 16
0.00.070.085 I print_info: n_head_kv        = 16
0.00.070.085 I print_info: n_rot            = 32
0.00.070.086 I print_info: n_swa            = 0
0.00.070.087 I print_info: is_swa_any       = 0
0.00.070.087 I print_info: n_embd_head_k    = 128
0.00.070.087 I print_info: n_embd_head_v    = 128
0.00.070.089 I print_info: n_gqa            = 1
0.00.070.091 I print_info: n_embd_k_gqa     = 2048
0.00.070.092 I print_info: n_embd_v_gqa     = 2048
0.00.070.094 I print_info: f_norm_eps       = 1.0e-05
0.00.070.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.096 I print_info: f_logit_scale    = 0.0e+00
0.00.070.096 I print_info: f_attn_scale     = 0.0e+00
0.00.070.097 I print_info: n_ff             = 8192
0.00.070.097 I print_info: n_expert         = 0
0.00.070.097 I print_info: n_expert_used    = 0
0.00.070.098 I print_info: causal attn      = 1
0.00.070.098 I print_info: pooling type     = 0
0.00.070.098 I print_info: rope type        = 2
0.00.070.099 I print_info: rope scaling     = linear
0.00.070.100 I print_info: freq_base_train  = 10000.0
0.00.070.101 I print_info: freq_scale_train = 1
0.00.070.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.101 I print_info: rope_finetuned   = unknown
0.00.070.102 I print_info: ssm_d_conv       = 0
0.00.070.102 I print_info: ssm_d_inner      = 0
0.00.070.102 I print_info: ssm_d_state      = 0
0.00.070.102 I print_info: ssm_dt_rank      = 0
0.00.070.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.103 I print_info: model type       = 1.4B
0.00.070.104 I print_info: model params     = 1.41 B
0.00.070.104 I print_info: general.name     = 1.4B
0.00.070.107 I print_info: vocab type       = BPE
0.00.070.108 I print_info: n_vocab          = 50304
0.00.070.108 I print_info: n_merges         = 50009
0.00.070.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.110 I print_info: LF token         = 187 'Ċ'
0.00.070.111 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.111 I print_info: max token length = 1024
0.00.070.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.857 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.936 I llama_context: constructing llama_context
0.00.125.941 I llama_context: n_seq_max     = 1
0.00.125.941 I llama_context: n_ctx         = 2048
0.00.125.942 I llama_context: n_ctx_per_seq = 2048
0.00.125.942 I llama_context: n_batch       = 2048
0.00.125.942 I llama_context: n_ubatch      = 512
0.00.125.943 I llama_context: causal_attn   = 1
0.00.125.943 I llama_context: flash_attn    = 0
0.00.125.945 I llama_context: freq_base     = 10000.0
0.00.125.946 I llama_context: freq_scale    = 1
0.00.125.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.613 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.617 I llama_context: graph nodes  = 1087
0.00.213.618 I llama_context: graph splits = 1
0.00.213.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.581 I main: llama threadpool init, n_threads = 4
0.00.292.594 I 
0.00.292.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.667 I 
0.00.292.738 I sampler seed: 1234
0.00.292.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.755 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.571.639 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24298.43 tokens per second)
0.02.571.644 I llama_perf_context_print:        load time =     290.98 ms
0.02.571.646 I llama_perf_context_print: prompt eval time =      85.63 ms /     7 tokens (   12.23 ms per token,    81.75 tokens per second)
0.02.571.647 I llama_perf_context_print:        eval time =    2183.01 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.571.649 I llama_perf_context_print:       total time =    2280.23 ms /    70 tokens

real	0m2.626s
user	0m9.407s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.612 I llama_model_loader: - type  f32:  194 tensors
0.00.021.613 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.613 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.615 I print_info: file format = GGUF V3 (latest)
0.00.021.615 I print_info: file type   = Q5_0
0.00.021.618 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.057 I load: special tokens cache size = 25
0.00.068.077 I load: token to piece cache size = 0.2984 MB
0.00.068.090 I print_info: arch             = gptneox
0.00.068.090 I print_info: vocab_only       = 0
0.00.068.091 I print_info: n_ctx_train      = 2048
0.00.068.091 I print_info: n_embd           = 2048
0.00.068.091 I print_info: n_layer          = 24
0.00.068.105 I print_info: n_head           = 16
0.00.068.107 I print_info: n_head_kv        = 16
0.00.068.107 I print_info: n_rot            = 32
0.00.068.107 I print_info: n_swa            = 0
0.00.068.108 I print_info: is_swa_any       = 0
0.00.068.108 I print_info: n_embd_head_k    = 128
0.00.068.109 I print_info: n_embd_head_v    = 128
0.00.068.110 I print_info: n_gqa            = 1
0.00.068.112 I print_info: n_embd_k_gqa     = 2048
0.00.068.113 I print_info: n_embd_v_gqa     = 2048
0.00.068.114 I print_info: f_norm_eps       = 1.0e-05
0.00.068.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.116 I print_info: f_logit_scale    = 0.0e+00
0.00.068.116 I print_info: f_attn_scale     = 0.0e+00
0.00.068.117 I print_info: n_ff             = 8192
0.00.068.117 I print_info: n_expert         = 0
0.00.068.117 I print_info: n_expert_used    = 0
0.00.068.118 I print_info: causal attn      = 1
0.00.068.118 I print_info: pooling type     = 0
0.00.068.118 I print_info: rope type        = 2
0.00.068.119 I print_info: rope scaling     = linear
0.00.068.120 I print_info: freq_base_train  = 10000.0
0.00.068.121 I print_info: freq_scale_train = 1
0.00.068.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.121 I print_info: rope_finetuned   = unknown
0.00.068.121 I print_info: ssm_d_conv       = 0
0.00.068.121 I print_info: ssm_d_inner      = 0
0.00.068.122 I print_info: ssm_d_state      = 0
0.00.068.122 I print_info: ssm_dt_rank      = 0
0.00.068.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.123 I print_info: model type       = 1.4B
0.00.068.123 I print_info: model params     = 1.41 B
0.00.068.124 I print_info: general.name     = 1.4B
0.00.068.126 I print_info: vocab type       = BPE
0.00.068.127 I print_info: n_vocab          = 50304
0.00.068.127 I print_info: n_merges         = 50009
0.00.068.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.129 I print_info: LF token         = 187 'Ċ'
0.00.068.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.131 I print_info: max token length = 1024
0.00.068.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.855 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.122.856 I llama_context: constructing llama_context
0.00.122.860 I llama_context: n_seq_max     = 1
0.00.122.861 I llama_context: n_ctx         = 128
0.00.122.861 I llama_context: n_ctx_per_seq = 128
0.00.122.861 I llama_context: n_batch       = 128
0.00.122.862 I llama_context: n_ubatch      = 128
0.00.122.862 I llama_context: causal_attn   = 1
0.00.122.862 I llama_context: flash_attn    = 0
0.00.122.864 I llama_context: freq_base     = 10000.0
0.00.122.865 I llama_context: freq_scale    = 1
0.00.122.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.711 I llama_context: graph nodes  = 1087
0.00.134.711 I llama_context: graph splits = 1
0.00.134.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.091 I 
0.00.180.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.190 I perplexity: tokenizing the input ..
0.00.186.676 I perplexity: tokenization took 6.483 ms
0.00.186.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.750 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.440.550 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.440.591 I llama_perf_context_print:        load time =     179.81 ms
0.01.440.593 I llama_perf_context_print: prompt eval time =    1245.26 ms /   128 tokens (    9.73 ms per token,   102.79 tokens per second)
0.01.440.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.440.599 I llama_perf_context_print:       total time =    1260.51 ms /   129 tokens

real	0m1.488s
user	0m5.293s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.388 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = Q5_1
0.00.022.174 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.774 I load: special tokens cache size = 25
0.00.069.755 I load: token to piece cache size = 0.2984 MB
0.00.069.771 I print_info: arch             = gptneox
0.00.069.772 I print_info: vocab_only       = 0
0.00.069.772 I print_info: n_ctx_train      = 2048
0.00.069.773 I print_info: n_embd           = 2048
0.00.069.773 I print_info: n_layer          = 24
0.00.069.791 I print_info: n_head           = 16
0.00.069.793 I print_info: n_head_kv        = 16
0.00.069.793 I print_info: n_rot            = 32
0.00.069.794 I print_info: n_swa            = 0
0.00.069.795 I print_info: is_swa_any       = 0
0.00.069.795 I print_info: n_embd_head_k    = 128
0.00.069.795 I print_info: n_embd_head_v    = 128
0.00.069.797 I print_info: n_gqa            = 1
0.00.069.799 I print_info: n_embd_k_gqa     = 2048
0.00.069.801 I print_info: n_embd_v_gqa     = 2048
0.00.069.802 I print_info: f_norm_eps       = 1.0e-05
0.00.069.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.804 I print_info: f_logit_scale    = 0.0e+00
0.00.069.804 I print_info: f_attn_scale     = 0.0e+00
0.00.069.805 I print_info: n_ff             = 8192
0.00.069.805 I print_info: n_expert         = 0
0.00.069.806 I print_info: n_expert_used    = 0
0.00.069.806 I print_info: causal attn      = 1
0.00.069.806 I print_info: pooling type     = 0
0.00.069.807 I print_info: rope type        = 2
0.00.069.807 I print_info: rope scaling     = linear
0.00.069.808 I print_info: freq_base_train  = 10000.0
0.00.069.809 I print_info: freq_scale_train = 1
0.00.069.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.810 I print_info: rope_finetuned   = unknown
0.00.069.810 I print_info: ssm_d_conv       = 0
0.00.069.810 I print_info: ssm_d_inner      = 0
0.00.069.811 I print_info: ssm_d_state      = 0
0.00.069.811 I print_info: ssm_dt_rank      = 0
0.00.069.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.812 I print_info: model type       = 1.4B
0.00.069.813 I print_info: model params     = 1.41 B
0.00.069.813 I print_info: general.name     = 1.4B
0.00.069.816 I print_info: vocab type       = BPE
0.00.069.817 I print_info: n_vocab          = 50304
0.00.069.818 I print_info: n_merges         = 50009
0.00.069.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: LF token         = 187 'Ċ'
0.00.069.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: max token length = 1024
0.00.069.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.462 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.533 I llama_context: constructing llama_context
0.00.131.538 I llama_context: n_seq_max     = 1
0.00.131.539 I llama_context: n_ctx         = 2048
0.00.131.539 I llama_context: n_ctx_per_seq = 2048
0.00.131.540 I llama_context: n_batch       = 2048
0.00.131.540 I llama_context: n_ubatch      = 512
0.00.131.540 I llama_context: causal_attn   = 1
0.00.131.541 I llama_context: flash_attn    = 0
0.00.131.543 I llama_context: freq_base     = 10000.0
0.00.131.544 I llama_context: freq_scale    = 1
0.00.131.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.168 I llama_context: graph nodes  = 1087
0.00.219.168 I llama_context: graph splits = 1
0.00.219.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.678 I main: llama threadpool init, n_threads = 4
0.00.310.690 I 
0.00.310.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.761 I 
0.00.310.868 I sampler seed: 1234
0.00.310.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.886 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.772.253 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.02.772.257 I llama_perf_context_print:        load time =     309.10 ms
0.02.772.258 I llama_perf_context_print: prompt eval time =     149.30 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.772.259 I llama_perf_context_print:        eval time =    2302.06 ms /    63 runs   (   36.54 ms per token,    27.37 tokens per second)
0.02.772.260 I llama_perf_context_print:       total time =    2462.75 ms /    70 tokens

real	0m2.830s
user	0m10.222s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.801 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q5_1
0.00.021.807 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.980 I load: special tokens cache size = 25
0.00.069.108 I load: token to piece cache size = 0.2984 MB
0.00.069.122 I print_info: arch             = gptneox
0.00.069.122 I print_info: vocab_only       = 0
0.00.069.123 I print_info: n_ctx_train      = 2048
0.00.069.123 I print_info: n_embd           = 2048
0.00.069.123 I print_info: n_layer          = 24
0.00.069.138 I print_info: n_head           = 16
0.00.069.140 I print_info: n_head_kv        = 16
0.00.069.140 I print_info: n_rot            = 32
0.00.069.141 I print_info: n_swa            = 0
0.00.069.142 I print_info: is_swa_any       = 0
0.00.069.142 I print_info: n_embd_head_k    = 128
0.00.069.143 I print_info: n_embd_head_v    = 128
0.00.069.144 I print_info: n_gqa            = 1
0.00.069.146 I print_info: n_embd_k_gqa     = 2048
0.00.069.147 I print_info: n_embd_v_gqa     = 2048
0.00.069.149 I print_info: f_norm_eps       = 1.0e-05
0.00.069.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.150 I print_info: f_logit_scale    = 0.0e+00
0.00.069.151 I print_info: f_attn_scale     = 0.0e+00
0.00.069.152 I print_info: n_ff             = 8192
0.00.069.152 I print_info: n_expert         = 0
0.00.069.152 I print_info: n_expert_used    = 0
0.00.069.152 I print_info: causal attn      = 1
0.00.069.153 I print_info: pooling type     = 0
0.00.069.153 I print_info: rope type        = 2
0.00.069.153 I print_info: rope scaling     = linear
0.00.069.155 I print_info: freq_base_train  = 10000.0
0.00.069.155 I print_info: freq_scale_train = 1
0.00.069.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.156 I print_info: rope_finetuned   = unknown
0.00.069.156 I print_info: ssm_d_conv       = 0
0.00.069.157 I print_info: ssm_d_inner      = 0
0.00.069.157 I print_info: ssm_d_state      = 0
0.00.069.157 I print_info: ssm_dt_rank      = 0
0.00.069.158 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.159 I print_info: model type       = 1.4B
0.00.069.160 I print_info: model params     = 1.41 B
0.00.069.160 I print_info: general.name     = 1.4B
0.00.069.162 I print_info: vocab type       = BPE
0.00.069.163 I print_info: n_vocab          = 50304
0.00.069.164 I print_info: n_merges         = 50009
0.00.069.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.165 I print_info: LF token         = 187 'Ċ'
0.00.069.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.166 I print_info: max token length = 1024
0.00.069.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.127 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.098 I llama_context: constructing llama_context
0.00.129.103 I llama_context: n_seq_max     = 1
0.00.129.103 I llama_context: n_ctx         = 128
0.00.129.104 I llama_context: n_ctx_per_seq = 128
0.00.129.104 I llama_context: n_batch       = 128
0.00.129.104 I llama_context: n_ubatch      = 128
0.00.129.105 I llama_context: causal_attn   = 1
0.00.129.105 I llama_context: flash_attn    = 0
0.00.129.107 I llama_context: freq_base     = 10000.0
0.00.129.107 I llama_context: freq_scale    = 1
0.00.129.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.523 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.706 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.711 I llama_context: graph nodes  = 1087
0.00.141.711 I llama_context: graph splits = 1
0.00.141.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.975 I 
0.00.200.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.065 I perplexity: tokenizing the input ..
0.00.206.626 I perplexity: tokenization took 6.557 ms
0.00.206.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.710.360 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.717.257 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.717.291 I llama_perf_context_print:        load time =     199.66 ms
0.02.717.293 I llama_perf_context_print: prompt eval time =    2502.18 ms /   128 tokens (   19.55 ms per token,    51.16 tokens per second)
0.02.717.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.717.295 I llama_perf_context_print:       total time =    2517.33 ms /   129 tokens

real	0m2.768s
user	0m10.361s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.063 I print_info: file format = GGUF V3 (latest)
0.00.022.064 I print_info: file type   = Q2_K - Medium
0.00.022.066 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.286 I load: special tokens cache size = 25
0.00.069.353 I load: token to piece cache size = 0.2984 MB
0.00.069.368 I print_info: arch             = gptneox
0.00.069.368 I print_info: vocab_only       = 0
0.00.069.369 I print_info: n_ctx_train      = 2048
0.00.069.369 I print_info: n_embd           = 2048
0.00.069.369 I print_info: n_layer          = 24
0.00.069.384 I print_info: n_head           = 16
0.00.069.386 I print_info: n_head_kv        = 16
0.00.069.387 I print_info: n_rot            = 32
0.00.069.387 I print_info: n_swa            = 0
0.00.069.388 I print_info: is_swa_any       = 0
0.00.069.389 I print_info: n_embd_head_k    = 128
0.00.069.389 I print_info: n_embd_head_v    = 128
0.00.069.391 I print_info: n_gqa            = 1
0.00.069.393 I print_info: n_embd_k_gqa     = 2048
0.00.069.395 I print_info: n_embd_v_gqa     = 2048
0.00.069.396 I print_info: f_norm_eps       = 1.0e-05
0.00.069.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.398 I print_info: f_logit_scale    = 0.0e+00
0.00.069.398 I print_info: f_attn_scale     = 0.0e+00
0.00.069.399 I print_info: n_ff             = 8192
0.00.069.399 I print_info: n_expert         = 0
0.00.069.400 I print_info: n_expert_used    = 0
0.00.069.400 I print_info: causal attn      = 1
0.00.069.400 I print_info: pooling type     = 0
0.00.069.401 I print_info: rope type        = 2
0.00.069.401 I print_info: rope scaling     = linear
0.00.069.403 I print_info: freq_base_train  = 10000.0
0.00.069.403 I print_info: freq_scale_train = 1
0.00.069.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.404 I print_info: rope_finetuned   = unknown
0.00.069.404 I print_info: ssm_d_conv       = 0
0.00.069.404 I print_info: ssm_d_inner      = 0
0.00.069.405 I print_info: ssm_d_state      = 0
0.00.069.405 I print_info: ssm_dt_rank      = 0
0.00.069.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.406 I print_info: model type       = 1.4B
0.00.069.407 I print_info: model params     = 1.41 B
0.00.069.407 I print_info: general.name     = 1.4B
0.00.069.410 I print_info: vocab type       = BPE
0.00.069.411 I print_info: n_vocab          = 50304
0.00.069.411 I print_info: n_merges         = 50009
0.00.069.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: LF token         = 187 'Ċ'
0.00.069.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: max token length = 1024
0.00.069.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.650 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.659 I llama_context: constructing llama_context
0.00.103.665 I llama_context: n_seq_max     = 1
0.00.103.665 I llama_context: n_ctx         = 2048
0.00.103.665 I llama_context: n_ctx_per_seq = 2048
0.00.103.665 I llama_context: n_batch       = 2048
0.00.103.666 I llama_context: n_ubatch      = 512
0.00.103.666 I llama_context: causal_attn   = 1
0.00.103.666 I llama_context: flash_attn    = 0
0.00.103.668 I llama_context: freq_base     = 10000.0
0.00.103.669 I llama_context: freq_scale    = 1
0.00.103.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.129 I llama_context: graph nodes  = 1087
0.00.190.129 I llama_context: graph splits = 1
0.00.190.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.008 I main: llama threadpool init, n_threads = 4
0.00.260.019 I 
0.00.260.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.087 I 
0.00.260.167 I sampler seed: 1234
0.00.260.178 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.183 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.840.640 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26782.35 tokens per second)
0.01.840.645 I llama_perf_context_print:        load time =     258.37 ms
0.01.840.646 I llama_perf_context_print: prompt eval time =      91.45 ms /     7 tokens (   13.06 ms per token,    76.55 tokens per second)
0.01.840.647 I llama_perf_context_print:        eval time =    1479.33 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.840.648 I llama_perf_context_print:       total time =    1581.80 ms /    70 tokens

real	0m1.880s
user	0m6.605s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.580 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q2_K - Medium
0.00.021.585 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.069.502 I load: token to piece cache size = 0.2984 MB
0.00.069.520 I print_info: arch             = gptneox
0.00.069.521 I print_info: vocab_only       = 0
0.00.069.522 I print_info: n_ctx_train      = 2048
0.00.069.522 I print_info: n_embd           = 2048
0.00.069.522 I print_info: n_layer          = 24
0.00.069.542 I print_info: n_head           = 16
0.00.069.544 I print_info: n_head_kv        = 16
0.00.069.544 I print_info: n_rot            = 32
0.00.069.545 I print_info: n_swa            = 0
0.00.069.546 I print_info: is_swa_any       = 0
0.00.069.546 I print_info: n_embd_head_k    = 128
0.00.069.547 I print_info: n_embd_head_v    = 128
0.00.069.549 I print_info: n_gqa            = 1
0.00.069.550 I print_info: n_embd_k_gqa     = 2048
0.00.069.552 I print_info: n_embd_v_gqa     = 2048
0.00.069.554 I print_info: f_norm_eps       = 1.0e-05
0.00.069.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.555 I print_info: f_logit_scale    = 0.0e+00
0.00.069.555 I print_info: f_attn_scale     = 0.0e+00
0.00.069.557 I print_info: n_ff             = 8192
0.00.069.557 I print_info: n_expert         = 0
0.00.069.557 I print_info: n_expert_used    = 0
0.00.069.558 I print_info: causal attn      = 1
0.00.069.558 I print_info: pooling type     = 0
0.00.069.558 I print_info: rope type        = 2
0.00.069.559 I print_info: rope scaling     = linear
0.00.069.560 I print_info: freq_base_train  = 10000.0
0.00.069.560 I print_info: freq_scale_train = 1
0.00.069.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.561 I print_info: rope_finetuned   = unknown
0.00.069.561 I print_info: ssm_d_conv       = 0
0.00.069.562 I print_info: ssm_d_inner      = 0
0.00.069.562 I print_info: ssm_d_state      = 0
0.00.069.562 I print_info: ssm_dt_rank      = 0
0.00.069.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.563 I print_info: model type       = 1.4B
0.00.069.564 I print_info: model params     = 1.41 B
0.00.069.564 I print_info: general.name     = 1.4B
0.00.069.567 I print_info: vocab type       = BPE
0.00.069.568 I print_info: n_vocab          = 50304
0.00.069.568 I print_info: n_merges         = 50009
0.00.069.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.570 I print_info: LF token         = 187 'Ċ'
0.00.069.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.571 I print_info: max token length = 1024
0.00.069.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.351 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.379 I llama_context: constructing llama_context
0.00.102.385 I llama_context: n_seq_max     = 1
0.00.102.385 I llama_context: n_ctx         = 128
0.00.102.386 I llama_context: n_ctx_per_seq = 128
0.00.102.386 I llama_context: n_batch       = 128
0.00.102.386 I llama_context: n_ubatch      = 128
0.00.102.387 I llama_context: causal_attn   = 1
0.00.102.387 I llama_context: flash_attn    = 0
0.00.102.389 I llama_context: freq_base     = 10000.0
0.00.102.390 I llama_context: freq_scale    = 1
0.00.102.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.562 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.567 I llama_context: graph nodes  = 1087
0.00.114.567 I llama_context: graph splits = 1
0.00.114.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.573 I 
0.00.153.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.672 I perplexity: tokenizing the input ..
0.00.160.196 I perplexity: tokenization took 6.521 ms
0.00.160.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.139 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.692.072 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.692.105 I llama_perf_context_print:        load time =     153.30 ms
0.01.692.107 I llama_perf_context_print: prompt eval time =    1523.34 ms /   128 tokens (   11.90 ms per token,    84.03 tokens per second)
0.01.692.108 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.109 I llama_perf_context_print:       total time =    1538.55 ms /   129 tokens

real	0m1.727s
user	0m6.367s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.268 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.268 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.272 I print_info: file format = GGUF V3 (latest)
0.00.022.272 I print_info: file type   = Q3_K - Medium
0.00.022.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.546 I load: special tokens cache size = 25
0.00.069.600 I load: token to piece cache size = 0.2984 MB
0.00.069.616 I print_info: arch             = gptneox
0.00.069.616 I print_info: vocab_only       = 0
0.00.069.617 I print_info: n_ctx_train      = 2048
0.00.069.617 I print_info: n_embd           = 2048
0.00.069.617 I print_info: n_layer          = 24
0.00.069.635 I print_info: n_head           = 16
0.00.069.637 I print_info: n_head_kv        = 16
0.00.069.637 I print_info: n_rot            = 32
0.00.069.637 I print_info: n_swa            = 0
0.00.069.639 I print_info: is_swa_any       = 0
0.00.069.639 I print_info: n_embd_head_k    = 128
0.00.069.639 I print_info: n_embd_head_v    = 128
0.00.069.641 I print_info: n_gqa            = 1
0.00.069.643 I print_info: n_embd_k_gqa     = 2048
0.00.069.644 I print_info: n_embd_v_gqa     = 2048
0.00.069.646 I print_info: f_norm_eps       = 1.0e-05
0.00.069.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.647 I print_info: f_logit_scale    = 0.0e+00
0.00.069.648 I print_info: f_attn_scale     = 0.0e+00
0.00.069.649 I print_info: n_ff             = 8192
0.00.069.649 I print_info: n_expert         = 0
0.00.069.650 I print_info: n_expert_used    = 0
0.00.069.650 I print_info: causal attn      = 1
0.00.069.650 I print_info: pooling type     = 0
0.00.069.650 I print_info: rope type        = 2
0.00.069.651 I print_info: rope scaling     = linear
0.00.069.652 I print_info: freq_base_train  = 10000.0
0.00.069.653 I print_info: freq_scale_train = 1
0.00.069.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.653 I print_info: rope_finetuned   = unknown
0.00.069.654 I print_info: ssm_d_conv       = 0
0.00.069.654 I print_info: ssm_d_inner      = 0
0.00.069.654 I print_info: ssm_d_state      = 0
0.00.069.655 I print_info: ssm_dt_rank      = 0
0.00.069.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.656 I print_info: model type       = 1.4B
0.00.069.656 I print_info: model params     = 1.41 B
0.00.069.657 I print_info: general.name     = 1.4B
0.00.069.659 I print_info: vocab type       = BPE
0.00.069.660 I print_info: n_vocab          = 50304
0.00.069.661 I print_info: n_merges         = 50009
0.00.069.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.663 I print_info: LF token         = 187 'Ċ'
0.00.069.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: max token length = 1024
0.00.069.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.954 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.960 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.696 I llama_context: constructing llama_context
0.00.350.702 I llama_context: n_seq_max     = 1
0.00.350.702 I llama_context: n_ctx         = 2048
0.00.350.702 I llama_context: n_ctx_per_seq = 2048
0.00.350.703 I llama_context: n_batch       = 2048
0.00.350.703 I llama_context: n_ubatch      = 512
0.00.350.704 I llama_context: causal_attn   = 1
0.00.350.704 I llama_context: flash_attn    = 0
0.00.350.708 I llama_context: freq_base     = 10000.0
0.00.350.708 I llama_context: freq_scale    = 1
0.00.350.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.797 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.631 I llama_context: graph nodes  = 1087
0.00.435.632 I llama_context: graph splits = 1
0.00.435.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.406 I main: llama threadpool init, n_threads = 4
0.00.510.419 I 
0.00.510.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.487 I 
0.00.510.568 I sampler seed: 1234
0.00.510.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.582 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.316.441 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.316.445 I llama_perf_context_print:        load time =     508.81 ms
0.02.316.446 I llama_perf_context_print: prompt eval time =      88.69 ms /     7 tokens (   12.67 ms per token,    78.93 tokens per second)
0.02.316.448 I llama_perf_context_print:        eval time =    1707.44 ms /    63 runs   (   27.10 ms per token,    36.90 tokens per second)
0.02.316.448 I llama_perf_context_print:       total time =    1807.21 ms /    70 tokens

real	0m2.364s
user	0m7.698s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.619 I llama_model_loader: - type  f32:  194 tensors
0.00.021.619 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.620 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.620 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q3_K - Medium
0.00.021.626 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.077 I load: special tokens cache size = 25
0.00.069.181 I load: token to piece cache size = 0.2984 MB
0.00.069.196 I print_info: arch             = gptneox
0.00.069.196 I print_info: vocab_only       = 0
0.00.069.197 I print_info: n_ctx_train      = 2048
0.00.069.197 I print_info: n_embd           = 2048
0.00.069.197 I print_info: n_layer          = 24
0.00.069.214 I print_info: n_head           = 16
0.00.069.220 I print_info: n_head_kv        = 16
0.00.069.220 I print_info: n_rot            = 32
0.00.069.221 I print_info: n_swa            = 0
0.00.069.223 I print_info: is_swa_any       = 0
0.00.069.223 I print_info: n_embd_head_k    = 128
0.00.069.223 I print_info: n_embd_head_v    = 128
0.00.069.226 I print_info: n_gqa            = 1
0.00.069.228 I print_info: n_embd_k_gqa     = 2048
0.00.069.230 I print_info: n_embd_v_gqa     = 2048
0.00.069.232 I print_info: f_norm_eps       = 1.0e-05
0.00.069.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.235 I print_info: f_logit_scale    = 0.0e+00
0.00.069.236 I print_info: f_attn_scale     = 0.0e+00
0.00.069.238 I print_info: n_ff             = 8192
0.00.069.239 I print_info: n_expert         = 0
0.00.069.239 I print_info: n_expert_used    = 0
0.00.069.243 I print_info: causal attn      = 1
0.00.069.243 I print_info: pooling type     = 0
0.00.069.244 I print_info: rope type        = 2
0.00.069.244 I print_info: rope scaling     = linear
0.00.069.246 I print_info: freq_base_train  = 10000.0
0.00.069.247 I print_info: freq_scale_train = 1
0.00.069.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.248 I print_info: rope_finetuned   = unknown
0.00.069.249 I print_info: ssm_d_conv       = 0
0.00.069.249 I print_info: ssm_d_inner      = 0
0.00.069.250 I print_info: ssm_d_state      = 0
0.00.069.251 I print_info: ssm_dt_rank      = 0
0.00.069.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.252 I print_info: model type       = 1.4B
0.00.069.255 I print_info: model params     = 1.41 B
0.00.069.255 I print_info: general.name     = 1.4B
0.00.069.259 I print_info: vocab type       = BPE
0.00.069.263 I print_info: n_vocab          = 50304
0.00.069.264 I print_info: n_merges         = 50009
0.00.069.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.267 I print_info: LF token         = 187 'Ċ'
0.00.069.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.269 I print_info: max token length = 1024
0.00.069.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.498 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.505 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.832 I llama_context: constructing llama_context
0.00.354.838 I llama_context: n_seq_max     = 1
0.00.354.838 I llama_context: n_ctx         = 128
0.00.354.838 I llama_context: n_ctx_per_seq = 128
0.00.354.839 I llama_context: n_batch       = 128
0.00.354.839 I llama_context: n_ubatch      = 128
0.00.354.840 I llama_context: causal_attn   = 1
0.00.354.840 I llama_context: flash_attn    = 0
0.00.354.844 I llama_context: freq_base     = 10000.0
0.00.354.845 I llama_context: freq_scale    = 1
0.00.354.846 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.279 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.371 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.376 I llama_context: graph nodes  = 1087
0.00.367.377 I llama_context: graph splits = 1
0.00.367.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.153 I 
0.00.410.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.261 I perplexity: tokenizing the input ..
0.00.416.691 I perplexity: tokenization took 6.426 ms
0.00.416.711 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.579.573 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.586.323 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.586.356 I llama_perf_context_print:        load time =     409.87 ms
0.01.586.357 I llama_perf_context_print: prompt eval time =    1161.34 ms /   128 tokens (    9.07 ms per token,   110.22 tokens per second)
0.01.586.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.586.359 I llama_perf_context_print:       total time =    1176.22 ms /   129 tokens

real	0m1.628s
user	0m5.100s
sys	0m0.176s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.467 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.887 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.889 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q4_K - Medium
0.00.021.892 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.401 I load: special tokens cache size = 25
0.00.069.549 I load: token to piece cache size = 0.2984 MB
0.00.069.565 I print_info: arch             = gptneox
0.00.069.566 I print_info: vocab_only       = 0
0.00.069.566 I print_info: n_ctx_train      = 2048
0.00.069.567 I print_info: n_embd           = 2048
0.00.069.567 I print_info: n_layer          = 24
0.00.069.584 I print_info: n_head           = 16
0.00.069.587 I print_info: n_head_kv        = 16
0.00.069.587 I print_info: n_rot            = 32
0.00.069.588 I print_info: n_swa            = 0
0.00.069.589 I print_info: is_swa_any       = 0
0.00.069.589 I print_info: n_embd_head_k    = 128
0.00.069.590 I print_info: n_embd_head_v    = 128
0.00.069.592 I print_info: n_gqa            = 1
0.00.069.593 I print_info: n_embd_k_gqa     = 2048
0.00.069.595 I print_info: n_embd_v_gqa     = 2048
0.00.069.596 I print_info: f_norm_eps       = 1.0e-05
0.00.069.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.599 I print_info: f_logit_scale    = 0.0e+00
0.00.069.599 I print_info: f_attn_scale     = 0.0e+00
0.00.069.600 I print_info: n_ff             = 8192
0.00.069.601 I print_info: n_expert         = 0
0.00.069.602 I print_info: n_expert_used    = 0
0.00.069.602 I print_info: causal attn      = 1
0.00.069.602 I print_info: pooling type     = 0
0.00.069.603 I print_info: rope type        = 2
0.00.069.603 I print_info: rope scaling     = linear
0.00.069.605 I print_info: freq_base_train  = 10000.0
0.00.069.606 I print_info: freq_scale_train = 1
0.00.069.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.606 I print_info: rope_finetuned   = unknown
0.00.069.607 I print_info: ssm_d_conv       = 0
0.00.069.616 I print_info: ssm_d_inner      = 0
0.00.069.616 I print_info: ssm_d_state      = 0
0.00.069.617 I print_info: ssm_dt_rank      = 0
0.00.069.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.618 I print_info: model type       = 1.4B
0.00.069.619 I print_info: model params     = 1.41 B
0.00.069.619 I print_info: general.name     = 1.4B
0.00.069.622 I print_info: vocab type       = BPE
0.00.069.623 I print_info: n_vocab          = 50304
0.00.069.623 I print_info: n_merges         = 50009
0.00.069.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.626 I print_info: LF token         = 187 'Ċ'
0.00.069.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: max token length = 1024
0.00.069.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.989 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.998 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.271 I llama_context: constructing llama_context
0.00.339.276 I llama_context: n_seq_max     = 1
0.00.339.276 I llama_context: n_ctx         = 2048
0.00.339.277 I llama_context: n_ctx_per_seq = 2048
0.00.339.277 I llama_context: n_batch       = 2048
0.00.339.277 I llama_context: n_ubatch      = 512
0.00.339.278 I llama_context: causal_attn   = 1
0.00.339.278 I llama_context: flash_attn    = 0
0.00.339.281 I llama_context: freq_base     = 10000.0
0.00.339.281 I llama_context: freq_scale    = 1
0.00.339.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.812 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.533 I llama_context: graph nodes  = 1087
0.00.423.533 I llama_context: graph splits = 1
0.00.423.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.383 I main: llama threadpool init, n_threads = 4
0.00.501.394 I 
0.00.501.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.465 I 
0.00.501.548 I sampler seed: 1234
0.00.501.558 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.562 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.451.635 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24533.52 tokens per second)
0.02.451.639 I llama_perf_context_print:        load time =     499.79 ms
0.02.451.640 I llama_perf_context_print: prompt eval time =      94.87 ms /     7 tokens (   13.55 ms per token,    73.79 tokens per second)
0.02.451.641 I llama_perf_context_print:        eval time =    1845.43 ms /    63 runs   (   29.29 ms per token,    34.14 tokens per second)
0.02.451.642 I llama_perf_context_print:       total time =    1951.45 ms /    70 tokens

real	0m2.503s
user	0m8.263s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.847 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.850 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.850 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q4_K - Medium
0.00.021.854 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.425 I load: special tokens cache size = 25
0.00.068.437 I load: token to piece cache size = 0.2984 MB
0.00.068.451 I print_info: arch             = gptneox
0.00.068.451 I print_info: vocab_only       = 0
0.00.068.451 I print_info: n_ctx_train      = 2048
0.00.068.452 I print_info: n_embd           = 2048
0.00.068.452 I print_info: n_layer          = 24
0.00.068.466 I print_info: n_head           = 16
0.00.068.471 I print_info: n_head_kv        = 16
0.00.068.471 I print_info: n_rot            = 32
0.00.068.471 I print_info: n_swa            = 0
0.00.068.472 I print_info: is_swa_any       = 0
0.00.068.472 I print_info: n_embd_head_k    = 128
0.00.068.473 I print_info: n_embd_head_v    = 128
0.00.068.475 I print_info: n_gqa            = 1
0.00.068.476 I print_info: n_embd_k_gqa     = 2048
0.00.068.478 I print_info: n_embd_v_gqa     = 2048
0.00.068.479 I print_info: f_norm_eps       = 1.0e-05
0.00.068.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.482 I print_info: f_logit_scale    = 0.0e+00
0.00.068.482 I print_info: f_attn_scale     = 0.0e+00
0.00.068.483 I print_info: n_ff             = 8192
0.00.068.484 I print_info: n_expert         = 0
0.00.068.484 I print_info: n_expert_used    = 0
0.00.068.485 I print_info: causal attn      = 1
0.00.068.485 I print_info: pooling type     = 0
0.00.068.485 I print_info: rope type        = 2
0.00.068.486 I print_info: rope scaling     = linear
0.00.068.487 I print_info: freq_base_train  = 10000.0
0.00.068.488 I print_info: freq_scale_train = 1
0.00.068.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.489 I print_info: rope_finetuned   = unknown
0.00.068.489 I print_info: ssm_d_conv       = 0
0.00.068.489 I print_info: ssm_d_inner      = 0
0.00.068.492 I print_info: ssm_d_state      = 0
0.00.068.492 I print_info: ssm_dt_rank      = 0
0.00.068.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.493 I print_info: model type       = 1.4B
0.00.068.494 I print_info: model params     = 1.41 B
0.00.068.495 I print_info: general.name     = 1.4B
0.00.068.497 I print_info: vocab type       = BPE
0.00.068.499 I print_info: n_vocab          = 50304
0.00.068.499 I print_info: n_merges         = 50009
0.00.068.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.502 I print_info: LF token         = 187 'Ċ'
0.00.068.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.503 I print_info: max token length = 1024
0.00.068.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.196 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.202 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.358 I llama_context: constructing llama_context
0.00.333.363 I llama_context: n_seq_max     = 1
0.00.333.364 I llama_context: n_ctx         = 128
0.00.333.364 I llama_context: n_ctx_per_seq = 128
0.00.333.364 I llama_context: n_batch       = 128
0.00.333.365 I llama_context: n_ubatch      = 128
0.00.333.365 I llama_context: causal_attn   = 1
0.00.333.365 I llama_context: flash_attn    = 0
0.00.333.369 I llama_context: freq_base     = 10000.0
0.00.333.369 I llama_context: freq_scale    = 1
0.00.333.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.683 I llama_context: graph nodes  = 1087
0.00.345.683 I llama_context: graph splits = 1
0.00.345.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.345.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.825 I 
0.00.390.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.912 I perplexity: tokenizing the input ..
0.00.397.414 I perplexity: tokenization took 6.498 ms
0.00.397.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.667.973 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.674.722 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.674.758 I llama_perf_context_print:        load time =     390.52 ms
0.01.674.760 I llama_perf_context_print: prompt eval time =    1269.02 ms /   128 tokens (    9.91 ms per token,   100.86 tokens per second)
0.01.674.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.674.764 I llama_perf_context_print:       total time =    1283.95 ms /   129 tokens

real	0m1.721s
user	0m5.536s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.977 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q5_K - Medium
0.00.021.982 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.323 I load: special tokens cache size = 25
0.00.070.630 I load: token to piece cache size = 0.2984 MB
0.00.070.649 I print_info: arch             = gptneox
0.00.070.649 I print_info: vocab_only       = 0
0.00.070.650 I print_info: n_ctx_train      = 2048
0.00.070.651 I print_info: n_embd           = 2048
0.00.070.651 I print_info: n_layer          = 24
0.00.070.669 I print_info: n_head           = 16
0.00.070.671 I print_info: n_head_kv        = 16
0.00.070.672 I print_info: n_rot            = 32
0.00.070.672 I print_info: n_swa            = 0
0.00.070.673 I print_info: is_swa_any       = 0
0.00.070.674 I print_info: n_embd_head_k    = 128
0.00.070.674 I print_info: n_embd_head_v    = 128
0.00.070.676 I print_info: n_gqa            = 1
0.00.070.677 I print_info: n_embd_k_gqa     = 2048
0.00.070.679 I print_info: n_embd_v_gqa     = 2048
0.00.070.680 I print_info: f_norm_eps       = 1.0e-05
0.00.070.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.682 I print_info: f_logit_scale    = 0.0e+00
0.00.070.682 I print_info: f_attn_scale     = 0.0e+00
0.00.070.683 I print_info: n_ff             = 8192
0.00.070.683 I print_info: n_expert         = 0
0.00.070.684 I print_info: n_expert_used    = 0
0.00.070.684 I print_info: causal attn      = 1
0.00.070.684 I print_info: pooling type     = 0
0.00.070.684 I print_info: rope type        = 2
0.00.070.685 I print_info: rope scaling     = linear
0.00.070.686 I print_info: freq_base_train  = 10000.0
0.00.070.687 I print_info: freq_scale_train = 1
0.00.070.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.687 I print_info: rope_finetuned   = unknown
0.00.070.688 I print_info: ssm_d_conv       = 0
0.00.070.688 I print_info: ssm_d_inner      = 0
0.00.070.688 I print_info: ssm_d_state      = 0
0.00.070.688 I print_info: ssm_dt_rank      = 0
0.00.070.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.690 I print_info: model type       = 1.4B
0.00.070.691 I print_info: model params     = 1.41 B
0.00.070.691 I print_info: general.name     = 1.4B
0.00.070.693 I print_info: vocab type       = BPE
0.00.070.695 I print_info: n_vocab          = 50304
0.00.070.695 I print_info: n_merges         = 50009
0.00.070.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: LF token         = 187 'Ċ'
0.00.070.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.698 I print_info: max token length = 1024
0.00.070.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.806 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.164 I llama_context: constructing llama_context
0.00.129.170 I llama_context: n_seq_max     = 1
0.00.129.171 I llama_context: n_ctx         = 2048
0.00.129.171 I llama_context: n_ctx_per_seq = 2048
0.00.129.171 I llama_context: n_batch       = 2048
0.00.129.172 I llama_context: n_ubatch      = 512
0.00.129.172 I llama_context: causal_attn   = 1
0.00.129.172 I llama_context: flash_attn    = 0
0.00.129.174 I llama_context: freq_base     = 10000.0
0.00.129.175 I llama_context: freq_scale    = 1
0.00.129.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.325 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.329 I llama_context: graph nodes  = 1087
0.00.213.330 I llama_context: graph splits = 1
0.00.213.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.211 I main: llama threadpool init, n_threads = 4
0.00.300.223 I 
0.00.300.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.310 I 
0.00.300.402 I sampler seed: 1234
0.00.300.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.416 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.565.513 I llama_perf_sampler_print:    sampling time =       3.00 ms /    71 runs   (    0.04 ms per token, 23666.67 tokens per second)
0.02.565.517 I llama_perf_context_print:        load time =     298.62 ms
0.02.565.519 I llama_perf_context_print: prompt eval time =     122.78 ms /     7 tokens (   17.54 ms per token,    57.01 tokens per second)
0.02.565.520 I llama_perf_context_print:        eval time =    2132.13 ms /    63 runs   (   33.84 ms per token,    29.55 tokens per second)
0.02.565.521 I llama_perf_context_print:       total time =    2266.50 ms /    70 tokens

real	0m2.623s
user	0m9.386s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.791 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q5_K - Medium
0.00.021.797 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.629 I load: special tokens cache size = 25
0.00.069.710 I load: token to piece cache size = 0.2984 MB
0.00.069.727 I print_info: arch             = gptneox
0.00.069.727 I print_info: vocab_only       = 0
0.00.069.728 I print_info: n_ctx_train      = 2048
0.00.069.728 I print_info: n_embd           = 2048
0.00.069.729 I print_info: n_layer          = 24
0.00.069.747 I print_info: n_head           = 16
0.00.069.752 I print_info: n_head_kv        = 16
0.00.069.752 I print_info: n_rot            = 32
0.00.069.753 I print_info: n_swa            = 0
0.00.069.754 I print_info: is_swa_any       = 0
0.00.069.754 I print_info: n_embd_head_k    = 128
0.00.069.755 I print_info: n_embd_head_v    = 128
0.00.069.756 I print_info: n_gqa            = 1
0.00.069.758 I print_info: n_embd_k_gqa     = 2048
0.00.069.760 I print_info: n_embd_v_gqa     = 2048
0.00.069.761 I print_info: f_norm_eps       = 1.0e-05
0.00.069.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.764 I print_info: f_logit_scale    = 0.0e+00
0.00.069.764 I print_info: f_attn_scale     = 0.0e+00
0.00.069.765 I print_info: n_ff             = 8192
0.00.069.766 I print_info: n_expert         = 0
0.00.069.767 I print_info: n_expert_used    = 0
0.00.069.767 I print_info: causal attn      = 1
0.00.069.768 I print_info: pooling type     = 0
0.00.069.768 I print_info: rope type        = 2
0.00.069.771 I print_info: rope scaling     = linear
0.00.069.773 I print_info: freq_base_train  = 10000.0
0.00.069.773 I print_info: freq_scale_train = 1
0.00.069.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.774 I print_info: rope_finetuned   = unknown
0.00.069.775 I print_info: ssm_d_conv       = 0
0.00.069.775 I print_info: ssm_d_inner      = 0
0.00.069.775 I print_info: ssm_d_state      = 0
0.00.069.775 I print_info: ssm_dt_rank      = 0
0.00.069.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.777 I print_info: model type       = 1.4B
0.00.069.778 I print_info: model params     = 1.41 B
0.00.069.778 I print_info: general.name     = 1.4B
0.00.069.782 I print_info: vocab type       = BPE
0.00.069.783 I print_info: n_vocab          = 50304
0.00.069.784 I print_info: n_merges         = 50009
0.00.069.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: LF token         = 187 'Ċ'
0.00.069.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: max token length = 1024
0.00.069.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.872 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.920 I llama_context: constructing llama_context
0.00.129.926 I llama_context: n_seq_max     = 1
0.00.129.926 I llama_context: n_ctx         = 128
0.00.129.926 I llama_context: n_ctx_per_seq = 128
0.00.129.927 I llama_context: n_batch       = 128
0.00.129.927 I llama_context: n_ubatch      = 128
0.00.129.927 I llama_context: causal_attn   = 1
0.00.129.928 I llama_context: flash_attn    = 0
0.00.129.929 I llama_context: freq_base     = 10000.0
0.00.129.930 I llama_context: freq_scale    = 1
0.00.129.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.027 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.666 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.671 I llama_context: graph nodes  = 1087
0.00.142.671 I llama_context: graph splits = 1
0.00.142.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.388 I 
0.00.197.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.478 I perplexity: tokenizing the input ..
0.00.204.264 I perplexity: tokenization took 6.782 ms
0.00.204.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.182.885 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.189.632 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.189.664 I llama_perf_context_print:        load time =     197.11 ms
0.02.189.668 I llama_perf_context_print: prompt eval time =    1977.09 ms /   128 tokens (   15.45 ms per token,    64.74 tokens per second)
0.02.189.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.670 I llama_perf_context_print:       total time =    1992.29 ms /   129 tokens

real	0m2.239s
user	0m8.245s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = Q6_K
0.00.022.049 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.605 I load: special tokens cache size = 25
0.00.070.828 I load: token to piece cache size = 0.2984 MB
0.00.070.847 I print_info: arch             = gptneox
0.00.070.848 I print_info: vocab_only       = 0
0.00.070.848 I print_info: n_ctx_train      = 2048
0.00.070.849 I print_info: n_embd           = 2048
0.00.070.850 I print_info: n_layer          = 24
0.00.070.869 I print_info: n_head           = 16
0.00.070.871 I print_info: n_head_kv        = 16
0.00.070.872 I print_info: n_rot            = 32
0.00.070.872 I print_info: n_swa            = 0
0.00.070.874 I print_info: is_swa_any       = 0
0.00.070.874 I print_info: n_embd_head_k    = 128
0.00.070.874 I print_info: n_embd_head_v    = 128
0.00.070.876 I print_info: n_gqa            = 1
0.00.070.878 I print_info: n_embd_k_gqa     = 2048
0.00.070.879 I print_info: n_embd_v_gqa     = 2048
0.00.070.881 I print_info: f_norm_eps       = 1.0e-05
0.00.070.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.883 I print_info: f_logit_scale    = 0.0e+00
0.00.070.884 I print_info: f_attn_scale     = 0.0e+00
0.00.070.885 I print_info: n_ff             = 8192
0.00.070.885 I print_info: n_expert         = 0
0.00.070.885 I print_info: n_expert_used    = 0
0.00.070.885 I print_info: causal attn      = 1
0.00.070.886 I print_info: pooling type     = 0
0.00.070.886 I print_info: rope type        = 2
0.00.070.886 I print_info: rope scaling     = linear
0.00.070.888 I print_info: freq_base_train  = 10000.0
0.00.070.889 I print_info: freq_scale_train = 1
0.00.070.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.889 I print_info: rope_finetuned   = unknown
0.00.070.890 I print_info: ssm_d_conv       = 0
0.00.070.890 I print_info: ssm_d_inner      = 0
0.00.070.890 I print_info: ssm_d_state      = 0
0.00.070.890 I print_info: ssm_dt_rank      = 0
0.00.070.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.891 I print_info: model type       = 1.4B
0.00.070.892 I print_info: model params     = 1.41 B
0.00.070.892 I print_info: general.name     = 1.4B
0.00.070.895 I print_info: vocab type       = BPE
0.00.070.896 I print_info: n_vocab          = 50304
0.00.070.896 I print_info: n_merges         = 50009
0.00.070.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.899 I print_info: LF token         = 187 'Ċ'
0.00.070.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.900 I print_info: max token length = 1024
0.00.070.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.354 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.408 I llama_context: constructing llama_context
0.00.135.412 I llama_context: n_seq_max     = 1
0.00.135.413 I llama_context: n_ctx         = 2048
0.00.135.413 I llama_context: n_ctx_per_seq = 2048
0.00.135.413 I llama_context: n_batch       = 2048
0.00.135.414 I llama_context: n_ubatch      = 512
0.00.135.414 I llama_context: causal_attn   = 1
0.00.135.414 I llama_context: flash_attn    = 0
0.00.135.416 I llama_context: freq_base     = 10000.0
0.00.135.417 I llama_context: freq_scale    = 1
0.00.135.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.508 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.549 I llama_context: graph nodes  = 1087
0.00.221.550 I llama_context: graph splits = 1
0.00.221.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.985 I main: llama threadpool init, n_threads = 4
0.00.307.997 I 
0.00.308.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.068 I 
0.00.308.154 I sampler seed: 1234
0.00.308.165 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.169 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.644.130 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.644.134 I llama_perf_context_print:        load time =     306.37 ms
0.02.644.136 I llama_perf_context_print: prompt eval time =     113.49 ms /     7 tokens (   16.21 ms per token,    61.68 tokens per second)
0.02.644.137 I llama_perf_context_print:        eval time =    2212.73 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.644.138 I llama_perf_context_print:       total time =    2337.33 ms /    70 tokens

real	0m2.705s
user	0m9.696s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.039 I llama_model_loader: - type  f32:  194 tensors
0.00.022.040 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.042 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q6_K
0.00.022.044 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.787 I load: special tokens cache size = 25
0.00.068.724 I load: token to piece cache size = 0.2984 MB
0.00.068.737 I print_info: arch             = gptneox
0.00.068.738 I print_info: vocab_only       = 0
0.00.068.738 I print_info: n_ctx_train      = 2048
0.00.068.739 I print_info: n_embd           = 2048
0.00.068.739 I print_info: n_layer          = 24
0.00.068.753 I print_info: n_head           = 16
0.00.068.755 I print_info: n_head_kv        = 16
0.00.068.755 I print_info: n_rot            = 32
0.00.068.756 I print_info: n_swa            = 0
0.00.068.757 I print_info: is_swa_any       = 0
0.00.068.757 I print_info: n_embd_head_k    = 128
0.00.068.757 I print_info: n_embd_head_v    = 128
0.00.068.759 I print_info: n_gqa            = 1
0.00.068.761 I print_info: n_embd_k_gqa     = 2048
0.00.068.762 I print_info: n_embd_v_gqa     = 2048
0.00.068.763 I print_info: f_norm_eps       = 1.0e-05
0.00.068.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.765 I print_info: f_logit_scale    = 0.0e+00
0.00.068.765 I print_info: f_attn_scale     = 0.0e+00
0.00.068.766 I print_info: n_ff             = 8192
0.00.068.766 I print_info: n_expert         = 0
0.00.068.767 I print_info: n_expert_used    = 0
0.00.068.767 I print_info: causal attn      = 1
0.00.068.767 I print_info: pooling type     = 0
0.00.068.768 I print_info: rope type        = 2
0.00.068.769 I print_info: rope scaling     = linear
0.00.068.771 I print_info: freq_base_train  = 10000.0
0.00.068.771 I print_info: freq_scale_train = 1
0.00.068.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.772 I print_info: rope_finetuned   = unknown
0.00.068.772 I print_info: ssm_d_conv       = 0
0.00.068.772 I print_info: ssm_d_inner      = 0
0.00.068.772 I print_info: ssm_d_state      = 0
0.00.068.773 I print_info: ssm_dt_rank      = 0
0.00.068.773 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.773 I print_info: model type       = 1.4B
0.00.068.774 I print_info: model params     = 1.41 B
0.00.068.774 I print_info: general.name     = 1.4B
0.00.068.777 I print_info: vocab type       = BPE
0.00.068.778 I print_info: n_vocab          = 50304
0.00.068.778 I print_info: n_merges         = 50009
0.00.068.779 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: LF token         = 187 'Ċ'
0.00.068.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.781 I print_info: max token length = 1024
0.00.068.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.268 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.278 I llama_context: constructing llama_context
0.00.133.283 I llama_context: n_seq_max     = 1
0.00.133.283 I llama_context: n_ctx         = 128
0.00.133.283 I llama_context: n_ctx_per_seq = 128
0.00.133.284 I llama_context: n_batch       = 128
0.00.133.284 I llama_context: n_ubatch      = 128
0.00.133.284 I llama_context: causal_attn   = 1
0.00.133.284 I llama_context: flash_attn    = 0
0.00.133.286 I llama_context: freq_base     = 10000.0
0.00.133.287 I llama_context: freq_scale    = 1
0.00.133.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.363 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.456 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.606 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.610 I llama_context: graph nodes  = 1087
0.00.145.611 I llama_context: graph splits = 1
0.00.145.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.215 I 
0.00.200.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.314 I perplexity: tokenizing the input ..
0.00.206.915 I perplexity: tokenization took 6.604 ms
0.00.206.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.013.378 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.020.128 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.020.161 I llama_perf_context_print:        load time =     199.90 ms
0.02.020.163 I llama_perf_context_print: prompt eval time =    1804.82 ms /   128 tokens (   14.10 ms per token,    70.92 tokens per second)
0.02.020.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.020.165 I llama_perf_context_print:       total time =    1819.96 ms /   129 tokens

real	0m2.072s
user	0m7.553s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.713 I llama_model_loader: - type  f32:  194 tensors
0.00.021.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.715 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.717 I print_info: file format = GGUF V3 (latest)
0.00.021.717 I print_info: file type   = Q4_0
0.00.021.720 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.155 I load: special tokens cache size = 25
0.00.068.205 I load: token to piece cache size = 0.2984 MB
0.00.068.219 I print_info: arch             = gptneox
0.00.068.219 I print_info: vocab_only       = 0
0.00.068.220 I print_info: n_ctx_train      = 2048
0.00.068.220 I print_info: n_embd           = 2048
0.00.068.220 I print_info: n_layer          = 24
0.00.068.234 I print_info: n_head           = 16
0.00.068.236 I print_info: n_head_kv        = 16
0.00.068.237 I print_info: n_rot            = 32
0.00.068.237 I print_info: n_swa            = 0
0.00.068.238 I print_info: is_swa_any       = 0
0.00.068.239 I print_info: n_embd_head_k    = 128
0.00.068.239 I print_info: n_embd_head_v    = 128
0.00.068.241 I print_info: n_gqa            = 1
0.00.068.242 I print_info: n_embd_k_gqa     = 2048
0.00.068.243 I print_info: n_embd_v_gqa     = 2048
0.00.068.245 I print_info: f_norm_eps       = 1.0e-05
0.00.068.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.247 I print_info: f_logit_scale    = 0.0e+00
0.00.068.247 I print_info: f_attn_scale     = 0.0e+00
0.00.068.248 I print_info: n_ff             = 8192
0.00.068.248 I print_info: n_expert         = 0
0.00.068.248 I print_info: n_expert_used    = 0
0.00.068.249 I print_info: causal attn      = 1
0.00.068.249 I print_info: pooling type     = 0
0.00.068.249 I print_info: rope type        = 2
0.00.068.249 I print_info: rope scaling     = linear
0.00.068.250 I print_info: freq_base_train  = 10000.0
0.00.068.251 I print_info: freq_scale_train = 1
0.00.068.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.252 I print_info: rope_finetuned   = unknown
0.00.068.252 I print_info: ssm_d_conv       = 0
0.00.068.252 I print_info: ssm_d_inner      = 0
0.00.068.253 I print_info: ssm_d_state      = 0
0.00.068.253 I print_info: ssm_dt_rank      = 0
0.00.068.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.254 I print_info: model type       = 1.4B
0.00.068.255 I print_info: model params     = 1.41 B
0.00.068.255 I print_info: general.name     = 1.4B
0.00.068.257 I print_info: vocab type       = BPE
0.00.068.258 I print_info: n_vocab          = 50304
0.00.068.259 I print_info: n_merges         = 50009
0.00.068.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.261 I print_info: LF token         = 187 'Ċ'
0.00.068.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.262 I print_info: max token length = 1024
0.00.068.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.908 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.111.914 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.774 I llama_context: constructing llama_context
0.00.420.780 I llama_context: n_seq_max     = 1
0.00.420.780 I llama_context: n_ctx         = 2048
0.00.420.781 I llama_context: n_ctx_per_seq = 2048
0.00.420.781 I llama_context: n_batch       = 2048
0.00.420.781 I llama_context: n_ubatch      = 512
0.00.420.782 I llama_context: causal_attn   = 1
0.00.420.782 I llama_context: flash_attn    = 0
0.00.420.786 I llama_context: freq_base     = 10000.0
0.00.420.786 I llama_context: freq_scale    = 1
0.00.420.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.532 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.536 I llama_context: graph nodes  = 1087
0.00.503.536 I llama_context: graph splits = 1
0.00.503.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.113.602 I llama_context: constructing llama_context
0.01.113.613 I llama_context: n_seq_max     = 1
0.01.113.613 I llama_context: n_ctx         = 2048
0.01.113.613 I llama_context: n_ctx_per_seq = 2048
0.01.113.614 I llama_context: n_batch       = 2048
0.01.113.614 I llama_context: n_ubatch      = 512
0.01.113.615 I llama_context: causal_attn   = 1
0.01.113.615 I llama_context: flash_attn    = 0
0.01.113.619 I llama_context: freq_base     = 10000.0
0.01.113.620 I llama_context: freq_scale    = 1
0.01.113.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.113.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.193.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.679 I llama_context: graph nodes  = 1087
0.01.200.680 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.733.162 I llama_context: constructing llama_context
0.01.733.170 I llama_context: n_seq_max     = 1
0.01.733.170 I llama_context: n_ctx         = 2048
0.01.733.171 I llama_context: n_ctx_per_seq = 2048
0.01.733.171 I llama_context: n_batch       = 2048
0.01.733.171 I llama_context: n_ubatch      = 512
0.01.733.172 I llama_context: causal_attn   = 1
0.01.733.172 I llama_context: flash_attn    = 0
0.01.733.176 I llama_context: freq_base     = 10000.0
0.01.733.176 I llama_context: freq_scale    = 1
0.01.733.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.295 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.810.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.817.750 I llama_context: graph nodes  = 1087
0.01.817.750 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.431s
user	0m6.590s
sys	0m0.423s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5734 (d1da9927b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.336 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q4_0
0.00.021.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.870 I load: special tokens cache size = 25
0.00.068.988 I load: token to piece cache size = 0.2984 MB
0.00.069.005 I print_info: arch             = gptneox
0.00.069.006 I print_info: vocab_only       = 0
0.00.069.007 I print_info: n_ctx_train      = 2048
0.00.069.008 I print_info: n_embd           = 2048
0.00.069.009 I print_info: n_layer          = 24
0.00.069.026 I print_info: n_head           = 16
0.00.069.028 I print_info: n_head_kv        = 16
0.00.069.029 I print_info: n_rot            = 32
0.00.069.029 I print_info: n_swa            = 0
0.00.069.030 I print_info: is_swa_any       = 0
0.00.069.030 I print_info: n_embd_head_k    = 128
0.00.069.031 I print_info: n_embd_head_v    = 128
0.00.069.033 I print_info: n_gqa            = 1
0.00.069.035 I print_info: n_embd_k_gqa     = 2048
0.00.069.037 I print_info: n_embd_v_gqa     = 2048
0.00.069.039 I print_info: f_norm_eps       = 1.0e-05
0.00.069.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.041 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.041 I print_info: f_logit_scale    = 0.0e+00
0.00.069.042 I print_info: f_attn_scale     = 0.0e+00
0.00.069.043 I print_info: n_ff             = 8192
0.00.069.043 I print_info: n_expert         = 0
0.00.069.044 I print_info: n_expert_used    = 0
0.00.069.044 I print_info: causal attn      = 1
0.00.069.045 I print_info: pooling type     = 0
0.00.069.045 I print_info: rope type        = 2
0.00.069.046 I print_info: rope scaling     = linear
0.00.069.047 I print_info: freq_base_train  = 10000.0
0.00.069.048 I print_info: freq_scale_train = 1
0.00.069.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.049 I print_info: rope_finetuned   = unknown
0.00.069.049 I print_info: ssm_d_conv       = 0
0.00.069.049 I print_info: ssm_d_inner      = 0
0.00.069.050 I print_info: ssm_d_state      = 0
0.00.069.050 I print_info: ssm_dt_rank      = 0
0.00.069.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.052 I print_info: model type       = 1.4B
0.00.069.053 I print_info: model params     = 1.41 B
0.00.069.053 I print_info: general.name     = 1.4B
0.00.069.057 I print_info: vocab type       = BPE
0.00.069.059 I print_info: n_vocab          = 50304
0.00.069.059 I print_info: n_merges         = 50009
0.00.069.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.060 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: LF token         = 187 'Ċ'
0.00.069.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.063 I print_info: max token length = 1024
0.00.069.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.154 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.161 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.244 I llama_context: constructing llama_context
0.00.423.249 I llama_context: n_seq_max     = 1
0.00.423.250 I llama_context: n_ctx         = 2048
0.00.423.250 I llama_context: n_ctx_per_seq = 2048
0.00.423.250 I llama_context: n_batch       = 2048
0.00.423.251 I llama_context: n_ubatch      = 512
0.00.423.251 I llama_context: causal_attn   = 1
0.00.423.251 I llama_context: flash_attn    = 1
0.00.423.255 I llama_context: freq_base     = 10000.0
0.00.423.256 I llama_context: freq_scale    = 1
0.00.423.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.498.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.731 I llama_context: graph nodes  = 944
0.00.504.731 I llama_context: graph splits = 1
0.00.504.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.062.294 I llama_context: constructing llama_context
0.01.062.301 I llama_context: n_seq_max     = 1
0.01.062.302 I llama_context: n_ctx         = 2048
0.01.062.302 I llama_context: n_ctx_per_seq = 2048
0.01.062.302 I llama_context: n_batch       = 2048
0.01.062.303 I llama_context: n_ubatch      = 512
0.01.062.303 I llama_context: causal_attn   = 1
0.01.062.304 I llama_context: flash_attn    = 1
0.01.062.308 I llama_context: freq_base     = 10000.0
0.01.062.308 I llama_context: freq_scale    = 1
0.01.062.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.390 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.666 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.465 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.470 I llama_context: graph nodes  = 944
0.01.144.470 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.628.860 I llama_context: constructing llama_context
0.01.628.867 I llama_context: n_seq_max     = 1
0.01.628.868 I llama_context: n_ctx         = 2048
0.01.628.869 I llama_context: n_ctx_per_seq = 2048
0.01.628.869 I llama_context: n_batch       = 2048
0.01.628.869 I llama_context: n_ubatch      = 512
0.01.628.870 I llama_context: causal_attn   = 1
0.01.628.870 I llama_context: flash_attn    = 1
0.01.628.873 I llama_context: freq_base     = 10000.0
0.01.628.874 I llama_context: freq_scale    = 1
0.01.628.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.628.965 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.707.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.714.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.714.318 I llama_context: graph nodes  = 944
0.01.714.318 I llama_context: graph splits = 1
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

real	0m2.277s
user	0m6.038s
sys	0m0.405s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918484maxresident)k
0inputs+40outputs (0major+54448minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2915128maxresident)k
0inputs+40outputs (0major+54714minor)pagefaults 0swaps
```
