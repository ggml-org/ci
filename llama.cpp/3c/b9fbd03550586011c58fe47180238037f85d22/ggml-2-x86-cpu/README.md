## Summary

- status:  SUCCESS ✅
- runtime: 15:59.73
- date:    Mon Jun 30 10:36:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3cb9fbd03550586011c58fe47180238037f85d22
- author:  Georgi Gerganov
```
metal : disable fast-math for some cpy kernels

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.62 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.39 sec*proc (35 tests)

Total Test time (real) =  74.41 sec

real	1m14.474s
user	1m48.340s
sys	0m3.259s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
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
main    =  26.96 sec*proc (35 tests)

Total Test time (real) =  26.97 sec

real	0m27.035s
user	0m30.910s
sys	0m2.966s
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
0.00.000.173 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.089 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.110 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.114 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.115 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.115 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.118 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.119 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.119 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.120 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.128 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.129 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.129 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.139 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.139 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.139 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.140 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.141 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.277 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.068 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.072 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.073 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.073 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.074 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.074 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.075 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.075 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.076 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.076 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.077 I llama_model_loader: - type  f32:  124 tensors
0.00.008.078 I llama_model_loader: - type  f16:   73 tensors
0.00.008.079 I print_info: file format = GGUF V3 (latest)
0.00.008.080 I print_info: file type   = F16
0.00.008.082 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.247 I load: special tokens cache size = 5
0.00.024.052 I load: token to piece cache size = 0.2032 MB
0.00.024.065 I print_info: arch             = bert
0.00.024.065 I print_info: vocab_only       = 0
0.00.024.065 I print_info: n_ctx_train      = 512
0.00.024.066 I print_info: n_embd           = 384
0.00.024.066 I print_info: n_layer          = 12
0.00.024.078 I print_info: n_head           = 12
0.00.024.083 I print_info: n_head_kv        = 12
0.00.024.083 I print_info: n_rot            = 32
0.00.024.083 I print_info: n_swa            = 0
0.00.024.084 I print_info: is_swa_any       = 0
0.00.024.085 I print_info: n_embd_head_k    = 32
0.00.024.085 I print_info: n_embd_head_v    = 32
0.00.024.086 I print_info: n_gqa            = 1
0.00.024.088 I print_info: n_embd_k_gqa     = 384
0.00.024.089 I print_info: n_embd_v_gqa     = 384
0.00.024.090 I print_info: f_norm_eps       = 1.0e-12
0.00.024.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.092 I print_info: f_logit_scale    = 0.0e+00
0.00.024.092 I print_info: f_attn_scale     = 0.0e+00
0.00.024.093 I print_info: n_ff             = 1536
0.00.024.094 I print_info: n_expert         = 0
0.00.024.094 I print_info: n_expert_used    = 0
0.00.024.094 I print_info: causal attn      = 0
0.00.024.094 I print_info: pooling type     = 2
0.00.024.094 I print_info: rope type        = 2
0.00.024.095 I print_info: rope scaling     = linear
0.00.024.095 I print_info: freq_base_train  = 10000.0
0.00.024.096 I print_info: freq_scale_train = 1
0.00.024.096 I print_info: n_ctx_orig_yarn  = 512
0.00.024.097 I print_info: rope_finetuned   = unknown
0.00.024.097 I print_info: ssm_d_conv       = 0
0.00.024.097 I print_info: ssm_d_inner      = 0
0.00.024.097 I print_info: ssm_d_state      = 0
0.00.024.097 I print_info: ssm_dt_rank      = 0
0.00.024.098 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.099 I print_info: n_cls_out        = 1
0.00.024.099 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.101 I print_info: model type       = 33M
0.00.024.102 I print_info: model params     = 33.21 M
0.00.024.102 I print_info: general.name     = Bge Small
0.00.024.104 I print_info: vocab type       = WPM
0.00.024.105 I print_info: n_vocab          = 30522
0.00.024.106 I print_info: n_merges         = 0
0.00.024.106 I print_info: BOS token        = 101 '[CLS]'
0.00.024.106 I print_info: EOS token        = 102 '[SEP]'
0.00.024.107 I print_info: UNK token        = 100 '[UNK]'
0.00.024.107 I print_info: SEP token        = 102 '[SEP]'
0.00.024.107 I print_info: PAD token        = 0 '[PAD]'
0.00.024.108 I print_info: MASK token       = 103 '[MASK]'
0.00.024.108 I print_info: LF token         = 0 '[PAD]'
0.00.024.109 I print_info: EOG token        = 102 '[SEP]'
0.00.024.109 I print_info: max token length = 21
0.00.024.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.594 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.087 I llama_context: constructing llama_context
0.00.029.091 I llama_context: n_seq_max     = 1
0.00.029.092 I llama_context: n_ctx         = 512
0.00.029.092 I llama_context: n_ctx_per_seq = 512
0.00.029.092 I llama_context: n_batch       = 2048
0.00.029.092 I llama_context: n_ubatch      = 2048
0.00.029.093 I llama_context: causal_attn   = 0
0.00.029.093 I llama_context: flash_attn    = 0
0.00.029.094 I llama_context: freq_base     = 10000.0
0.00.029.095 I llama_context: freq_scale    = 1
0.00.029.111 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.913 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.949 I 
0.00.038.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.181 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.426 I llama_perf_context_print:        load time =      37.73 ms
0.00.044.428 I llama_perf_context_print: prompt eval time =       4.96 ms /     9 tokens (    0.55 ms per token,  1816.35 tokens per second)
0.00.044.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.430 I llama_perf_context_print:       total time =       6.49 ms /    10 tokens

real	0m0.060s
user	0m0.071s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.098 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.119 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.120 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.121 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.122 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.125 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.126 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.132 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.141 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.142 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.142 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.143 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.974 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.978 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.979 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.979 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.979 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.980 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.980 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.981 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.982 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.982 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.982 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.983 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.984 I llama_model_loader: - type  f32:  124 tensors
0.00.007.985 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.986 I print_info: file format = GGUF V3 (latest)
0.00.007.987 I print_info: file type   = Q8_0
0.00.007.989 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.203 I load: special tokens cache size = 5
0.00.024.023 I load: token to piece cache size = 0.2032 MB
0.00.024.036 I print_info: arch             = bert
0.00.024.037 I print_info: vocab_only       = 0
0.00.024.037 I print_info: n_ctx_train      = 512
0.00.024.037 I print_info: n_embd           = 384
0.00.024.037 I print_info: n_layer          = 12
0.00.024.052 I print_info: n_head           = 12
0.00.024.057 I print_info: n_head_kv        = 12
0.00.024.057 I print_info: n_rot            = 32
0.00.024.057 I print_info: n_swa            = 0
0.00.024.058 I print_info: is_swa_any       = 0
0.00.024.059 I print_info: n_embd_head_k    = 32
0.00.024.059 I print_info: n_embd_head_v    = 32
0.00.024.061 I print_info: n_gqa            = 1
0.00.024.062 I print_info: n_embd_k_gqa     = 384
0.00.024.064 I print_info: n_embd_v_gqa     = 384
0.00.024.065 I print_info: f_norm_eps       = 1.0e-12
0.00.024.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.067 I print_info: f_logit_scale    = 0.0e+00
0.00.024.067 I print_info: f_attn_scale     = 0.0e+00
0.00.024.069 I print_info: n_ff             = 1536
0.00.024.069 I print_info: n_expert         = 0
0.00.024.070 I print_info: n_expert_used    = 0
0.00.024.070 I print_info: causal attn      = 0
0.00.024.070 I print_info: pooling type     = 2
0.00.024.070 I print_info: rope type        = 2
0.00.024.071 I print_info: rope scaling     = linear
0.00.024.072 I print_info: freq_base_train  = 10000.0
0.00.024.072 I print_info: freq_scale_train = 1
0.00.024.073 I print_info: n_ctx_orig_yarn  = 512
0.00.024.073 I print_info: rope_finetuned   = unknown
0.00.024.073 I print_info: ssm_d_conv       = 0
0.00.024.074 I print_info: ssm_d_inner      = 0
0.00.024.074 I print_info: ssm_d_state      = 0
0.00.024.075 I print_info: ssm_dt_rank      = 0
0.00.024.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.075 I print_info: n_cls_out        = 1
0.00.024.076 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.077 I print_info: model type       = 33M
0.00.024.078 I print_info: model params     = 33.21 M
0.00.024.078 I print_info: general.name     = Bge Small
0.00.024.080 I print_info: vocab type       = WPM
0.00.024.081 I print_info: n_vocab          = 30522
0.00.024.082 I print_info: n_merges         = 0
0.00.024.082 I print_info: BOS token        = 101 '[CLS]'
0.00.024.082 I print_info: EOS token        = 102 '[SEP]'
0.00.024.083 I print_info: UNK token        = 100 '[UNK]'
0.00.024.083 I print_info: SEP token        = 102 '[SEP]'
0.00.024.083 I print_info: PAD token        = 0 '[PAD]'
0.00.024.084 I print_info: MASK token       = 103 '[MASK]'
0.00.024.084 I print_info: LF token         = 0 '[PAD]'
0.00.024.085 I print_info: EOG token        = 102 '[SEP]'
0.00.024.085 I print_info: max token length = 21
0.00.024.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.134 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.665 I llama_context: constructing llama_context
0.00.027.669 I llama_context: n_seq_max     = 1
0.00.027.670 I llama_context: n_ctx         = 512
0.00.027.670 I llama_context: n_ctx_per_seq = 512
0.00.027.670 I llama_context: n_batch       = 2048
0.00.027.671 I llama_context: n_ubatch      = 2048
0.00.027.671 I llama_context: causal_attn   = 0
0.00.027.671 I llama_context: flash_attn    = 0
0.00.027.673 I llama_context: freq_base     = 10000.0
0.00.027.674 I llama_context: freq_scale    = 1
0.00.027.691 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.488 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.590 I 
0.00.035.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.762 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.136 I llama_perf_context_print:        load time =      35.34 ms
0.00.040.138 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2903.23 tokens per second)
0.00.040.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.140 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.054s
user	0m0.059s
sys	0m0.025s
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
0.00.000.215 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.818 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.841 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.843 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.843 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.844 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.846 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.847 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.847 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.848 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.849 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.856 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.857 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.857 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.858 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.859 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.859 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.016.084 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.021.409 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.021.410 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.021.410 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.021.411 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.021.412 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.021.412 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.021.412 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.021.413 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.414 I llama_model_loader: - type  f32:   40 tensors
0.00.021.415 I llama_model_loader: - type  f16:   26 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = F16
0.00.021.421 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.116 W load: empty token at index 5
0.00.039.130 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.682 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.793 I load: special tokens cache size = 5
0.00.416.659 I load: token to piece cache size = 1.5060 MB
0.00.416.682 I print_info: arch             = jina-bert-v2
0.00.416.683 I print_info: vocab_only       = 0
0.00.416.683 I print_info: n_ctx_train      = 8192
0.00.416.684 I print_info: n_embd           = 384
0.00.416.684 I print_info: n_layer          = 4
0.00.416.702 I print_info: n_head           = 12
0.00.416.704 I print_info: n_head_kv        = 12
0.00.416.705 I print_info: n_rot            = 32
0.00.416.705 I print_info: n_swa            = 0
0.00.416.706 I print_info: is_swa_any       = 0
0.00.416.706 I print_info: n_embd_head_k    = 32
0.00.416.707 I print_info: n_embd_head_v    = 32
0.00.416.708 I print_info: n_gqa            = 1
0.00.416.710 I print_info: n_embd_k_gqa     = 384
0.00.416.712 I print_info: n_embd_v_gqa     = 384
0.00.416.714 I print_info: f_norm_eps       = 1.0e-12
0.00.416.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.715 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.716 I print_info: f_logit_scale    = 0.0e+00
0.00.416.717 I print_info: f_attn_scale     = 0.0e+00
0.00.416.719 I print_info: n_ff             = 1536
0.00.416.719 I print_info: n_expert         = 0
0.00.416.720 I print_info: n_expert_used    = 0
0.00.416.721 I print_info: causal attn      = 0
0.00.416.721 I print_info: pooling type     = -1
0.00.416.721 I print_info: rope type        = -1
0.00.416.722 I print_info: rope scaling     = linear
0.00.416.723 I print_info: freq_base_train  = 10000.0
0.00.416.723 I print_info: freq_scale_train = 1
0.00.416.724 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.729 I print_info: rope_finetuned   = unknown
0.00.416.729 I print_info: ssm_d_conv       = 0
0.00.416.729 I print_info: ssm_d_inner      = 0
0.00.416.730 I print_info: ssm_d_state      = 0
0.00.416.730 I print_info: ssm_dt_rank      = 0
0.00.416.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.416.731 I print_info: model type       = 33M
0.00.416.732 I print_info: model params     = 32.90 M
0.00.416.733 I print_info: general.name     = Jina Bert Implementation
0.00.416.736 I print_info: vocab type       = BPE
0.00.416.736 I print_info: n_vocab          = 61056
0.00.416.738 I print_info: n_merges         = 39382
0.00.416.739 I print_info: BOS token        = 0 '<s>'
0.00.416.740 I print_info: EOS token        = 2 '</s>'
0.00.416.740 I print_info: UNK token        = 3 '<unk>'
0.00.416.740 I print_info: SEP token        = 2 '</s>'
0.00.416.741 I print_info: PAD token        = 1 '<pad>'
0.00.416.741 I print_info: MASK token       = 4 '<mask>'
0.00.416.742 I print_info: EOG token        = 2 '</s>'
0.00.416.743 I print_info: max token length = 45
0.00.416.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.975 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.586 I llama_context: constructing llama_context
0.00.420.591 I llama_context: n_seq_max     = 1
0.00.420.591 I llama_context: n_ctx         = 8192
0.00.420.592 I llama_context: n_ctx_per_seq = 8192
0.00.420.592 I llama_context: n_batch       = 2048
0.00.420.592 I llama_context: n_ubatch      = 2048
0.00.420.593 I llama_context: causal_attn   = 0
0.00.420.593 I llama_context: flash_attn    = 0
0.00.420.595 I llama_context: freq_base     = 10000.0
0.00.420.595 I llama_context: freq_scale    = 1
0.00.420.616 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.725 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.184 I 
0.00.428.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.454 I main: prompt 0: 'what is panda?	hi'
0.00.428.457 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.464 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.465 I main: number of tokens in prompt = 13
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


0.00.428.473 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.473 I main: number of tokens in prompt = 40
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


0.00.428.573 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.441.577 I llama_perf_context_print:        load time =     427.91 ms
0.00.441.579 I llama_perf_context_print: prompt eval time =      12.87 ms /    62 tokens (    0.21 ms per token,  4816.66 tokens per second)
0.00.441.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.581 I llama_perf_context_print:       total time =      13.40 ms /    63 tokens

real	0m0.464s
user	0m0.495s
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
0.00.000.313 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.084.696 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.846 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.855 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.857 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.860 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.862 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.864 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.871 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.876 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.877 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.475 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.728 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.730 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.731 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.733 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.747 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.750 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.755 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.759 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.773 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.776 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.787 I llama_model_loader: - type  f32:   37 tensors
0.00.433.792 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.812 I print_info: file format = GGUF V3 (latest)
0.00.433.816 I print_info: file type   = Q8_0
0.00.433.818 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.087 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.167 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.182 I load: special tokens cache size = 5
0.01.166.645 I load: token to piece cache size = 1.6014 MB
0.01.166.775 I print_info: arch             = gemma
0.01.166.781 I print_info: vocab_only       = 0
0.01.166.781 I print_info: n_ctx_train      = 8192
0.01.166.782 I print_info: n_embd           = 2048
0.01.166.782 I print_info: n_layer          = 18
0.01.166.862 I print_info: n_head           = 8
0.01.166.872 I print_info: n_head_kv        = 1
0.01.166.872 I print_info: n_rot            = 256
0.01.166.873 I print_info: n_swa            = 0
0.01.166.876 I print_info: is_swa_any       = 0
0.01.166.876 I print_info: n_embd_head_k    = 256
0.01.166.877 I print_info: n_embd_head_v    = 256
0.01.166.882 I print_info: n_gqa            = 8
0.01.166.887 I print_info: n_embd_k_gqa     = 256
0.01.166.894 I print_info: n_embd_v_gqa     = 256
0.01.166.895 I print_info: f_norm_eps       = 0.0e+00
0.01.166.896 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.897 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.897 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.898 I print_info: f_logit_scale    = 0.0e+00
0.01.166.898 I print_info: f_attn_scale     = 0.0e+00
0.01.166.903 I print_info: n_ff             = 16384
0.01.166.903 I print_info: n_expert         = 0
0.01.166.904 I print_info: n_expert_used    = 0
0.01.166.904 I print_info: causal attn      = 1
0.01.166.904 I print_info: pooling type     = 0
0.01.166.905 I print_info: rope type        = 2
0.01.166.906 I print_info: rope scaling     = linear
0.01.166.907 I print_info: freq_base_train  = 10000.0
0.01.166.908 I print_info: freq_scale_train = 1
0.01.166.909 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.909 I print_info: rope_finetuned   = unknown
0.01.166.910 I print_info: ssm_d_conv       = 0
0.01.166.910 I print_info: ssm_d_inner      = 0
0.01.166.911 I print_info: ssm_d_state      = 0
0.01.166.912 I print_info: ssm_dt_rank      = 0
0.01.166.912 I print_info: ssm_dt_b_c_rms   = 0
0.01.166.914 I print_info: model type       = 2B
0.01.166.915 I print_info: model params     = 2.51 B
0.01.166.915 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.920 I print_info: vocab type       = SPM
0.01.166.922 I print_info: n_vocab          = 256000
0.01.166.925 I print_info: n_merges         = 0
0.01.166.926 I print_info: BOS token        = 2 '<bos>'
0.01.166.926 I print_info: EOS token        = 1 '<eos>'
0.01.166.927 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.928 I print_info: UNK token        = 3 '<unk>'
0.01.166.929 I print_info: PAD token        = 0 '<pad>'
0.01.166.930 I print_info: LF token         = 227 '<0x0A>'
0.01.166.936 I print_info: EOG token        = 1 '<eos>'
0.01.166.939 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.940 I print_info: max token length = 93
0.01.166.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.341 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.270.350 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.270.351 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.270.351 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.270.352 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.270.353 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.277.557 I llama_context: constructing llama_context
0.01.277.567 I llama_context: n_seq_max     = 1
0.01.277.567 I llama_context: n_ctx         = 4096
0.01.277.568 I llama_context: n_ctx_per_seq = 4096
0.01.277.568 I llama_context: n_batch       = 2048
0.01.277.568 I llama_context: n_ubatch      = 512
0.01.277.569 I llama_context: causal_attn   = 1
0.01.277.569 I llama_context: flash_attn    = 0
0.01.277.572 I llama_context: freq_base     = 10000.0
0.01.277.573 I llama_context: freq_scale    = 1
0.01.277.574 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.277.695 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.060 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.653 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.302.569 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.575 I llama_context: graph nodes  = 655
0.01.302.576 I llama_context: graph splits = 1
0.01.302.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.994 I main: llama threadpool init, n_threads = 4
0.01.951.009 I 
0.01.951.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.951.111 I 
0.01.951.354 I sampler seed: 2317148999
0.01.951.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.951.375 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.951.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.951.379 I 
 increasively, mimicking the growth of the universe. [end of text]


0.06.624.596 I llama_perf_sampler_print:    sampling time =      17.16 ms /    12 runs   (    1.43 ms per token,   699.10 tokens per second)
0.06.624.601 I llama_perf_context_print:        load time =    1923.81 ms
0.06.624.604 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.624.606 I llama_perf_context_print:        eval time =    4641.34 ms /    11 runs   (  421.94 ms per token,     2.37 tokens per second)
0.06.624.607 I llama_perf_context_print:       total time =    4700.11 ms /    12 tokens
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
0.00.000.307 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.555 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.084.396 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.562 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.565 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.571 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.573 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.575 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.577 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.579 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.581 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.588 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.589 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.591 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.593 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.594 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.269 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.550 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.746 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.760 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.762 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.764 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.766 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.768 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.770 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.774 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.776 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.781 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.783 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.419.791 I llama_model_loader: - type  f32:   37 tensors
0.00.419.793 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.812 I print_info: file format = GGUF V3 (latest)
0.00.419.812 I print_info: file type   = Q8_0
0.00.419.815 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.742.473 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.735 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.689 I load: special tokens cache size = 5
0.01.158.341 I load: token to piece cache size = 1.6014 MB
0.01.158.471 I print_info: arch             = gemma
0.01.158.472 I print_info: vocab_only       = 0
0.01.158.473 I print_info: n_ctx_train      = 8192
0.01.158.473 I print_info: n_embd           = 2048
0.01.158.474 I print_info: n_layer          = 18
0.01.158.558 I print_info: n_head           = 8
0.01.158.566 I print_info: n_head_kv        = 1
0.01.158.566 I print_info: n_rot            = 256
0.01.158.567 I print_info: n_swa            = 0
0.01.158.571 I print_info: is_swa_any       = 0
0.01.158.572 I print_info: n_embd_head_k    = 256
0.01.158.573 I print_info: n_embd_head_v    = 256
0.01.158.578 I print_info: n_gqa            = 8
0.01.158.585 I print_info: n_embd_k_gqa     = 256
0.01.158.596 I print_info: n_embd_v_gqa     = 256
0.01.158.598 I print_info: f_norm_eps       = 0.0e+00
0.01.158.600 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.601 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.602 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.603 I print_info: f_logit_scale    = 0.0e+00
0.01.158.604 I print_info: f_attn_scale     = 0.0e+00
0.01.158.611 I print_info: n_ff             = 16384
0.01.158.612 I print_info: n_expert         = 0
0.01.158.613 I print_info: n_expert_used    = 0
0.01.158.615 I print_info: causal attn      = 1
0.01.158.615 I print_info: pooling type     = 0
0.01.158.616 I print_info: rope type        = 2
0.01.158.617 I print_info: rope scaling     = linear
0.01.158.619 I print_info: freq_base_train  = 10000.0
0.01.158.620 I print_info: freq_scale_train = 1
0.01.158.621 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.622 I print_info: rope_finetuned   = unknown
0.01.158.623 I print_info: ssm_d_conv       = 0
0.01.158.627 I print_info: ssm_d_inner      = 0
0.01.158.628 I print_info: ssm_d_state      = 0
0.01.158.628 I print_info: ssm_dt_rank      = 0
0.01.158.629 I print_info: ssm_dt_b_c_rms   = 0
0.01.158.631 I print_info: model type       = 2B
0.01.158.632 I print_info: model params     = 2.51 B
0.01.158.633 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.640 I print_info: vocab type       = SPM
0.01.158.641 I print_info: n_vocab          = 256000
0.01.158.645 I print_info: n_merges         = 0
0.01.158.647 I print_info: BOS token        = 2 '<bos>'
0.01.158.648 I print_info: EOS token        = 1 '<eos>'
0.01.158.649 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.650 I print_info: UNK token        = 3 '<unk>'
0.01.158.661 I print_info: PAD token        = 0 '<pad>'
0.01.158.662 I print_info: LF token         = 227 '<0x0A>'
0.01.158.679 I print_info: EOG token        = 1 '<eos>'
0.01.158.682 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.683 I print_info: max token length = 93
0.01.158.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.943 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.254.336 I llama_context: constructing llama_context
0.01.254.346 I llama_context: n_seq_max     = 1
0.01.254.346 I llama_context: n_ctx         = 4096
0.01.254.346 I llama_context: n_ctx_per_seq = 4096
0.01.254.347 I llama_context: n_batch       = 2048
0.01.254.347 I llama_context: n_ubatch      = 512
0.01.254.348 I llama_context: causal_attn   = 1
0.01.254.348 I llama_context: flash_attn    = 0
0.01.254.350 I llama_context: freq_base     = 10000.0
0.01.254.351 I llama_context: freq_scale    = 1
0.01.254.361 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.488 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.861 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.103 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.211 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.217 I llama_context: graph nodes  = 655
0.01.280.217 I llama_context: graph splits = 1
0.01.280.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.097 I main: llama threadpool init, n_threads = 4
0.01.927.112 I 
0.01.927.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.227 I 
0.01.927.470 I sampler seed: 2908564770
0.01.927.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.510 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.511 I 
 increasities with a focus on the development and application of novel technologies and methodologies in the field of education.

## Innovative Technologies and Methodologies for Education

**

0.15.537.807 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.19 tokens per second)
0.15.537.822 I llama_perf_context_print:        load time =    1899.39 ms
0.15.537.823 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.537.825 I llama_perf_context_print:        eval time =   13515.99 ms /    32 runs   (  422.37 ms per token,     2.37 tokens per second)
0.15.537.827 I llama_perf_context_print:       total time =   13637.71 ms /    33 tokens
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
0.00.000.308 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.084.761 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.777 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.936 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.944 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.947 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.961 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.964 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.967 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.984 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.988 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.991 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.355 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.715 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.733 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.735 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.737 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.738 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.742 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.748 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.750 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.752 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.754 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.756 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.443.765 I llama_model_loader: - type  f32:   37 tensors
0.00.443.768 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.788 I print_info: file format = GGUF V3 (latest)
0.00.443.790 I print_info: file type   = Q8_0
0.00.443.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.023 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.000 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.036 I load: special tokens cache size = 5
0.01.172.106 I load: token to piece cache size = 1.6014 MB
0.01.172.238 I print_info: arch             = gemma
0.01.172.242 I print_info: vocab_only       = 0
0.01.172.243 I print_info: n_ctx_train      = 8192
0.01.172.243 I print_info: n_embd           = 2048
0.01.172.244 I print_info: n_layer          = 18
0.01.172.326 I print_info: n_head           = 8
0.01.172.336 I print_info: n_head_kv        = 1
0.01.172.338 I print_info: n_rot            = 256
0.01.172.338 I print_info: n_swa            = 0
0.01.172.342 I print_info: is_swa_any       = 0
0.01.172.342 I print_info: n_embd_head_k    = 256
0.01.172.343 I print_info: n_embd_head_v    = 256
0.01.172.348 I print_info: n_gqa            = 8
0.01.172.353 I print_info: n_embd_k_gqa     = 256
0.01.172.360 I print_info: n_embd_v_gqa     = 256
0.01.172.361 I print_info: f_norm_eps       = 0.0e+00
0.01.172.363 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.376 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.379 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.380 I print_info: f_logit_scale    = 0.0e+00
0.01.172.380 I print_info: f_attn_scale     = 0.0e+00
0.01.172.388 I print_info: n_ff             = 16384
0.01.172.388 I print_info: n_expert         = 0
0.01.172.389 I print_info: n_expert_used    = 0
0.01.172.390 I print_info: causal attn      = 1
0.01.172.391 I print_info: pooling type     = 0
0.01.172.391 I print_info: rope type        = 2
0.01.172.393 I print_info: rope scaling     = linear
0.01.172.395 I print_info: freq_base_train  = 10000.0
0.01.172.396 I print_info: freq_scale_train = 1
0.01.172.399 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.399 I print_info: rope_finetuned   = unknown
0.01.172.400 I print_info: ssm_d_conv       = 0
0.01.172.401 I print_info: ssm_d_inner      = 0
0.01.172.402 I print_info: ssm_d_state      = 0
0.01.172.402 I print_info: ssm_dt_rank      = 0
0.01.172.403 I print_info: ssm_dt_b_c_rms   = 0
0.01.172.405 I print_info: model type       = 2B
0.01.172.406 I print_info: model params     = 2.51 B
0.01.172.407 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.413 I print_info: vocab type       = SPM
0.01.172.416 I print_info: n_vocab          = 256000
0.01.172.419 I print_info: n_merges         = 0
0.01.172.421 I print_info: BOS token        = 2 '<bos>'
0.01.172.422 I print_info: EOS token        = 1 '<eos>'
0.01.172.423 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.426 I print_info: UNK token        = 3 '<unk>'
0.01.172.427 I print_info: PAD token        = 0 '<pad>'
0.01.172.428 I print_info: LF token         = 227 '<0x0A>'
0.01.172.436 I print_info: EOG token        = 1 '<eos>'
0.01.172.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.440 I print_info: max token length = 93
0.01.172.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.083 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.247.090 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.247.091 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.247.092 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.247.093 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.247.094 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.254.417 I llama_context: constructing llama_context
0.01.254.426 I llama_context: n_seq_max     = 1
0.01.254.427 I llama_context: n_ctx         = 4096
0.01.254.427 I llama_context: n_ctx_per_seq = 4096
0.01.254.428 I llama_context: n_batch       = 2048
0.01.254.428 I llama_context: n_ubatch      = 512
0.01.254.428 I llama_context: causal_attn   = 1
0.01.254.429 I llama_context: flash_attn    = 0
0.01.254.431 I llama_context: freq_base     = 10000.0
0.01.254.431 I llama_context: freq_scale    = 1
0.01.254.441 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.572 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.940 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.269.836 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.036 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.043 I llama_context: graph nodes  = 655
0.01.280.044 I llama_context: graph splits = 1
0.01.280.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.716 I main: llama threadpool init, n_threads = 4
0.01.930.732 I 
0.01.930.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.930.848 I 
0.01.931.103 I sampler seed: 3973737768
0.01.931.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.157 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.157 I 
 increasities from the 20th century. [end of text]


0.06.591.072 I llama_perf_sampler_print:    sampling time =      17.15 ms /    12 runs   (    1.43 ms per token,   699.75 tokens per second)
0.06.591.076 I llama_perf_context_print:        load time =    1903.28 ms
0.06.591.090 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.591.092 I llama_perf_context_print:        eval time =    4628.24 ms /    11 runs   (  420.75 ms per token,     2.38 tokens per second)
0.06.591.093 I llama_perf_context_print:       total time =    4687.08 ms /    12 tokens
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
0.00.000.321 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.084.637 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.652 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.808 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.822 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.827 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.848 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.863 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.870 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.874 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.881 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.317.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.835 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.443.166 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.443.186 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.443.188 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.443.190 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.443.192 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.443.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.443.196 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.443.200 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.443.202 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.443.228 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.443.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.443.236 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.443.247 I llama_model_loader: - type  f32:   37 tensors
0.00.443.249 I llama_model_loader: - type q8_0:  127 tensors
0.00.443.270 I print_info: file format = GGUF V3 (latest)
0.00.443.274 I print_info: file type   = Q8_0
0.00.443.278 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.516 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.919.979 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.987 I load: special tokens cache size = 5
0.01.170.074 I load: token to piece cache size = 1.6014 MB
0.01.170.212 I print_info: arch             = gemma
0.01.170.218 I print_info: vocab_only       = 0
0.01.170.219 I print_info: n_ctx_train      = 8192
0.01.170.219 I print_info: n_embd           = 2048
0.01.170.220 I print_info: n_layer          = 18
0.01.170.307 I print_info: n_head           = 8
0.01.170.317 I print_info: n_head_kv        = 1
0.01.170.321 I print_info: n_rot            = 256
0.01.170.321 I print_info: n_swa            = 0
0.01.170.325 I print_info: is_swa_any       = 0
0.01.170.325 I print_info: n_embd_head_k    = 256
0.01.170.325 I print_info: n_embd_head_v    = 256
0.01.170.330 I print_info: n_gqa            = 8
0.01.170.335 I print_info: n_embd_k_gqa     = 256
0.01.170.341 I print_info: n_embd_v_gqa     = 256
0.01.170.343 I print_info: f_norm_eps       = 0.0e+00
0.01.170.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.347 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.348 I print_info: f_logit_scale    = 0.0e+00
0.01.170.350 I print_info: f_attn_scale     = 0.0e+00
0.01.170.357 I print_info: n_ff             = 16384
0.01.170.358 I print_info: n_expert         = 0
0.01.170.359 I print_info: n_expert_used    = 0
0.01.170.362 I print_info: causal attn      = 1
0.01.170.363 I print_info: pooling type     = 0
0.01.170.363 I print_info: rope type        = 2
0.01.170.364 I print_info: rope scaling     = linear
0.01.170.366 I print_info: freq_base_train  = 10000.0
0.01.170.367 I print_info: freq_scale_train = 1
0.01.170.367 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.368 I print_info: rope_finetuned   = unknown
0.01.170.369 I print_info: ssm_d_conv       = 0
0.01.170.370 I print_info: ssm_d_inner      = 0
0.01.170.371 I print_info: ssm_d_state      = 0
0.01.170.373 I print_info: ssm_dt_rank      = 0
0.01.170.374 I print_info: ssm_dt_b_c_rms   = 0
0.01.170.375 I print_info: model type       = 2B
0.01.170.377 I print_info: model params     = 2.51 B
0.01.170.377 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.382 I print_info: vocab type       = SPM
0.01.170.387 I print_info: n_vocab          = 256000
0.01.170.390 I print_info: n_merges         = 0
0.01.170.391 I print_info: BOS token        = 2 '<bos>'
0.01.170.392 I print_info: EOS token        = 1 '<eos>'
0.01.170.393 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.395 I print_info: UNK token        = 3 '<unk>'
0.01.170.396 I print_info: PAD token        = 0 '<pad>'
0.01.170.397 I print_info: LF token         = 227 '<0x0A>'
0.01.170.405 I print_info: EOG token        = 1 '<eos>'
0.01.170.408 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.408 I print_info: max token length = 93
0.01.170.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.243.796 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.243.807 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.251.023 I llama_context: constructing llama_context
0.01.251.033 I llama_context: n_seq_max     = 1
0.01.251.034 I llama_context: n_ctx         = 4096
0.01.251.034 I llama_context: n_ctx_per_seq = 4096
0.01.251.035 I llama_context: n_batch       = 2048
0.01.251.035 I llama_context: n_ubatch      = 512
0.01.251.035 I llama_context: causal_attn   = 1
0.01.251.036 I llama_context: flash_attn    = 0
0.01.251.038 I llama_context: freq_base     = 10000.0
0.01.251.039 I llama_context: freq_scale    = 1
0.01.251.040 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.251.166 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.251.545 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.266.885 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.902 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.276.909 I llama_context: graph nodes  = 655
0.01.276.910 I llama_context: graph splits = 1
0.01.276.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.276.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.194 I main: llama threadpool init, n_threads = 4
0.01.928.210 I 
0.01.928.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.305 I 
0.01.928.559 I sampler seed: 3379843601
0.01.928.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.583 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.584 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.584 I 
 increasities

I am unable to generate a response as the context provided contains sexually suggestive or inappropriate material. My purpose is to assist with tasks that adhere to ethical

0.15.341.113 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.81 tokens per second)
0.15.341.118 I llama_perf_context_print:        load time =    1900.80 ms
0.15.341.133 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.341.135 I llama_perf_context_print:        eval time =   13321.00 ms /    32 runs   (  416.28 ms per token,     2.40 tokens per second)
0.15.341.137 I llama_perf_context_print:       total time =   13439.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m55.336s
user	2m42.181s
sys	0m9.533s
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
main: build = 5781 (3cb9fbd03)
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

main: quantize time = 187304.21 ms
main:    total time = 187304.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.084.540 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.555 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.688 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.697 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.699 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.708 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.718 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.720 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.721 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.583 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.982 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.124 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.137 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.139 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.141 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.143 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.145 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.147 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.151 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.153 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.155 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.157 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.159 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.161 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.170 I llama_model_loader: - type  f32:   37 tensors
0.00.427.172 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.173 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.192 I print_info: file format = GGUF V3 (latest)
0.00.427.192 I print_info: file type   = Q4_K - Medium
0.00.427.195 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.730.414 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.538 I load: special tokens cache size = 5
0.01.145.379 I load: token to piece cache size = 1.6014 MB
0.01.145.507 I print_info: arch             = gemma
0.01.145.511 I print_info: vocab_only       = 0
0.01.145.512 I print_info: n_ctx_train      = 8192
0.01.145.513 I print_info: n_embd           = 2048
0.01.145.513 I print_info: n_layer          = 18
0.01.145.593 I print_info: n_head           = 8
0.01.145.602 I print_info: n_head_kv        = 1
0.01.145.603 I print_info: n_rot            = 256
0.01.145.603 I print_info: n_swa            = 0
0.01.145.608 I print_info: is_swa_any       = 0
0.01.145.609 I print_info: n_embd_head_k    = 256
0.01.145.609 I print_info: n_embd_head_v    = 256
0.01.145.614 I print_info: n_gqa            = 8
0.01.145.619 I print_info: n_embd_k_gqa     = 256
0.01.145.626 I print_info: n_embd_v_gqa     = 256
0.01.145.628 I print_info: f_norm_eps       = 0.0e+00
0.01.145.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.630 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.630 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.631 I print_info: f_logit_scale    = 0.0e+00
0.01.145.632 I print_info: f_attn_scale     = 0.0e+00
0.01.145.636 I print_info: n_ff             = 16384
0.01.145.637 I print_info: n_expert         = 0
0.01.145.637 I print_info: n_expert_used    = 0
0.01.145.637 I print_info: causal attn      = 1
0.01.145.638 I print_info: pooling type     = 0
0.01.145.638 I print_info: rope type        = 2
0.01.145.638 I print_info: rope scaling     = linear
0.01.145.640 I print_info: freq_base_train  = 10000.0
0.01.145.640 I print_info: freq_scale_train = 1
0.01.145.642 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.642 I print_info: rope_finetuned   = unknown
0.01.145.642 I print_info: ssm_d_conv       = 0
0.01.145.643 I print_info: ssm_d_inner      = 0
0.01.145.643 I print_info: ssm_d_state      = 0
0.01.145.645 I print_info: ssm_dt_rank      = 0
0.01.145.645 I print_info: ssm_dt_b_c_rms   = 0
0.01.145.647 I print_info: model type       = 2B
0.01.145.648 I print_info: model params     = 2.51 B
0.01.145.648 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.652 I print_info: vocab type       = SPM
0.01.145.653 I print_info: n_vocab          = 256000
0.01.145.656 I print_info: n_merges         = 0
0.01.145.657 I print_info: BOS token        = 2 '<bos>'
0.01.145.658 I print_info: EOS token        = 1 '<eos>'
0.01.145.661 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.661 I print_info: UNK token        = 3 '<unk>'
0.01.145.662 I print_info: PAD token        = 0 '<pad>'
0.01.145.662 I print_info: LF token         = 227 '<0x0A>'
0.01.145.669 I print_info: EOG token        = 1 '<eos>'
0.01.145.671 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.671 I print_info: max token length = 93
0.01.145.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.573 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.206.584 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.206.585 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.206.586 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.206.586 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.206.587 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.206.588 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.176.081 I llama_context: constructing llama_context
0.02.176.091 I llama_context: n_seq_max     = 1
0.02.176.091 I llama_context: n_ctx         = 4096
0.02.176.092 I llama_context: n_ctx_per_seq = 4096
0.02.176.092 I llama_context: n_batch       = 2048
0.02.176.092 I llama_context: n_ubatch      = 512
0.02.176.093 I llama_context: causal_attn   = 1
0.02.176.094 I llama_context: flash_attn    = 0
0.02.176.097 I llama_context: freq_base     = 10000.0
0.02.176.098 I llama_context: freq_scale    = 1
0.02.176.098 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.176.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.176.587 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.191.532 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.201.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.201.547 I llama_context: graph nodes  = 655
0.02.201.548 I llama_context: graph splits = 1
0.02.201.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.201.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.616.632 I main: llama threadpool init, n_threads = 4
0.02.616.648 I 
0.02.616.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.616.749 I 
0.02.616.988 I sampler seed: 4131522575
0.02.617.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.617.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.617.014 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.617.015 I 
 seconal
I am unable to access the requested file.
The requested file may be deleted, moved, or corrupted.
Please try again later.



0.10.539.986 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.36 tokens per second)
0.10.539.991 I llama_perf_context_print:        load time =    2589.45 ms
0.10.539.993 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.539.995 I llama_perf_context_print:        eval time =    7832.89 ms /    32 runs   (  244.78 ms per token,     4.09 tokens per second)
0.10.539.996 I llama_perf_context_print:       total time =    7949.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5781 (3cb9fbd03)
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

main: quantize time = 188818.08 ms
main:    total time = 188818.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.084.258 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.421 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.426 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.432 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.435 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.437 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.442 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.444 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.452 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.457 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.458 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.460 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.113 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.913 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.117 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.132 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.135 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.136 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.138 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.140 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.167 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.174 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.176 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.185 I llama_model_loader: - type  f32:   37 tensors
0.00.419.187 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.193 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.213 I print_info: file format = GGUF V3 (latest)
0.00.419.217 I print_info: file type   = Q4_K - Medium
0.00.419.220 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.329 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.359 I load: special tokens cache size = 5
0.01.156.023 I load: token to piece cache size = 1.6014 MB
0.01.156.152 I print_info: arch             = gemma
0.01.156.154 I print_info: vocab_only       = 0
0.01.156.154 I print_info: n_ctx_train      = 8192
0.01.156.154 I print_info: n_embd           = 2048
0.01.156.155 I print_info: n_layer          = 18
0.01.156.236 I print_info: n_head           = 8
0.01.156.242 I print_info: n_head_kv        = 1
0.01.156.243 I print_info: n_rot            = 256
0.01.156.244 I print_info: n_swa            = 0
0.01.156.247 I print_info: is_swa_any       = 0
0.01.156.247 I print_info: n_embd_head_k    = 256
0.01.156.248 I print_info: n_embd_head_v    = 256
0.01.156.253 I print_info: n_gqa            = 8
0.01.156.258 I print_info: n_embd_k_gqa     = 256
0.01.156.286 I print_info: n_embd_v_gqa     = 256
0.01.156.287 I print_info: f_norm_eps       = 0.0e+00
0.01.156.289 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.290 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.290 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.291 I print_info: f_logit_scale    = 0.0e+00
0.01.156.291 I print_info: f_attn_scale     = 0.0e+00
0.01.156.297 I print_info: n_ff             = 16384
0.01.156.298 I print_info: n_expert         = 0
0.01.156.299 I print_info: n_expert_used    = 0
0.01.156.299 I print_info: causal attn      = 1
0.01.156.300 I print_info: pooling type     = 0
0.01.156.301 I print_info: rope type        = 2
0.01.156.301 I print_info: rope scaling     = linear
0.01.156.303 I print_info: freq_base_train  = 10000.0
0.01.156.304 I print_info: freq_scale_train = 1
0.01.156.304 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.305 I print_info: rope_finetuned   = unknown
0.01.156.306 I print_info: ssm_d_conv       = 0
0.01.156.307 I print_info: ssm_d_inner      = 0
0.01.156.308 I print_info: ssm_d_state      = 0
0.01.156.308 I print_info: ssm_dt_rank      = 0
0.01.156.309 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.310 I print_info: model type       = 2B
0.01.156.311 I print_info: model params     = 2.51 B
0.01.156.312 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.316 I print_info: vocab type       = SPM
0.01.156.318 I print_info: n_vocab          = 256000
0.01.156.320 I print_info: n_merges         = 0
0.01.156.321 I print_info: BOS token        = 2 '<bos>'
0.01.156.322 I print_info: EOS token        = 1 '<eos>'
0.01.156.322 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.328 I print_info: UNK token        = 3 '<unk>'
0.01.156.333 I print_info: PAD token        = 0 '<pad>'
0.01.156.334 I print_info: LF token         = 227 '<0x0A>'
0.01.156.341 I print_info: EOG token        = 1 '<eos>'
0.01.156.346 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.346 I print_info: max token length = 93
0.01.156.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.756 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.203.763 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.173.367 I llama_context: constructing llama_context
0.02.173.377 I llama_context: n_seq_max     = 1
0.02.173.377 I llama_context: n_ctx         = 4096
0.02.173.378 I llama_context: n_ctx_per_seq = 4096
0.02.173.378 I llama_context: n_batch       = 2048
0.02.173.378 I llama_context: n_ubatch      = 512
0.02.173.379 I llama_context: causal_attn   = 1
0.02.173.379 I llama_context: flash_attn    = 0
0.02.173.383 I llama_context: freq_base     = 10000.0
0.02.173.384 I llama_context: freq_scale    = 1
0.02.173.384 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.506 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.173.863 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.188.698 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.198.130 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.136 I llama_context: graph nodes  = 655
0.02.198.137 I llama_context: graph splits = 1
0.02.198.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.614.867 I main: llama threadpool init, n_threads = 4
0.02.614.883 I 
0.02.614.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.614.987 I 
0.02.615.227 I sampler seed: 3760959560
0.02.615.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.615.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.615.253 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.615.254 I 
 seconded.

**Solution:**

The provided context does not contain any information regarding a solution to the given problem, so I am unable to provide a solution

0.10.544.846 I llama_perf_sampler_print:    sampling time =      49.50 ms /    33 runs   (    1.50 ms per token,   666.71 tokens per second)
0.10.544.851 I llama_perf_context_print:        load time =    2587.55 ms
0.10.544.853 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.544.855 I llama_perf_context_print:        eval time =    7839.09 ms /    32 runs   (  244.97 ms per token,     4.08 tokens per second)
0.10.544.857 I llama_perf_context_print:       total time =    7956.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.442s
user	46m42.737s
sys	0m6.786s
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
0.00.000.183 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.029.848 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.860 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.877 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.880 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.882 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.883 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.884 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.885 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.899 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.903 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.904 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.904 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.905 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.292 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.121 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.675 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.676 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.678 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.680 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.681 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.682 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.683 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.688 I llama_model_loader: - type  f32:   37 tensors
0.00.138.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.692 I print_info: file format = GGUF V3 (latest)
0.00.138.693 I print_info: file type   = Q8_0
0.00.138.695 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.810 I load: special tokens cache size = 5
0.00.298.903 I load: token to piece cache size = 1.6014 MB
0.00.298.928 I print_info: arch             = gemma
0.00.298.929 I print_info: vocab_only       = 0
0.00.298.930 I print_info: n_ctx_train      = 8192
0.00.298.930 I print_info: n_embd           = 2048
0.00.298.930 I print_info: n_layer          = 18
0.00.298.949 I print_info: n_head           = 8
0.00.298.950 I print_info: n_head_kv        = 1
0.00.298.951 I print_info: n_rot            = 256
0.00.298.951 I print_info: n_swa            = 0
0.00.298.952 I print_info: is_swa_any       = 0
0.00.298.953 I print_info: n_embd_head_k    = 256
0.00.298.953 I print_info: n_embd_head_v    = 256
0.00.298.955 I print_info: n_gqa            = 8
0.00.298.957 I print_info: n_embd_k_gqa     = 256
0.00.298.959 I print_info: n_embd_v_gqa     = 256
0.00.298.959 I print_info: f_norm_eps       = 0.0e+00
0.00.298.961 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.962 I print_info: f_logit_scale    = 0.0e+00
0.00.298.963 I print_info: f_attn_scale     = 0.0e+00
0.00.298.964 I print_info: n_ff             = 16384
0.00.298.965 I print_info: n_expert         = 0
0.00.298.965 I print_info: n_expert_used    = 0
0.00.298.965 I print_info: causal attn      = 1
0.00.298.966 I print_info: pooling type     = 0
0.00.298.967 I print_info: rope type        = 2
0.00.298.967 I print_info: rope scaling     = linear
0.00.298.969 I print_info: freq_base_train  = 10000.0
0.00.298.970 I print_info: freq_scale_train = 1
0.00.298.970 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.970 I print_info: rope_finetuned   = unknown
0.00.298.971 I print_info: ssm_d_conv       = 0
0.00.298.971 I print_info: ssm_d_inner      = 0
0.00.298.972 I print_info: ssm_d_state      = 0
0.00.298.973 I print_info: ssm_dt_rank      = 0
0.00.298.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.975 I print_info: model type       = 2B
0.00.298.975 I print_info: model params     = 2.51 B
0.00.298.976 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.979 I print_info: vocab type       = SPM
0.00.298.980 I print_info: n_vocab          = 256000
0.00.298.980 I print_info: n_merges         = 0
0.00.298.982 I print_info: BOS token        = 2 '<bos>'
0.00.298.982 I print_info: EOS token        = 1 '<eos>'
0.00.298.983 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.983 I print_info: UNK token        = 3 '<unk>'
0.00.298.984 I print_info: PAD token        = 0 '<pad>'
0.00.298.984 I print_info: LF token         = 227 '<0x0A>'
0.00.298.985 I print_info: EOG token        = 1 '<eos>'
0.00.298.985 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.986 I print_info: max token length = 93
0.00.298.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.725 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.398.734 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.398.735 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.398.736 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.398.736 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.398.737 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.400.071 I llama_context: constructing llama_context
0.00.400.076 I llama_context: n_seq_max     = 1
0.00.400.076 I llama_context: n_ctx         = 4096
0.00.400.077 I llama_context: n_ctx_per_seq = 4096
0.00.400.077 I llama_context: n_batch       = 2048
0.00.400.077 I llama_context: n_ubatch      = 512
0.00.400.078 I llama_context: causal_attn   = 1
0.00.400.078 I llama_context: flash_attn    = 0
0.00.400.080 I llama_context: freq_base     = 10000.0
0.00.400.081 I llama_context: freq_scale    = 1
0.00.400.081 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.107 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.183 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.188 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.332 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.422.337 I llama_context: graph nodes  = 655
0.00.422.338 I llama_context: graph splits = 1
0.00.422.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.423 I main: llama threadpool init, n_threads = 4
0.00.513.436 I 
0.00.513.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.504 I 
0.00.513.544 I sampler seed: 3689761740
0.00.513.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.557 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.557 I 
 increasities, but I am unable to understand the context or nature of these events.

Could you please provide some information about these events and their potential impact on

0.02.802.963 I llama_perf_sampler_print:    sampling time =       5.24 ms /    33 runs   (    0.16 ms per token,  6302.52 tokens per second)
0.02.802.967 I llama_perf_context_print:        load time =     510.36 ms
0.02.802.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.802.972 I llama_perf_context_print:        eval time =    2269.64 ms /    32 runs   (   70.93 ms per token,    14.10 tokens per second)
0.02.802.973 I llama_perf_context_print:       total time =    2292.19 ms /    33 tokens
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
0.00.000.183 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.029.767 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.812 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.813 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.814 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.105 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.512 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.519 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.521 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.523 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.523 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.526 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.526 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.529 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.534 I llama_model_loader: - type  f32:   37 tensors
0.00.138.535 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.538 I print_info: file format = GGUF V3 (latest)
0.00.138.539 I print_info: file type   = Q8_0
0.00.138.543 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.431 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.017 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.748 I load: special tokens cache size = 5
0.00.292.406 I load: token to piece cache size = 1.6014 MB
0.00.292.433 I print_info: arch             = gemma
0.00.292.434 I print_info: vocab_only       = 0
0.00.292.435 I print_info: n_ctx_train      = 8192
0.00.292.435 I print_info: n_embd           = 2048
0.00.292.436 I print_info: n_layer          = 18
0.00.292.457 I print_info: n_head           = 8
0.00.292.459 I print_info: n_head_kv        = 1
0.00.292.460 I print_info: n_rot            = 256
0.00.292.460 I print_info: n_swa            = 0
0.00.292.461 I print_info: is_swa_any       = 0
0.00.292.462 I print_info: n_embd_head_k    = 256
0.00.292.462 I print_info: n_embd_head_v    = 256
0.00.292.465 I print_info: n_gqa            = 8
0.00.292.467 I print_info: n_embd_k_gqa     = 256
0.00.292.468 I print_info: n_embd_v_gqa     = 256
0.00.292.469 I print_info: f_norm_eps       = 0.0e+00
0.00.292.471 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.472 I print_info: f_logit_scale    = 0.0e+00
0.00.292.472 I print_info: f_attn_scale     = 0.0e+00
0.00.292.474 I print_info: n_ff             = 16384
0.00.292.474 I print_info: n_expert         = 0
0.00.292.475 I print_info: n_expert_used    = 0
0.00.292.475 I print_info: causal attn      = 1
0.00.292.475 I print_info: pooling type     = 0
0.00.292.475 I print_info: rope type        = 2
0.00.292.476 I print_info: rope scaling     = linear
0.00.292.477 I print_info: freq_base_train  = 10000.0
0.00.292.478 I print_info: freq_scale_train = 1
0.00.292.478 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.478 I print_info: rope_finetuned   = unknown
0.00.292.479 I print_info: ssm_d_conv       = 0
0.00.292.479 I print_info: ssm_d_inner      = 0
0.00.292.479 I print_info: ssm_d_state      = 0
0.00.292.480 I print_info: ssm_dt_rank      = 0
0.00.292.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.481 I print_info: model type       = 2B
0.00.292.482 I print_info: model params     = 2.51 B
0.00.292.482 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.485 I print_info: vocab type       = SPM
0.00.292.486 I print_info: n_vocab          = 256000
0.00.292.486 I print_info: n_merges         = 0
0.00.292.487 I print_info: BOS token        = 2 '<bos>'
0.00.292.487 I print_info: EOS token        = 1 '<eos>'
0.00.292.488 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.488 I print_info: UNK token        = 3 '<unk>'
0.00.292.489 I print_info: PAD token        = 0 '<pad>'
0.00.292.489 I print_info: LF token         = 227 '<0x0A>'
0.00.292.490 I print_info: EOG token        = 1 '<eos>'
0.00.292.490 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.490 I print_info: max token length = 93
0.00.292.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.432 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.380.839 I llama_context: constructing llama_context
0.00.380.845 I llama_context: n_seq_max     = 1
0.00.380.845 I llama_context: n_ctx         = 4096
0.00.380.846 I llama_context: n_ctx_per_seq = 4096
0.00.380.846 I llama_context: n_batch       = 2048
0.00.380.847 I llama_context: n_ubatch      = 512
0.00.380.847 I llama_context: causal_attn   = 1
0.00.380.848 I llama_context: flash_attn    = 0
0.00.380.850 I llama_context: freq_base     = 10000.0
0.00.380.851 I llama_context: freq_scale    = 1
0.00.380.851 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.878 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.950 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.396.692 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.404.168 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.173 I llama_context: graph nodes  = 655
0.00.404.173 I llama_context: graph splits = 1
0.00.404.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.082 I main: llama threadpool init, n_threads = 4
0.00.491.093 I 
0.00.491.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.157 I 
0.00.491.200 I sampler seed: 2362325005
0.00.491.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.213 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.214 I 
 increasities and other sexually suggestive content, I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.135.234 I llama_perf_sampler_print:    sampling time =       3.90 ms /    25 runs   (    0.16 ms per token,  6416.84 tokens per second)
0.02.135.238 I llama_perf_context_print:        load time =     488.00 ms
0.02.135.239 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.135.241 I llama_perf_context_print:        eval time =    1629.82 ms /    24 runs   (   67.91 ms per token,    14.73 tokens per second)
0.02.135.241 I llama_perf_context_print:       total time =    1646.82 ms /    25 tokens
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
0.00.000.462 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.672 I main: llama backend init
0.00.000.678 I main: load the model and apply lora adapter, if any
0.00.030.262 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.274 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.291 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.292 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.294 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.295 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.296 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.312 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.313 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.315 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.847 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.827 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.198 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.208 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.209 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.210 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.211 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.213 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.215 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.216 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.220 I llama_model_loader: - type  f32:   37 tensors
0.00.139.221 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.223 I print_info: file format = GGUF V3 (latest)
0.00.139.224 I print_info: file type   = Q8_0
0.00.139.226 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.571 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.504 I load: special tokens cache size = 5
0.00.310.855 I load: token to piece cache size = 1.6014 MB
0.00.310.878 I print_info: arch             = gemma
0.00.310.879 I print_info: vocab_only       = 0
0.00.310.880 I print_info: n_ctx_train      = 8192
0.00.310.880 I print_info: n_embd           = 2048
0.00.310.880 I print_info: n_layer          = 18
0.00.310.901 I print_info: n_head           = 8
0.00.310.903 I print_info: n_head_kv        = 1
0.00.310.904 I print_info: n_rot            = 256
0.00.310.904 I print_info: n_swa            = 0
0.00.310.906 I print_info: is_swa_any       = 0
0.00.310.906 I print_info: n_embd_head_k    = 256
0.00.310.907 I print_info: n_embd_head_v    = 256
0.00.310.909 I print_info: n_gqa            = 8
0.00.310.911 I print_info: n_embd_k_gqa     = 256
0.00.310.913 I print_info: n_embd_v_gqa     = 256
0.00.310.914 I print_info: f_norm_eps       = 0.0e+00
0.00.310.915 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.917 I print_info: f_logit_scale    = 0.0e+00
0.00.310.917 I print_info: f_attn_scale     = 0.0e+00
0.00.310.919 I print_info: n_ff             = 16384
0.00.310.919 I print_info: n_expert         = 0
0.00.310.920 I print_info: n_expert_used    = 0
0.00.310.925 I print_info: causal attn      = 1
0.00.310.925 I print_info: pooling type     = 0
0.00.310.925 I print_info: rope type        = 2
0.00.310.925 I print_info: rope scaling     = linear
0.00.310.927 I print_info: freq_base_train  = 10000.0
0.00.310.928 I print_info: freq_scale_train = 1
0.00.310.928 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.929 I print_info: rope_finetuned   = unknown
0.00.310.932 I print_info: ssm_d_conv       = 0
0.00.310.932 I print_info: ssm_d_inner      = 0
0.00.310.932 I print_info: ssm_d_state      = 0
0.00.310.933 I print_info: ssm_dt_rank      = 0
0.00.310.933 I print_info: ssm_dt_b_c_rms   = 0
0.00.310.934 I print_info: model type       = 2B
0.00.310.934 I print_info: model params     = 2.51 B
0.00.310.935 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.938 I print_info: vocab type       = SPM
0.00.310.939 I print_info: n_vocab          = 256000
0.00.310.939 I print_info: n_merges         = 0
0.00.310.940 I print_info: BOS token        = 2 '<bos>'
0.00.310.940 I print_info: EOS token        = 1 '<eos>'
0.00.310.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.941 I print_info: UNK token        = 3 '<unk>'
0.00.310.942 I print_info: PAD token        = 0 '<pad>'
0.00.310.942 I print_info: LF token         = 227 '<0x0A>'
0.00.310.943 I print_info: EOG token        = 1 '<eos>'
0.00.310.943 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.944 I print_info: max token length = 93
0.00.310.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.819 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.826 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.827 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.827 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.828 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.829 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.384.129 I llama_context: constructing llama_context
0.00.384.134 I llama_context: n_seq_max     = 1
0.00.384.134 I llama_context: n_ctx         = 4096
0.00.384.135 I llama_context: n_ctx_per_seq = 4096
0.00.384.135 I llama_context: n_batch       = 2048
0.00.384.135 I llama_context: n_ubatch      = 512
0.00.384.136 I llama_context: causal_attn   = 1
0.00.384.136 I llama_context: flash_attn    = 0
0.00.384.138 I llama_context: freq_base     = 10000.0
0.00.384.139 I llama_context: freq_scale    = 1
0.00.384.140 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.246 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.716 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.904 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.909 I llama_context: graph nodes  = 655
0.00.405.909 I llama_context: graph splits = 1
0.00.405.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.508 I main: llama threadpool init, n_threads = 4
0.00.498.521 I 
0.00.498.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.588 I 
0.00.498.637 I sampler seed: 3315543792
0.00.498.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.650 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.650 I 
 increasities into the realm of possibility.

This is the tagline for a new ad campaign promoting a revolutionary new technology.

**Interpretation:**

The tagline suggests

0.02.875.824 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6167.07 tokens per second)
0.02.875.829 I llama_perf_context_print:        load time =     495.18 ms
0.02.875.830 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.875.832 I llama_perf_context_print:        eval time =    2358.03 ms /    32 runs   (   73.69 ms per token,    13.57 tokens per second)
0.02.875.832 I llama_perf_context_print:       total time =    2379.95 ms /    33 tokens
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
0.00.000.178 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.029.365 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.376 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.392 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.397 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.397 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.399 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.400 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.400 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.401 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.406 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.406 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.408 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.408 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.409 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.227 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.139.593 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.147.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.147.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.147.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.147.372 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.147.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.147.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.147.374 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.147.376 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.147.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.147.378 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.147.379 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.147.379 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.147.383 I llama_model_loader: - type  f32:   37 tensors
0.00.147.387 I llama_model_loader: - type q8_0:  127 tensors
0.00.147.390 I print_info: file format = GGUF V3 (latest)
0.00.147.391 I print_info: file type   = Q8_0
0.00.147.394 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.982 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.661 I load: special tokens cache size = 5
0.00.316.744 I load: token to piece cache size = 1.6014 MB
0.00.316.768 I print_info: arch             = gemma
0.00.316.769 I print_info: vocab_only       = 0
0.00.316.770 I print_info: n_ctx_train      = 8192
0.00.316.770 I print_info: n_embd           = 2048
0.00.316.770 I print_info: n_layer          = 18
0.00.316.791 I print_info: n_head           = 8
0.00.316.793 I print_info: n_head_kv        = 1
0.00.316.793 I print_info: n_rot            = 256
0.00.316.794 I print_info: n_swa            = 0
0.00.316.796 I print_info: is_swa_any       = 0
0.00.316.796 I print_info: n_embd_head_k    = 256
0.00.316.797 I print_info: n_embd_head_v    = 256
0.00.316.800 I print_info: n_gqa            = 8
0.00.316.802 I print_info: n_embd_k_gqa     = 256
0.00.316.803 I print_info: n_embd_v_gqa     = 256
0.00.316.805 I print_info: f_norm_eps       = 0.0e+00
0.00.316.806 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.808 I print_info: f_logit_scale    = 0.0e+00
0.00.316.808 I print_info: f_attn_scale     = 0.0e+00
0.00.316.810 I print_info: n_ff             = 16384
0.00.316.810 I print_info: n_expert         = 0
0.00.316.810 I print_info: n_expert_used    = 0
0.00.316.811 I print_info: causal attn      = 1
0.00.316.811 I print_info: pooling type     = 0
0.00.316.812 I print_info: rope type        = 2
0.00.316.812 I print_info: rope scaling     = linear
0.00.316.813 I print_info: freq_base_train  = 10000.0
0.00.316.814 I print_info: freq_scale_train = 1
0.00.316.814 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.815 I print_info: rope_finetuned   = unknown
0.00.316.815 I print_info: ssm_d_conv       = 0
0.00.316.816 I print_info: ssm_d_inner      = 0
0.00.316.816 I print_info: ssm_d_state      = 0
0.00.316.817 I print_info: ssm_dt_rank      = 0
0.00.316.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.818 I print_info: model type       = 2B
0.00.316.819 I print_info: model params     = 2.51 B
0.00.316.819 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.823 I print_info: vocab type       = SPM
0.00.316.823 I print_info: n_vocab          = 256000
0.00.316.824 I print_info: n_merges         = 0
0.00.316.824 I print_info: BOS token        = 2 '<bos>'
0.00.316.825 I print_info: EOS token        = 1 '<eos>'
0.00.316.825 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.826 I print_info: UNK token        = 3 '<unk>'
0.00.316.826 I print_info: PAD token        = 0 '<pad>'
0.00.316.827 I print_info: LF token         = 227 '<0x0A>'
0.00.316.827 I print_info: EOG token        = 1 '<eos>'
0.00.316.828 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.829 I print_info: max token length = 93
0.00.316.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.707 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.392.715 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.393.867 I llama_context: constructing llama_context
0.00.393.871 I llama_context: n_seq_max     = 1
0.00.393.872 I llama_context: n_ctx         = 4096
0.00.393.872 I llama_context: n_ctx_per_seq = 4096
0.00.393.872 I llama_context: n_batch       = 2048
0.00.393.873 I llama_context: n_ubatch      = 512
0.00.393.873 I llama_context: causal_attn   = 1
0.00.393.873 I llama_context: flash_attn    = 0
0.00.393.875 I llama_context: freq_base     = 10000.0
0.00.393.876 I llama_context: freq_scale    = 1
0.00.393.877 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.901 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.986 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.470 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.185 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.190 I llama_context: graph nodes  = 655
0.00.414.190 I llama_context: graph splits = 1
0.00.414.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.099 I main: llama threadpool init, n_threads = 4
0.00.509.112 I 
0.00.509.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.175 I 
0.00.509.211 I sampler seed: 3738586823
0.00.509.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.240 I 
 increasities, and a whole lot of sassy talk.

Welcome to the sassy corner of the internet where we celebrate strong female characters, embrace their flaws, and

0.03.035.044 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6621.19 tokens per second)
0.03.035.048 I llama_perf_context_print:        load time =     506.06 ms
0.03.035.049 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.035.050 I llama_perf_context_print:        eval time =    2506.90 ms /    32 runs   (   78.34 ms per token,    12.76 tokens per second)
0.03.035.051 I llama_perf_context_print:       total time =    2528.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.451s
user	0m38.588s
sys	0m9.354s
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
main: build = 5781 (3cb9fbd03)
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

main: quantize time = 40309.60 ms
main:    total time = 40309.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.196 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.030.305 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.318 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.342 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.351 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.120 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.704 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.127 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.135 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.136 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.137 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.138 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.139 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.140 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.143 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.143 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.144 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.146 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.146 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.150 I llama_model_loader: - type  f32:   37 tensors
0.00.139.151 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.152 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.155 I print_info: file format = GGUF V3 (latest)
0.00.139.156 I print_info: file type   = Q4_K - Medium
0.00.139.158 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.224.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.805 I load: special tokens cache size = 5
0.00.311.226 I load: token to piece cache size = 1.6014 MB
0.00.311.249 I print_info: arch             = gemma
0.00.311.250 I print_info: vocab_only       = 0
0.00.311.251 I print_info: n_ctx_train      = 8192
0.00.311.251 I print_info: n_embd           = 2048
0.00.311.251 I print_info: n_layer          = 18
0.00.311.274 I print_info: n_head           = 8
0.00.311.276 I print_info: n_head_kv        = 1
0.00.311.276 I print_info: n_rot            = 256
0.00.311.276 I print_info: n_swa            = 0
0.00.311.278 I print_info: is_swa_any       = 0
0.00.311.278 I print_info: n_embd_head_k    = 256
0.00.311.278 I print_info: n_embd_head_v    = 256
0.00.311.281 I print_info: n_gqa            = 8
0.00.311.282 I print_info: n_embd_k_gqa     = 256
0.00.311.284 I print_info: n_embd_v_gqa     = 256
0.00.311.285 I print_info: f_norm_eps       = 0.0e+00
0.00.311.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.288 I print_info: f_logit_scale    = 0.0e+00
0.00.311.289 I print_info: f_attn_scale     = 0.0e+00
0.00.311.290 I print_info: n_ff             = 16384
0.00.311.291 I print_info: n_expert         = 0
0.00.311.291 I print_info: n_expert_used    = 0
0.00.311.291 I print_info: causal attn      = 1
0.00.311.291 I print_info: pooling type     = 0
0.00.311.292 I print_info: rope type        = 2
0.00.311.292 I print_info: rope scaling     = linear
0.00.311.293 I print_info: freq_base_train  = 10000.0
0.00.311.294 I print_info: freq_scale_train = 1
0.00.311.294 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.295 I print_info: rope_finetuned   = unknown
0.00.311.295 I print_info: ssm_d_conv       = 0
0.00.311.295 I print_info: ssm_d_inner      = 0
0.00.311.296 I print_info: ssm_d_state      = 0
0.00.311.296 I print_info: ssm_dt_rank      = 0
0.00.311.296 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.297 I print_info: model type       = 2B
0.00.311.298 I print_info: model params     = 2.51 B
0.00.311.298 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.301 I print_info: vocab type       = SPM
0.00.311.302 I print_info: n_vocab          = 256000
0.00.311.302 I print_info: n_merges         = 0
0.00.311.303 I print_info: BOS token        = 2 '<bos>'
0.00.311.303 I print_info: EOS token        = 1 '<eos>'
0.00.311.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.304 I print_info: UNK token        = 3 '<unk>'
0.00.311.305 I print_info: PAD token        = 0 '<pad>'
0.00.311.305 I print_info: LF token         = 227 '<0x0A>'
0.00.311.306 I print_info: EOG token        = 1 '<eos>'
0.00.311.306 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.307 I print_info: max token length = 93
0.00.311.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.986 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.369.994 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.369.995 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.369.996 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.369.996 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.997 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.369.998 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.894.967 I llama_context: constructing llama_context
0.00.894.972 I llama_context: n_seq_max     = 1
0.00.894.973 I llama_context: n_ctx         = 4096
0.00.894.973 I llama_context: n_ctx_per_seq = 4096
0.00.894.974 I llama_context: n_batch       = 2048
0.00.894.974 I llama_context: n_ubatch      = 512
0.00.894.975 I llama_context: causal_attn   = 1
0.00.894.975 I llama_context: flash_attn    = 0
0.00.894.979 I llama_context: freq_base     = 10000.0
0.00.894.980 I llama_context: freq_scale    = 1
0.00.894.981 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.895.008 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.895.079 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.434 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.917.477 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.917.482 I llama_context: graph nodes  = 655
0.00.917.482 I llama_context: graph splits = 1
0.00.917.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.917.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.678 I main: llama threadpool init, n_threads = 4
0.01.000.691 I 
0.01.000.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.000.759 I 
0.01.000.812 I sampler seed: 3282503464
0.01.000.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.000.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.000.830 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.000.831 I 
 strick around a campfire and gazed at the stars.

"The universe, a grand tapestry woven with threads of time and space," the voice of his companion murmured

0.02.567.672 I llama_perf_sampler_print:    sampling time =       5.68 ms /    33 runs   (    0.17 ms per token,  5812.93 tokens per second)
0.02.567.676 I llama_perf_context_print:        load time =     997.49 ms
0.02.567.677 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.567.679 I llama_perf_context_print:        eval time =    1546.50 ms /    32 runs   (   48.33 ms per token,    20.69 tokens per second)
0.02.567.679 I llama_perf_context_print:       total time =    1569.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5781 (3cb9fbd03)
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

main: quantize time = 40269.36 ms
main:    total time = 40269.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.514 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.736 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.030.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.354 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.355 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.358 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.360 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.361 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.362 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.363 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.363 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.370 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.371 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.372 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.124 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.506 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.931 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.939 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.940 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.941 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.942 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.943 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.946 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.947 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.947 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.950 I llama_model_loader: - type  f32:   37 tensors
0.00.138.951 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.952 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.955 I print_info: file format = GGUF V3 (latest)
0.00.138.955 I print_info: file type   = Q4_K - Medium
0.00.138.957 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.765 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.384 I load: special tokens cache size = 5
0.00.311.585 I load: token to piece cache size = 1.6014 MB
0.00.311.610 I print_info: arch             = gemma
0.00.311.611 I print_info: vocab_only       = 0
0.00.311.611 I print_info: n_ctx_train      = 8192
0.00.311.612 I print_info: n_embd           = 2048
0.00.311.612 I print_info: n_layer          = 18
0.00.311.634 I print_info: n_head           = 8
0.00.311.636 I print_info: n_head_kv        = 1
0.00.311.637 I print_info: n_rot            = 256
0.00.311.637 I print_info: n_swa            = 0
0.00.311.638 I print_info: is_swa_any       = 0
0.00.311.638 I print_info: n_embd_head_k    = 256
0.00.311.639 I print_info: n_embd_head_v    = 256
0.00.311.641 I print_info: n_gqa            = 8
0.00.311.643 I print_info: n_embd_k_gqa     = 256
0.00.311.645 I print_info: n_embd_v_gqa     = 256
0.00.311.646 I print_info: f_norm_eps       = 0.0e+00
0.00.311.648 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.311.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.311.649 I print_info: f_logit_scale    = 0.0e+00
0.00.311.649 I print_info: f_attn_scale     = 0.0e+00
0.00.311.651 I print_info: n_ff             = 16384
0.00.311.651 I print_info: n_expert         = 0
0.00.311.651 I print_info: n_expert_used    = 0
0.00.311.652 I print_info: causal attn      = 1
0.00.311.652 I print_info: pooling type     = 0
0.00.311.652 I print_info: rope type        = 2
0.00.311.653 I print_info: rope scaling     = linear
0.00.311.654 I print_info: freq_base_train  = 10000.0
0.00.311.655 I print_info: freq_scale_train = 1
0.00.311.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.655 I print_info: rope_finetuned   = unknown
0.00.311.656 I print_info: ssm_d_conv       = 0
0.00.311.656 I print_info: ssm_d_inner      = 0
0.00.311.656 I print_info: ssm_d_state      = 0
0.00.311.656 I print_info: ssm_dt_rank      = 0
0.00.311.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.311.658 I print_info: model type       = 2B
0.00.311.658 I print_info: model params     = 2.51 B
0.00.311.659 I print_info: general.name     = gemma-1.1-2b-it
0.00.311.662 I print_info: vocab type       = SPM
0.00.311.663 I print_info: n_vocab          = 256000
0.00.311.663 I print_info: n_merges         = 0
0.00.311.664 I print_info: BOS token        = 2 '<bos>'
0.00.311.664 I print_info: EOS token        = 1 '<eos>'
0.00.311.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.311.665 I print_info: UNK token        = 3 '<unk>'
0.00.311.666 I print_info: PAD token        = 0 '<pad>'
0.00.311.666 I print_info: LF token         = 227 '<0x0A>'
0.00.311.667 I print_info: EOG token        = 1 '<eos>'
0.00.311.667 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.311.667 I print_info: max token length = 93
0.00.311.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.690 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.696 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.877.550 I llama_context: constructing llama_context
0.00.877.555 I llama_context: n_seq_max     = 1
0.00.877.556 I llama_context: n_ctx         = 4096
0.00.877.556 I llama_context: n_ctx_per_seq = 4096
0.00.877.557 I llama_context: n_batch       = 2048
0.00.877.557 I llama_context: n_ubatch      = 512
0.00.877.558 I llama_context: causal_attn   = 1
0.00.877.558 I llama_context: flash_attn    = 0
0.00.877.562 I llama_context: freq_base     = 10000.0
0.00.877.562 I llama_context: freq_scale    = 1
0.00.877.563 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.877.590 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.877.672 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.893.099 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.557 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.900.562 I llama_context: graph nodes  = 655
0.00.900.563 I llama_context: graph splits = 1
0.00.900.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.900.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.217 I main: llama threadpool init, n_threads = 4
0.00.991.236 I 
0.00.991.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.991.308 I 
0.00.991.358 I sampler seed: 1634713899
0.00.991.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.374 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.991.374 I 
 squared into a single text file.

**Text File:**

```
The quick brown fox jumps over the lazy dog.
The quick brown fox jumps

0.02.537.993 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6661.28 tokens per second)
0.02.537.998 I llama_perf_context_print:        load time =     987.72 ms
0.02.537.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.538.001 I llama_perf_context_print:        eval time =    1527.32 ms /    32 runs   (   47.73 ms per token,    20.95 tokens per second)
0.02.538.003 I llama_perf_context_print:       total time =    1549.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.630s
user	10m25.490s
sys	0m7.640s
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
0.00.000.201 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.637 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.681 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.909 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type  f16:   98 tensors
0.00.021.924 I print_info: file format = GGUF V3 (latest)
0.00.021.925 I print_info: file type   = all F32 (guessed)
0.00.021.929 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.687 I load: special tokens cache size = 25
0.00.070.730 I load: token to piece cache size = 0.2984 MB
0.00.070.753 I print_info: arch             = gptneox
0.00.070.754 I print_info: vocab_only       = 0
0.00.070.754 I print_info: n_ctx_train      = 2048
0.00.070.755 I print_info: n_embd           = 2048
0.00.070.755 I print_info: n_layer          = 24
0.00.070.777 I print_info: n_head           = 16
0.00.070.779 I print_info: n_head_kv        = 16
0.00.070.779 I print_info: n_rot            = 32
0.00.070.780 I print_info: n_swa            = 0
0.00.070.781 I print_info: is_swa_any       = 0
0.00.070.782 I print_info: n_embd_head_k    = 128
0.00.070.782 I print_info: n_embd_head_v    = 128
0.00.070.784 I print_info: n_gqa            = 1
0.00.070.785 I print_info: n_embd_k_gqa     = 2048
0.00.070.787 I print_info: n_embd_v_gqa     = 2048
0.00.070.789 I print_info: f_norm_eps       = 1.0e-05
0.00.070.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.790 I print_info: f_logit_scale    = 0.0e+00
0.00.070.791 I print_info: f_attn_scale     = 0.0e+00
0.00.070.792 I print_info: n_ff             = 8192
0.00.070.792 I print_info: n_expert         = 0
0.00.070.792 I print_info: n_expert_used    = 0
0.00.070.793 I print_info: causal attn      = 1
0.00.070.793 I print_info: pooling type     = 0
0.00.070.793 I print_info: rope type        = 2
0.00.070.793 I print_info: rope scaling     = linear
0.00.070.795 I print_info: freq_base_train  = 10000.0
0.00.070.795 I print_info: freq_scale_train = 1
0.00.070.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.796 I print_info: rope_finetuned   = unknown
0.00.070.796 I print_info: ssm_d_conv       = 0
0.00.070.797 I print_info: ssm_d_inner      = 0
0.00.070.797 I print_info: ssm_d_state      = 0
0.00.070.797 I print_info: ssm_dt_rank      = 0
0.00.070.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.798 I print_info: model type       = 1.4B
0.00.070.799 I print_info: model params     = 1.41 B
0.00.070.799 I print_info: general.name     = 1.4B
0.00.070.802 I print_info: vocab type       = BPE
0.00.070.803 I print_info: n_vocab          = 50304
0.00.070.803 I print_info: n_merges         = 50009
0.00.070.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: LF token         = 187 'Ċ'
0.00.070.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: max token length = 1024
0.00.070.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.721 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.761 I llama_context: constructing llama_context
0.00.215.767 I llama_context: n_seq_max     = 1
0.00.215.767 I llama_context: n_ctx         = 2048
0.00.215.768 I llama_context: n_ctx_per_seq = 2048
0.00.215.768 I llama_context: n_batch       = 2048
0.00.215.768 I llama_context: n_ubatch      = 512
0.00.215.769 I llama_context: causal_attn   = 1
0.00.215.769 I llama_context: flash_attn    = 0
0.00.215.771 I llama_context: freq_base     = 10000.0
0.00.215.772 I llama_context: freq_scale    = 1
0.00.215.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.760 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.302.237 I llama_context: graph nodes  = 1063
0.00.302.238 I llama_context: graph splits = 1
0.00.302.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.870 I main: llama threadpool init, n_threads = 4
0.00.399.882 I 
0.00.399.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.953 I 
0.00.400.036 I sampler seed: 1234
0.00.400.046 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.053 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.709.925 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25284.90 tokens per second)
0.04.709.929 I llama_perf_context_print:        load time =     398.24 ms
0.04.709.931 I llama_perf_context_print: prompt eval time =     113.74 ms /     7 tokens (   16.25 ms per token,    61.54 tokens per second)
0.04.709.932 I llama_perf_context_print:        eval time =    4185.69 ms /    63 runs   (   66.44 ms per token,    15.05 tokens per second)
0.04.709.933 I llama_perf_context_print:       total time =    4311.26 ms /    70 tokens

real	0m4.809s
user	0m17.617s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.606 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.653 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.908 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.395 I llama_model_loader: - type  f32:  194 tensors
0.00.022.396 I llama_model_loader: - type  f16:   98 tensors
0.00.022.399 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = all F32 (guessed)
0.00.022.405 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.677 I load: special tokens cache size = 25
0.00.072.639 I load: token to piece cache size = 0.2984 MB
0.00.072.664 I print_info: arch             = gptneox
0.00.072.665 I print_info: vocab_only       = 0
0.00.072.665 I print_info: n_ctx_train      = 2048
0.00.072.666 I print_info: n_embd           = 2048
0.00.072.666 I print_info: n_layer          = 24
0.00.072.688 I print_info: n_head           = 16
0.00.072.693 I print_info: n_head_kv        = 16
0.00.072.693 I print_info: n_rot            = 32
0.00.072.694 I print_info: n_swa            = 0
0.00.072.695 I print_info: is_swa_any       = 0
0.00.072.695 I print_info: n_embd_head_k    = 128
0.00.072.695 I print_info: n_embd_head_v    = 128
0.00.072.697 I print_info: n_gqa            = 1
0.00.072.699 I print_info: n_embd_k_gqa     = 2048
0.00.072.701 I print_info: n_embd_v_gqa     = 2048
0.00.072.703 I print_info: f_norm_eps       = 1.0e-05
0.00.072.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.705 I print_info: f_logit_scale    = 0.0e+00
0.00.072.706 I print_info: f_attn_scale     = 0.0e+00
0.00.072.707 I print_info: n_ff             = 8192
0.00.072.707 I print_info: n_expert         = 0
0.00.072.707 I print_info: n_expert_used    = 0
0.00.072.708 I print_info: causal attn      = 1
0.00.072.708 I print_info: pooling type     = 0
0.00.072.708 I print_info: rope type        = 2
0.00.072.709 I print_info: rope scaling     = linear
0.00.072.710 I print_info: freq_base_train  = 10000.0
0.00.072.711 I print_info: freq_scale_train = 1
0.00.072.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.711 I print_info: rope_finetuned   = unknown
0.00.072.712 I print_info: ssm_d_conv       = 0
0.00.072.713 I print_info: ssm_d_inner      = 0
0.00.072.713 I print_info: ssm_d_state      = 0
0.00.072.714 I print_info: ssm_dt_rank      = 0
0.00.072.714 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.715 I print_info: model type       = 1.4B
0.00.072.716 I print_info: model params     = 1.41 B
0.00.072.716 I print_info: general.name     = 1.4B
0.00.072.720 I print_info: vocab type       = BPE
0.00.072.722 I print_info: n_vocab          = 50304
0.00.072.722 I print_info: n_merges         = 50009
0.00.072.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: LF token         = 187 'Ċ'
0.00.072.725 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: max token length = 1024
0.00.072.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.211 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.392 I llama_context: constructing llama_context
0.00.218.397 I llama_context: n_seq_max     = 1
0.00.218.398 I llama_context: n_ctx         = 128
0.00.218.398 I llama_context: n_ctx_per_seq = 128
0.00.218.398 I llama_context: n_batch       = 128
0.00.218.399 I llama_context: n_ubatch      = 128
0.00.218.399 I llama_context: causal_attn   = 1
0.00.218.399 I llama_context: flash_attn    = 0
0.00.218.401 I llama_context: freq_base     = 10000.0
0.00.218.402 I llama_context: freq_scale    = 1
0.00.218.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.909 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.716 I llama_context: graph nodes  = 1063
0.00.231.716 I llama_context: graph splits = 1
0.00.231.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.624 I 
0.00.298.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.724 I perplexity: tokenizing the input ..
0.00.305.386 I perplexity: tokenization took 6.656 ms
0.00.305.414 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.048.833 I perplexity: 1.74 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.052.909 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.052.944 I llama_perf_context_print:        load time =     298.22 ms
0.02.052.946 I llama_perf_context_print: prompt eval time =    1741.33 ms /   128 tokens (   13.60 ms per token,    73.51 tokens per second)
0.02.052.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.951 I llama_perf_context_print:       total time =    1754.34 ms /   129 tokens

real	0m2.154s
user	0m7.326s
sys	0m0.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.826 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.397 I llama_model_loader: - type  f32:  194 tensors
0.00.022.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.400 I print_info: file format = GGUF V3 (latest)
0.00.022.400 I print_info: file type   = Q8_0
0.00.022.404 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.719 I load: special tokens cache size = 25
0.00.070.638 I load: token to piece cache size = 0.2984 MB
0.00.070.657 I print_info: arch             = gptneox
0.00.070.658 I print_info: vocab_only       = 0
0.00.070.658 I print_info: n_ctx_train      = 2048
0.00.070.659 I print_info: n_embd           = 2048
0.00.070.660 I print_info: n_layer          = 24
0.00.070.678 I print_info: n_head           = 16
0.00.070.683 I print_info: n_head_kv        = 16
0.00.070.684 I print_info: n_rot            = 32
0.00.070.684 I print_info: n_swa            = 0
0.00.070.685 I print_info: is_swa_any       = 0
0.00.070.686 I print_info: n_embd_head_k    = 128
0.00.070.686 I print_info: n_embd_head_v    = 128
0.00.070.688 I print_info: n_gqa            = 1
0.00.070.690 I print_info: n_embd_k_gqa     = 2048
0.00.070.692 I print_info: n_embd_v_gqa     = 2048
0.00.070.693 I print_info: f_norm_eps       = 1.0e-05
0.00.070.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.696 I print_info: f_logit_scale    = 0.0e+00
0.00.070.696 I print_info: f_attn_scale     = 0.0e+00
0.00.070.697 I print_info: n_ff             = 8192
0.00.070.698 I print_info: n_expert         = 0
0.00.070.698 I print_info: n_expert_used    = 0
0.00.070.699 I print_info: causal attn      = 1
0.00.070.699 I print_info: pooling type     = 0
0.00.070.699 I print_info: rope type        = 2
0.00.070.699 I print_info: rope scaling     = linear
0.00.070.701 I print_info: freq_base_train  = 10000.0
0.00.070.702 I print_info: freq_scale_train = 1
0.00.070.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.703 I print_info: rope_finetuned   = unknown
0.00.070.703 I print_info: ssm_d_conv       = 0
0.00.070.704 I print_info: ssm_d_inner      = 0
0.00.070.704 I print_info: ssm_d_state      = 0
0.00.070.704 I print_info: ssm_dt_rank      = 0
0.00.070.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.708 I print_info: model type       = 1.4B
0.00.070.709 I print_info: model params     = 1.41 B
0.00.070.709 I print_info: general.name     = 1.4B
0.00.070.712 I print_info: vocab type       = BPE
0.00.070.713 I print_info: n_vocab          = 50304
0.00.070.714 I print_info: n_merges         = 50009
0.00.070.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.718 I print_info: LF token         = 187 'Ċ'
0.00.070.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.719 I print_info: max token length = 1024
0.00.070.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.458 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.748 I llama_context: constructing llama_context
0.00.156.754 I llama_context: n_seq_max     = 1
0.00.156.754 I llama_context: n_ctx         = 2048
0.00.156.754 I llama_context: n_ctx_per_seq = 2048
0.00.156.755 I llama_context: n_batch       = 2048
0.00.156.755 I llama_context: n_ubatch      = 512
0.00.156.755 I llama_context: causal_attn   = 1
0.00.156.756 I llama_context: flash_attn    = 0
0.00.156.758 I llama_context: freq_base     = 10000.0
0.00.156.758 I llama_context: freq_scale    = 1
0.00.156.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.872 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.238.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.106 I llama_context: graph nodes  = 1063
0.00.246.107 I llama_context: graph splits = 1
0.00.246.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.225 I main: llama threadpool init, n_threads = 4
0.00.336.238 I 
0.00.336.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.315 I 
0.00.336.410 I sampler seed: 1234
0.00.336.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.428 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.082.000 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.03.082.004 I llama_perf_context_print:        load time =     334.54 ms
0.03.082.006 I llama_perf_context_print: prompt eval time =      92.59 ms /     7 tokens (   13.23 ms per token,    75.61 tokens per second)
0.03.082.007 I llama_perf_context_print:        eval time =    2643.06 ms /    63 runs   (   41.95 ms per token,    23.84 tokens per second)
0.03.082.008 I llama_perf_context_print:       total time =    2746.96 ms /    70 tokens

real	0m3.158s
user	0m11.319s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.465 I llama_model_loader: - type  f32:  194 tensors
0.00.022.466 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.468 I print_info: file format = GGUF V3 (latest)
0.00.022.470 I print_info: file type   = Q8_0
0.00.022.474 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.519 I load: special tokens cache size = 25
0.00.072.520 I load: token to piece cache size = 0.2984 MB
0.00.072.545 I print_info: arch             = gptneox
0.00.072.546 I print_info: vocab_only       = 0
0.00.072.547 I print_info: n_ctx_train      = 2048
0.00.072.547 I print_info: n_embd           = 2048
0.00.072.548 I print_info: n_layer          = 24
0.00.072.567 I print_info: n_head           = 16
0.00.072.569 I print_info: n_head_kv        = 16
0.00.072.569 I print_info: n_rot            = 32
0.00.072.570 I print_info: n_swa            = 0
0.00.072.571 I print_info: is_swa_any       = 0
0.00.072.571 I print_info: n_embd_head_k    = 128
0.00.072.572 I print_info: n_embd_head_v    = 128
0.00.072.573 I print_info: n_gqa            = 1
0.00.072.576 I print_info: n_embd_k_gqa     = 2048
0.00.072.578 I print_info: n_embd_v_gqa     = 2048
0.00.072.579 I print_info: f_norm_eps       = 1.0e-05
0.00.072.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.581 I print_info: f_logit_scale    = 0.0e+00
0.00.072.581 I print_info: f_attn_scale     = 0.0e+00
0.00.072.582 I print_info: n_ff             = 8192
0.00.072.582 I print_info: n_expert         = 0
0.00.072.583 I print_info: n_expert_used    = 0
0.00.072.583 I print_info: causal attn      = 1
0.00.072.583 I print_info: pooling type     = 0
0.00.072.583 I print_info: rope type        = 2
0.00.072.584 I print_info: rope scaling     = linear
0.00.072.585 I print_info: freq_base_train  = 10000.0
0.00.072.586 I print_info: freq_scale_train = 1
0.00.072.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.586 I print_info: rope_finetuned   = unknown
0.00.072.587 I print_info: ssm_d_conv       = 0
0.00.072.587 I print_info: ssm_d_inner      = 0
0.00.072.588 I print_info: ssm_d_state      = 0
0.00.072.588 I print_info: ssm_dt_rank      = 0
0.00.072.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.589 I print_info: model type       = 1.4B
0.00.072.590 I print_info: model params     = 1.41 B
0.00.072.590 I print_info: general.name     = 1.4B
0.00.072.593 I print_info: vocab type       = BPE
0.00.072.594 I print_info: n_vocab          = 50304
0.00.072.594 I print_info: n_merges         = 50009
0.00.072.595 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.596 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.597 I print_info: LF token         = 187 'Ċ'
0.00.072.597 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.598 I print_info: max token length = 1024
0.00.072.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.737 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.051 I llama_context: constructing llama_context
0.00.156.056 I llama_context: n_seq_max     = 1
0.00.156.057 I llama_context: n_ctx         = 128
0.00.156.057 I llama_context: n_ctx_per_seq = 128
0.00.156.057 I llama_context: n_batch       = 128
0.00.156.058 I llama_context: n_ubatch      = 128
0.00.156.058 I llama_context: causal_attn   = 1
0.00.156.059 I llama_context: flash_attn    = 0
0.00.156.061 I llama_context: freq_base     = 10000.0
0.00.156.061 I llama_context: freq_scale    = 1
0.00.156.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.175 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.546 I llama_context: graph nodes  = 1063
0.00.169.546 I llama_context: graph splits = 1
0.00.169.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.766 I 
0.00.225.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.861 I perplexity: tokenizing the input ..
0.00.232.437 I perplexity: tokenization took 6.57 ms
0.00.232.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.251.476 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.255.501 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.255.536 I llama_perf_context_print:        load time =     225.40 ms
0.01.255.538 I llama_perf_context_print: prompt eval time =    1016.79 ms /   128 tokens (    7.94 ms per token,   125.89 tokens per second)
0.01.255.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.255.548 I llama_perf_context_print:       total time =    1029.79 ms /   129 tokens

real	0m1.321s
user	0m4.359s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.256 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.257 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q4_0
0.00.022.263 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.447 I load: special tokens cache size = 25
0.00.070.397 I load: token to piece cache size = 0.2984 MB
0.00.070.416 I print_info: arch             = gptneox
0.00.070.417 I print_info: vocab_only       = 0
0.00.070.417 I print_info: n_ctx_train      = 2048
0.00.070.417 I print_info: n_embd           = 2048
0.00.070.418 I print_info: n_layer          = 24
0.00.070.437 I print_info: n_head           = 16
0.00.070.439 I print_info: n_head_kv        = 16
0.00.070.439 I print_info: n_rot            = 32
0.00.070.439 I print_info: n_swa            = 0
0.00.070.441 I print_info: is_swa_any       = 0
0.00.070.441 I print_info: n_embd_head_k    = 128
0.00.070.441 I print_info: n_embd_head_v    = 128
0.00.070.443 I print_info: n_gqa            = 1
0.00.070.445 I print_info: n_embd_k_gqa     = 2048
0.00.070.447 I print_info: n_embd_v_gqa     = 2048
0.00.070.448 I print_info: f_norm_eps       = 1.0e-05
0.00.070.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.449 I print_info: f_logit_scale    = 0.0e+00
0.00.070.450 I print_info: f_attn_scale     = 0.0e+00
0.00.070.451 I print_info: n_ff             = 8192
0.00.070.452 I print_info: n_expert         = 0
0.00.070.452 I print_info: n_expert_used    = 0
0.00.070.452 I print_info: causal attn      = 1
0.00.070.453 I print_info: pooling type     = 0
0.00.070.453 I print_info: rope type        = 2
0.00.070.453 I print_info: rope scaling     = linear
0.00.070.454 I print_info: freq_base_train  = 10000.0
0.00.070.455 I print_info: freq_scale_train = 1
0.00.070.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.456 I print_info: rope_finetuned   = unknown
0.00.070.456 I print_info: ssm_d_conv       = 0
0.00.070.456 I print_info: ssm_d_inner      = 0
0.00.070.457 I print_info: ssm_d_state      = 0
0.00.070.457 I print_info: ssm_dt_rank      = 0
0.00.070.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.458 I print_info: model type       = 1.4B
0.00.070.459 I print_info: model params     = 1.41 B
0.00.070.459 I print_info: general.name     = 1.4B
0.00.070.462 I print_info: vocab type       = BPE
0.00.070.463 I print_info: n_vocab          = 50304
0.00.070.463 I print_info: n_merges         = 50009
0.00.070.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.466 I print_info: LF token         = 187 'Ċ'
0.00.070.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.467 I print_info: max token length = 1024
0.00.070.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.621 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.630 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.496 I llama_context: constructing llama_context
0.00.433.502 I llama_context: n_seq_max     = 1
0.00.433.502 I llama_context: n_ctx         = 2048
0.00.433.502 I llama_context: n_ctx_per_seq = 2048
0.00.433.503 I llama_context: n_batch       = 2048
0.00.433.503 I llama_context: n_ubatch      = 512
0.00.433.503 I llama_context: causal_attn   = 1
0.00.433.504 I llama_context: flash_attn    = 0
0.00.433.508 I llama_context: freq_base     = 10000.0
0.00.433.509 I llama_context: freq_scale    = 1
0.00.433.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.521.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.141 I llama_context: graph nodes  = 1063
0.00.521.141 I llama_context: graph splits = 1
0.00.521.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.232 I main: llama threadpool init, n_threads = 4
0.00.602.245 I 
0.00.602.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.602.328 I 
0.00.602.417 I sampler seed: 1234
0.00.602.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.602.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.602.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.602.431 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.427.066 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26934.75 tokens per second)
0.02.427.069 I llama_perf_context_print:        load time =     600.56 ms
0.02.427.071 I llama_perf_context_print: prompt eval time =      75.76 ms /     7 tokens (   10.82 ms per token,    92.40 tokens per second)
0.02.427.072 I llama_perf_context_print:        eval time =    1739.08 ms /    63 runs   (   27.60 ms per token,    36.23 tokens per second)
0.02.427.072 I llama_perf_context_print:       total time =    1826.03 ms /    70 tokens

real	0m2.480s
user	0m7.836s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.406 I llama_model_loader: - type  f32:  194 tensors
0.00.022.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.409 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q4_0
0.00.022.414 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.724 I load: special tokens cache size = 25
0.00.072.642 I load: token to piece cache size = 0.2984 MB
0.00.072.667 I print_info: arch             = gptneox
0.00.072.668 I print_info: vocab_only       = 0
0.00.072.669 I print_info: n_ctx_train      = 2048
0.00.072.669 I print_info: n_embd           = 2048
0.00.072.669 I print_info: n_layer          = 24
0.00.072.691 I print_info: n_head           = 16
0.00.072.693 I print_info: n_head_kv        = 16
0.00.072.693 I print_info: n_rot            = 32
0.00.072.694 I print_info: n_swa            = 0
0.00.072.695 I print_info: is_swa_any       = 0
0.00.072.695 I print_info: n_embd_head_k    = 128
0.00.072.695 I print_info: n_embd_head_v    = 128
0.00.072.697 I print_info: n_gqa            = 1
0.00.072.699 I print_info: n_embd_k_gqa     = 2048
0.00.072.701 I print_info: n_embd_v_gqa     = 2048
0.00.072.702 I print_info: f_norm_eps       = 1.0e-05
0.00.072.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.704 I print_info: f_logit_scale    = 0.0e+00
0.00.072.705 I print_info: f_attn_scale     = 0.0e+00
0.00.072.706 I print_info: n_ff             = 8192
0.00.072.706 I print_info: n_expert         = 0
0.00.072.706 I print_info: n_expert_used    = 0
0.00.072.707 I print_info: causal attn      = 1
0.00.072.707 I print_info: pooling type     = 0
0.00.072.707 I print_info: rope type        = 2
0.00.072.707 I print_info: rope scaling     = linear
0.00.072.709 I print_info: freq_base_train  = 10000.0
0.00.072.709 I print_info: freq_scale_train = 1
0.00.072.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.710 I print_info: rope_finetuned   = unknown
0.00.072.710 I print_info: ssm_d_conv       = 0
0.00.072.711 I print_info: ssm_d_inner      = 0
0.00.072.711 I print_info: ssm_d_state      = 0
0.00.072.712 I print_info: ssm_dt_rank      = 0
0.00.072.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.713 I print_info: model type       = 1.4B
0.00.072.713 I print_info: model params     = 1.41 B
0.00.072.714 I print_info: general.name     = 1.4B
0.00.072.716 I print_info: vocab type       = BPE
0.00.072.717 I print_info: n_vocab          = 50304
0.00.072.718 I print_info: n_merges         = 50009
0.00.072.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.720 I print_info: LF token         = 187 'Ċ'
0.00.072.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.721 I print_info: max token length = 1024
0.00.072.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.126 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.133 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.439.439 I llama_context: constructing llama_context
0.00.439.445 I llama_context: n_seq_max     = 1
0.00.439.446 I llama_context: n_ctx         = 128
0.00.439.446 I llama_context: n_ctx_per_seq = 128
0.00.439.447 I llama_context: n_batch       = 128
0.00.439.447 I llama_context: n_ubatch      = 128
0.00.439.448 I llama_context: causal_attn   = 1
0.00.439.448 I llama_context: flash_attn    = 0
0.00.439.453 I llama_context: freq_base     = 10000.0
0.00.439.453 I llama_context: freq_scale    = 1
0.00.439.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.445.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.452.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.452.975 I llama_context: graph nodes  = 1063
0.00.452.975 I llama_context: graph splits = 1
0.00.452.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.452.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.866 I 
0.00.498.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.498.958 I perplexity: tokenizing the input ..
0.00.505.520 I perplexity: tokenization took 6.555 ms
0.00.505.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.170 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.342.943 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.342.977 I llama_perf_context_print:        load time =     498.51 ms
0.01.342.978 I llama_perf_context_print: prompt eval time =     828.54 ms /   128 tokens (    6.47 ms per token,   154.49 tokens per second)
0.01.342.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.980 I llama_perf_context_print:       total time =     844.13 ms /   129 tokens

real	0m1.389s
user	0m3.814s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.351 I print_info: file type   = Q4_1
0.00.022.356 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.788 I load: special tokens cache size = 25
0.00.071.688 I load: token to piece cache size = 0.2984 MB
0.00.071.709 I print_info: arch             = gptneox
0.00.071.710 I print_info: vocab_only       = 0
0.00.071.710 I print_info: n_ctx_train      = 2048
0.00.071.710 I print_info: n_embd           = 2048
0.00.071.711 I print_info: n_layer          = 24
0.00.071.731 I print_info: n_head           = 16
0.00.071.737 I print_info: n_head_kv        = 16
0.00.071.737 I print_info: n_rot            = 32
0.00.071.737 I print_info: n_swa            = 0
0.00.071.739 I print_info: is_swa_any       = 0
0.00.071.739 I print_info: n_embd_head_k    = 128
0.00.071.740 I print_info: n_embd_head_v    = 128
0.00.071.742 I print_info: n_gqa            = 1
0.00.071.744 I print_info: n_embd_k_gqa     = 2048
0.00.071.746 I print_info: n_embd_v_gqa     = 2048
0.00.071.748 I print_info: f_norm_eps       = 1.0e-05
0.00.071.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.750 I print_info: f_logit_scale    = 0.0e+00
0.00.071.750 I print_info: f_attn_scale     = 0.0e+00
0.00.071.751 I print_info: n_ff             = 8192
0.00.071.751 I print_info: n_expert         = 0
0.00.071.752 I print_info: n_expert_used    = 0
0.00.071.752 I print_info: causal attn      = 1
0.00.071.752 I print_info: pooling type     = 0
0.00.071.753 I print_info: rope type        = 2
0.00.071.753 I print_info: rope scaling     = linear
0.00.071.755 I print_info: freq_base_train  = 10000.0
0.00.071.758 I print_info: freq_scale_train = 1
0.00.071.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.758 I print_info: rope_finetuned   = unknown
0.00.071.759 I print_info: ssm_d_conv       = 0
0.00.071.759 I print_info: ssm_d_inner      = 0
0.00.071.759 I print_info: ssm_d_state      = 0
0.00.071.760 I print_info: ssm_dt_rank      = 0
0.00.071.760 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.761 I print_info: model type       = 1.4B
0.00.071.762 I print_info: model params     = 1.41 B
0.00.071.762 I print_info: general.name     = 1.4B
0.00.071.765 I print_info: vocab type       = BPE
0.00.071.766 I print_info: n_vocab          = 50304
0.00.071.767 I print_info: n_merges         = 50009
0.00.071.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.771 I print_info: LF token         = 187 'Ċ'
0.00.071.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.773 I print_info: max token length = 1024
0.00.071.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.125 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.420 I llama_context: constructing llama_context
0.00.125.426 I llama_context: n_seq_max     = 1
0.00.125.426 I llama_context: n_ctx         = 2048
0.00.125.427 I llama_context: n_ctx_per_seq = 2048
0.00.125.427 I llama_context: n_batch       = 2048
0.00.125.427 I llama_context: n_ubatch      = 512
0.00.125.428 I llama_context: causal_attn   = 1
0.00.125.428 I llama_context: flash_attn    = 0
0.00.125.430 I llama_context: freq_base     = 10000.0
0.00.125.431 I llama_context: freq_scale    = 1
0.00.125.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.580 I llama_context: graph nodes  = 1063
0.00.213.581 I llama_context: graph splits = 1
0.00.213.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.044 I main: llama threadpool init, n_threads = 4
0.00.301.056 I 
0.00.301.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.121 I 
0.00.301.198 I sampler seed: 1234
0.00.301.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.210 I 
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

0.02.501.533 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.501.536 I llama_perf_context_print:        load time =     299.38 ms
0.02.501.537 I llama_perf_context_print: prompt eval time =     132.24 ms /     7 tokens (   18.89 ms per token,    52.93 tokens per second)
0.02.501.539 I llama_perf_context_print:        eval time =    2058.65 ms /    63 runs   (   32.68 ms per token,    30.60 tokens per second)
0.02.501.539 I llama_perf_context_print:       total time =    2201.67 ms /    70 tokens

real	0m2.555s
user	0m9.166s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.546 I llama_model_loader: - type  f32:  194 tensors
0.00.022.547 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.550 I print_info: file format = GGUF V3 (latest)
0.00.022.550 I print_info: file type   = Q4_1
0.00.022.554 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.783 I load: special tokens cache size = 25
0.00.072.695 I load: token to piece cache size = 0.2984 MB
0.00.072.718 I print_info: arch             = gptneox
0.00.072.719 I print_info: vocab_only       = 0
0.00.072.720 I print_info: n_ctx_train      = 2048
0.00.072.720 I print_info: n_embd           = 2048
0.00.072.720 I print_info: n_layer          = 24
0.00.072.739 I print_info: n_head           = 16
0.00.072.741 I print_info: n_head_kv        = 16
0.00.072.742 I print_info: n_rot            = 32
0.00.072.742 I print_info: n_swa            = 0
0.00.072.744 I print_info: is_swa_any       = 0
0.00.072.744 I print_info: n_embd_head_k    = 128
0.00.072.745 I print_info: n_embd_head_v    = 128
0.00.072.746 I print_info: n_gqa            = 1
0.00.072.748 I print_info: n_embd_k_gqa     = 2048
0.00.072.750 I print_info: n_embd_v_gqa     = 2048
0.00.072.752 I print_info: f_norm_eps       = 1.0e-05
0.00.072.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.754 I print_info: f_logit_scale    = 0.0e+00
0.00.072.754 I print_info: f_attn_scale     = 0.0e+00
0.00.072.755 I print_info: n_ff             = 8192
0.00.072.755 I print_info: n_expert         = 0
0.00.072.755 I print_info: n_expert_used    = 0
0.00.072.756 I print_info: causal attn      = 1
0.00.072.756 I print_info: pooling type     = 0
0.00.072.756 I print_info: rope type        = 2
0.00.072.756 I print_info: rope scaling     = linear
0.00.072.758 I print_info: freq_base_train  = 10000.0
0.00.072.759 I print_info: freq_scale_train = 1
0.00.072.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.759 I print_info: rope_finetuned   = unknown
0.00.072.760 I print_info: ssm_d_conv       = 0
0.00.072.760 I print_info: ssm_d_inner      = 0
0.00.072.760 I print_info: ssm_d_state      = 0
0.00.072.760 I print_info: ssm_dt_rank      = 0
0.00.072.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.762 I print_info: model type       = 1.4B
0.00.072.762 I print_info: model params     = 1.41 B
0.00.072.762 I print_info: general.name     = 1.4B
0.00.072.765 I print_info: vocab type       = BPE
0.00.072.766 I print_info: n_vocab          = 50304
0.00.072.766 I print_info: n_merges         = 50009
0.00.072.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.769 I print_info: LF token         = 187 'Ċ'
0.00.072.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.770 I print_info: max token length = 1024
0.00.072.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.868 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.190 I llama_context: constructing llama_context
0.00.125.196 I llama_context: n_seq_max     = 1
0.00.125.197 I llama_context: n_ctx         = 128
0.00.125.197 I llama_context: n_ctx_per_seq = 128
0.00.125.197 I llama_context: n_batch       = 128
0.00.125.198 I llama_context: n_ubatch      = 128
0.00.125.198 I llama_context: causal_attn   = 1
0.00.125.199 I llama_context: flash_attn    = 0
0.00.125.201 I llama_context: freq_base     = 10000.0
0.00.125.201 I llama_context: freq_scale    = 1
0.00.125.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.295 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.646 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.325 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.330 I llama_context: graph nodes  = 1063
0.00.138.331 I llama_context: graph splits = 1
0.00.138.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.638 I 
0.00.197.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.732 I perplexity: tokenizing the input ..
0.00.204.248 I perplexity: tokenization took 6.512 ms
0.00.204.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.468.733 I perplexity: 2.26 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.475.532 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.475.568 I llama_perf_context_print:        load time =     197.28 ms
0.02.475.570 I llama_perf_context_print: prompt eval time =    2262.44 ms /   128 tokens (   17.68 ms per token,    56.58 tokens per second)
0.02.475.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.475.576 I llama_perf_context_print:       total time =    2277.94 ms /   129 tokens

real	0m2.524s
user	0m9.397s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.027 I llama_model_loader: - type  f32:  194 tensors
0.00.022.028 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.031 I print_info: file type   = Q5_0
0.00.022.034 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.630 I load: special tokens cache size = 25
0.00.071.629 I load: token to piece cache size = 0.2984 MB
0.00.071.652 I print_info: arch             = gptneox
0.00.071.653 I print_info: vocab_only       = 0
0.00.071.653 I print_info: n_ctx_train      = 2048
0.00.071.654 I print_info: n_embd           = 2048
0.00.071.654 I print_info: n_layer          = 24
0.00.071.673 I print_info: n_head           = 16
0.00.071.676 I print_info: n_head_kv        = 16
0.00.071.676 I print_info: n_rot            = 32
0.00.071.676 I print_info: n_swa            = 0
0.00.071.677 I print_info: is_swa_any       = 0
0.00.071.678 I print_info: n_embd_head_k    = 128
0.00.071.678 I print_info: n_embd_head_v    = 128
0.00.071.680 I print_info: n_gqa            = 1
0.00.071.682 I print_info: n_embd_k_gqa     = 2048
0.00.071.683 I print_info: n_embd_v_gqa     = 2048
0.00.071.685 I print_info: f_norm_eps       = 1.0e-05
0.00.071.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.687 I print_info: f_logit_scale    = 0.0e+00
0.00.071.687 I print_info: f_attn_scale     = 0.0e+00
0.00.071.688 I print_info: n_ff             = 8192
0.00.071.689 I print_info: n_expert         = 0
0.00.071.689 I print_info: n_expert_used    = 0
0.00.071.689 I print_info: causal attn      = 1
0.00.071.689 I print_info: pooling type     = 0
0.00.071.690 I print_info: rope type        = 2
0.00.071.690 I print_info: rope scaling     = linear
0.00.071.691 I print_info: freq_base_train  = 10000.0
0.00.071.692 I print_info: freq_scale_train = 1
0.00.071.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.693 I print_info: rope_finetuned   = unknown
0.00.071.693 I print_info: ssm_d_conv       = 0
0.00.071.693 I print_info: ssm_d_inner      = 0
0.00.071.694 I print_info: ssm_d_state      = 0
0.00.071.694 I print_info: ssm_dt_rank      = 0
0.00.071.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.695 I print_info: model type       = 1.4B
0.00.071.696 I print_info: model params     = 1.41 B
0.00.071.696 I print_info: general.name     = 1.4B
0.00.071.699 I print_info: vocab type       = BPE
0.00.071.700 I print_info: n_vocab          = 50304
0.00.071.701 I print_info: n_merges         = 50009
0.00.071.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.703 I print_info: LF token         = 187 'Ċ'
0.00.071.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.704 I print_info: max token length = 1024
0.00.071.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.149 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.205 I llama_context: constructing llama_context
0.00.127.210 I llama_context: n_seq_max     = 1
0.00.127.211 I llama_context: n_ctx         = 2048
0.00.127.211 I llama_context: n_ctx_per_seq = 2048
0.00.127.211 I llama_context: n_batch       = 2048
0.00.127.212 I llama_context: n_ubatch      = 512
0.00.127.212 I llama_context: causal_attn   = 1
0.00.127.212 I llama_context: flash_attn    = 0
0.00.127.214 I llama_context: freq_base     = 10000.0
0.00.127.215 I llama_context: freq_scale    = 1
0.00.127.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.315 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.581 I llama_context: graph nodes  = 1063
0.00.216.582 I llama_context: graph splits = 1
0.00.216.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.074 I main: llama threadpool init, n_threads = 4
0.00.298.086 I 
0.00.298.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.158 I 
0.00.298.237 I sampler seed: 1234
0.00.298.248 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.253 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.625.720 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.625.724 I llama_perf_context_print:        load time =     296.19 ms
0.02.625.725 I llama_perf_context_print: prompt eval time =      87.35 ms /     7 tokens (   12.48 ms per token,    80.14 tokens per second)
0.02.625.727 I llama_perf_context_print:        eval time =    2230.52 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.625.727 I llama_perf_context_print:       total time =    2329.13 ms /    70 tokens

real	0m2.683s
user	0m9.626s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.787 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.637 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.637 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.638 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.643 I llama_model_loader: - type  f32:  194 tensors
0.00.022.644 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.647 I print_info: file format = GGUF V3 (latest)
0.00.022.648 I print_info: file type   = Q5_0
0.00.022.654 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.337 I load: special tokens cache size = 25
0.00.075.315 I load: token to piece cache size = 0.2984 MB
0.00.075.341 I print_info: arch             = gptneox
0.00.075.342 I print_info: vocab_only       = 0
0.00.075.342 I print_info: n_ctx_train      = 2048
0.00.075.342 I print_info: n_embd           = 2048
0.00.075.343 I print_info: n_layer          = 24
0.00.075.362 I print_info: n_head           = 16
0.00.075.364 I print_info: n_head_kv        = 16
0.00.075.365 I print_info: n_rot            = 32
0.00.075.365 I print_info: n_swa            = 0
0.00.075.367 I print_info: is_swa_any       = 0
0.00.075.367 I print_info: n_embd_head_k    = 128
0.00.075.367 I print_info: n_embd_head_v    = 128
0.00.075.369 I print_info: n_gqa            = 1
0.00.075.371 I print_info: n_embd_k_gqa     = 2048
0.00.075.373 I print_info: n_embd_v_gqa     = 2048
0.00.075.374 I print_info: f_norm_eps       = 1.0e-05
0.00.075.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.376 I print_info: f_logit_scale    = 0.0e+00
0.00.075.377 I print_info: f_attn_scale     = 0.0e+00
0.00.075.378 I print_info: n_ff             = 8192
0.00.075.378 I print_info: n_expert         = 0
0.00.075.378 I print_info: n_expert_used    = 0
0.00.075.379 I print_info: causal attn      = 1
0.00.075.379 I print_info: pooling type     = 0
0.00.075.379 I print_info: rope type        = 2
0.00.075.379 I print_info: rope scaling     = linear
0.00.075.381 I print_info: freq_base_train  = 10000.0
0.00.075.382 I print_info: freq_scale_train = 1
0.00.075.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.382 I print_info: rope_finetuned   = unknown
0.00.075.383 I print_info: ssm_d_conv       = 0
0.00.075.384 I print_info: ssm_d_inner      = 0
0.00.075.384 I print_info: ssm_d_state      = 0
0.00.075.384 I print_info: ssm_dt_rank      = 0
0.00.075.384 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.385 I print_info: model type       = 1.4B
0.00.075.386 I print_info: model params     = 1.41 B
0.00.075.386 I print_info: general.name     = 1.4B
0.00.075.389 I print_info: vocab type       = BPE
0.00.075.390 I print_info: n_vocab          = 50304
0.00.075.390 I print_info: n_merges         = 50009
0.00.075.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.393 I print_info: LF token         = 187 'Ċ'
0.00.075.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.394 I print_info: max token length = 1024
0.00.075.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.688 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.890 I llama_context: constructing llama_context
0.00.131.897 I llama_context: n_seq_max     = 1
0.00.131.897 I llama_context: n_ctx         = 128
0.00.131.898 I llama_context: n_ctx_per_seq = 128
0.00.131.898 I llama_context: n_batch       = 128
0.00.131.898 I llama_context: n_ubatch      = 128
0.00.131.899 I llama_context: causal_attn   = 1
0.00.131.899 I llama_context: flash_attn    = 0
0.00.131.901 I llama_context: freq_base     = 10000.0
0.00.131.902 I llama_context: freq_scale    = 1
0.00.131.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.012 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.351 I llama_context: graph nodes  = 1063
0.00.145.352 I llama_context: graph splits = 1
0.00.145.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.322 I 
0.00.210.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.437 I perplexity: tokenizing the input ..
0.00.216.908 I perplexity: tokenization took 6.467 ms
0.00.216.932 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.767 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.497.539 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.497.572 I llama_perf_context_print:        load time =     209.81 ms
0.01.497.576 I llama_perf_context_print: prompt eval time =    1271.76 ms /   128 tokens (    9.94 ms per token,   100.65 tokens per second)
0.01.497.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.497.578 I llama_perf_context_print:       total time =    1287.27 ms /   129 tokens

real	0m1.548s
user	0m5.459s
sys	0m0.135s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.840 I llama_model_loader: - type  f32:  194 tensors
0.00.023.841 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.844 I print_info: file format = GGUF V3 (latest)
0.00.023.844 I print_info: file type   = Q5_1
0.00.023.848 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.795 I load: special tokens cache size = 25
0.00.071.707 I load: token to piece cache size = 0.2984 MB
0.00.071.726 I print_info: arch             = gptneox
0.00.071.727 I print_info: vocab_only       = 0
0.00.071.727 I print_info: n_ctx_train      = 2048
0.00.071.728 I print_info: n_embd           = 2048
0.00.071.728 I print_info: n_layer          = 24
0.00.071.746 I print_info: n_head           = 16
0.00.071.749 I print_info: n_head_kv        = 16
0.00.071.749 I print_info: n_rot            = 32
0.00.071.750 I print_info: n_swa            = 0
0.00.071.751 I print_info: is_swa_any       = 0
0.00.071.752 I print_info: n_embd_head_k    = 128
0.00.071.752 I print_info: n_embd_head_v    = 128
0.00.071.754 I print_info: n_gqa            = 1
0.00.071.755 I print_info: n_embd_k_gqa     = 2048
0.00.071.757 I print_info: n_embd_v_gqa     = 2048
0.00.071.759 I print_info: f_norm_eps       = 1.0e-05
0.00.071.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.761 I print_info: f_logit_scale    = 0.0e+00
0.00.071.761 I print_info: f_attn_scale     = 0.0e+00
0.00.071.762 I print_info: n_ff             = 8192
0.00.071.762 I print_info: n_expert         = 0
0.00.071.763 I print_info: n_expert_used    = 0
0.00.071.763 I print_info: causal attn      = 1
0.00.071.763 I print_info: pooling type     = 0
0.00.071.764 I print_info: rope type        = 2
0.00.071.764 I print_info: rope scaling     = linear
0.00.071.766 I print_info: freq_base_train  = 10000.0
0.00.071.766 I print_info: freq_scale_train = 1
0.00.071.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.767 I print_info: rope_finetuned   = unknown
0.00.071.768 I print_info: ssm_d_conv       = 0
0.00.071.768 I print_info: ssm_d_inner      = 0
0.00.071.768 I print_info: ssm_d_state      = 0
0.00.071.768 I print_info: ssm_dt_rank      = 0
0.00.071.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.769 I print_info: model type       = 1.4B
0.00.071.770 I print_info: model params     = 1.41 B
0.00.071.770 I print_info: general.name     = 1.4B
0.00.071.774 I print_info: vocab type       = BPE
0.00.071.775 I print_info: n_vocab          = 50304
0.00.071.775 I print_info: n_merges         = 50009
0.00.071.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.778 I print_info: LF token         = 187 'Ċ'
0.00.071.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.779 I print_info: max token length = 1024
0.00.071.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.670 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.762 I llama_context: constructing llama_context
0.00.132.768 I llama_context: n_seq_max     = 1
0.00.132.768 I llama_context: n_ctx         = 2048
0.00.132.769 I llama_context: n_ctx_per_seq = 2048
0.00.132.769 I llama_context: n_batch       = 2048
0.00.132.770 I llama_context: n_ubatch      = 512
0.00.132.770 I llama_context: causal_attn   = 1
0.00.132.770 I llama_context: flash_attn    = 0
0.00.132.772 I llama_context: freq_base     = 10000.0
0.00.132.773 I llama_context: freq_scale    = 1
0.00.132.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.866 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.219 I llama_context: graph nodes  = 1063
0.00.223.220 I llama_context: graph splits = 1
0.00.223.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.449 I main: llama threadpool init, n_threads = 4
0.00.317.461 I 
0.00.317.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.533 I 
0.00.317.609 I sampler seed: 1234
0.00.317.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.623 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.825.951 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.825.954 I llama_perf_context_print:        load time =     315.86 ms
0.02.825.956 I llama_perf_context_print: prompt eval time =     149.33 ms /     7 tokens (   21.33 ms per token,    46.88 tokens per second)
0.02.825.957 I llama_perf_context_print:        eval time =    2349.29 ms /    63 runs   (   37.29 ms per token,    26.82 tokens per second)
0.02.825.957 I llama_perf_context_print:       total time =    2509.68 ms /    70 tokens

real	0m2.884s
user	0m10.391s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.099 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q5_1
0.00.022.104 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.463 I load: special tokens cache size = 25
0.00.073.503 I load: token to piece cache size = 0.2984 MB
0.00.073.527 I print_info: arch             = gptneox
0.00.073.527 I print_info: vocab_only       = 0
0.00.073.528 I print_info: n_ctx_train      = 2048
0.00.073.528 I print_info: n_embd           = 2048
0.00.073.529 I print_info: n_layer          = 24
0.00.073.548 I print_info: n_head           = 16
0.00.073.550 I print_info: n_head_kv        = 16
0.00.073.551 I print_info: n_rot            = 32
0.00.073.551 I print_info: n_swa            = 0
0.00.073.553 I print_info: is_swa_any       = 0
0.00.073.553 I print_info: n_embd_head_k    = 128
0.00.073.553 I print_info: n_embd_head_v    = 128
0.00.073.555 I print_info: n_gqa            = 1
0.00.073.557 I print_info: n_embd_k_gqa     = 2048
0.00.073.559 I print_info: n_embd_v_gqa     = 2048
0.00.073.561 I print_info: f_norm_eps       = 1.0e-05
0.00.073.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.562 I print_info: f_logit_scale    = 0.0e+00
0.00.073.563 I print_info: f_attn_scale     = 0.0e+00
0.00.073.564 I print_info: n_ff             = 8192
0.00.073.564 I print_info: n_expert         = 0
0.00.073.564 I print_info: n_expert_used    = 0
0.00.073.564 I print_info: causal attn      = 1
0.00.073.565 I print_info: pooling type     = 0
0.00.073.565 I print_info: rope type        = 2
0.00.073.565 I print_info: rope scaling     = linear
0.00.073.567 I print_info: freq_base_train  = 10000.0
0.00.073.567 I print_info: freq_scale_train = 1
0.00.073.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.568 I print_info: rope_finetuned   = unknown
0.00.073.568 I print_info: ssm_d_conv       = 0
0.00.073.569 I print_info: ssm_d_inner      = 0
0.00.073.569 I print_info: ssm_d_state      = 0
0.00.073.570 I print_info: ssm_dt_rank      = 0
0.00.073.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.571 I print_info: model type       = 1.4B
0.00.073.571 I print_info: model params     = 1.41 B
0.00.073.571 I print_info: general.name     = 1.4B
0.00.073.575 I print_info: vocab type       = BPE
0.00.073.575 I print_info: n_vocab          = 50304
0.00.073.576 I print_info: n_merges         = 50009
0.00.073.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.578 I print_info: LF token         = 187 'Ċ'
0.00.073.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.579 I print_info: max token length = 1024
0.00.073.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.338 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.373 I llama_context: constructing llama_context
0.00.133.378 I llama_context: n_seq_max     = 1
0.00.133.378 I llama_context: n_ctx         = 128
0.00.133.379 I llama_context: n_ctx_per_seq = 128
0.00.133.379 I llama_context: n_batch       = 128
0.00.133.379 I llama_context: n_ubatch      = 128
0.00.133.379 I llama_context: causal_attn   = 1
0.00.133.380 I llama_context: flash_attn    = 0
0.00.133.382 I llama_context: freq_base     = 10000.0
0.00.133.383 I llama_context: freq_scale    = 1
0.00.133.383 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.471 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.432 I llama_context: graph nodes  = 1063
0.00.146.432 I llama_context: graph splits = 1
0.00.146.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.497 I 
0.00.208.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.592 I perplexity: tokenizing the input ..
0.00.215.225 I perplexity: tokenization took 6.627 ms
0.00.215.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.767.829 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.774.580 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.774.610 I llama_perf_context_print:        load time =     208.20 ms
0.02.774.615 I llama_perf_context_print: prompt eval time =    2550.38 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.774.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.774.616 I llama_perf_context_print:       total time =    2566.13 ms /   129 tokens

real	0m2.825s
user	0m10.576s
sys	0m0.121s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q2_K - Medium
0.00.022.301 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.133 I load: special tokens cache size = 25
0.00.069.994 I load: token to piece cache size = 0.2984 MB
0.00.070.011 I print_info: arch             = gptneox
0.00.070.011 I print_info: vocab_only       = 0
0.00.070.012 I print_info: n_ctx_train      = 2048
0.00.070.012 I print_info: n_embd           = 2048
0.00.070.012 I print_info: n_layer          = 24
0.00.070.030 I print_info: n_head           = 16
0.00.070.033 I print_info: n_head_kv        = 16
0.00.070.033 I print_info: n_rot            = 32
0.00.070.034 I print_info: n_swa            = 0
0.00.070.035 I print_info: is_swa_any       = 0
0.00.070.036 I print_info: n_embd_head_k    = 128
0.00.070.036 I print_info: n_embd_head_v    = 128
0.00.070.038 I print_info: n_gqa            = 1
0.00.070.040 I print_info: n_embd_k_gqa     = 2048
0.00.070.043 I print_info: n_embd_v_gqa     = 2048
0.00.070.045 I print_info: f_norm_eps       = 1.0e-05
0.00.070.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.046 I print_info: f_logit_scale    = 0.0e+00
0.00.070.047 I print_info: f_attn_scale     = 0.0e+00
0.00.070.048 I print_info: n_ff             = 8192
0.00.070.048 I print_info: n_expert         = 0
0.00.070.049 I print_info: n_expert_used    = 0
0.00.070.049 I print_info: causal attn      = 1
0.00.070.052 I print_info: pooling type     = 0
0.00.070.053 I print_info: rope type        = 2
0.00.070.053 I print_info: rope scaling     = linear
0.00.070.054 I print_info: freq_base_train  = 10000.0
0.00.070.055 I print_info: freq_scale_train = 1
0.00.070.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.055 I print_info: rope_finetuned   = unknown
0.00.070.056 I print_info: ssm_d_conv       = 0
0.00.070.056 I print_info: ssm_d_inner      = 0
0.00.070.056 I print_info: ssm_d_state      = 0
0.00.070.056 I print_info: ssm_dt_rank      = 0
0.00.070.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.057 I print_info: model type       = 1.4B
0.00.070.058 I print_info: model params     = 1.41 B
0.00.070.058 I print_info: general.name     = 1.4B
0.00.070.061 I print_info: vocab type       = BPE
0.00.070.063 I print_info: n_vocab          = 50304
0.00.070.064 I print_info: n_merges         = 50009
0.00.070.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.067 I print_info: LF token         = 187 'Ċ'
0.00.070.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: max token length = 1024
0.00.070.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.535 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.592 I llama_context: constructing llama_context
0.00.103.597 I llama_context: n_seq_max     = 1
0.00.103.597 I llama_context: n_ctx         = 2048
0.00.103.598 I llama_context: n_ctx_per_seq = 2048
0.00.103.598 I llama_context: n_batch       = 2048
0.00.103.598 I llama_context: n_ubatch      = 512
0.00.103.599 I llama_context: causal_attn   = 1
0.00.103.599 I llama_context: flash_attn    = 0
0.00.103.601 I llama_context: freq_base     = 10000.0
0.00.103.601 I llama_context: freq_scale    = 1
0.00.103.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.698 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.035 I llama_context: graph nodes  = 1063
0.00.192.036 I llama_context: graph splits = 1
0.00.192.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.939 I main: llama threadpool init, n_threads = 4
0.00.264.952 I 
0.00.265.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.265.022 I 
0.00.265.102 I sampler seed: 1234
0.00.265.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.118 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.926.805 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31346.58 tokens per second)
0.01.926.809 I llama_perf_context_print:        load time =     263.31 ms
0.01.926.811 I llama_perf_context_print: prompt eval time =      92.02 ms /     7 tokens (   13.14 ms per token,    76.07 tokens per second)
0.01.926.813 I llama_perf_context_print:        eval time =    1560.23 ms /    63 runs   (   24.77 ms per token,    40.38 tokens per second)
0.01.926.814 I llama_perf_context_print:       total time =    1663.06 ms /    70 tokens

real	0m1.968s
user	0m6.901s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.313 I llama_model_loader: - type  f32:  194 tensors
0.00.022.314 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.315 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = Q2_K - Medium
0.00.022.323 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.416 I load: special tokens cache size = 25
0.00.072.368 I load: token to piece cache size = 0.2984 MB
0.00.072.394 I print_info: arch             = gptneox
0.00.072.395 I print_info: vocab_only       = 0
0.00.072.395 I print_info: n_ctx_train      = 2048
0.00.072.396 I print_info: n_embd           = 2048
0.00.072.396 I print_info: n_layer          = 24
0.00.072.417 I print_info: n_head           = 16
0.00.072.420 I print_info: n_head_kv        = 16
0.00.072.421 I print_info: n_rot            = 32
0.00.072.421 I print_info: n_swa            = 0
0.00.072.422 I print_info: is_swa_any       = 0
0.00.072.423 I print_info: n_embd_head_k    = 128
0.00.072.423 I print_info: n_embd_head_v    = 128
0.00.072.425 I print_info: n_gqa            = 1
0.00.072.427 I print_info: n_embd_k_gqa     = 2048
0.00.072.429 I print_info: n_embd_v_gqa     = 2048
0.00.072.431 I print_info: f_norm_eps       = 1.0e-05
0.00.072.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.433 I print_info: f_logit_scale    = 0.0e+00
0.00.072.433 I print_info: f_attn_scale     = 0.0e+00
0.00.072.434 I print_info: n_ff             = 8192
0.00.072.435 I print_info: n_expert         = 0
0.00.072.435 I print_info: n_expert_used    = 0
0.00.072.435 I print_info: causal attn      = 1
0.00.072.435 I print_info: pooling type     = 0
0.00.072.436 I print_info: rope type        = 2
0.00.072.437 I print_info: rope scaling     = linear
0.00.072.439 I print_info: freq_base_train  = 10000.0
0.00.072.440 I print_info: freq_scale_train = 1
0.00.072.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.441 I print_info: rope_finetuned   = unknown
0.00.072.442 I print_info: ssm_d_conv       = 0
0.00.072.442 I print_info: ssm_d_inner      = 0
0.00.072.443 I print_info: ssm_d_state      = 0
0.00.072.443 I print_info: ssm_dt_rank      = 0
0.00.072.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.444 I print_info: model type       = 1.4B
0.00.072.445 I print_info: model params     = 1.41 B
0.00.072.445 I print_info: general.name     = 1.4B
0.00.072.449 I print_info: vocab type       = BPE
0.00.072.450 I print_info: n_vocab          = 50304
0.00.072.451 I print_info: n_merges         = 50009
0.00.072.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.454 I print_info: LF token         = 187 'Ċ'
0.00.072.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.455 I print_info: max token length = 1024
0.00.072.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.407 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.436 I llama_context: constructing llama_context
0.00.105.441 I llama_context: n_seq_max     = 1
0.00.105.442 I llama_context: n_ctx         = 128
0.00.105.442 I llama_context: n_ctx_per_seq = 128
0.00.105.442 I llama_context: n_batch       = 128
0.00.105.443 I llama_context: n_ubatch      = 128
0.00.105.443 I llama_context: causal_attn   = 1
0.00.105.443 I llama_context: flash_attn    = 0
0.00.105.445 I llama_context: freq_base     = 10000.0
0.00.105.446 I llama_context: freq_scale    = 1
0.00.105.447 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.539 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.980 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.803 I llama_context: graph nodes  = 1063
0.00.118.803 I llama_context: graph splits = 1
0.00.118.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.161 I 
0.00.159.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.159.261 I perplexity: tokenizing the input ..
0.00.165.871 I perplexity: tokenization took 6.604 ms
0.00.165.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.705.039 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.711.949 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.712.002 I llama_perf_context_print:        load time =     158.83 ms
0.01.712.005 I llama_perf_context_print: prompt eval time =    1537.15 ms /   128 tokens (   12.01 ms per token,    83.27 tokens per second)
0.01.712.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.712.010 I llama_perf_context_print:       total time =    1552.86 ms /   129 tokens

real	0m1.749s
user	0m6.450s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.321 I llama_model_loader: - type  f32:  194 tensors
0.00.022.322 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.322 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.323 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.326 I print_info: file type   = Q3_K - Medium
0.00.022.331 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.019 I load: special tokens cache size = 25
0.00.070.870 I load: token to piece cache size = 0.2984 MB
0.00.070.891 I print_info: arch             = gptneox
0.00.070.892 I print_info: vocab_only       = 0
0.00.070.893 I print_info: n_ctx_train      = 2048
0.00.070.893 I print_info: n_embd           = 2048
0.00.070.894 I print_info: n_layer          = 24
0.00.070.913 I print_info: n_head           = 16
0.00.070.915 I print_info: n_head_kv        = 16
0.00.070.916 I print_info: n_rot            = 32
0.00.070.916 I print_info: n_swa            = 0
0.00.070.917 I print_info: is_swa_any       = 0
0.00.070.918 I print_info: n_embd_head_k    = 128
0.00.070.918 I print_info: n_embd_head_v    = 128
0.00.070.920 I print_info: n_gqa            = 1
0.00.070.922 I print_info: n_embd_k_gqa     = 2048
0.00.070.923 I print_info: n_embd_v_gqa     = 2048
0.00.070.925 I print_info: f_norm_eps       = 1.0e-05
0.00.070.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.926 I print_info: f_logit_scale    = 0.0e+00
0.00.070.927 I print_info: f_attn_scale     = 0.0e+00
0.00.070.928 I print_info: n_ff             = 8192
0.00.070.928 I print_info: n_expert         = 0
0.00.070.928 I print_info: n_expert_used    = 0
0.00.070.929 I print_info: causal attn      = 1
0.00.070.929 I print_info: pooling type     = 0
0.00.070.929 I print_info: rope type        = 2
0.00.070.929 I print_info: rope scaling     = linear
0.00.070.931 I print_info: freq_base_train  = 10000.0
0.00.070.932 I print_info: freq_scale_train = 1
0.00.070.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.933 I print_info: rope_finetuned   = unknown
0.00.070.933 I print_info: ssm_d_conv       = 0
0.00.070.933 I print_info: ssm_d_inner      = 0
0.00.070.933 I print_info: ssm_d_state      = 0
0.00.070.934 I print_info: ssm_dt_rank      = 0
0.00.070.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.935 I print_info: model type       = 1.4B
0.00.070.935 I print_info: model params     = 1.41 B
0.00.070.935 I print_info: general.name     = 1.4B
0.00.070.939 I print_info: vocab type       = BPE
0.00.070.940 I print_info: n_vocab          = 50304
0.00.070.941 I print_info: n_merges         = 50009
0.00.070.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: LF token         = 187 'Ċ'
0.00.070.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.944 I print_info: max token length = 1024
0.00.070.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.441 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.450 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.496 I llama_context: constructing llama_context
0.00.355.501 I llama_context: n_seq_max     = 1
0.00.355.502 I llama_context: n_ctx         = 2048
0.00.355.502 I llama_context: n_ctx_per_seq = 2048
0.00.355.503 I llama_context: n_batch       = 2048
0.00.355.503 I llama_context: n_ubatch      = 512
0.00.355.504 I llama_context: causal_attn   = 1
0.00.355.504 I llama_context: flash_attn    = 0
0.00.355.507 I llama_context: freq_base     = 10000.0
0.00.355.508 I llama_context: freq_scale    = 1
0.00.355.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.438.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.418 I llama_context: graph nodes  = 1063
0.00.445.418 I llama_context: graph splits = 1
0.00.445.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.877 I main: llama threadpool init, n_threads = 4
0.00.523.888 I 
0.00.523.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.523.958 I 
0.00.524.034 I sampler seed: 1234
0.00.524.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.524.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.524.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.524.048 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.348.722 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.348.726 I llama_perf_context_print:        load time =     522.25 ms
0.02.348.727 I llama_perf_context_print: prompt eval time =      92.86 ms /     7 tokens (   13.27 ms per token,    75.38 tokens per second)
0.02.348.728 I llama_perf_context_print:        eval time =    1722.15 ms /    63 runs   (   27.34 ms per token,    36.58 tokens per second)
0.02.348.729 I llama_perf_context_print:       total time =    1826.01 ms /    70 tokens

real	0m2.397s
user	0m7.787s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.499 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.503 I llama_model_loader: - type  f32:  194 tensors
0.00.022.504 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.504 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.504 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.507 I print_info: file format = GGUF V3 (latest)
0.00.022.508 I print_info: file type   = Q3_K - Medium
0.00.022.511 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.078 I load: special tokens cache size = 25
0.00.072.111 I load: token to piece cache size = 0.2984 MB
0.00.072.137 I print_info: arch             = gptneox
0.00.072.138 I print_info: vocab_only       = 0
0.00.072.138 I print_info: n_ctx_train      = 2048
0.00.072.138 I print_info: n_embd           = 2048
0.00.072.139 I print_info: n_layer          = 24
0.00.072.160 I print_info: n_head           = 16
0.00.072.162 I print_info: n_head_kv        = 16
0.00.072.162 I print_info: n_rot            = 32
0.00.072.163 I print_info: n_swa            = 0
0.00.072.164 I print_info: is_swa_any       = 0
0.00.072.165 I print_info: n_embd_head_k    = 128
0.00.072.165 I print_info: n_embd_head_v    = 128
0.00.072.167 I print_info: n_gqa            = 1
0.00.072.169 I print_info: n_embd_k_gqa     = 2048
0.00.072.171 I print_info: n_embd_v_gqa     = 2048
0.00.072.173 I print_info: f_norm_eps       = 1.0e-05
0.00.072.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.174 I print_info: f_logit_scale    = 0.0e+00
0.00.072.175 I print_info: f_attn_scale     = 0.0e+00
0.00.072.176 I print_info: n_ff             = 8192
0.00.072.176 I print_info: n_expert         = 0
0.00.072.176 I print_info: n_expert_used    = 0
0.00.072.177 I print_info: causal attn      = 1
0.00.072.177 I print_info: pooling type     = 0
0.00.072.177 I print_info: rope type        = 2
0.00.072.177 I print_info: rope scaling     = linear
0.00.072.179 I print_info: freq_base_train  = 10000.0
0.00.072.180 I print_info: freq_scale_train = 1
0.00.072.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.181 I print_info: rope_finetuned   = unknown
0.00.072.181 I print_info: ssm_d_conv       = 0
0.00.072.182 I print_info: ssm_d_inner      = 0
0.00.072.182 I print_info: ssm_d_state      = 0
0.00.072.182 I print_info: ssm_dt_rank      = 0
0.00.072.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.183 I print_info: model type       = 1.4B
0.00.072.184 I print_info: model params     = 1.41 B
0.00.072.184 I print_info: general.name     = 1.4B
0.00.072.188 I print_info: vocab type       = BPE
0.00.072.189 I print_info: n_vocab          = 50304
0.00.072.189 I print_info: n_merges         = 50009
0.00.072.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.191 I print_info: LF token         = 187 'Ċ'
0.00.072.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.193 I print_info: max token length = 1024
0.00.072.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.083 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.092 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.879 I llama_context: constructing llama_context
0.00.357.885 I llama_context: n_seq_max     = 1
0.00.357.885 I llama_context: n_ctx         = 128
0.00.357.886 I llama_context: n_ctx_per_seq = 128
0.00.357.886 I llama_context: n_batch       = 128
0.00.357.886 I llama_context: n_ubatch      = 128
0.00.357.886 I llama_context: causal_attn   = 1
0.00.357.887 I llama_context: flash_attn    = 0
0.00.357.891 I llama_context: freq_base     = 10000.0
0.00.357.891 I llama_context: freq_scale    = 1
0.00.357.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.363.401 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.762 I llama_context: graph nodes  = 1063
0.00.370.763 I llama_context: graph splits = 1
0.00.370.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.815 I 
0.00.418.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.909 I perplexity: tokenizing the input ..
0.00.425.467 I perplexity: tokenization took 6.553 ms
0.00.425.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.638 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.634.840 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.634.879 I llama_perf_context_print:        load time =     418.48 ms
0.01.634.882 I llama_perf_context_print: prompt eval time =    1200.16 ms /   128 tokens (    9.38 ms per token,   106.65 tokens per second)
0.01.634.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.634.885 I llama_perf_context_print:       total time =    1216.08 ms /   129 tokens

real	0m1.679s
user	0m5.267s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.531 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.531 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.534 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q4_K - Medium
0.00.022.539 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.137 I load: special tokens cache size = 25
0.00.072.088 I load: token to piece cache size = 0.2984 MB
0.00.072.112 I print_info: arch             = gptneox
0.00.072.113 I print_info: vocab_only       = 0
0.00.072.114 I print_info: n_ctx_train      = 2048
0.00.072.114 I print_info: n_embd           = 2048
0.00.072.114 I print_info: n_layer          = 24
0.00.072.135 I print_info: n_head           = 16
0.00.072.137 I print_info: n_head_kv        = 16
0.00.072.137 I print_info: n_rot            = 32
0.00.072.138 I print_info: n_swa            = 0
0.00.072.139 I print_info: is_swa_any       = 0
0.00.072.140 I print_info: n_embd_head_k    = 128
0.00.072.140 I print_info: n_embd_head_v    = 128
0.00.072.142 I print_info: n_gqa            = 1
0.00.072.143 I print_info: n_embd_k_gqa     = 2048
0.00.072.145 I print_info: n_embd_v_gqa     = 2048
0.00.072.147 I print_info: f_norm_eps       = 1.0e-05
0.00.072.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.149 I print_info: f_logit_scale    = 0.0e+00
0.00.072.149 I print_info: f_attn_scale     = 0.0e+00
0.00.072.150 I print_info: n_ff             = 8192
0.00.072.150 I print_info: n_expert         = 0
0.00.072.151 I print_info: n_expert_used    = 0
0.00.072.151 I print_info: causal attn      = 1
0.00.072.151 I print_info: pooling type     = 0
0.00.072.151 I print_info: rope type        = 2
0.00.072.152 I print_info: rope scaling     = linear
0.00.072.154 I print_info: freq_base_train  = 10000.0
0.00.072.154 I print_info: freq_scale_train = 1
0.00.072.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.155 I print_info: rope_finetuned   = unknown
0.00.072.155 I print_info: ssm_d_conv       = 0
0.00.072.155 I print_info: ssm_d_inner      = 0
0.00.072.156 I print_info: ssm_d_state      = 0
0.00.072.156 I print_info: ssm_dt_rank      = 0
0.00.072.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.157 I print_info: model type       = 1.4B
0.00.072.158 I print_info: model params     = 1.41 B
0.00.072.158 I print_info: general.name     = 1.4B
0.00.072.161 I print_info: vocab type       = BPE
0.00.072.162 I print_info: n_vocab          = 50304
0.00.072.162 I print_info: n_merges         = 50009
0.00.072.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.164 I print_info: LF token         = 187 'Ċ'
0.00.072.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.165 I print_info: max token length = 1024
0.00.072.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.038 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.048 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.853 I llama_context: constructing llama_context
0.00.341.859 I llama_context: n_seq_max     = 1
0.00.341.859 I llama_context: n_ctx         = 2048
0.00.341.860 I llama_context: n_ctx_per_seq = 2048
0.00.341.860 I llama_context: n_batch       = 2048
0.00.341.860 I llama_context: n_ubatch      = 512
0.00.341.860 I llama_context: causal_attn   = 1
0.00.341.861 I llama_context: flash_attn    = 0
0.00.341.864 I llama_context: freq_base     = 10000.0
0.00.341.865 I llama_context: freq_scale    = 1
0.00.341.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.430.399 I llama_context: graph nodes  = 1063
0.00.430.399 I llama_context: graph splits = 1
0.00.430.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.611 I main: llama threadpool init, n_threads = 4
0.00.510.623 I 
0.00.510.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.696 I 
0.00.510.797 I sampler seed: 1234
0.00.510.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.811 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.563.011 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27099.24 tokens per second)
0.02.563.015 I llama_perf_context_print:        load time =     508.95 ms
0.02.563.016 I llama_perf_context_print: prompt eval time =     107.87 ms /     7 tokens (   15.41 ms per token,    64.90 tokens per second)
0.02.563.018 I llama_perf_context_print:        eval time =    1934.51 ms /    63 runs   (   30.71 ms per token,    32.57 tokens per second)
0.02.563.018 I llama_perf_context_print:       total time =    2053.58 ms /    70 tokens

real	0m2.617s
user	0m8.708s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.517 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.842 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q4_K - Medium
0.00.022.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.963 I load: special tokens cache size = 25
0.00.071.933 I load: token to piece cache size = 0.2984 MB
0.00.071.955 I print_info: arch             = gptneox
0.00.071.956 I print_info: vocab_only       = 0
0.00.071.956 I print_info: n_ctx_train      = 2048
0.00.071.957 I print_info: n_embd           = 2048
0.00.071.957 I print_info: n_layer          = 24
0.00.071.978 I print_info: n_head           = 16
0.00.071.981 I print_info: n_head_kv        = 16
0.00.071.981 I print_info: n_rot            = 32
0.00.071.981 I print_info: n_swa            = 0
0.00.071.983 I print_info: is_swa_any       = 0
0.00.071.984 I print_info: n_embd_head_k    = 128
0.00.071.984 I print_info: n_embd_head_v    = 128
0.00.071.986 I print_info: n_gqa            = 1
0.00.071.988 I print_info: n_embd_k_gqa     = 2048
0.00.071.990 I print_info: n_embd_v_gqa     = 2048
0.00.071.991 I print_info: f_norm_eps       = 1.0e-05
0.00.071.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.993 I print_info: f_logit_scale    = 0.0e+00
0.00.071.993 I print_info: f_attn_scale     = 0.0e+00
0.00.071.994 I print_info: n_ff             = 8192
0.00.071.995 I print_info: n_expert         = 0
0.00.071.995 I print_info: n_expert_used    = 0
0.00.071.995 I print_info: causal attn      = 1
0.00.071.995 I print_info: pooling type     = 0
0.00.071.996 I print_info: rope type        = 2
0.00.071.996 I print_info: rope scaling     = linear
0.00.071.997 I print_info: freq_base_train  = 10000.0
0.00.071.998 I print_info: freq_scale_train = 1
0.00.071.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.999 I print_info: rope_finetuned   = unknown
0.00.071.999 I print_info: ssm_d_conv       = 0
0.00.071.999 I print_info: ssm_d_inner      = 0
0.00.072.000 I print_info: ssm_d_state      = 0
0.00.072.000 I print_info: ssm_dt_rank      = 0
0.00.072.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.001 I print_info: model type       = 1.4B
0.00.072.002 I print_info: model params     = 1.41 B
0.00.072.002 I print_info: general.name     = 1.4B
0.00.072.005 I print_info: vocab type       = BPE
0.00.072.006 I print_info: n_vocab          = 50304
0.00.072.006 I print_info: n_merges         = 50009
0.00.072.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.008 I print_info: LF token         = 187 'Ċ'
0.00.072.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: max token length = 1024
0.00.072.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.212 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.221 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.456 I llama_context: constructing llama_context
0.00.343.461 I llama_context: n_seq_max     = 1
0.00.343.462 I llama_context: n_ctx         = 128
0.00.343.462 I llama_context: n_ctx_per_seq = 128
0.00.343.462 I llama_context: n_batch       = 128
0.00.343.463 I llama_context: n_ubatch      = 128
0.00.343.463 I llama_context: causal_attn   = 1
0.00.343.464 I llama_context: flash_attn    = 0
0.00.343.468 I llama_context: freq_base     = 10000.0
0.00.343.469 I llama_context: freq_scale    = 1
0.00.343.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.435 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.440 I llama_context: graph nodes  = 1063
0.00.356.441 I llama_context: graph splits = 1
0.00.356.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.747 I 
0.00.404.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.843 I perplexity: tokenizing the input ..
0.00.411.718 I perplexity: tokenization took 6.868 ms
0.00.411.742 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.711.932 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.718.704 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.718.739 I llama_perf_context_print:        load time =     404.44 ms
0.01.718.741 I llama_perf_context_print: prompt eval time =    1298.15 ms /   128 tokens (   10.14 ms per token,    98.60 tokens per second)
0.01.718.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.718.743 I llama_perf_context_print:       total time =    1314.01 ms /   129 tokens

real	0m1.767s
user	0m5.648s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.036 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.039 I print_info: file format = GGUF V3 (latest)
0.00.022.039 I print_info: file type   = Q5_K - Medium
0.00.022.044 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.498 I load: special tokens cache size = 25
0.00.072.432 I load: token to piece cache size = 0.2984 MB
0.00.072.456 I print_info: arch             = gptneox
0.00.072.457 I print_info: vocab_only       = 0
0.00.072.457 I print_info: n_ctx_train      = 2048
0.00.072.458 I print_info: n_embd           = 2048
0.00.072.458 I print_info: n_layer          = 24
0.00.072.478 I print_info: n_head           = 16
0.00.072.481 I print_info: n_head_kv        = 16
0.00.072.481 I print_info: n_rot            = 32
0.00.072.481 I print_info: n_swa            = 0
0.00.072.482 I print_info: is_swa_any       = 0
0.00.072.483 I print_info: n_embd_head_k    = 128
0.00.072.483 I print_info: n_embd_head_v    = 128
0.00.072.485 I print_info: n_gqa            = 1
0.00.072.487 I print_info: n_embd_k_gqa     = 2048
0.00.072.489 I print_info: n_embd_v_gqa     = 2048
0.00.072.490 I print_info: f_norm_eps       = 1.0e-05
0.00.072.491 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.492 I print_info: f_logit_scale    = 0.0e+00
0.00.072.493 I print_info: f_attn_scale     = 0.0e+00
0.00.072.494 I print_info: n_ff             = 8192
0.00.072.494 I print_info: n_expert         = 0
0.00.072.495 I print_info: n_expert_used    = 0
0.00.072.495 I print_info: causal attn      = 1
0.00.072.495 I print_info: pooling type     = 0
0.00.072.496 I print_info: rope type        = 2
0.00.072.496 I print_info: rope scaling     = linear
0.00.072.497 I print_info: freq_base_train  = 10000.0
0.00.072.498 I print_info: freq_scale_train = 1
0.00.072.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.498 I print_info: rope_finetuned   = unknown
0.00.072.499 I print_info: ssm_d_conv       = 0
0.00.072.499 I print_info: ssm_d_inner      = 0
0.00.072.499 I print_info: ssm_d_state      = 0
0.00.072.500 I print_info: ssm_dt_rank      = 0
0.00.072.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.501 I print_info: model type       = 1.4B
0.00.072.501 I print_info: model params     = 1.41 B
0.00.072.501 I print_info: general.name     = 1.4B
0.00.072.505 I print_info: vocab type       = BPE
0.00.072.506 I print_info: n_vocab          = 50304
0.00.072.506 I print_info: n_merges         = 50009
0.00.072.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.509 I print_info: LF token         = 187 'Ċ'
0.00.072.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.510 I print_info: max token length = 1024
0.00.072.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.059 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.144 I llama_context: constructing llama_context
0.00.131.150 I llama_context: n_seq_max     = 1
0.00.131.151 I llama_context: n_ctx         = 2048
0.00.131.151 I llama_context: n_ctx_per_seq = 2048
0.00.131.151 I llama_context: n_batch       = 2048
0.00.131.152 I llama_context: n_ubatch      = 512
0.00.131.152 I llama_context: causal_attn   = 1
0.00.131.152 I llama_context: flash_attn    = 0
0.00.131.154 I llama_context: freq_base     = 10000.0
0.00.131.155 I llama_context: freq_scale    = 1
0.00.131.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.788 I llama_context: graph nodes  = 1063
0.00.222.788 I llama_context: graph splits = 1
0.00.222.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.206 I main: llama threadpool init, n_threads = 4
0.00.312.221 I 
0.00.312.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.293 I 
0.00.312.376 I sampler seed: 1234
0.00.312.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.392 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.660.649 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27171.83 tokens per second)
0.02.660.653 I llama_perf_context_print:        load time =     310.62 ms
0.02.660.655 I llama_perf_context_print: prompt eval time =     122.77 ms /     7 tokens (   17.54 ms per token,    57.02 tokens per second)
0.02.660.656 I llama_perf_context_print:        eval time =    2215.55 ms /    63 runs   (   35.17 ms per token,    28.44 tokens per second)
0.02.660.657 I llama_perf_context_print:       total time =    2349.61 ms /    70 tokens

real	0m2.720s
user	0m9.769s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.145 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.102 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.103 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.107 I print_info: file type   = Q5_K - Medium
0.00.022.111 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.021 I load: special tokens cache size = 25
0.00.074.101 I load: token to piece cache size = 0.2984 MB
0.00.074.127 I print_info: arch             = gptneox
0.00.074.128 I print_info: vocab_only       = 0
0.00.074.128 I print_info: n_ctx_train      = 2048
0.00.074.128 I print_info: n_embd           = 2048
0.00.074.129 I print_info: n_layer          = 24
0.00.074.151 I print_info: n_head           = 16
0.00.074.153 I print_info: n_head_kv        = 16
0.00.074.153 I print_info: n_rot            = 32
0.00.074.154 I print_info: n_swa            = 0
0.00.074.155 I print_info: is_swa_any       = 0
0.00.074.156 I print_info: n_embd_head_k    = 128
0.00.074.156 I print_info: n_embd_head_v    = 128
0.00.074.158 I print_info: n_gqa            = 1
0.00.074.160 I print_info: n_embd_k_gqa     = 2048
0.00.074.162 I print_info: n_embd_v_gqa     = 2048
0.00.074.165 I print_info: f_norm_eps       = 1.0e-05
0.00.074.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.166 I print_info: f_logit_scale    = 0.0e+00
0.00.074.167 I print_info: f_attn_scale     = 0.0e+00
0.00.074.168 I print_info: n_ff             = 8192
0.00.074.168 I print_info: n_expert         = 0
0.00.074.169 I print_info: n_expert_used    = 0
0.00.074.169 I print_info: causal attn      = 1
0.00.074.169 I print_info: pooling type     = 0
0.00.074.169 I print_info: rope type        = 2
0.00.074.170 I print_info: rope scaling     = linear
0.00.074.171 I print_info: freq_base_train  = 10000.0
0.00.074.171 I print_info: freq_scale_train = 1
0.00.074.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.172 I print_info: rope_finetuned   = unknown
0.00.074.173 I print_info: ssm_d_conv       = 0
0.00.074.173 I print_info: ssm_d_inner      = 0
0.00.074.173 I print_info: ssm_d_state      = 0
0.00.074.173 I print_info: ssm_dt_rank      = 0
0.00.074.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.175 I print_info: model type       = 1.4B
0.00.074.175 I print_info: model params     = 1.41 B
0.00.074.175 I print_info: general.name     = 1.4B
0.00.074.178 I print_info: vocab type       = BPE
0.00.074.179 I print_info: n_vocab          = 50304
0.00.074.180 I print_info: n_merges         = 50009
0.00.074.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.182 I print_info: LF token         = 187 'Ċ'
0.00.074.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.183 I print_info: max token length = 1024
0.00.074.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.189 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.288 I llama_context: constructing llama_context
0.00.133.294 I llama_context: n_seq_max     = 1
0.00.133.294 I llama_context: n_ctx         = 128
0.00.133.295 I llama_context: n_ctx_per_seq = 128
0.00.133.295 I llama_context: n_batch       = 128
0.00.133.295 I llama_context: n_ubatch      = 128
0.00.133.296 I llama_context: causal_attn   = 1
0.00.133.296 I llama_context: flash_attn    = 0
0.00.133.299 I llama_context: freq_base     = 10000.0
0.00.133.300 I llama_context: freq_scale    = 1
0.00.133.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.445 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.059 I llama_context: graph nodes  = 1063
0.00.147.060 I llama_context: graph splits = 1
0.00.147.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.103 I 
0.00.207.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.212 I perplexity: tokenizing the input ..
0.00.213.815 I perplexity: tokenization took 6.597 ms
0.00.213.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.237.754 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.244.543 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.244.584 I llama_perf_context_print:        load time =     206.75 ms
0.02.244.587 I llama_perf_context_print: prompt eval time =    2021.82 ms /   128 tokens (   15.80 ms per token,    63.31 tokens per second)
0.02.244.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.244.592 I llama_perf_context_print:       total time =    2037.50 ms /   129 tokens

real	0m2.297s
user	0m8.468s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q6_K
0.00.022.357 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.800 I load: special tokens cache size = 25
0.00.071.775 I load: token to piece cache size = 0.2984 MB
0.00.071.797 I print_info: arch             = gptneox
0.00.071.798 I print_info: vocab_only       = 0
0.00.071.799 I print_info: n_ctx_train      = 2048
0.00.071.799 I print_info: n_embd           = 2048
0.00.071.801 I print_info: n_layer          = 24
0.00.071.822 I print_info: n_head           = 16
0.00.071.825 I print_info: n_head_kv        = 16
0.00.071.826 I print_info: n_rot            = 32
0.00.071.826 I print_info: n_swa            = 0
0.00.071.827 I print_info: is_swa_any       = 0
0.00.071.828 I print_info: n_embd_head_k    = 128
0.00.071.828 I print_info: n_embd_head_v    = 128
0.00.071.830 I print_info: n_gqa            = 1
0.00.071.832 I print_info: n_embd_k_gqa     = 2048
0.00.071.834 I print_info: n_embd_v_gqa     = 2048
0.00.071.836 I print_info: f_norm_eps       = 1.0e-05
0.00.071.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.838 I print_info: f_logit_scale    = 0.0e+00
0.00.071.839 I print_info: f_attn_scale     = 0.0e+00
0.00.071.840 I print_info: n_ff             = 8192
0.00.071.841 I print_info: n_expert         = 0
0.00.071.841 I print_info: n_expert_used    = 0
0.00.071.841 I print_info: causal attn      = 1
0.00.071.842 I print_info: pooling type     = 0
0.00.071.842 I print_info: rope type        = 2
0.00.071.842 I print_info: rope scaling     = linear
0.00.071.844 I print_info: freq_base_train  = 10000.0
0.00.071.845 I print_info: freq_scale_train = 1
0.00.071.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.846 I print_info: rope_finetuned   = unknown
0.00.071.847 I print_info: ssm_d_conv       = 0
0.00.071.847 I print_info: ssm_d_inner      = 0
0.00.071.847 I print_info: ssm_d_state      = 0
0.00.071.848 I print_info: ssm_dt_rank      = 0
0.00.071.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.849 I print_info: model type       = 1.4B
0.00.071.850 I print_info: model params     = 1.41 B
0.00.071.850 I print_info: general.name     = 1.4B
0.00.071.853 I print_info: vocab type       = BPE
0.00.071.854 I print_info: n_vocab          = 50304
0.00.071.855 I print_info: n_merges         = 50009
0.00.071.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: LF token         = 187 'Ċ'
0.00.071.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: max token length = 1024
0.00.071.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.958 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.034 I llama_context: constructing llama_context
0.00.136.039 I llama_context: n_seq_max     = 1
0.00.136.040 I llama_context: n_ctx         = 2048
0.00.136.040 I llama_context: n_ctx_per_seq = 2048
0.00.136.040 I llama_context: n_batch       = 2048
0.00.136.041 I llama_context: n_ubatch      = 512
0.00.136.042 I llama_context: causal_attn   = 1
0.00.136.042 I llama_context: flash_attn    = 0
0.00.136.044 I llama_context: freq_base     = 10000.0
0.00.136.044 I llama_context: freq_scale    = 1
0.00.136.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.027 I llama_context: graph nodes  = 1063
0.00.225.028 I llama_context: graph splits = 1
0.00.225.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.622 I main: llama threadpool init, n_threads = 4
0.00.321.635 I 
0.00.321.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.706 I 
0.00.321.781 I sampler seed: 1234
0.00.321.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.797 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.797 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.773.075 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28085.44 tokens per second)
0.02.773.079 I llama_perf_context_print:        load time =     319.99 ms
0.02.773.082 I llama_perf_context_print: prompt eval time =     115.15 ms /     7 tokens (   16.45 ms per token,    60.79 tokens per second)
0.02.773.084 I llama_perf_context_print:        eval time =    2326.20 ms /    63 runs   (   36.92 ms per token,    27.08 tokens per second)
0.02.773.085 I llama_perf_context_print:       total time =    2452.65 ms /    70 tokens

real	0m2.834s
user	0m10.182s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q6_K
0.00.022.470 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.247 I load: special tokens cache size = 25
0.00.073.145 I load: token to piece cache size = 0.2984 MB
0.00.073.171 I print_info: arch             = gptneox
0.00.073.172 I print_info: vocab_only       = 0
0.00.073.173 I print_info: n_ctx_train      = 2048
0.00.073.173 I print_info: n_embd           = 2048
0.00.073.173 I print_info: n_layer          = 24
0.00.073.194 I print_info: n_head           = 16
0.00.073.198 I print_info: n_head_kv        = 16
0.00.073.198 I print_info: n_rot            = 32
0.00.073.199 I print_info: n_swa            = 0
0.00.073.200 I print_info: is_swa_any       = 0
0.00.073.201 I print_info: n_embd_head_k    = 128
0.00.073.201 I print_info: n_embd_head_v    = 128
0.00.073.203 I print_info: n_gqa            = 1
0.00.073.205 I print_info: n_embd_k_gqa     = 2048
0.00.073.207 I print_info: n_embd_v_gqa     = 2048
0.00.073.209 I print_info: f_norm_eps       = 1.0e-05
0.00.073.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.212 I print_info: f_logit_scale    = 0.0e+00
0.00.073.212 I print_info: f_attn_scale     = 0.0e+00
0.00.073.214 I print_info: n_ff             = 8192
0.00.073.214 I print_info: n_expert         = 0
0.00.073.215 I print_info: n_expert_used    = 0
0.00.073.215 I print_info: causal attn      = 1
0.00.073.215 I print_info: pooling type     = 0
0.00.073.216 I print_info: rope type        = 2
0.00.073.216 I print_info: rope scaling     = linear
0.00.073.218 I print_info: freq_base_train  = 10000.0
0.00.073.219 I print_info: freq_scale_train = 1
0.00.073.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.220 I print_info: rope_finetuned   = unknown
0.00.073.221 I print_info: ssm_d_conv       = 0
0.00.073.221 I print_info: ssm_d_inner      = 0
0.00.073.221 I print_info: ssm_d_state      = 0
0.00.073.222 I print_info: ssm_dt_rank      = 0
0.00.073.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.223 I print_info: model type       = 1.4B
0.00.073.224 I print_info: model params     = 1.41 B
0.00.073.224 I print_info: general.name     = 1.4B
0.00.073.230 I print_info: vocab type       = BPE
0.00.073.231 I print_info: n_vocab          = 50304
0.00.073.231 I print_info: n_merges         = 50009
0.00.073.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: LF token         = 187 'Ċ'
0.00.073.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: max token length = 1024
0.00.073.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.826 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.140.931 I llama_context: constructing llama_context
0.00.140.937 I llama_context: n_seq_max     = 1
0.00.140.937 I llama_context: n_ctx         = 128
0.00.140.938 I llama_context: n_ctx_per_seq = 128
0.00.140.938 I llama_context: n_batch       = 128
0.00.140.938 I llama_context: n_ubatch      = 128
0.00.140.939 I llama_context: causal_attn   = 1
0.00.140.939 I llama_context: flash_attn    = 0
0.00.140.941 I llama_context: freq_base     = 10000.0
0.00.140.942 I llama_context: freq_scale    = 1
0.00.140.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.033 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.842 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.906 I llama_context: graph nodes  = 1063
0.00.154.906 I llama_context: graph splits = 1
0.00.154.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.479 I 
0.00.213.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.213.579 I perplexity: tokenizing the input ..
0.00.220.115 I perplexity: tokenization took 6.532 ms
0.00.220.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.080.822 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.087.608 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.087.641 I llama_perf_context_print:        load time =     213.13 ms
0.02.087.643 I llama_perf_context_print: prompt eval time =    1858.67 ms /   128 tokens (   14.52 ms per token,    68.87 tokens per second)
0.02.087.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.662 I llama_perf_context_print:       total time =    1874.18 ms /   129 tokens

real	0m2.141s
user	0m7.787s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.225 I llama_model_loader: - type  f32:  194 tensors
0.00.022.226 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.229 I print_info: file format = GGUF V3 (latest)
0.00.022.229 I print_info: file type   = Q4_0
0.00.022.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.513 I load: special tokens cache size = 25
0.00.072.387 I load: token to piece cache size = 0.2984 MB
0.00.072.411 I print_info: arch             = gptneox
0.00.072.412 I print_info: vocab_only       = 0
0.00.072.413 I print_info: n_ctx_train      = 2048
0.00.072.413 I print_info: n_embd           = 2048
0.00.072.413 I print_info: n_layer          = 24
0.00.072.434 I print_info: n_head           = 16
0.00.072.437 I print_info: n_head_kv        = 16
0.00.072.438 I print_info: n_rot            = 32
0.00.072.439 I print_info: n_swa            = 0
0.00.072.440 I print_info: is_swa_any       = 0
0.00.072.441 I print_info: n_embd_head_k    = 128
0.00.072.441 I print_info: n_embd_head_v    = 128
0.00.072.443 I print_info: n_gqa            = 1
0.00.072.445 I print_info: n_embd_k_gqa     = 2048
0.00.072.447 I print_info: n_embd_v_gqa     = 2048
0.00.072.448 I print_info: f_norm_eps       = 1.0e-05
0.00.072.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.450 I print_info: f_logit_scale    = 0.0e+00
0.00.072.450 I print_info: f_attn_scale     = 0.0e+00
0.00.072.452 I print_info: n_ff             = 8192
0.00.072.452 I print_info: n_expert         = 0
0.00.072.452 I print_info: n_expert_used    = 0
0.00.072.453 I print_info: causal attn      = 1
0.00.072.453 I print_info: pooling type     = 0
0.00.072.454 I print_info: rope type        = 2
0.00.072.454 I print_info: rope scaling     = linear
0.00.072.456 I print_info: freq_base_train  = 10000.0
0.00.072.456 I print_info: freq_scale_train = 1
0.00.072.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.458 I print_info: rope_finetuned   = unknown
0.00.072.458 I print_info: ssm_d_conv       = 0
0.00.072.458 I print_info: ssm_d_inner      = 0
0.00.072.458 I print_info: ssm_d_state      = 0
0.00.072.458 I print_info: ssm_dt_rank      = 0
0.00.072.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.460 I print_info: model type       = 1.4B
0.00.072.461 I print_info: model params     = 1.41 B
0.00.072.461 I print_info: general.name     = 1.4B
0.00.072.464 I print_info: vocab type       = BPE
0.00.072.465 I print_info: n_vocab          = 50304
0.00.072.466 I print_info: n_merges         = 50009
0.00.072.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.470 I print_info: LF token         = 187 'Ċ'
0.00.072.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.471 I print_info: max token length = 1024
0.00.072.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.064 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.073 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.437.510 I llama_context: constructing llama_context
0.00.437.516 I llama_context: n_seq_max     = 1
0.00.437.516 I llama_context: n_ctx         = 2048
0.00.437.516 I llama_context: n_ctx_per_seq = 2048
0.00.437.517 I llama_context: n_batch       = 2048
0.00.437.517 I llama_context: n_ubatch      = 512
0.00.437.518 I llama_context: causal_attn   = 1
0.00.437.518 I llama_context: flash_attn    = 0
0.00.437.522 I llama_context: freq_base     = 10000.0
0.00.437.522 I llama_context: freq_scale    = 1
0.00.437.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.521.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.281 I llama_context: graph nodes  = 1063
0.00.529.281 I llama_context: graph splits = 1
0.00.529.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.188.179 I llama_context: constructing llama_context
0.01.188.190 I llama_context: n_seq_max     = 1
0.01.188.191 I llama_context: n_ctx         = 2048
0.01.188.191 I llama_context: n_ctx_per_seq = 2048
0.01.188.191 I llama_context: n_batch       = 2048
0.01.188.192 I llama_context: n_ubatch      = 512
0.01.188.192 I llama_context: causal_attn   = 1
0.01.188.193 I llama_context: flash_attn    = 0
0.01.188.196 I llama_context: freq_base     = 10000.0
0.01.188.197 I llama_context: freq_scale    = 1
0.01.188.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.188.282 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.270.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.278.047 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.278.051 I llama_context: graph nodes  = 1063
0.01.278.052 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.847.466 I llama_context: constructing llama_context
0.01.847.474 I llama_context: n_seq_max     = 1
0.01.847.474 I llama_context: n_ctx         = 2048
0.01.847.475 I llama_context: n_ctx_per_seq = 2048
0.01.847.475 I llama_context: n_batch       = 2048
0.01.847.475 I llama_context: n_ubatch      = 512
0.01.847.475 I llama_context: causal_attn   = 1
0.01.847.476 I llama_context: flash_attn    = 0
0.01.847.479 I llama_context: freq_base     = 10000.0
0.01.847.480 I llama_context: freq_scale    = 1
0.01.847.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.847.558 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.929.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.936.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.936.835 I llama_context: graph nodes  = 1063
0.01.936.836 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.581s
user	0m7.043s
sys	0m0.446s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5781 (3cb9fbd03) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.359 I llama_model_loader: - type  f32:  194 tensors
0.00.022.361 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.365 I print_info: file type   = Q4_0
0.00.022.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.704 I load: special tokens cache size = 25
0.00.071.515 I load: token to piece cache size = 0.2984 MB
0.00.071.538 I print_info: arch             = gptneox
0.00.071.539 I print_info: vocab_only       = 0
0.00.071.539 I print_info: n_ctx_train      = 2048
0.00.071.539 I print_info: n_embd           = 2048
0.00.071.540 I print_info: n_layer          = 24
0.00.071.559 I print_info: n_head           = 16
0.00.071.561 I print_info: n_head_kv        = 16
0.00.071.561 I print_info: n_rot            = 32
0.00.071.562 I print_info: n_swa            = 0
0.00.071.563 I print_info: is_swa_any       = 0
0.00.071.563 I print_info: n_embd_head_k    = 128
0.00.071.564 I print_info: n_embd_head_v    = 128
0.00.071.565 I print_info: n_gqa            = 1
0.00.071.567 I print_info: n_embd_k_gqa     = 2048
0.00.071.569 I print_info: n_embd_v_gqa     = 2048
0.00.071.570 I print_info: f_norm_eps       = 1.0e-05
0.00.071.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.572 I print_info: f_logit_scale    = 0.0e+00
0.00.071.572 I print_info: f_attn_scale     = 0.0e+00
0.00.071.573 I print_info: n_ff             = 8192
0.00.071.573 I print_info: n_expert         = 0
0.00.071.574 I print_info: n_expert_used    = 0
0.00.071.574 I print_info: causal attn      = 1
0.00.071.575 I print_info: pooling type     = 0
0.00.071.575 I print_info: rope type        = 2
0.00.071.575 I print_info: rope scaling     = linear
0.00.071.577 I print_info: freq_base_train  = 10000.0
0.00.071.577 I print_info: freq_scale_train = 1
0.00.071.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.578 I print_info: rope_finetuned   = unknown
0.00.071.578 I print_info: ssm_d_conv       = 0
0.00.071.578 I print_info: ssm_d_inner      = 0
0.00.071.579 I print_info: ssm_d_state      = 0
0.00.071.579 I print_info: ssm_dt_rank      = 0
0.00.071.579 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.580 I print_info: model type       = 1.4B
0.00.071.581 I print_info: model params     = 1.41 B
0.00.071.581 I print_info: general.name     = 1.4B
0.00.071.584 I print_info: vocab type       = BPE
0.00.071.585 I print_info: n_vocab          = 50304
0.00.071.585 I print_info: n_merges         = 50009
0.00.071.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: LF token         = 187 'Ċ'
0.00.071.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: max token length = 1024
0.00.071.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.242 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.252 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.479.248 I llama_context: constructing llama_context
0.00.479.253 I llama_context: n_seq_max     = 1
0.00.479.254 I llama_context: n_ctx         = 2048
0.00.479.255 I llama_context: n_ctx_per_seq = 2048
0.00.479.255 I llama_context: n_batch       = 2048
0.00.479.255 I llama_context: n_ubatch      = 512
0.00.479.256 I llama_context: causal_attn   = 1
0.00.479.256 I llama_context: flash_attn    = 1
0.00.479.260 I llama_context: freq_base     = 10000.0
0.00.479.260 I llama_context: freq_scale    = 1
0.00.479.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.558.633 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.566.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.566.108 I llama_context: graph nodes  = 968
0.00.566.108 I llama_context: graph splits = 1
0.00.566.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.168.465 I llama_context: constructing llama_context
0.01.168.474 I llama_context: n_seq_max     = 1
0.01.168.474 I llama_context: n_ctx         = 2048
0.01.168.475 I llama_context: n_ctx_per_seq = 2048
0.01.168.475 I llama_context: n_batch       = 2048
0.01.168.476 I llama_context: n_ubatch      = 512
0.01.168.476 I llama_context: causal_attn   = 1
0.01.168.476 I llama_context: flash_attn    = 1
0.01.168.480 I llama_context: freq_base     = 10000.0
0.01.168.481 I llama_context: freq_scale    = 1
0.01.168.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.168.563 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.249.490 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.256.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.256.705 I llama_context: graph nodes  = 968
0.01.256.705 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.788.531 I llama_context: constructing llama_context
0.01.788.542 I llama_context: n_seq_max     = 1
0.01.788.543 I llama_context: n_ctx         = 2048
0.01.788.543 I llama_context: n_ctx_per_seq = 2048
0.01.788.544 I llama_context: n_batch       = 2048
0.01.788.544 I llama_context: n_ubatch      = 512
0.01.788.544 I llama_context: causal_attn   = 1
0.01.788.545 I llama_context: flash_attn    = 1
0.01.788.549 I llama_context: freq_base     = 10000.0
0.01.788.550 I llama_context: freq_scale    = 1
0.01.788.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.788.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.870.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.878.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.878.045 I llama_context: graph nodes  = 968
0.01.878.045 I llama_context: graph splits = 1
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

real	0m2.492s
user	0m6.610s
sys	0m0.452s
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
0.34user 0.25system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2918896maxresident)k
0inputs+40outputs (0major+54584minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913752maxresident)k
0inputs+40outputs (0major+54856minor)pagefaults 0swaps
```
