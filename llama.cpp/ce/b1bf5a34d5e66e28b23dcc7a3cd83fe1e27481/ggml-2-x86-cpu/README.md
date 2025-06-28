## Summary

- status:  SUCCESS ✅
- runtime: 16:16.81
- date:    Sat Jun 28 03:51:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ceb1bf5a34d5e66e28b23dcc7a3cd83fe1e27481
- author:  Jeff Bolz
```
vulkan: Fix GGML_VULKAN_SHADER_DEBUG_INFO (#14427)

This setting needs to be passed through to vulkan-shaders-gen
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.57 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.26 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  78.36 sec*proc (35 tests)

Total Test time (real) =  78.38 sec

real	1m18.444s
user	1m48.796s
sys	0m3.209s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
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
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.03 sec*proc (35 tests)

Total Test time (real) =  27.04 sec

real	0m27.109s
user	0m31.032s
sys	0m3.108s
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
0.00.000.202 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.108 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.130 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.135 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.136 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.137 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.148 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.150 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.150 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.162 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.163 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.164 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.165 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.167 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.329 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.098 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.103 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.104 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.104 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.104 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.105 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.107 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.107 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.109 I llama_model_loader: - type  f32:  124 tensors
0.00.008.109 I llama_model_loader: - type  f16:   73 tensors
0.00.008.111 I print_info: file format = GGUF V3 (latest)
0.00.008.111 I print_info: file type   = F16
0.00.008.113 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.146 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.200 I load: special tokens cache size = 5
0.00.024.054 I load: token to piece cache size = 0.2032 MB
0.00.024.067 I print_info: arch             = bert
0.00.024.068 I print_info: vocab_only       = 0
0.00.024.068 I print_info: n_ctx_train      = 512
0.00.024.068 I print_info: n_embd           = 384
0.00.024.069 I print_info: n_layer          = 12
0.00.024.082 I print_info: n_head           = 12
0.00.024.088 I print_info: n_head_kv        = 12
0.00.024.089 I print_info: n_rot            = 32
0.00.024.089 I print_info: n_swa            = 0
0.00.024.090 I print_info: is_swa_any       = 0
0.00.024.091 I print_info: n_embd_head_k    = 32
0.00.024.091 I print_info: n_embd_head_v    = 32
0.00.024.093 I print_info: n_gqa            = 1
0.00.024.095 I print_info: n_embd_k_gqa     = 384
0.00.024.097 I print_info: n_embd_v_gqa     = 384
0.00.024.098 I print_info: f_norm_eps       = 1.0e-12
0.00.024.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.101 I print_info: f_logit_scale    = 0.0e+00
0.00.024.102 I print_info: f_attn_scale     = 0.0e+00
0.00.024.104 I print_info: n_ff             = 1536
0.00.024.105 I print_info: n_expert         = 0
0.00.024.105 I print_info: n_expert_used    = 0
0.00.024.106 I print_info: causal attn      = 0
0.00.024.106 I print_info: pooling type     = 2
0.00.024.107 I print_info: rope type        = 2
0.00.024.107 I print_info: rope scaling     = linear
0.00.024.109 I print_info: freq_base_train  = 10000.0
0.00.024.110 I print_info: freq_scale_train = 1
0.00.024.110 I print_info: n_ctx_orig_yarn  = 512
0.00.024.111 I print_info: rope_finetuned   = unknown
0.00.024.111 I print_info: ssm_d_conv       = 0
0.00.024.112 I print_info: ssm_d_inner      = 0
0.00.024.112 I print_info: ssm_d_state      = 0
0.00.024.113 I print_info: ssm_dt_rank      = 0
0.00.024.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.113 I print_info: n_cls_out        = 1
0.00.024.115 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.116 I print_info: model type       = 33M
0.00.024.117 I print_info: model params     = 33.21 M
0.00.024.117 I print_info: general.name     = Bge Small
0.00.024.120 I print_info: vocab type       = WPM
0.00.024.121 I print_info: n_vocab          = 30522
0.00.024.122 I print_info: n_merges         = 0
0.00.024.122 I print_info: BOS token        = 101 '[CLS]'
0.00.024.123 I print_info: EOS token        = 102 '[SEP]'
0.00.024.123 I print_info: UNK token        = 100 '[UNK]'
0.00.024.124 I print_info: SEP token        = 102 '[SEP]'
0.00.024.125 I print_info: PAD token        = 0 '[PAD]'
0.00.024.125 I print_info: MASK token       = 103 '[MASK]'
0.00.024.126 I print_info: LF token         = 0 '[PAD]'
0.00.024.126 I print_info: EOG token        = 102 '[SEP]'
0.00.024.127 I print_info: max token length = 21
0.00.024.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.677 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.474 I llama_context: constructing llama_context
0.00.029.478 I llama_context: n_seq_max     = 1
0.00.029.478 I llama_context: n_ctx         = 512
0.00.029.479 I llama_context: n_ctx_per_seq = 512
0.00.029.479 I llama_context: n_batch       = 2048
0.00.029.479 I llama_context: n_ubatch      = 2048
0.00.029.480 I llama_context: causal_attn   = 0
0.00.029.480 I llama_context: flash_attn    = 0
0.00.029.481 I llama_context: freq_base     = 10000.0
0.00.029.482 I llama_context: freq_scale    = 1
0.00.029.497 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.963 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.563 I 
0.00.037.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.717 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.357 I llama_perf_context_print:        load time =      37.31 ms
0.00.043.359 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.15 tokens per second)
0.00.043.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.362 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.058s
user	0m0.065s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.111 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.130 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.132 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.133 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.135 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.138 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.139 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.151 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.154 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.155 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.166 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.170 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.171 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.172 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.104 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.110 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.110 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.111 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.111 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.112 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.112 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.113 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.114 I llama_model_loader: - type  f32:  124 tensors
0.00.008.115 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.116 I print_info: file format = GGUF V3 (latest)
0.00.008.117 I print_info: file type   = Q8_0
0.00.008.119 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.381 I load: special tokens cache size = 5
0.00.024.249 I load: token to piece cache size = 0.2032 MB
0.00.024.262 I print_info: arch             = bert
0.00.024.262 I print_info: vocab_only       = 0
0.00.024.263 I print_info: n_ctx_train      = 512
0.00.024.263 I print_info: n_embd           = 384
0.00.024.264 I print_info: n_layer          = 12
0.00.024.276 I print_info: n_head           = 12
0.00.024.281 I print_info: n_head_kv        = 12
0.00.024.281 I print_info: n_rot            = 32
0.00.024.282 I print_info: n_swa            = 0
0.00.024.283 I print_info: is_swa_any       = 0
0.00.024.283 I print_info: n_embd_head_k    = 32
0.00.024.284 I print_info: n_embd_head_v    = 32
0.00.024.286 I print_info: n_gqa            = 1
0.00.024.288 I print_info: n_embd_k_gqa     = 384
0.00.024.289 I print_info: n_embd_v_gqa     = 384
0.00.024.291 I print_info: f_norm_eps       = 1.0e-12
0.00.024.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.293 I print_info: f_logit_scale    = 0.0e+00
0.00.024.294 I print_info: f_attn_scale     = 0.0e+00
0.00.024.297 I print_info: n_ff             = 1536
0.00.024.297 I print_info: n_expert         = 0
0.00.024.298 I print_info: n_expert_used    = 0
0.00.024.298 I print_info: causal attn      = 0
0.00.024.299 I print_info: pooling type     = 2
0.00.024.299 I print_info: rope type        = 2
0.00.024.300 I print_info: rope scaling     = linear
0.00.024.301 I print_info: freq_base_train  = 10000.0
0.00.024.302 I print_info: freq_scale_train = 1
0.00.024.302 I print_info: n_ctx_orig_yarn  = 512
0.00.024.303 I print_info: rope_finetuned   = unknown
0.00.024.303 I print_info: ssm_d_conv       = 0
0.00.024.304 I print_info: ssm_d_inner      = 0
0.00.024.304 I print_info: ssm_d_state      = 0
0.00.024.304 I print_info: ssm_dt_rank      = 0
0.00.024.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.306 I print_info: n_cls_out        = 1
0.00.024.307 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.308 I print_info: model type       = 33M
0.00.024.309 I print_info: model params     = 33.21 M
0.00.024.310 I print_info: general.name     = Bge Small
0.00.024.312 I print_info: vocab type       = WPM
0.00.024.313 I print_info: n_vocab          = 30522
0.00.024.313 I print_info: n_merges         = 0
0.00.024.314 I print_info: BOS token        = 101 '[CLS]'
0.00.024.315 I print_info: EOS token        = 102 '[SEP]'
0.00.024.315 I print_info: UNK token        = 100 '[UNK]'
0.00.024.316 I print_info: SEP token        = 102 '[SEP]'
0.00.024.316 I print_info: PAD token        = 0 '[PAD]'
0.00.024.316 I print_info: MASK token       = 103 '[MASK]'
0.00.024.317 I print_info: LF token         = 0 '[PAD]'
0.00.024.318 I print_info: EOG token        = 102 '[SEP]'
0.00.024.319 I print_info: max token length = 21
0.00.024.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.615 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.519 I llama_context: constructing llama_context
0.00.028.523 I llama_context: n_seq_max     = 1
0.00.028.524 I llama_context: n_ctx         = 512
0.00.028.524 I llama_context: n_ctx_per_seq = 512
0.00.028.524 I llama_context: n_batch       = 2048
0.00.028.525 I llama_context: n_ubatch      = 2048
0.00.028.525 I llama_context: causal_attn   = 0
0.00.028.525 I llama_context: flash_attn    = 0
0.00.028.527 I llama_context: freq_base     = 10000.0
0.00.028.528 I llama_context: freq_scale    = 1
0.00.028.544 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.274 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.309 I 
0.00.036.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.419 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.071 I llama_perf_context_print:        load time =      36.07 ms
0.00.041.074 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2756.51 tokens per second)
0.00.041.076 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.079 I llama_perf_context_print:       total time =       4.77 ms /    10 tokens

real	0m0.055s
user	0m0.081s
sys	0m0.004s
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
0.00.000.196 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.293 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.314 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.317 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.319 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.319 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.321 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.322 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.327 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.328 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.329 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.338 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.339 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.340 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.342 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.343 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.207 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.707 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.435 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.441 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.442 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.442 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.443 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.443 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.444 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.445 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.445 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.446 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.447 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.449 I llama_model_loader: - type  f32:   40 tensors
0.00.020.449 I llama_model_loader: - type  f16:   26 tensors
0.00.020.451 I print_info: file format = GGUF V3 (latest)
0.00.020.451 I print_info: file type   = F16
0.00.020.455 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.331 W load: empty token at index 5
0.00.038.400 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.947 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.069 I load: special tokens cache size = 5
0.00.417.181 I load: token to piece cache size = 1.5060 MB
0.00.417.204 I print_info: arch             = jina-bert-v2
0.00.417.205 I print_info: vocab_only       = 0
0.00.417.206 I print_info: n_ctx_train      = 8192
0.00.417.206 I print_info: n_embd           = 384
0.00.417.207 I print_info: n_layer          = 4
0.00.417.225 I print_info: n_head           = 12
0.00.417.227 I print_info: n_head_kv        = 12
0.00.417.228 I print_info: n_rot            = 32
0.00.417.228 I print_info: n_swa            = 0
0.00.417.229 I print_info: is_swa_any       = 0
0.00.417.229 I print_info: n_embd_head_k    = 32
0.00.417.230 I print_info: n_embd_head_v    = 32
0.00.417.231 I print_info: n_gqa            = 1
0.00.417.233 I print_info: n_embd_k_gqa     = 384
0.00.417.235 I print_info: n_embd_v_gqa     = 384
0.00.417.236 I print_info: f_norm_eps       = 1.0e-12
0.00.417.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.238 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.238 I print_info: f_logit_scale    = 0.0e+00
0.00.417.239 I print_info: f_attn_scale     = 0.0e+00
0.00.417.240 I print_info: n_ff             = 1536
0.00.417.240 I print_info: n_expert         = 0
0.00.417.241 I print_info: n_expert_used    = 0
0.00.417.241 I print_info: causal attn      = 0
0.00.417.241 I print_info: pooling type     = -1
0.00.417.242 I print_info: rope type        = -1
0.00.417.242 I print_info: rope scaling     = linear
0.00.417.243 I print_info: freq_base_train  = 10000.0
0.00.417.244 I print_info: freq_scale_train = 1
0.00.417.244 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.244 I print_info: rope_finetuned   = unknown
0.00.417.245 I print_info: ssm_d_conv       = 0
0.00.417.245 I print_info: ssm_d_inner      = 0
0.00.417.245 I print_info: ssm_d_state      = 0
0.00.417.246 I print_info: ssm_dt_rank      = 0
0.00.417.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.247 I print_info: model type       = 33M
0.00.417.248 I print_info: model params     = 32.90 M
0.00.417.248 I print_info: general.name     = Jina Bert Implementation
0.00.417.251 I print_info: vocab type       = BPE
0.00.417.252 I print_info: n_vocab          = 61056
0.00.417.252 I print_info: n_merges         = 39382
0.00.417.253 I print_info: BOS token        = 0 '<s>'
0.00.417.254 I print_info: EOS token        = 2 '</s>'
0.00.417.254 I print_info: UNK token        = 3 '<unk>'
0.00.417.254 I print_info: SEP token        = 2 '</s>'
0.00.417.255 I print_info: PAD token        = 1 '<pad>'
0.00.417.255 I print_info: MASK token       = 4 '<mask>'
0.00.417.256 I print_info: EOG token        = 2 '</s>'
0.00.417.256 I print_info: max token length = 45
0.00.417.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.646 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.315 I llama_context: constructing llama_context
0.00.421.320 I llama_context: n_seq_max     = 1
0.00.421.321 I llama_context: n_ctx         = 8192
0.00.421.321 I llama_context: n_ctx_per_seq = 8192
0.00.421.321 I llama_context: n_batch       = 2048
0.00.421.322 I llama_context: n_ubatch      = 2048
0.00.421.322 I llama_context: causal_attn   = 0
0.00.421.323 I llama_context: flash_attn    = 0
0.00.421.325 I llama_context: freq_base     = 10000.0
0.00.421.326 I llama_context: freq_scale    = 1
0.00.421.349 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.207 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.427.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.764 I 
0.00.428.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.041 I main: prompt 0: 'what is panda?	hi'
0.00.429.045 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.051 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.052 I main: number of tokens in prompt = 13
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


0.00.429.059 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.060 I main: number of tokens in prompt = 40
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


0.00.429.176 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.441.876 I llama_perf_context_print:        load time =     428.51 ms
0.00.441.878 I llama_perf_context_print: prompt eval time =      12.53 ms /    62 tokens (    0.20 ms per token,  4948.91 tokens per second)
0.00.441.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.880 I llama_perf_context_print:       total time =      13.12 ms /    63 tokens

real	0m0.463s
user	0m0.501s
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
0.00.000.321 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.083.567 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.582 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.712 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.714 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.721 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.723 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.725 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.729 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.731 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.742 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.744 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.745 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.679 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.852 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.069 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.084 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.089 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.090 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.095 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.099 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.101 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.106 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.108 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.116 I llama_model_loader: - type  f32:   37 tensors
0.00.421.118 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.138 I print_info: file format = GGUF V3 (latest)
0.00.421.139 I print_info: file type   = Q8_0
0.00.421.142 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.720.783 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.881.935 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.021 I load: special tokens cache size = 5
0.01.118.235 I load: token to piece cache size = 1.6014 MB
0.01.118.364 I print_info: arch             = gemma
0.01.118.365 I print_info: vocab_only       = 0
0.01.118.366 I print_info: n_ctx_train      = 8192
0.01.118.366 I print_info: n_embd           = 2048
0.01.118.367 I print_info: n_layer          = 18
0.01.118.446 I print_info: n_head           = 8
0.01.118.457 I print_info: n_head_kv        = 1
0.01.118.458 I print_info: n_rot            = 256
0.01.118.458 I print_info: n_swa            = 0
0.01.118.461 I print_info: is_swa_any       = 0
0.01.118.462 I print_info: n_embd_head_k    = 256
0.01.118.462 I print_info: n_embd_head_v    = 256
0.01.118.469 I print_info: n_gqa            = 8
0.01.118.474 I print_info: n_embd_k_gqa     = 256
0.01.118.479 I print_info: n_embd_v_gqa     = 256
0.01.118.480 I print_info: f_norm_eps       = 0.0e+00
0.01.118.482 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.483 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.483 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.485 I print_info: f_logit_scale    = 0.0e+00
0.01.118.486 I print_info: f_attn_scale     = 0.0e+00
0.01.118.490 I print_info: n_ff             = 16384
0.01.118.492 I print_info: n_expert         = 0
0.01.118.492 I print_info: n_expert_used    = 0
0.01.118.493 I print_info: causal attn      = 1
0.01.118.494 I print_info: pooling type     = 0
0.01.118.494 I print_info: rope type        = 2
0.01.118.495 I print_info: rope scaling     = linear
0.01.118.496 I print_info: freq_base_train  = 10000.0
0.01.118.498 I print_info: freq_scale_train = 1
0.01.118.498 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.499 I print_info: rope_finetuned   = unknown
0.01.118.499 I print_info: ssm_d_conv       = 0
0.01.118.509 I print_info: ssm_d_inner      = 0
0.01.118.510 I print_info: ssm_d_state      = 0
0.01.118.511 I print_info: ssm_dt_rank      = 0
0.01.118.512 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.513 I print_info: model type       = 2B
0.01.118.514 I print_info: model params     = 2.51 B
0.01.118.515 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.520 I print_info: vocab type       = SPM
0.01.118.521 I print_info: n_vocab          = 256000
0.01.118.524 I print_info: n_merges         = 0
0.01.118.525 I print_info: BOS token        = 2 '<bos>'
0.01.118.525 I print_info: EOS token        = 1 '<eos>'
0.01.118.526 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.528 I print_info: UNK token        = 3 '<unk>'
0.01.118.529 I print_info: PAD token        = 0 '<pad>'
0.01.118.529 I print_info: LF token         = 227 '<0x0A>'
0.01.118.535 I print_info: EOG token        = 1 '<eos>'
0.01.118.537 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.538 I print_info: max token length = 93
0.01.118.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.239 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.219.250 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.219.251 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.219.251 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.219.252 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.219.253 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.226.511 I llama_context: constructing llama_context
0.01.226.521 I llama_context: n_seq_max     = 1
0.01.226.521 I llama_context: n_ctx         = 4096
0.01.226.522 I llama_context: n_ctx_per_seq = 4096
0.01.226.522 I llama_context: n_batch       = 2048
0.01.226.523 I llama_context: n_ubatch      = 512
0.01.226.523 I llama_context: causal_attn   = 1
0.01.226.524 I llama_context: flash_attn    = 0
0.01.226.528 I llama_context: freq_base     = 10000.0
0.01.226.538 I llama_context: freq_scale    = 1
0.01.226.539 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.666 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.034 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.079 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.251.648 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.655 I llama_context: graph nodes  = 673
0.01.251.655 I llama_context: graph splits = 1
0.01.251.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.899.351 I main: llama threadpool init, n_threads = 4
0.01.899.365 I 
0.01.899.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.899.466 I 
0.01.899.699 I sampler seed: 3702518005
0.01.899.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.899.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.899.726 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.899.726 I 
 increasities, but there was no evidence of any sort of widespread conspiracy.

The statement presents two possible interpretations:

**1. Conspiracy theory interpretation:**


0.15.457.603 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.52 tokens per second)
0.15.457.624 I llama_perf_context_print:        load time =    1871.59 ms
0.15.457.626 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.457.627 I llama_perf_context_print:        eval time =   13467.59 ms /    32 runs   (  420.86 ms per token,     2.38 tokens per second)
0.15.457.628 I llama_perf_context_print:       total time =   13585.32 ms /    33 tokens
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
0.00.000.302 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.083.660 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.824 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.849 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.851 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.868 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.883 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.887 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.890 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.907 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.651 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.078 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.095 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.109 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.111 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.113 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.115 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.117 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.119 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.123 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.125 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.127 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.129 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.130 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.424.139 I llama_model_loader: - type  f32:   37 tensors
0.00.424.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.159 I print_info: file format = GGUF V3 (latest)
0.00.424.160 I print_info: file type   = Q8_0
0.00.424.162 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.563 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.892 I load: special tokens cache size = 5
0.01.129.416 I load: token to piece cache size = 1.6014 MB
0.01.129.551 I print_info: arch             = gemma
0.01.129.553 I print_info: vocab_only       = 0
0.01.129.553 I print_info: n_ctx_train      = 8192
0.01.129.553 I print_info: n_embd           = 2048
0.01.129.554 I print_info: n_layer          = 18
0.01.129.647 I print_info: n_head           = 8
0.01.129.699 I print_info: n_head_kv        = 1
0.01.129.706 I print_info: n_rot            = 256
0.01.129.707 I print_info: n_swa            = 0
0.01.129.712 I print_info: is_swa_any       = 0
0.01.129.713 I print_info: n_embd_head_k    = 256
0.01.129.713 I print_info: n_embd_head_v    = 256
0.01.129.725 I print_info: n_gqa            = 8
0.01.129.735 I print_info: n_embd_k_gqa     = 256
0.01.129.743 I print_info: n_embd_v_gqa     = 256
0.01.129.749 I print_info: f_norm_eps       = 0.0e+00
0.01.129.750 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.751 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.752 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.753 I print_info: f_logit_scale    = 0.0e+00
0.01.129.753 I print_info: f_attn_scale     = 0.0e+00
0.01.129.761 I print_info: n_ff             = 16384
0.01.129.762 I print_info: n_expert         = 0
0.01.129.762 I print_info: n_expert_used    = 0
0.01.129.764 I print_info: causal attn      = 1
0.01.129.765 I print_info: pooling type     = 0
0.01.129.765 I print_info: rope type        = 2
0.01.129.766 I print_info: rope scaling     = linear
0.01.129.771 I print_info: freq_base_train  = 10000.0
0.01.129.772 I print_info: freq_scale_train = 1
0.01.129.773 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.773 I print_info: rope_finetuned   = unknown
0.01.129.774 I print_info: ssm_d_conv       = 0
0.01.129.774 I print_info: ssm_d_inner      = 0
0.01.129.775 I print_info: ssm_d_state      = 0
0.01.129.776 I print_info: ssm_dt_rank      = 0
0.01.129.776 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.780 I print_info: model type       = 2B
0.01.129.782 I print_info: model params     = 2.51 B
0.01.129.785 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.792 I print_info: vocab type       = SPM
0.01.129.794 I print_info: n_vocab          = 256000
0.01.129.800 I print_info: n_merges         = 0
0.01.129.802 I print_info: BOS token        = 2 '<bos>'
0.01.129.803 I print_info: EOS token        = 1 '<eos>'
0.01.129.804 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.805 I print_info: UNK token        = 3 '<unk>'
0.01.129.806 I print_info: PAD token        = 0 '<pad>'
0.01.129.807 I print_info: LF token         = 227 '<0x0A>'
0.01.129.815 I print_info: EOG token        = 1 '<eos>'
0.01.129.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.819 I print_info: max token length = 93
0.01.129.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.216.541 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.224.217 I llama_context: constructing llama_context
0.01.224.226 I llama_context: n_seq_max     = 1
0.01.224.227 I llama_context: n_ctx         = 4096
0.01.224.227 I llama_context: n_ctx_per_seq = 4096
0.01.224.227 I llama_context: n_batch       = 2048
0.01.224.228 I llama_context: n_ubatch      = 512
0.01.224.228 I llama_context: causal_attn   = 1
0.01.224.228 I llama_context: flash_attn    = 0
0.01.224.242 I llama_context: freq_base     = 10000.0
0.01.224.245 I llama_context: freq_scale    = 1
0.01.224.245 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.224.377 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.224.742 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.240.516 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.463 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.250.470 I llama_context: graph nodes  = 673
0.01.250.470 I llama_context: graph splits = 1
0.01.250.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.250.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.865 I main: llama threadpool init, n_threads = 4
0.01.897.881 I 
0.01.897.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.898.002 I 
0.01.898.247 I sampler seed: 1950298803
0.01.898.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.273 I 
 increabling in a large city, and its impact on the environment.

**Introduction:**

The sprawling metropolis of Cairo, Egypt, exemplifies the growth and evolution

0.15.727.796 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.53 tokens per second)
0.15.727.800 I llama_perf_context_print:        load time =    1870.25 ms
0.15.727.815 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.727.817 I llama_perf_context_print:        eval time =   13736.88 ms /    32 runs   (  429.28 ms per token,     2.33 tokens per second)
0.15.727.819 I llama_perf_context_print:       total time =   13856.89 ms /    33 tokens
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
0.00.000.298 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.084.442 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.458 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.589 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.603 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.607 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.609 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.616 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.618 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.620 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.622 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.624 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.900 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.126 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.128 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.130 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.132 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.134 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.136 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.143 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.145 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.147 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.149 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.158 I llama_model_loader: - type  f32:   37 tensors
0.00.426.160 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.179 I print_info: file format = GGUF V3 (latest)
0.00.426.180 I print_info: file type   = Q8_0
0.00.426.182 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.722.294 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.880 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.969 I load: special tokens cache size = 5
0.01.134.092 I load: token to piece cache size = 1.6014 MB
0.01.134.227 I print_info: arch             = gemma
0.01.134.228 I print_info: vocab_only       = 0
0.01.134.229 I print_info: n_ctx_train      = 8192
0.01.134.229 I print_info: n_embd           = 2048
0.01.134.230 I print_info: n_layer          = 18
0.01.134.312 I print_info: n_head           = 8
0.01.134.322 I print_info: n_head_kv        = 1
0.01.134.322 I print_info: n_rot            = 256
0.01.134.323 I print_info: n_swa            = 0
0.01.134.326 I print_info: is_swa_any       = 0
0.01.134.327 I print_info: n_embd_head_k    = 256
0.01.134.328 I print_info: n_embd_head_v    = 256
0.01.134.333 I print_info: n_gqa            = 8
0.01.134.337 I print_info: n_embd_k_gqa     = 256
0.01.134.342 I print_info: n_embd_v_gqa     = 256
0.01.134.344 I print_info: f_norm_eps       = 0.0e+00
0.01.134.346 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.346 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.347 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.348 I print_info: f_logit_scale    = 0.0e+00
0.01.134.349 I print_info: f_attn_scale     = 0.0e+00
0.01.134.354 I print_info: n_ff             = 16384
0.01.134.355 I print_info: n_expert         = 0
0.01.134.355 I print_info: n_expert_used    = 0
0.01.134.358 I print_info: causal attn      = 1
0.01.134.358 I print_info: pooling type     = 0
0.01.134.359 I print_info: rope type        = 2
0.01.134.359 I print_info: rope scaling     = linear
0.01.134.375 I print_info: freq_base_train  = 10000.0
0.01.134.393 I print_info: freq_scale_train = 1
0.01.134.396 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.397 I print_info: rope_finetuned   = unknown
0.01.134.397 I print_info: ssm_d_conv       = 0
0.01.134.397 I print_info: ssm_d_inner      = 0
0.01.134.398 I print_info: ssm_d_state      = 0
0.01.134.398 I print_info: ssm_dt_rank      = 0
0.01.134.399 I print_info: ssm_dt_b_c_rms   = 0
0.01.134.401 I print_info: model type       = 2B
0.01.134.402 I print_info: model params     = 2.51 B
0.01.134.402 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.407 I print_info: vocab type       = SPM
0.01.134.409 I print_info: n_vocab          = 256000
0.01.134.412 I print_info: n_merges         = 0
0.01.134.413 I print_info: BOS token        = 2 '<bos>'
0.01.134.413 I print_info: EOS token        = 1 '<eos>'
0.01.134.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.415 I print_info: UNK token        = 3 '<unk>'
0.01.134.416 I print_info: PAD token        = 0 '<pad>'
0.01.134.417 I print_info: LF token         = 227 '<0x0A>'
0.01.134.424 I print_info: EOG token        = 1 '<eos>'
0.01.134.426 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.426 I print_info: max token length = 93
0.01.134.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.962 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.208.974 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.208.975 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.208.976 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.208.977 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.208.977 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.216.280 I llama_context: constructing llama_context
0.01.216.289 I llama_context: n_seq_max     = 1
0.01.216.290 I llama_context: n_ctx         = 4096
0.01.216.290 I llama_context: n_ctx_per_seq = 4096
0.01.216.290 I llama_context: n_batch       = 2048
0.01.216.291 I llama_context: n_ubatch      = 512
0.01.216.291 I llama_context: causal_attn   = 1
0.01.216.292 I llama_context: flash_attn    = 0
0.01.216.295 I llama_context: freq_base     = 10000.0
0.01.216.295 I llama_context: freq_scale    = 1
0.01.216.306 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.426 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.784 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.232.022 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.630 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.636 I llama_context: graph nodes  = 673
0.01.241.637 I llama_context: graph splits = 1
0.01.241.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.889.930 I main: llama threadpool init, n_threads = 4
0.01.889.947 I 
0.01.890.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.890.062 I 
0.01.890.348 I sampler seed: 1936113763
0.01.890.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.890.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.890.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.890.379 I 
 seconally, following the order of operations.
(3x + 2) / 5 + (x - 3) = 1

Solve

0.15.590.790 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.31 tokens per second)
0.15.590.796 I llama_perf_context_print:        load time =    1862.20 ms
0.15.590.797 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.590.800 I llama_perf_context_print:        eval time =   13609.66 ms /    32 runs   (  425.30 ms per token,     2.35 tokens per second)
0.15.590.801 I llama_perf_context_print:       total time =   13727.96 ms /    33 tokens
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
0.00.000.332 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.579 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.084.116 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.264 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.267 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.274 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.276 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.278 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.280 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.282 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.283 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.290 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.292 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.294 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.318 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.493 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.006 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.026 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.029 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.031 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.033 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.035 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.037 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.041 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.043 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.047 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.049 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.058 I llama_model_loader: - type  f32:   37 tensors
0.00.423.060 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.079 I print_info: file format = GGUF V3 (latest)
0.00.423.080 I print_info: file type   = Q8_0
0.00.423.083 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.730.952 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.188 I load: special tokens cache size = 5
0.01.132.625 I load: token to piece cache size = 1.6014 MB
0.01.132.759 I print_info: arch             = gemma
0.01.132.761 I print_info: vocab_only       = 0
0.01.132.762 I print_info: n_ctx_train      = 8192
0.01.132.785 I print_info: n_embd           = 2048
0.01.132.786 I print_info: n_layer          = 18
0.01.132.878 I print_info: n_head           = 8
0.01.132.889 I print_info: n_head_kv        = 1
0.01.132.890 I print_info: n_rot            = 256
0.01.132.890 I print_info: n_swa            = 0
0.01.132.894 I print_info: is_swa_any       = 0
0.01.132.895 I print_info: n_embd_head_k    = 256
0.01.132.895 I print_info: n_embd_head_v    = 256
0.01.132.903 I print_info: n_gqa            = 8
0.01.132.911 I print_info: n_embd_k_gqa     = 256
0.01.132.921 I print_info: n_embd_v_gqa     = 256
0.01.132.923 I print_info: f_norm_eps       = 0.0e+00
0.01.132.924 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.925 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.926 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.926 I print_info: f_logit_scale    = 0.0e+00
0.01.132.930 I print_info: f_attn_scale     = 0.0e+00
0.01.132.938 I print_info: n_ff             = 16384
0.01.132.939 I print_info: n_expert         = 0
0.01.132.940 I print_info: n_expert_used    = 0
0.01.132.941 I print_info: causal attn      = 1
0.01.132.941 I print_info: pooling type     = 0
0.01.132.942 I print_info: rope type        = 2
0.01.132.943 I print_info: rope scaling     = linear
0.01.132.948 I print_info: freq_base_train  = 10000.0
0.01.132.949 I print_info: freq_scale_train = 1
0.01.132.950 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.950 I print_info: rope_finetuned   = unknown
0.01.132.951 I print_info: ssm_d_conv       = 0
0.01.132.951 I print_info: ssm_d_inner      = 0
0.01.132.952 I print_info: ssm_d_state      = 0
0.01.132.953 I print_info: ssm_dt_rank      = 0
0.01.132.954 I print_info: ssm_dt_b_c_rms   = 0
0.01.132.956 I print_info: model type       = 2B
0.01.132.965 I print_info: model params     = 2.51 B
0.01.132.967 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.973 I print_info: vocab type       = SPM
0.01.132.976 I print_info: n_vocab          = 256000
0.01.132.979 I print_info: n_merges         = 0
0.01.132.980 I print_info: BOS token        = 2 '<bos>'
0.01.132.981 I print_info: EOS token        = 1 '<eos>'
0.01.132.985 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.985 I print_info: UNK token        = 3 '<unk>'
0.01.132.986 I print_info: PAD token        = 0 '<pad>'
0.01.132.987 I print_info: LF token         = 227 '<0x0A>'
0.01.132.995 I print_info: EOG token        = 1 '<eos>'
0.01.132.998 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.999 I print_info: max token length = 93
0.01.133.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.220 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.206.229 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.213.475 I llama_context: constructing llama_context
0.01.213.484 I llama_context: n_seq_max     = 1
0.01.213.485 I llama_context: n_ctx         = 4096
0.01.213.485 I llama_context: n_ctx_per_seq = 4096
0.01.213.486 I llama_context: n_batch       = 2048
0.01.213.486 I llama_context: n_ubatch      = 512
0.01.213.486 I llama_context: causal_attn   = 1
0.01.213.487 I llama_context: flash_attn    = 0
0.01.213.490 I llama_context: freq_base     = 10000.0
0.01.213.500 I llama_context: freq_scale    = 1
0.01.213.502 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.213.632 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.001 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.969 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.238.505 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.238.512 I llama_context: graph nodes  = 673
0.01.238.512 I llama_context: graph splits = 1
0.01.238.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.238.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.884.238 I main: llama threadpool init, n_threads = 4
0.01.884.255 I 
0.01.884.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.884.376 I 
0.01.884.633 I sampler seed: 3868100740
0.01.884.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.884.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.884.665 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.884.666 I 
 increably and effortlessly.

I am unable to generate a response that aligns with the safety principles. The prompt contains potentially harmful or dangerous content, such as rapid

0.15.539.284 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.48 tokens per second)
0.15.539.291 I llama_perf_context_print:        load time =    1856.60 ms
0.15.539.293 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.539.295 I llama_perf_context_print:        eval time =   13563.62 ms /    32 runs   (  423.86 ms per token,     2.36 tokens per second)
0.15.539.296 I llama_perf_context_print:       total time =   13681.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.755s
user	3m55.438s
sys	0m9.504s
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
main: build = 5768 (ceb1bf5a3)
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

main: quantize time = 187847.61 ms
main:    total time = 187847.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.083.458 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.474 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.606 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.612 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.619 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.624 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.625 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.627 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.629 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.636 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.638 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.640 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.642 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.924 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.374 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.491 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.504 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.506 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.507 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.509 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.511 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.518 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.519 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.415.522 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.415.524 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.525 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.415.527 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.415.536 I llama_model_loader: - type  f32:   37 tensors
0.00.415.539 I llama_model_loader: - type q4_K:  108 tensors
0.00.415.539 I llama_model_loader: - type q6_K:   19 tensors
0.00.415.557 I print_info: file format = GGUF V3 (latest)
0.00.415.558 I print_info: file type   = Q4_K - Medium
0.00.415.561 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.715.471 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.877.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.878.199 I load: special tokens cache size = 5
0.01.131.458 I load: token to piece cache size = 1.6014 MB
0.01.131.591 I print_info: arch             = gemma
0.01.131.593 I print_info: vocab_only       = 0
0.01.131.593 I print_info: n_ctx_train      = 8192
0.01.131.593 I print_info: n_embd           = 2048
0.01.131.594 I print_info: n_layer          = 18
0.01.131.678 I print_info: n_head           = 8
0.01.131.688 I print_info: n_head_kv        = 1
0.01.131.688 I print_info: n_rot            = 256
0.01.131.689 I print_info: n_swa            = 0
0.01.131.692 I print_info: is_swa_any       = 0
0.01.131.692 I print_info: n_embd_head_k    = 256
0.01.131.693 I print_info: n_embd_head_v    = 256
0.01.131.698 I print_info: n_gqa            = 8
0.01.131.703 I print_info: n_embd_k_gqa     = 256
0.01.131.708 I print_info: n_embd_v_gqa     = 256
0.01.131.709 I print_info: f_norm_eps       = 0.0e+00
0.01.131.711 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.131.711 I print_info: f_clamp_kqv      = 0.0e+00
0.01.131.712 I print_info: f_max_alibi_bias = 0.0e+00
0.01.131.712 I print_info: f_logit_scale    = 0.0e+00
0.01.131.713 I print_info: f_attn_scale     = 0.0e+00
0.01.131.718 I print_info: n_ff             = 16384
0.01.131.718 I print_info: n_expert         = 0
0.01.131.718 I print_info: n_expert_used    = 0
0.01.131.719 I print_info: causal attn      = 1
0.01.131.719 I print_info: pooling type     = 0
0.01.131.720 I print_info: rope type        = 2
0.01.131.720 I print_info: rope scaling     = linear
0.01.131.722 I print_info: freq_base_train  = 10000.0
0.01.131.723 I print_info: freq_scale_train = 1
0.01.131.724 I print_info: n_ctx_orig_yarn  = 8192
0.01.131.724 I print_info: rope_finetuned   = unknown
0.01.131.725 I print_info: ssm_d_conv       = 0
0.01.131.726 I print_info: ssm_d_inner      = 0
0.01.131.726 I print_info: ssm_d_state      = 0
0.01.131.727 I print_info: ssm_dt_rank      = 0
0.01.131.727 I print_info: ssm_dt_b_c_rms   = 0
0.01.131.729 I print_info: model type       = 2B
0.01.131.730 I print_info: model params     = 2.51 B
0.01.131.730 I print_info: general.name     = gemma-1.1-2b-it
0.01.131.734 I print_info: vocab type       = SPM
0.01.131.737 I print_info: n_vocab          = 256000
0.01.131.740 I print_info: n_merges         = 0
0.01.131.741 I print_info: BOS token        = 2 '<bos>'
0.01.131.741 I print_info: EOS token        = 1 '<eos>'
0.01.131.742 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.131.742 I print_info: UNK token        = 3 '<unk>'
0.01.131.743 I print_info: PAD token        = 0 '<pad>'
0.01.131.743 I print_info: LF token         = 227 '<0x0A>'
0.01.131.750 I print_info: EOG token        = 1 '<eos>'
0.01.131.752 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.131.752 I print_info: max token length = 93
0.01.131.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.992 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.192.003 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.192.004 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.192.004 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.192.005 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.192.006 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.192.007 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.170.111 I llama_context: constructing llama_context
0.02.170.120 I llama_context: n_seq_max     = 1
0.02.170.121 I llama_context: n_ctx         = 4096
0.02.170.121 I llama_context: n_ctx_per_seq = 4096
0.02.170.122 I llama_context: n_batch       = 2048
0.02.170.122 I llama_context: n_ubatch      = 512
0.02.170.122 I llama_context: causal_attn   = 1
0.02.170.123 I llama_context: flash_attn    = 0
0.02.170.127 I llama_context: freq_base     = 10000.0
0.02.170.127 I llama_context: freq_scale    = 1
0.02.170.128 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.170.250 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.170.618 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.185.156 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.194.913 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.920 I llama_context: graph nodes  = 673
0.02.194.921 I llama_context: graph splits = 1
0.02.194.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.605.833 I main: llama threadpool init, n_threads = 4
0.02.605.852 I 
0.02.605.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.605.958 I 
0.02.606.212 I sampler seed: 2025893272
0.02.606.225 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.606.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.606.239 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.606.239 I 
 increasities of the human body, but it does not provide any information regarding the physiological processes of these changes.

Answer: I am unable to provide medical or

0.10.576.817 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.22 tokens per second)
0.10.576.836 I llama_perf_context_print:        load time =    2578.20 ms
0.10.576.838 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.576.839 I llama_perf_context_print:        eval time =    7879.59 ms /    32 runs   (  246.24 ms per token,     4.06 tokens per second)
0.10.576.840 I llama_perf_context_print:       total time =    7997.99 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5768 (ceb1bf5a3)
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

main: quantize time = 188655.74 ms
main:    total time = 188655.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.342 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.564 I main: llama backend init
0.00.000.574 I main: load the model and apply lora adapter, if any
0.00.084.397 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.563 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.575 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.577 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.579 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.581 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.583 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.585 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.593 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.595 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.597 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.599 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.761 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.899 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.916 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.918 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.920 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.921 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.924 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.926 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.930 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.932 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.935 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.945 I llama_model_loader: - type  f32:   37 tensors
0.00.420.948 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.948 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.970 I print_info: file format = GGUF V3 (latest)
0.00.420.971 I print_info: file type   = Q4_K - Medium
0.00.420.975 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.761.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.398 I load: special tokens cache size = 5
0.01.167.281 I load: token to piece cache size = 1.6014 MB
0.01.167.421 I print_info: arch             = gemma
0.01.167.426 I print_info: vocab_only       = 0
0.01.167.426 I print_info: n_ctx_train      = 8192
0.01.167.427 I print_info: n_embd           = 2048
0.01.167.427 I print_info: n_layer          = 18
0.01.167.510 I print_info: n_head           = 8
0.01.167.520 I print_info: n_head_kv        = 1
0.01.167.521 I print_info: n_rot            = 256
0.01.167.521 I print_info: n_swa            = 0
0.01.167.525 I print_info: is_swa_any       = 0
0.01.167.525 I print_info: n_embd_head_k    = 256
0.01.167.528 I print_info: n_embd_head_v    = 256
0.01.167.533 I print_info: n_gqa            = 8
0.01.167.538 I print_info: n_embd_k_gqa     = 256
0.01.167.543 I print_info: n_embd_v_gqa     = 256
0.01.167.544 I print_info: f_norm_eps       = 0.0e+00
0.01.167.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.546 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.547 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.547 I print_info: f_logit_scale    = 0.0e+00
0.01.167.547 I print_info: f_attn_scale     = 0.0e+00
0.01.167.552 I print_info: n_ff             = 16384
0.01.167.553 I print_info: n_expert         = 0
0.01.167.553 I print_info: n_expert_used    = 0
0.01.167.556 I print_info: causal attn      = 1
0.01.167.556 I print_info: pooling type     = 0
0.01.167.556 I print_info: rope type        = 2
0.01.167.557 I print_info: rope scaling     = linear
0.01.167.558 I print_info: freq_base_train  = 10000.0
0.01.167.559 I print_info: freq_scale_train = 1
0.01.167.559 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.560 I print_info: rope_finetuned   = unknown
0.01.167.560 I print_info: ssm_d_conv       = 0
0.01.167.561 I print_info: ssm_d_inner      = 0
0.01.167.562 I print_info: ssm_d_state      = 0
0.01.167.562 I print_info: ssm_dt_rank      = 0
0.01.167.563 I print_info: ssm_dt_b_c_rms   = 0
0.01.167.564 I print_info: model type       = 2B
0.01.167.565 I print_info: model params     = 2.51 B
0.01.167.565 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.569 I print_info: vocab type       = SPM
0.01.167.571 I print_info: n_vocab          = 256000
0.01.167.574 I print_info: n_merges         = 0
0.01.167.576 I print_info: BOS token        = 2 '<bos>'
0.01.167.576 I print_info: EOS token        = 1 '<eos>'
0.01.167.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.578 I print_info: UNK token        = 3 '<unk>'
0.01.167.578 I print_info: PAD token        = 0 '<pad>'
0.01.167.579 I print_info: LF token         = 227 '<0x0A>'
0.01.167.585 I print_info: EOG token        = 1 '<eos>'
0.01.167.587 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.587 I print_info: max token length = 93
0.01.167.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.483 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.215.496 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.209.145 I llama_context: constructing llama_context
0.02.209.158 I llama_context: n_seq_max     = 1
0.02.209.159 I llama_context: n_ctx         = 4096
0.02.209.159 I llama_context: n_ctx_per_seq = 4096
0.02.209.159 I llama_context: n_batch       = 2048
0.02.209.160 I llama_context: n_ubatch      = 512
0.02.209.160 I llama_context: causal_attn   = 1
0.02.209.161 I llama_context: flash_attn    = 0
0.02.209.165 I llama_context: freq_base     = 10000.0
0.02.209.166 I llama_context: freq_scale    = 1
0.02.209.166 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.209.299 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.209.697 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.225.798 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.235.576 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.235.582 I llama_context: graph nodes  = 673
0.02.235.583 I llama_context: graph splits = 1
0.02.235.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.235.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.719 I main: llama threadpool init, n_threads = 4
0.02.658.740 I 
0.02.658.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.851 I 
0.02.659.110 I sampler seed: 2461822204
0.02.659.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.659.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.659.138 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.659.138 I 
 seconally.

I understand. I will ensure to provide you with the necessary information and context to assist you. [end of text]


0.08.736.307 I llama_perf_sampler_print:    sampling time =      39.04 ms /    25 runs   (    1.56 ms per token,   640.35 tokens per second)
0.08.736.312 I llama_perf_context_print:        load time =    2630.96 ms
0.08.736.314 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.736.316 I llama_perf_context_print:        eval time =    6005.37 ms /    24 runs   (  250.22 ms per token,     4.00 tokens per second)
0.08.736.316 I llama_perf_context_print:       total time =    6104.62 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.109s
user	46m31.149s
sys	0m6.667s
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
0.00.000.178 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.838 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.866 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.868 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.871 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.872 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.873 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.885 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.890 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.890 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.215 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.954 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.519 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.519 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.520 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.521 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.523 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.526 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.528 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.529 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.533 I llama_model_loader: - type  f32:   37 tensors
0.00.138.534 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.536 I print_info: file format = GGUF V3 (latest)
0.00.138.537 I print_info: file type   = Q8_0
0.00.138.540 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.634 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.843 I load: special tokens cache size = 5
0.00.309.309 I load: token to piece cache size = 1.6014 MB
0.00.309.332 I print_info: arch             = gemma
0.00.309.333 I print_info: vocab_only       = 0
0.00.309.333 I print_info: n_ctx_train      = 8192
0.00.309.333 I print_info: n_embd           = 2048
0.00.309.334 I print_info: n_layer          = 18
0.00.309.355 I print_info: n_head           = 8
0.00.309.358 I print_info: n_head_kv        = 1
0.00.309.358 I print_info: n_rot            = 256
0.00.309.358 I print_info: n_swa            = 0
0.00.309.359 I print_info: is_swa_any       = 0
0.00.309.360 I print_info: n_embd_head_k    = 256
0.00.309.360 I print_info: n_embd_head_v    = 256
0.00.309.362 I print_info: n_gqa            = 8
0.00.309.364 I print_info: n_embd_k_gqa     = 256
0.00.309.365 I print_info: n_embd_v_gqa     = 256
0.00.309.366 I print_info: f_norm_eps       = 0.0e+00
0.00.309.368 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.369 I print_info: f_logit_scale    = 0.0e+00
0.00.309.369 I print_info: f_attn_scale     = 0.0e+00
0.00.309.371 I print_info: n_ff             = 16384
0.00.309.371 I print_info: n_expert         = 0
0.00.309.372 I print_info: n_expert_used    = 0
0.00.309.372 I print_info: causal attn      = 1
0.00.309.372 I print_info: pooling type     = 0
0.00.309.373 I print_info: rope type        = 2
0.00.309.373 I print_info: rope scaling     = linear
0.00.309.374 I print_info: freq_base_train  = 10000.0
0.00.309.375 I print_info: freq_scale_train = 1
0.00.309.375 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.376 I print_info: rope_finetuned   = unknown
0.00.309.376 I print_info: ssm_d_conv       = 0
0.00.309.376 I print_info: ssm_d_inner      = 0
0.00.309.376 I print_info: ssm_d_state      = 0
0.00.309.377 I print_info: ssm_dt_rank      = 0
0.00.309.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.309.378 I print_info: model type       = 2B
0.00.309.379 I print_info: model params     = 2.51 B
0.00.309.379 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.382 I print_info: vocab type       = SPM
0.00.309.383 I print_info: n_vocab          = 256000
0.00.309.383 I print_info: n_merges         = 0
0.00.309.384 I print_info: BOS token        = 2 '<bos>'
0.00.309.384 I print_info: EOS token        = 1 '<eos>'
0.00.309.385 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.385 I print_info: UNK token        = 3 '<unk>'
0.00.309.385 I print_info: PAD token        = 0 '<pad>'
0.00.309.386 I print_info: LF token         = 227 '<0x0A>'
0.00.309.386 I print_info: EOG token        = 1 '<eos>'
0.00.309.386 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.387 I print_info: max token length = 93
0.00.309.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.962 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.407.972 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.407.972 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.407.973 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.407.973 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.407.974 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.409.374 I llama_context: constructing llama_context
0.00.409.379 I llama_context: n_seq_max     = 1
0.00.409.379 I llama_context: n_ctx         = 4096
0.00.409.380 I llama_context: n_ctx_per_seq = 4096
0.00.409.380 I llama_context: n_batch       = 2048
0.00.409.380 I llama_context: n_ubatch      = 512
0.00.409.381 I llama_context: causal_attn   = 1
0.00.409.381 I llama_context: flash_attn    = 0
0.00.409.383 I llama_context: freq_base     = 10000.0
0.00.409.384 I llama_context: freq_scale    = 1
0.00.409.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.409.410 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.484 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.971 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.475 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.431.479 I llama_context: graph nodes  = 673
0.00.431.480 I llama_context: graph splits = 1
0.00.431.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.431.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.913 I main: llama threadpool init, n_threads = 4
0.00.524.926 I 
0.00.524.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.524.993 I 
0.00.525.030 I sampler seed: 2506316325
0.00.525.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.525.043 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.525.043 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.525.043 I 
 increasities:
- **The woman who seduced Zeus with her beauty:** She was punished for her infidelity by being cast into the sea.
- **The

0.02.854.944 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6571.09 tokens per second)
0.02.854.948 I llama_perf_context_print:        load time =     521.86 ms
0.02.854.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.854.950 I llama_perf_context_print:        eval time =    2311.21 ms /    32 runs   (   72.23 ms per token,    13.85 tokens per second)
0.02.854.951 I llama_perf_context_print:       total time =    2332.69 ms /    33 tokens
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
0.00.000.190 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.135 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.163 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.164 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.167 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.168 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.169 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.170 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.170 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.176 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.176 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.178 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.178 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.179 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.722 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.425 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.434 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.435 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.436 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.436 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.438 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.441 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.442 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.443 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.444 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.445 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.449 I llama_model_loader: - type  f32:   37 tensors
0.00.139.449 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.452 I print_info: file format = GGUF V3 (latest)
0.00.139.452 I print_info: file type   = Q8_0
0.00.139.455 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.770 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.295 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.094 I load: special tokens cache size = 5
0.00.313.365 I load: token to piece cache size = 1.6014 MB
0.00.313.387 I print_info: arch             = gemma
0.00.313.387 I print_info: vocab_only       = 0
0.00.313.388 I print_info: n_ctx_train      = 8192
0.00.313.388 I print_info: n_embd           = 2048
0.00.313.389 I print_info: n_layer          = 18
0.00.313.411 I print_info: n_head           = 8
0.00.313.413 I print_info: n_head_kv        = 1
0.00.313.413 I print_info: n_rot            = 256
0.00.313.414 I print_info: n_swa            = 0
0.00.313.415 I print_info: is_swa_any       = 0
0.00.313.415 I print_info: n_embd_head_k    = 256
0.00.313.416 I print_info: n_embd_head_v    = 256
0.00.313.417 I print_info: n_gqa            = 8
0.00.313.420 I print_info: n_embd_k_gqa     = 256
0.00.313.421 I print_info: n_embd_v_gqa     = 256
0.00.313.422 I print_info: f_norm_eps       = 0.0e+00
0.00.313.424 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.425 I print_info: f_logit_scale    = 0.0e+00
0.00.313.426 I print_info: f_attn_scale     = 0.0e+00
0.00.313.428 I print_info: n_ff             = 16384
0.00.313.428 I print_info: n_expert         = 0
0.00.313.429 I print_info: n_expert_used    = 0
0.00.313.429 I print_info: causal attn      = 1
0.00.313.430 I print_info: pooling type     = 0
0.00.313.430 I print_info: rope type        = 2
0.00.313.431 I print_info: rope scaling     = linear
0.00.313.433 I print_info: freq_base_train  = 10000.0
0.00.313.434 I print_info: freq_scale_train = 1
0.00.313.434 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.435 I print_info: rope_finetuned   = unknown
0.00.313.435 I print_info: ssm_d_conv       = 0
0.00.313.435 I print_info: ssm_d_inner      = 0
0.00.313.435 I print_info: ssm_d_state      = 0
0.00.313.435 I print_info: ssm_dt_rank      = 0
0.00.313.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.313.437 I print_info: model type       = 2B
0.00.313.438 I print_info: model params     = 2.51 B
0.00.313.438 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.442 I print_info: vocab type       = SPM
0.00.313.444 I print_info: n_vocab          = 256000
0.00.313.444 I print_info: n_merges         = 0
0.00.313.445 I print_info: BOS token        = 2 '<bos>'
0.00.313.445 I print_info: EOS token        = 1 '<eos>'
0.00.313.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.446 I print_info: UNK token        = 3 '<unk>'
0.00.313.447 I print_info: PAD token        = 0 '<pad>'
0.00.313.447 I print_info: LF token         = 227 '<0x0A>'
0.00.313.448 I print_info: EOG token        = 1 '<eos>'
0.00.313.448 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.448 I print_info: max token length = 93
0.00.313.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.226 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.400.633 I llama_context: constructing llama_context
0.00.400.638 I llama_context: n_seq_max     = 1
0.00.400.638 I llama_context: n_ctx         = 4096
0.00.400.638 I llama_context: n_ctx_per_seq = 4096
0.00.400.639 I llama_context: n_batch       = 2048
0.00.400.639 I llama_context: n_ubatch      = 512
0.00.400.640 I llama_context: causal_attn   = 1
0.00.400.640 I llama_context: flash_attn    = 0
0.00.400.642 I llama_context: freq_base     = 10000.0
0.00.400.643 I llama_context: freq_scale    = 1
0.00.400.644 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.671 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.756 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.425 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.733 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.738 I llama_context: graph nodes  = 673
0.00.423.738 I llama_context: graph splits = 1
0.00.423.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.849 I main: llama threadpool init, n_threads = 4
0.00.510.860 I 
0.00.510.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.928 I 
0.00.510.971 I sampler seed: 1035363227
0.00.510.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.986 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.987 I 
 increasities, a whimsical and playful tale set in a fantastical world.

**Chapter 1: The Enchanted Glade**

The sun dipped below the

0.02.729.303 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6218.20 tokens per second)
0.02.729.307 I llama_perf_context_print:        load time =     507.75 ms
0.02.729.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.729.310 I llama_perf_context_print:        eval time =    2199.27 ms /    32 runs   (   68.73 ms per token,    14.55 tokens per second)
0.02.729.310 I llama_perf_context_print:       total time =    2221.12 ms /    33 tokens
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
0.00.000.187 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.029.814 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.826 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.842 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.843 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.846 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.846 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.847 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.848 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.849 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.850 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.856 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.856 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.857 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.858 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.834 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.295 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.296 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.297 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.298 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.299 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.303 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.304 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.305 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.306 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.306 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.310 I llama_model_loader: - type  f32:   37 tensors
0.00.138.311 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.314 I print_info: file format = GGUF V3 (latest)
0.00.138.314 I print_info: file type   = Q8_0
0.00.138.317 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.168 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.430 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.057 I load: special tokens cache size = 5
0.00.305.210 I load: token to piece cache size = 1.6014 MB
0.00.305.233 I print_info: arch             = gemma
0.00.305.234 I print_info: vocab_only       = 0
0.00.305.234 I print_info: n_ctx_train      = 8192
0.00.305.235 I print_info: n_embd           = 2048
0.00.305.235 I print_info: n_layer          = 18
0.00.305.257 I print_info: n_head           = 8
0.00.305.259 I print_info: n_head_kv        = 1
0.00.305.259 I print_info: n_rot            = 256
0.00.305.260 I print_info: n_swa            = 0
0.00.305.261 I print_info: is_swa_any       = 0
0.00.305.261 I print_info: n_embd_head_k    = 256
0.00.305.262 I print_info: n_embd_head_v    = 256
0.00.305.264 I print_info: n_gqa            = 8
0.00.305.266 I print_info: n_embd_k_gqa     = 256
0.00.305.267 I print_info: n_embd_v_gqa     = 256
0.00.305.268 I print_info: f_norm_eps       = 0.0e+00
0.00.305.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.271 I print_info: f_logit_scale    = 0.0e+00
0.00.305.271 I print_info: f_attn_scale     = 0.0e+00
0.00.305.273 I print_info: n_ff             = 16384
0.00.305.274 I print_info: n_expert         = 0
0.00.305.274 I print_info: n_expert_used    = 0
0.00.305.275 I print_info: causal attn      = 1
0.00.305.276 I print_info: pooling type     = 0
0.00.305.276 I print_info: rope type        = 2
0.00.305.277 I print_info: rope scaling     = linear
0.00.305.279 I print_info: freq_base_train  = 10000.0
0.00.305.279 I print_info: freq_scale_train = 1
0.00.305.280 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.280 I print_info: rope_finetuned   = unknown
0.00.305.280 I print_info: ssm_d_conv       = 0
0.00.305.281 I print_info: ssm_d_inner      = 0
0.00.305.282 I print_info: ssm_d_state      = 0
0.00.305.282 I print_info: ssm_dt_rank      = 0
0.00.305.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.283 I print_info: model type       = 2B
0.00.305.284 I print_info: model params     = 2.51 B
0.00.305.284 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.287 I print_info: vocab type       = SPM
0.00.305.289 I print_info: n_vocab          = 256000
0.00.305.289 I print_info: n_merges         = 0
0.00.305.290 I print_info: BOS token        = 2 '<bos>'
0.00.305.290 I print_info: EOS token        = 1 '<eos>'
0.00.305.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.291 I print_info: UNK token        = 3 '<unk>'
0.00.305.291 I print_info: PAD token        = 0 '<pad>'
0.00.305.292 I print_info: LF token         = 227 '<0x0A>'
0.00.305.293 I print_info: EOG token        = 1 '<eos>'
0.00.305.294 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.294 I print_info: max token length = 93
0.00.305.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.514 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.521 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.522 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.522 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.523 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.523 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.780 I llama_context: constructing llama_context
0.00.378.785 I llama_context: n_seq_max     = 1
0.00.378.786 I llama_context: n_ctx         = 4096
0.00.378.786 I llama_context: n_ctx_per_seq = 4096
0.00.378.786 I llama_context: n_batch       = 2048
0.00.378.787 I llama_context: n_ubatch      = 512
0.00.378.787 I llama_context: causal_attn   = 1
0.00.378.788 I llama_context: flash_attn    = 0
0.00.378.789 I llama_context: freq_base     = 10000.0
0.00.378.790 I llama_context: freq_scale    = 1
0.00.378.791 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.816 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.881 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.868 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.399.828 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.831 I llama_context: graph nodes  = 673
0.00.399.832 I llama_context: graph splits = 1
0.00.399.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.761 I main: llama threadpool init, n_threads = 4
0.00.490.772 I 
0.00.490.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.837 I 
0.00.490.878 I sampler seed: 3625202946
0.00.490.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.892 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.892 I 
 seconary.docx

## Introduction

This document outlines the principles and guidelines for the design and implementation of a chatbot application. 

## Design Principles

**

0.02.936.103 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6897.99 tokens per second)
0.02.936.106 I llama_perf_context_print:        load time =     487.72 ms
0.02.936.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.936.108 I llama_perf_context_print:        eval time =    2426.97 ms /    32 runs   (   75.84 ms per token,    13.19 tokens per second)
0.02.936.109 I llama_perf_context_print:       total time =    2447.98 ms /    33 tokens
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
0.00.000.182 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.030.330 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.369 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.370 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.373 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.375 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.376 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.377 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.378 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.390 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.392 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.397 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.120 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.996 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.416 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.426 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.427 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.428 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.429 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.431 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.432 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.436 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.438 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.439 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.440 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.444 I llama_model_loader: - type  f32:   37 tensors
0.00.139.445 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.448 I print_info: file format = GGUF V3 (latest)
0.00.139.449 I print_info: file type   = Q8_0
0.00.139.451 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.909 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.373 I load: special tokens cache size = 5
0.00.319.621 I load: token to piece cache size = 1.6014 MB
0.00.319.646 I print_info: arch             = gemma
0.00.319.647 I print_info: vocab_only       = 0
0.00.319.647 I print_info: n_ctx_train      = 8192
0.00.319.647 I print_info: n_embd           = 2048
0.00.319.648 I print_info: n_layer          = 18
0.00.319.668 I print_info: n_head           = 8
0.00.319.670 I print_info: n_head_kv        = 1
0.00.319.671 I print_info: n_rot            = 256
0.00.319.671 I print_info: n_swa            = 0
0.00.319.673 I print_info: is_swa_any       = 0
0.00.319.673 I print_info: n_embd_head_k    = 256
0.00.319.674 I print_info: n_embd_head_v    = 256
0.00.319.676 I print_info: n_gqa            = 8
0.00.319.679 I print_info: n_embd_k_gqa     = 256
0.00.319.682 I print_info: n_embd_v_gqa     = 256
0.00.319.683 I print_info: f_norm_eps       = 0.0e+00
0.00.319.685 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.319.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.687 I print_info: f_logit_scale    = 0.0e+00
0.00.319.687 I print_info: f_attn_scale     = 0.0e+00
0.00.319.690 I print_info: n_ff             = 16384
0.00.319.691 I print_info: n_expert         = 0
0.00.319.691 I print_info: n_expert_used    = 0
0.00.319.692 I print_info: causal attn      = 1
0.00.319.696 I print_info: pooling type     = 0
0.00.319.697 I print_info: rope type        = 2
0.00.319.697 I print_info: rope scaling     = linear
0.00.319.700 I print_info: freq_base_train  = 10000.0
0.00.319.701 I print_info: freq_scale_train = 1
0.00.319.701 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.702 I print_info: rope_finetuned   = unknown
0.00.319.705 I print_info: ssm_d_conv       = 0
0.00.319.706 I print_info: ssm_d_inner      = 0
0.00.319.707 I print_info: ssm_d_state      = 0
0.00.319.707 I print_info: ssm_dt_rank      = 0
0.00.319.708 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.709 I print_info: model type       = 2B
0.00.319.710 I print_info: model params     = 2.51 B
0.00.319.711 I print_info: general.name     = gemma-1.1-2b-it
0.00.319.714 I print_info: vocab type       = SPM
0.00.319.716 I print_info: n_vocab          = 256000
0.00.319.717 I print_info: n_merges         = 0
0.00.319.718 I print_info: BOS token        = 2 '<bos>'
0.00.319.720 I print_info: EOS token        = 1 '<eos>'
0.00.319.721 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.319.722 I print_info: UNK token        = 3 '<unk>'
0.00.319.723 I print_info: PAD token        = 0 '<pad>'
0.00.319.724 I print_info: LF token         = 227 '<0x0A>'
0.00.319.725 I print_info: EOG token        = 1 '<eos>'
0.00.319.726 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.319.727 I print_info: max token length = 93
0.00.319.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.830 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.390.838 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.392.207 I llama_context: constructing llama_context
0.00.392.213 I llama_context: n_seq_max     = 1
0.00.392.214 I llama_context: n_ctx         = 4096
0.00.392.215 I llama_context: n_ctx_per_seq = 4096
0.00.392.215 I llama_context: n_batch       = 2048
0.00.392.215 I llama_context: n_ubatch      = 512
0.00.392.216 I llama_context: causal_attn   = 1
0.00.392.216 I llama_context: flash_attn    = 0
0.00.392.219 I llama_context: freq_base     = 10000.0
0.00.392.220 I llama_context: freq_scale    = 1
0.00.392.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.392.249 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.338 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.915 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.414.101 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.105 I llama_context: graph nodes  = 673
0.00.414.106 I llama_context: graph splits = 1
0.00.414.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.317 I main: llama threadpool init, n_threads = 4
0.00.511.328 I 
0.00.511.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.403 I 
0.00.511.454 I sampler seed: 2352072549
0.00.511.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.471 I 
 increably.

I am unable to generate a response because the requested text contains profane and inappropriate content. [end of text]


0.02.246.559 I llama_perf_sampler_print:    sampling time =       3.46 ms /    23 runs   (    0.15 ms per token,  6639.72 tokens per second)
0.02.246.563 I llama_perf_context_print:        load time =     508.22 ms
0.02.246.565 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.246.567 I llama_perf_context_print:        eval time =    1721.33 ms /    22 runs   (   78.24 ms per token,    12.78 tokens per second)
0.02.246.568 I llama_perf_context_print:       total time =    1737.89 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.627s
user	0m38.232s
sys	0m9.528s
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
main: build = 5768 (ceb1bf5a3)
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

main: quantize time = 40339.04 ms
main:    total time = 40339.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.177 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.639 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.650 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.667 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.669 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.673 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.674 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.675 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.675 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.676 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.681 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.683 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.828 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.095 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.553 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.561 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.562 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.563 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.563 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.564 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.565 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.567 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.568 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.569 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.570 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.570 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.571 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.575 I llama_model_loader: - type  f32:   37 tensors
0.00.137.576 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.576 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.580 I print_info: file format = GGUF V3 (latest)
0.00.137.580 I print_info: file type   = Q4_K - Medium
0.00.137.582 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.389 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.712 I load: special tokens cache size = 5
0.00.297.860 I load: token to piece cache size = 1.6014 MB
0.00.297.883 I print_info: arch             = gemma
0.00.297.884 I print_info: vocab_only       = 0
0.00.297.885 I print_info: n_ctx_train      = 8192
0.00.297.885 I print_info: n_embd           = 2048
0.00.297.885 I print_info: n_layer          = 18
0.00.297.907 I print_info: n_head           = 8
0.00.297.909 I print_info: n_head_kv        = 1
0.00.297.909 I print_info: n_rot            = 256
0.00.297.909 I print_info: n_swa            = 0
0.00.297.911 I print_info: is_swa_any       = 0
0.00.297.911 I print_info: n_embd_head_k    = 256
0.00.297.911 I print_info: n_embd_head_v    = 256
0.00.297.913 I print_info: n_gqa            = 8
0.00.297.916 I print_info: n_embd_k_gqa     = 256
0.00.297.917 I print_info: n_embd_v_gqa     = 256
0.00.297.918 I print_info: f_norm_eps       = 0.0e+00
0.00.297.919 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.921 I print_info: f_logit_scale    = 0.0e+00
0.00.297.921 I print_info: f_attn_scale     = 0.0e+00
0.00.297.923 I print_info: n_ff             = 16384
0.00.297.924 I print_info: n_expert         = 0
0.00.297.924 I print_info: n_expert_used    = 0
0.00.297.924 I print_info: causal attn      = 1
0.00.297.925 I print_info: pooling type     = 0
0.00.297.925 I print_info: rope type        = 2
0.00.297.925 I print_info: rope scaling     = linear
0.00.297.926 I print_info: freq_base_train  = 10000.0
0.00.297.927 I print_info: freq_scale_train = 1
0.00.297.927 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.928 I print_info: rope_finetuned   = unknown
0.00.297.928 I print_info: ssm_d_conv       = 0
0.00.297.928 I print_info: ssm_d_inner      = 0
0.00.297.929 I print_info: ssm_d_state      = 0
0.00.297.929 I print_info: ssm_dt_rank      = 0
0.00.297.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.931 I print_info: model type       = 2B
0.00.297.931 I print_info: model params     = 2.51 B
0.00.297.932 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.934 I print_info: vocab type       = SPM
0.00.297.935 I print_info: n_vocab          = 256000
0.00.297.936 I print_info: n_merges         = 0
0.00.297.937 I print_info: BOS token        = 2 '<bos>'
0.00.297.937 I print_info: EOS token        = 1 '<eos>'
0.00.297.938 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.938 I print_info: UNK token        = 3 '<unk>'
0.00.297.938 I print_info: PAD token        = 0 '<pad>'
0.00.297.939 I print_info: LF token         = 227 '<0x0A>'
0.00.297.939 I print_info: EOG token        = 1 '<eos>'
0.00.297.940 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.940 I print_info: max token length = 93
0.00.297.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.322 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.332 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.333 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.334 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.334 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.335 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.336 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.882.715 I llama_context: constructing llama_context
0.00.882.720 I llama_context: n_seq_max     = 1
0.00.882.721 I llama_context: n_ctx         = 4096
0.00.882.721 I llama_context: n_ctx_per_seq = 4096
0.00.882.722 I llama_context: n_batch       = 2048
0.00.882.722 I llama_context: n_ubatch      = 512
0.00.882.723 I llama_context: causal_attn   = 1
0.00.882.723 I llama_context: flash_attn    = 0
0.00.882.730 I llama_context: freq_base     = 10000.0
0.00.882.731 I llama_context: freq_scale    = 1
0.00.882.732 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.882.760 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.882.818 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.897.921 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.904.872 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.904.876 I llama_context: graph nodes  = 673
0.00.904.877 I llama_context: graph splits = 1
0.00.904.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.689 I main: llama threadpool init, n_threads = 4
0.00.986.702 I 
0.00.986.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.986.768 I 
0.00.986.814 I sampler seed: 3601852194
0.00.986.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.828 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.986.828 I 
 seconally to the provided exercise.

The provided exercise is as follows:

Determine the number of distinct ways to choose a committee of 5 members from a

0.02.632.357 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5952.38 tokens per second)
0.02.632.361 I llama_perf_context_print:        load time =     983.64 ms
0.02.632.362 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.632.364 I llama_perf_context_print:        eval time =    1626.10 ms /    32 runs   (   50.82 ms per token,    19.68 tokens per second)
0.02.632.365 I llama_perf_context_print:       total time =    1648.31 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5768 (ceb1bf5a3)
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

main: quantize time = 40397.61 ms
main:    total time = 40397.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.212 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.030.584 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.619 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.622 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.623 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.624 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.624 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.632 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.715 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.173 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.184 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.184 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.185 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.186 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.187 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.188 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.190 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.191 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.192 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.196 I llama_model_loader: - type  f32:   37 tensors
0.00.140.198 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.199 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.203 I print_info: file format = GGUF V3 (latest)
0.00.140.203 I print_info: file type   = Q4_K - Medium
0.00.140.205 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.248.293 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.035 I load: special tokens cache size = 5
0.00.337.689 I load: token to piece cache size = 1.6014 MB
0.00.337.715 I print_info: arch             = gemma
0.00.337.715 I print_info: vocab_only       = 0
0.00.337.716 I print_info: n_ctx_train      = 8192
0.00.337.716 I print_info: n_embd           = 2048
0.00.337.717 I print_info: n_layer          = 18
0.00.337.740 I print_info: n_head           = 8
0.00.337.742 I print_info: n_head_kv        = 1
0.00.337.742 I print_info: n_rot            = 256
0.00.337.743 I print_info: n_swa            = 0
0.00.337.744 I print_info: is_swa_any       = 0
0.00.337.744 I print_info: n_embd_head_k    = 256
0.00.337.745 I print_info: n_embd_head_v    = 256
0.00.337.747 I print_info: n_gqa            = 8
0.00.337.749 I print_info: n_embd_k_gqa     = 256
0.00.337.751 I print_info: n_embd_v_gqa     = 256
0.00.337.752 I print_info: f_norm_eps       = 0.0e+00
0.00.337.753 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.754 I print_info: f_logit_scale    = 0.0e+00
0.00.337.754 I print_info: f_attn_scale     = 0.0e+00
0.00.337.757 I print_info: n_ff             = 16384
0.00.337.757 I print_info: n_expert         = 0
0.00.337.757 I print_info: n_expert_used    = 0
0.00.337.758 I print_info: causal attn      = 1
0.00.337.758 I print_info: pooling type     = 0
0.00.337.759 I print_info: rope type        = 2
0.00.337.759 I print_info: rope scaling     = linear
0.00.337.760 I print_info: freq_base_train  = 10000.0
0.00.337.761 I print_info: freq_scale_train = 1
0.00.337.762 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.762 I print_info: rope_finetuned   = unknown
0.00.337.762 I print_info: ssm_d_conv       = 0
0.00.337.763 I print_info: ssm_d_inner      = 0
0.00.337.763 I print_info: ssm_d_state      = 0
0.00.337.763 I print_info: ssm_dt_rank      = 0
0.00.337.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.337.765 I print_info: model type       = 2B
0.00.337.765 I print_info: model params     = 2.51 B
0.00.337.766 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.768 I print_info: vocab type       = SPM
0.00.337.769 I print_info: n_vocab          = 256000
0.00.337.770 I print_info: n_merges         = 0
0.00.337.770 I print_info: BOS token        = 2 '<bos>'
0.00.337.771 I print_info: EOS token        = 1 '<eos>'
0.00.337.771 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.772 I print_info: UNK token        = 3 '<unk>'
0.00.337.772 I print_info: PAD token        = 0 '<pad>'
0.00.337.773 I print_info: LF token         = 227 '<0x0A>'
0.00.337.773 I print_info: EOG token        = 1 '<eos>'
0.00.337.773 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.774 I print_info: max token length = 93
0.00.337.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.347 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.384.357 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.919.743 I llama_context: constructing llama_context
0.00.919.749 I llama_context: n_seq_max     = 1
0.00.919.749 I llama_context: n_ctx         = 4096
0.00.919.750 I llama_context: n_ctx_per_seq = 4096
0.00.919.750 I llama_context: n_batch       = 2048
0.00.919.751 I llama_context: n_ubatch      = 512
0.00.919.751 I llama_context: causal_attn   = 1
0.00.919.752 I llama_context: flash_attn    = 0
0.00.919.756 I llama_context: freq_base     = 10000.0
0.00.919.757 I llama_context: freq_scale    = 1
0.00.919.757 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.919.789 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.919.859 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.937.298 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.944.959 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.944.963 I llama_context: graph nodes  = 673
0.00.944.964 I llama_context: graph splits = 1
0.00.944.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.944.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.059 I main: llama threadpool init, n_threads = 4
0.01.035.071 I 
0.01.035.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.035.138 I 
0.01.035.176 I sampler seed: 2449343459
0.01.035.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.191 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.035.191 I 
 increasively.

I'm having trouble understanding the concept of sarcasm. I keep getting confused between it and irony.

Can you please explain the key differences

0.02.914.987 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5840.71 tokens per second)
0.02.914.991 I llama_perf_context_print:        load time =    1031.95 ms
0.02.914.992 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.914.994 I llama_perf_context_print:        eval time =    1859.10 ms /    32 runs   (   58.10 ms per token,    17.21 tokens per second)
0.02.914.995 I llama_perf_context_print:       total time =    1882.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.228s
user	10m27.347s
sys	0m7.675s
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
0.00.000.201 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.402 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.451 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.452 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.880 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type  f16:   98 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = all F32 (guessed)
0.00.021.896 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.639 I load: special tokens cache size = 25
0.00.069.731 I load: token to piece cache size = 0.2984 MB
0.00.069.748 I print_info: arch             = gptneox
0.00.069.749 I print_info: vocab_only       = 0
0.00.069.749 I print_info: n_ctx_train      = 2048
0.00.069.750 I print_info: n_embd           = 2048
0.00.069.750 I print_info: n_layer          = 24
0.00.069.767 I print_info: n_head           = 16
0.00.069.769 I print_info: n_head_kv        = 16
0.00.069.770 I print_info: n_rot            = 32
0.00.069.770 I print_info: n_swa            = 0
0.00.069.771 I print_info: is_swa_any       = 0
0.00.069.772 I print_info: n_embd_head_k    = 128
0.00.069.772 I print_info: n_embd_head_v    = 128
0.00.069.774 I print_info: n_gqa            = 1
0.00.069.776 I print_info: n_embd_k_gqa     = 2048
0.00.069.777 I print_info: n_embd_v_gqa     = 2048
0.00.069.779 I print_info: f_norm_eps       = 1.0e-05
0.00.069.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.781 I print_info: f_logit_scale    = 0.0e+00
0.00.069.781 I print_info: f_attn_scale     = 0.0e+00
0.00.069.782 I print_info: n_ff             = 8192
0.00.069.783 I print_info: n_expert         = 0
0.00.069.783 I print_info: n_expert_used    = 0
0.00.069.783 I print_info: causal attn      = 1
0.00.069.784 I print_info: pooling type     = 0
0.00.069.784 I print_info: rope type        = 2
0.00.069.784 I print_info: rope scaling     = linear
0.00.069.786 I print_info: freq_base_train  = 10000.0
0.00.069.786 I print_info: freq_scale_train = 1
0.00.069.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.787 I print_info: rope_finetuned   = unknown
0.00.069.787 I print_info: ssm_d_conv       = 0
0.00.069.788 I print_info: ssm_d_inner      = 0
0.00.069.788 I print_info: ssm_d_state      = 0
0.00.069.788 I print_info: ssm_dt_rank      = 0
0.00.069.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.790 I print_info: model type       = 1.4B
0.00.069.791 I print_info: model params     = 1.41 B
0.00.069.791 I print_info: general.name     = 1.4B
0.00.069.793 I print_info: vocab type       = BPE
0.00.069.794 I print_info: n_vocab          = 50304
0.00.069.795 I print_info: n_merges         = 50009
0.00.069.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.797 I print_info: LF token         = 187 'Ċ'
0.00.069.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.798 I print_info: max token length = 1024
0.00.069.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.417 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.421 I llama_context: constructing llama_context
0.00.214.427 I llama_context: n_seq_max     = 1
0.00.214.428 I llama_context: n_ctx         = 2048
0.00.214.428 I llama_context: n_ctx_per_seq = 2048
0.00.214.428 I llama_context: n_batch       = 2048
0.00.214.428 I llama_context: n_ubatch      = 512
0.00.214.429 I llama_context: causal_attn   = 1
0.00.214.429 I llama_context: flash_attn    = 0
0.00.214.431 I llama_context: freq_base     = 10000.0
0.00.214.431 I llama_context: freq_scale    = 1
0.00.214.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.762 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.897 I llama_context: graph nodes  = 1063
0.00.300.898 I llama_context: graph splits = 1
0.00.300.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.735 I main: llama threadpool init, n_threads = 4
0.00.398.747 I 
0.00.398.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.817 I 
0.00.398.902 I sampler seed: 1234
0.00.398.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.917 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.918 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.692.260 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24390.24 tokens per second)
0.04.692.263 I llama_perf_context_print:        load time =     397.14 ms
0.04.692.265 I llama_perf_context_print: prompt eval time =     116.42 ms /     7 tokens (   16.63 ms per token,    60.13 tokens per second)
0.04.692.267 I llama_perf_context_print:        eval time =    4166.50 ms /    63 runs   (   66.13 ms per token,    15.12 tokens per second)
0.04.692.268 I llama_perf_context_print:       total time =    4294.71 ms /    70 tokens

real	0m4.793s
user	0m17.563s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.370 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.854 I llama_model_loader: - type  f32:  194 tensors
0.00.021.855 I llama_model_loader: - type  f16:   98 tensors
0.00.021.857 I print_info: file format = GGUF V3 (latest)
0.00.021.858 I print_info: file type   = all F32 (guessed)
0.00.021.860 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.912 I load: special tokens cache size = 25
0.00.068.988 I load: token to piece cache size = 0.2984 MB
0.00.069.001 I print_info: arch             = gptneox
0.00.069.002 I print_info: vocab_only       = 0
0.00.069.002 I print_info: n_ctx_train      = 2048
0.00.069.002 I print_info: n_embd           = 2048
0.00.069.003 I print_info: n_layer          = 24
0.00.069.017 I print_info: n_head           = 16
0.00.069.019 I print_info: n_head_kv        = 16
0.00.069.020 I print_info: n_rot            = 32
0.00.069.020 I print_info: n_swa            = 0
0.00.069.021 I print_info: is_swa_any       = 0
0.00.069.021 I print_info: n_embd_head_k    = 128
0.00.069.022 I print_info: n_embd_head_v    = 128
0.00.069.023 I print_info: n_gqa            = 1
0.00.069.025 I print_info: n_embd_k_gqa     = 2048
0.00.069.026 I print_info: n_embd_v_gqa     = 2048
0.00.069.028 I print_info: f_norm_eps       = 1.0e-05
0.00.069.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.030 I print_info: f_logit_scale    = 0.0e+00
0.00.069.030 I print_info: f_attn_scale     = 0.0e+00
0.00.069.031 I print_info: n_ff             = 8192
0.00.069.031 I print_info: n_expert         = 0
0.00.069.032 I print_info: n_expert_used    = 0
0.00.069.032 I print_info: causal attn      = 1
0.00.069.032 I print_info: pooling type     = 0
0.00.069.033 I print_info: rope type        = 2
0.00.069.033 I print_info: rope scaling     = linear
0.00.069.034 I print_info: freq_base_train  = 10000.0
0.00.069.035 I print_info: freq_scale_train = 1
0.00.069.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.035 I print_info: rope_finetuned   = unknown
0.00.069.036 I print_info: ssm_d_conv       = 0
0.00.069.036 I print_info: ssm_d_inner      = 0
0.00.069.036 I print_info: ssm_d_state      = 0
0.00.069.037 I print_info: ssm_dt_rank      = 0
0.00.069.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.038 I print_info: model type       = 1.4B
0.00.069.038 I print_info: model params     = 1.41 B
0.00.069.039 I print_info: general.name     = 1.4B
0.00.069.041 I print_info: vocab type       = BPE
0.00.069.041 I print_info: n_vocab          = 50304
0.00.069.042 I print_info: n_merges         = 50009
0.00.069.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.044 I print_info: LF token         = 187 'Ċ'
0.00.069.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: max token length = 1024
0.00.069.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.531 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.543 I llama_context: constructing llama_context
0.00.214.548 I llama_context: n_seq_max     = 1
0.00.214.548 I llama_context: n_ctx         = 128
0.00.214.549 I llama_context: n_ctx_per_seq = 128
0.00.214.549 I llama_context: n_batch       = 128
0.00.214.549 I llama_context: n_ubatch      = 128
0.00.214.549 I llama_context: causal_attn   = 1
0.00.214.550 I llama_context: flash_attn    = 0
0.00.214.551 I llama_context: freq_base     = 10000.0
0.00.214.552 I llama_context: freq_scale    = 1
0.00.214.553 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.642 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.766 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.124 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.129 I llama_context: graph nodes  = 1063
0.00.227.129 I llama_context: graph splits = 1
0.00.227.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.265 I 
0.00.292.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.354 I perplexity: tokenizing the input ..
0.00.299.815 I perplexity: tokenization took 7.458 ms
0.00.299.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.068.738 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.072.959 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.072.991 I llama_perf_context_print:        load time =     291.95 ms
0.02.072.993 I llama_perf_context_print: prompt eval time =    1767.06 ms /   128 tokens (   13.81 ms per token,    72.44 tokens per second)
0.02.072.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.072.995 I llama_perf_context_print:       total time =    1780.74 ms /   129 tokens

real	0m2.171s
user	0m7.437s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.011.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.226 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.181 I llama_model_loader: - type  f32:  194 tensors
0.00.023.181 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.184 I print_info: file format = GGUF V3 (latest)
0.00.023.185 I print_info: file type   = Q8_0
0.00.023.187 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.895 I load: special tokens cache size = 25
0.00.071.008 I load: token to piece cache size = 0.2984 MB
0.00.071.024 I print_info: arch             = gptneox
0.00.071.025 I print_info: vocab_only       = 0
0.00.071.025 I print_info: n_ctx_train      = 2048
0.00.071.025 I print_info: n_embd           = 2048
0.00.071.026 I print_info: n_layer          = 24
0.00.071.043 I print_info: n_head           = 16
0.00.071.045 I print_info: n_head_kv        = 16
0.00.071.045 I print_info: n_rot            = 32
0.00.071.046 I print_info: n_swa            = 0
0.00.071.047 I print_info: is_swa_any       = 0
0.00.071.048 I print_info: n_embd_head_k    = 128
0.00.071.048 I print_info: n_embd_head_v    = 128
0.00.071.050 I print_info: n_gqa            = 1
0.00.071.052 I print_info: n_embd_k_gqa     = 2048
0.00.071.054 I print_info: n_embd_v_gqa     = 2048
0.00.071.055 I print_info: f_norm_eps       = 1.0e-05
0.00.071.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.057 I print_info: f_logit_scale    = 0.0e+00
0.00.071.057 I print_info: f_attn_scale     = 0.0e+00
0.00.071.058 I print_info: n_ff             = 8192
0.00.071.059 I print_info: n_expert         = 0
0.00.071.059 I print_info: n_expert_used    = 0
0.00.071.059 I print_info: causal attn      = 1
0.00.071.060 I print_info: pooling type     = 0
0.00.071.060 I print_info: rope type        = 2
0.00.071.060 I print_info: rope scaling     = linear
0.00.071.062 I print_info: freq_base_train  = 10000.0
0.00.071.062 I print_info: freq_scale_train = 1
0.00.071.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.063 I print_info: rope_finetuned   = unknown
0.00.071.063 I print_info: ssm_d_conv       = 0
0.00.071.064 I print_info: ssm_d_inner      = 0
0.00.071.064 I print_info: ssm_d_state      = 0
0.00.071.064 I print_info: ssm_dt_rank      = 0
0.00.071.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.066 I print_info: model type       = 1.4B
0.00.071.066 I print_info: model params     = 1.41 B
0.00.071.067 I print_info: general.name     = 1.4B
0.00.071.069 I print_info: vocab type       = BPE
0.00.071.071 I print_info: n_vocab          = 50304
0.00.071.071 I print_info: n_merges         = 50009
0.00.071.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.073 I print_info: LF token         = 187 'Ċ'
0.00.071.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.074 I print_info: max token length = 1024
0.00.071.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.563 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.660 I llama_context: constructing llama_context
0.00.156.666 I llama_context: n_seq_max     = 1
0.00.156.667 I llama_context: n_ctx         = 2048
0.00.156.667 I llama_context: n_ctx_per_seq = 2048
0.00.156.667 I llama_context: n_batch       = 2048
0.00.156.668 I llama_context: n_ubatch      = 512
0.00.156.668 I llama_context: causal_attn   = 1
0.00.156.669 I llama_context: flash_attn    = 0
0.00.156.671 I llama_context: freq_base     = 10000.0
0.00.156.672 I llama_context: freq_scale    = 1
0.00.156.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.243.131 I llama_context: graph nodes  = 1063
0.00.243.131 I llama_context: graph splits = 1
0.00.243.146 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.679 I main: llama threadpool init, n_threads = 4
0.00.331.691 I 
0.00.331.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.763 I 
0.00.331.843 I sampler seed: 1234
0.00.331.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.857 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.053.906 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.053.910 I llama_perf_context_print:        load time =     330.05 ms
0.03.053.911 I llama_perf_context_print: prompt eval time =      91.19 ms /     7 tokens (   13.03 ms per token,    76.77 tokens per second)
0.03.053.913 I llama_perf_context_print:        eval time =    2621.40 ms /    63 runs   (   41.61 ms per token,    24.03 tokens per second)
0.03.053.913 I llama_perf_context_print:       total time =    2723.42 ms /    70 tokens

real	0m3.128s
user	0m11.221s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.187 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q8_0
0.00.022.192 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.777 I load: special tokens cache size = 25
0.00.070.893 I load: token to piece cache size = 0.2984 MB
0.00.070.912 I print_info: arch             = gptneox
0.00.070.913 I print_info: vocab_only       = 0
0.00.070.914 I print_info: n_ctx_train      = 2048
0.00.070.914 I print_info: n_embd           = 2048
0.00.070.915 I print_info: n_layer          = 24
0.00.070.933 I print_info: n_head           = 16
0.00.070.935 I print_info: n_head_kv        = 16
0.00.070.936 I print_info: n_rot            = 32
0.00.070.936 I print_info: n_swa            = 0
0.00.070.938 I print_info: is_swa_any       = 0
0.00.070.938 I print_info: n_embd_head_k    = 128
0.00.070.938 I print_info: n_embd_head_v    = 128
0.00.070.940 I print_info: n_gqa            = 1
0.00.070.942 I print_info: n_embd_k_gqa     = 2048
0.00.070.944 I print_info: n_embd_v_gqa     = 2048
0.00.070.945 I print_info: f_norm_eps       = 1.0e-05
0.00.070.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.947 I print_info: f_logit_scale    = 0.0e+00
0.00.070.947 I print_info: f_attn_scale     = 0.0e+00
0.00.070.948 I print_info: n_ff             = 8192
0.00.070.949 I print_info: n_expert         = 0
0.00.070.949 I print_info: n_expert_used    = 0
0.00.070.949 I print_info: causal attn      = 1
0.00.070.949 I print_info: pooling type     = 0
0.00.070.950 I print_info: rope type        = 2
0.00.070.950 I print_info: rope scaling     = linear
0.00.070.951 I print_info: freq_base_train  = 10000.0
0.00.070.952 I print_info: freq_scale_train = 1
0.00.070.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.952 I print_info: rope_finetuned   = unknown
0.00.070.953 I print_info: ssm_d_conv       = 0
0.00.070.953 I print_info: ssm_d_inner      = 0
0.00.070.953 I print_info: ssm_d_state      = 0
0.00.070.953 I print_info: ssm_dt_rank      = 0
0.00.070.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.954 I print_info: model type       = 1.4B
0.00.070.955 I print_info: model params     = 1.41 B
0.00.070.955 I print_info: general.name     = 1.4B
0.00.070.958 I print_info: vocab type       = BPE
0.00.070.959 I print_info: n_vocab          = 50304
0.00.070.959 I print_info: n_merges         = 50009
0.00.070.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.961 I print_info: LF token         = 187 'Ċ'
0.00.070.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: max token length = 1024
0.00.070.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.935 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.036 I llama_context: constructing llama_context
0.00.156.042 I llama_context: n_seq_max     = 1
0.00.156.043 I llama_context: n_ctx         = 128
0.00.156.043 I llama_context: n_ctx_per_seq = 128
0.00.156.043 I llama_context: n_batch       = 128
0.00.156.044 I llama_context: n_ubatch      = 128
0.00.156.044 I llama_context: causal_attn   = 1
0.00.156.044 I llama_context: flash_attn    = 0
0.00.156.046 I llama_context: freq_base     = 10000.0
0.00.156.046 I llama_context: freq_scale    = 1
0.00.156.047 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.073 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.165 I llama_context: graph nodes  = 1063
0.00.169.165 I llama_context: graph splits = 1
0.00.169.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.607 I 
0.00.229.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.696 I perplexity: tokenizing the input ..
0.00.236.205 I perplexity: tokenization took 6.505 ms
0.00.236.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.242.531 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.246.552 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.246.585 I llama_perf_context_print:        load time =     229.30 ms
0.01.246.588 I llama_perf_context_print: prompt eval time =    1004.75 ms /   128 tokens (    7.85 ms per token,   127.39 tokens per second)
0.01.246.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.596 I llama_perf_context_print:       total time =    1016.99 ms /   129 tokens

real	0m1.309s
user	0m4.349s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q4_0
0.00.022.186 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.154 I load: special tokens cache size = 25
0.00.071.352 I load: token to piece cache size = 0.2984 MB
0.00.071.370 I print_info: arch             = gptneox
0.00.071.371 I print_info: vocab_only       = 0
0.00.071.371 I print_info: n_ctx_train      = 2048
0.00.071.372 I print_info: n_embd           = 2048
0.00.071.372 I print_info: n_layer          = 24
0.00.071.391 I print_info: n_head           = 16
0.00.071.394 I print_info: n_head_kv        = 16
0.00.071.394 I print_info: n_rot            = 32
0.00.071.394 I print_info: n_swa            = 0
0.00.071.396 I print_info: is_swa_any       = 0
0.00.071.396 I print_info: n_embd_head_k    = 128
0.00.071.396 I print_info: n_embd_head_v    = 128
0.00.071.398 I print_info: n_gqa            = 1
0.00.071.401 I print_info: n_embd_k_gqa     = 2048
0.00.071.402 I print_info: n_embd_v_gqa     = 2048
0.00.071.404 I print_info: f_norm_eps       = 1.0e-05
0.00.071.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.406 I print_info: f_logit_scale    = 0.0e+00
0.00.071.407 I print_info: f_attn_scale     = 0.0e+00
0.00.071.409 I print_info: n_ff             = 8192
0.00.071.409 I print_info: n_expert         = 0
0.00.071.410 I print_info: n_expert_used    = 0
0.00.071.410 I print_info: causal attn      = 1
0.00.071.410 I print_info: pooling type     = 0
0.00.071.411 I print_info: rope type        = 2
0.00.071.411 I print_info: rope scaling     = linear
0.00.071.412 I print_info: freq_base_train  = 10000.0
0.00.071.413 I print_info: freq_scale_train = 1
0.00.071.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.414 I print_info: rope_finetuned   = unknown
0.00.071.414 I print_info: ssm_d_conv       = 0
0.00.071.416 I print_info: ssm_d_inner      = 0
0.00.071.416 I print_info: ssm_d_state      = 0
0.00.071.416 I print_info: ssm_dt_rank      = 0
0.00.071.417 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.418 I print_info: model type       = 1.4B
0.00.071.419 I print_info: model params     = 1.41 B
0.00.071.420 I print_info: general.name     = 1.4B
0.00.071.423 I print_info: vocab type       = BPE
0.00.071.424 I print_info: n_vocab          = 50304
0.00.071.425 I print_info: n_merges         = 50009
0.00.071.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.427 I print_info: LF token         = 187 'Ċ'
0.00.071.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.428 I print_info: max token length = 1024
0.00.071.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.753 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.761 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.729 I llama_context: constructing llama_context
0.00.430.734 I llama_context: n_seq_max     = 1
0.00.430.735 I llama_context: n_ctx         = 2048
0.00.430.735 I llama_context: n_ctx_per_seq = 2048
0.00.430.736 I llama_context: n_batch       = 2048
0.00.430.736 I llama_context: n_ubatch      = 512
0.00.430.736 I llama_context: causal_attn   = 1
0.00.430.737 I llama_context: flash_attn    = 0
0.00.430.740 I llama_context: freq_base     = 10000.0
0.00.430.741 I llama_context: freq_scale    = 1
0.00.430.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.830 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.576 I llama_context: graph nodes  = 1063
0.00.516.576 I llama_context: graph splits = 1
0.00.516.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.773 I main: llama threadpool init, n_threads = 4
0.00.593.785 I 
0.00.593.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.856 I 
0.00.593.938 I sampler seed: 1234
0.00.593.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.953 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.465.766 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.465.770 I llama_perf_context_print:        load time =     592.11 ms
0.02.465.772 I llama_perf_context_print: prompt eval time =      84.72 ms /     7 tokens (   12.10 ms per token,    82.63 tokens per second)
0.02.465.773 I llama_perf_context_print:        eval time =    1777.57 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.465.774 I llama_perf_context_print:       total time =    1873.22 ms /    70 tokens

real	0m2.517s
user	0m8.004s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q4_0
0.00.022.090 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.069.417 I load: token to piece cache size = 0.2984 MB
0.00.069.433 I print_info: arch             = gptneox
0.00.069.434 I print_info: vocab_only       = 0
0.00.069.434 I print_info: n_ctx_train      = 2048
0.00.069.434 I print_info: n_embd           = 2048
0.00.069.435 I print_info: n_layer          = 24
0.00.069.451 I print_info: n_head           = 16
0.00.069.453 I print_info: n_head_kv        = 16
0.00.069.453 I print_info: n_rot            = 32
0.00.069.454 I print_info: n_swa            = 0
0.00.069.455 I print_info: is_swa_any       = 0
0.00.069.455 I print_info: n_embd_head_k    = 128
0.00.069.455 I print_info: n_embd_head_v    = 128
0.00.069.457 I print_info: n_gqa            = 1
0.00.069.459 I print_info: n_embd_k_gqa     = 2048
0.00.069.461 I print_info: n_embd_v_gqa     = 2048
0.00.069.462 I print_info: f_norm_eps       = 1.0e-05
0.00.069.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.463 I print_info: f_logit_scale    = 0.0e+00
0.00.069.464 I print_info: f_attn_scale     = 0.0e+00
0.00.069.465 I print_info: n_ff             = 8192
0.00.069.465 I print_info: n_expert         = 0
0.00.069.465 I print_info: n_expert_used    = 0
0.00.069.466 I print_info: causal attn      = 1
0.00.069.466 I print_info: pooling type     = 0
0.00.069.466 I print_info: rope type        = 2
0.00.069.467 I print_info: rope scaling     = linear
0.00.069.468 I print_info: freq_base_train  = 10000.0
0.00.069.468 I print_info: freq_scale_train = 1
0.00.069.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.469 I print_info: rope_finetuned   = unknown
0.00.069.469 I print_info: ssm_d_conv       = 0
0.00.069.470 I print_info: ssm_d_inner      = 0
0.00.069.470 I print_info: ssm_d_state      = 0
0.00.069.470 I print_info: ssm_dt_rank      = 0
0.00.069.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.471 I print_info: model type       = 1.4B
0.00.069.472 I print_info: model params     = 1.41 B
0.00.069.472 I print_info: general.name     = 1.4B
0.00.069.474 I print_info: vocab type       = BPE
0.00.069.475 I print_info: n_vocab          = 50304
0.00.069.476 I print_info: n_merges         = 50009
0.00.069.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: LF token         = 187 'Ċ'
0.00.069.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: max token length = 1024
0.00.069.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.556 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.563 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.387 I llama_context: constructing llama_context
0.00.427.392 I llama_context: n_seq_max     = 1
0.00.427.393 I llama_context: n_ctx         = 128
0.00.427.393 I llama_context: n_ctx_per_seq = 128
0.00.427.394 I llama_context: n_batch       = 128
0.00.427.394 I llama_context: n_ubatch      = 128
0.00.427.394 I llama_context: causal_attn   = 1
0.00.427.395 I llama_context: flash_attn    = 0
0.00.427.398 I llama_context: freq_base     = 10000.0
0.00.427.399 I llama_context: freq_scale    = 1
0.00.427.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.513 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.781 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.967 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.972 I llama_context: graph nodes  = 1063
0.00.439.972 I llama_context: graph splits = 1
0.00.439.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.400 I 
0.00.484.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.493 I perplexity: tokenizing the input ..
0.00.491.028 I perplexity: tokenization took 6.531 ms
0.00.491.049 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.078 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.327.902 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.327.937 I llama_perf_context_print:        load time =     484.07 ms
0.01.327.939 I llama_perf_context_print: prompt eval time =     828.33 ms /   128 tokens (    6.47 ms per token,   154.53 tokens per second)
0.01.327.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.327.941 I llama_perf_context_print:       total time =     843.56 ms /   129 tokens

real	0m1.373s
user	0m3.797s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.311 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q4_1
0.00.022.318 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.962 I load: special tokens cache size = 25
0.00.070.138 I load: token to piece cache size = 0.2984 MB
0.00.070.155 I print_info: arch             = gptneox
0.00.070.155 I print_info: vocab_only       = 0
0.00.070.156 I print_info: n_ctx_train      = 2048
0.00.070.156 I print_info: n_embd           = 2048
0.00.070.157 I print_info: n_layer          = 24
0.00.070.174 I print_info: n_head           = 16
0.00.070.176 I print_info: n_head_kv        = 16
0.00.070.177 I print_info: n_rot            = 32
0.00.070.177 I print_info: n_swa            = 0
0.00.070.178 I print_info: is_swa_any       = 0
0.00.070.178 I print_info: n_embd_head_k    = 128
0.00.070.179 I print_info: n_embd_head_v    = 128
0.00.070.181 I print_info: n_gqa            = 1
0.00.070.183 I print_info: n_embd_k_gqa     = 2048
0.00.070.184 I print_info: n_embd_v_gqa     = 2048
0.00.070.186 I print_info: f_norm_eps       = 1.0e-05
0.00.070.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.187 I print_info: f_logit_scale    = 0.0e+00
0.00.070.188 I print_info: f_attn_scale     = 0.0e+00
0.00.070.189 I print_info: n_ff             = 8192
0.00.070.189 I print_info: n_expert         = 0
0.00.070.189 I print_info: n_expert_used    = 0
0.00.070.190 I print_info: causal attn      = 1
0.00.070.190 I print_info: pooling type     = 0
0.00.070.190 I print_info: rope type        = 2
0.00.070.191 I print_info: rope scaling     = linear
0.00.070.192 I print_info: freq_base_train  = 10000.0
0.00.070.193 I print_info: freq_scale_train = 1
0.00.070.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.193 I print_info: rope_finetuned   = unknown
0.00.070.194 I print_info: ssm_d_conv       = 0
0.00.070.194 I print_info: ssm_d_inner      = 0
0.00.070.194 I print_info: ssm_d_state      = 0
0.00.070.194 I print_info: ssm_dt_rank      = 0
0.00.070.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.195 I print_info: model type       = 1.4B
0.00.070.196 I print_info: model params     = 1.41 B
0.00.070.196 I print_info: general.name     = 1.4B
0.00.070.199 I print_info: vocab type       = BPE
0.00.070.201 I print_info: n_vocab          = 50304
0.00.070.201 I print_info: n_merges         = 50009
0.00.070.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: LF token         = 187 'Ċ'
0.00.070.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: max token length = 1024
0.00.070.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.684 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.706 I llama_context: constructing llama_context
0.00.121.711 I llama_context: n_seq_max     = 1
0.00.121.712 I llama_context: n_ctx         = 2048
0.00.121.712 I llama_context: n_ctx_per_seq = 2048
0.00.121.712 I llama_context: n_batch       = 2048
0.00.121.713 I llama_context: n_ubatch      = 512
0.00.121.713 I llama_context: causal_attn   = 1
0.00.121.713 I llama_context: flash_attn    = 0
0.00.121.715 I llama_context: freq_base     = 10000.0
0.00.121.716 I llama_context: freq_scale    = 1
0.00.121.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.770 I llama_context: graph nodes  = 1063
0.00.209.771 I llama_context: graph splits = 1
0.00.209.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.386 I main: llama threadpool init, n_threads = 4
0.00.303.399 I 
0.00.303.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.472 I 
0.00.303.553 I sampler seed: 1234
0.00.303.564 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.570 I 
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

0.02.488.182 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.488.186 I llama_perf_context_print:        load time =     301.76 ms
0.02.488.188 I llama_perf_context_print: prompt eval time =     133.69 ms /     7 tokens (   19.10 ms per token,    52.36 tokens per second)
0.02.488.190 I llama_perf_context_print:        eval time =    2040.96 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.488.191 I llama_perf_context_print:       total time =    2185.98 ms /    70 tokens

real	0m2.542s
user	0m9.106s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.938 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q4_1
0.00.021.945 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.180 I load: special tokens cache size = 25
0.00.070.332 I load: token to piece cache size = 0.2984 MB
0.00.070.350 I print_info: arch             = gptneox
0.00.070.351 I print_info: vocab_only       = 0
0.00.070.351 I print_info: n_ctx_train      = 2048
0.00.070.352 I print_info: n_embd           = 2048
0.00.070.352 I print_info: n_layer          = 24
0.00.070.370 I print_info: n_head           = 16
0.00.070.372 I print_info: n_head_kv        = 16
0.00.070.373 I print_info: n_rot            = 32
0.00.070.373 I print_info: n_swa            = 0
0.00.070.374 I print_info: is_swa_any       = 0
0.00.070.375 I print_info: n_embd_head_k    = 128
0.00.070.375 I print_info: n_embd_head_v    = 128
0.00.070.376 I print_info: n_gqa            = 1
0.00.070.379 I print_info: n_embd_k_gqa     = 2048
0.00.070.380 I print_info: n_embd_v_gqa     = 2048
0.00.070.382 I print_info: f_norm_eps       = 1.0e-05
0.00.070.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.383 I print_info: f_logit_scale    = 0.0e+00
0.00.070.384 I print_info: f_attn_scale     = 0.0e+00
0.00.070.385 I print_info: n_ff             = 8192
0.00.070.385 I print_info: n_expert         = 0
0.00.070.385 I print_info: n_expert_used    = 0
0.00.070.385 I print_info: causal attn      = 1
0.00.070.386 I print_info: pooling type     = 0
0.00.070.386 I print_info: rope type        = 2
0.00.070.386 I print_info: rope scaling     = linear
0.00.070.388 I print_info: freq_base_train  = 10000.0
0.00.070.389 I print_info: freq_scale_train = 1
0.00.070.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.389 I print_info: rope_finetuned   = unknown
0.00.070.390 I print_info: ssm_d_conv       = 0
0.00.070.390 I print_info: ssm_d_inner      = 0
0.00.070.390 I print_info: ssm_d_state      = 0
0.00.070.391 I print_info: ssm_dt_rank      = 0
0.00.070.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.392 I print_info: model type       = 1.4B
0.00.070.392 I print_info: model params     = 1.41 B
0.00.070.393 I print_info: general.name     = 1.4B
0.00.070.395 I print_info: vocab type       = BPE
0.00.070.396 I print_info: n_vocab          = 50304
0.00.070.397 I print_info: n_merges         = 50009
0.00.070.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: LF token         = 187 'Ċ'
0.00.070.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: max token length = 1024
0.00.070.401 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.851 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.886 I llama_context: constructing llama_context
0.00.120.892 I llama_context: n_seq_max     = 1
0.00.120.892 I llama_context: n_ctx         = 128
0.00.120.892 I llama_context: n_ctx_per_seq = 128
0.00.120.893 I llama_context: n_batch       = 128
0.00.120.893 I llama_context: n_ubatch      = 128
0.00.120.893 I llama_context: causal_attn   = 1
0.00.120.894 I llama_context: flash_attn    = 0
0.00.120.896 I llama_context: freq_base     = 10000.0
0.00.120.896 I llama_context: freq_scale    = 1
0.00.120.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.991 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.693 I llama_context: graph nodes  = 1063
0.00.133.694 I llama_context: graph splits = 1
0.00.133.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.578 I 
0.00.196.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.678 I perplexity: tokenizing the input ..
0.00.203.242 I perplexity: tokenization took 6.56 ms
0.00.203.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.440.216 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.446.975 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.447.014 I llama_perf_context_print:        load time =     196.31 ms
0.02.447.017 I llama_perf_context_print: prompt eval time =    2235.54 ms /   128 tokens (   17.47 ms per token,    57.26 tokens per second)
0.02.447.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.447.022 I llama_perf_context_print:       total time =    2250.45 ms /   129 tokens

real	0m2.492s
user	0m9.304s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.033 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.037 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.040 I print_info: file format = GGUF V3 (latest)
0.00.022.040 I print_info: file type   = Q5_0
0.00.022.042 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.382 I load: special tokens cache size = 25
0.00.070.562 I load: token to piece cache size = 0.2984 MB
0.00.070.577 I print_info: arch             = gptneox
0.00.070.578 I print_info: vocab_only       = 0
0.00.070.578 I print_info: n_ctx_train      = 2048
0.00.070.579 I print_info: n_embd           = 2048
0.00.070.579 I print_info: n_layer          = 24
0.00.070.594 I print_info: n_head           = 16
0.00.070.596 I print_info: n_head_kv        = 16
0.00.070.596 I print_info: n_rot            = 32
0.00.070.597 I print_info: n_swa            = 0
0.00.070.598 I print_info: is_swa_any       = 0
0.00.070.598 I print_info: n_embd_head_k    = 128
0.00.070.599 I print_info: n_embd_head_v    = 128
0.00.070.600 I print_info: n_gqa            = 1
0.00.070.602 I print_info: n_embd_k_gqa     = 2048
0.00.070.604 I print_info: n_embd_v_gqa     = 2048
0.00.070.605 I print_info: f_norm_eps       = 1.0e-05
0.00.070.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.607 I print_info: f_logit_scale    = 0.0e+00
0.00.070.607 I print_info: f_attn_scale     = 0.0e+00
0.00.070.608 I print_info: n_ff             = 8192
0.00.070.608 I print_info: n_expert         = 0
0.00.070.609 I print_info: n_expert_used    = 0
0.00.070.609 I print_info: causal attn      = 1
0.00.070.609 I print_info: pooling type     = 0
0.00.070.609 I print_info: rope type        = 2
0.00.070.610 I print_info: rope scaling     = linear
0.00.070.611 I print_info: freq_base_train  = 10000.0
0.00.070.611 I print_info: freq_scale_train = 1
0.00.070.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.612 I print_info: rope_finetuned   = unknown
0.00.070.612 I print_info: ssm_d_conv       = 0
0.00.070.613 I print_info: ssm_d_inner      = 0
0.00.070.613 I print_info: ssm_d_state      = 0
0.00.070.614 I print_info: ssm_dt_rank      = 0
0.00.070.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.615 I print_info: model type       = 1.4B
0.00.070.615 I print_info: model params     = 1.41 B
0.00.070.616 I print_info: general.name     = 1.4B
0.00.070.618 I print_info: vocab type       = BPE
0.00.070.619 I print_info: n_vocab          = 50304
0.00.070.619 I print_info: n_merges         = 50009
0.00.070.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: LF token         = 187 'Ċ'
0.00.070.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: max token length = 1024
0.00.070.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.568 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.637 I llama_context: constructing llama_context
0.00.125.642 I llama_context: n_seq_max     = 1
0.00.125.642 I llama_context: n_ctx         = 2048
0.00.125.643 I llama_context: n_ctx_per_seq = 2048
0.00.125.643 I llama_context: n_batch       = 2048
0.00.125.643 I llama_context: n_ubatch      = 512
0.00.125.644 I llama_context: causal_attn   = 1
0.00.125.644 I llama_context: flash_attn    = 0
0.00.125.646 I llama_context: freq_base     = 10000.0
0.00.125.647 I llama_context: freq_scale    = 1
0.00.125.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.346 I llama_context: graph nodes  = 1063
0.00.213.347 I llama_context: graph splits = 1
0.00.213.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.766 I main: llama threadpool init, n_threads = 4
0.00.295.778 I 
0.00.295.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.850 I 
0.00.295.932 I sampler seed: 1234
0.00.295.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.946 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.947 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.947 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.625.096 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.625.100 I llama_perf_context_print:        load time =     294.16 ms
0.02.625.102 I llama_perf_context_print: prompt eval time =      86.27 ms /     7 tokens (   12.32 ms per token,    81.14 tokens per second)
0.02.625.103 I llama_perf_context_print:        eval time =    2232.90 ms /    63 runs   (   35.44 ms per token,    28.21 tokens per second)
0.02.625.104 I llama_perf_context_print:       total time =    2330.51 ms /    70 tokens

real	0m2.682s
user	0m9.657s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.032 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.033 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q5_0
0.00.022.038 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.737 I load: special tokens cache size = 25
0.00.070.903 I load: token to piece cache size = 0.2984 MB
0.00.070.922 I print_info: arch             = gptneox
0.00.070.923 I print_info: vocab_only       = 0
0.00.070.923 I print_info: n_ctx_train      = 2048
0.00.070.924 I print_info: n_embd           = 2048
0.00.070.924 I print_info: n_layer          = 24
0.00.070.944 I print_info: n_head           = 16
0.00.070.946 I print_info: n_head_kv        = 16
0.00.070.947 I print_info: n_rot            = 32
0.00.070.947 I print_info: n_swa            = 0
0.00.070.949 I print_info: is_swa_any       = 0
0.00.070.950 I print_info: n_embd_head_k    = 128
0.00.070.951 I print_info: n_embd_head_v    = 128
0.00.070.953 I print_info: n_gqa            = 1
0.00.070.956 I print_info: n_embd_k_gqa     = 2048
0.00.070.958 I print_info: n_embd_v_gqa     = 2048
0.00.070.959 I print_info: f_norm_eps       = 1.0e-05
0.00.070.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.961 I print_info: f_logit_scale    = 0.0e+00
0.00.070.962 I print_info: f_attn_scale     = 0.0e+00
0.00.070.963 I print_info: n_ff             = 8192
0.00.070.964 I print_info: n_expert         = 0
0.00.070.964 I print_info: n_expert_used    = 0
0.00.070.965 I print_info: causal attn      = 1
0.00.070.965 I print_info: pooling type     = 0
0.00.070.965 I print_info: rope type        = 2
0.00.070.966 I print_info: rope scaling     = linear
0.00.070.970 I print_info: freq_base_train  = 10000.0
0.00.070.971 I print_info: freq_scale_train = 1
0.00.070.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.972 I print_info: rope_finetuned   = unknown
0.00.070.972 I print_info: ssm_d_conv       = 0
0.00.070.972 I print_info: ssm_d_inner      = 0
0.00.070.973 I print_info: ssm_d_state      = 0
0.00.070.973 I print_info: ssm_dt_rank      = 0
0.00.070.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.974 I print_info: model type       = 1.4B
0.00.070.975 I print_info: model params     = 1.41 B
0.00.070.975 I print_info: general.name     = 1.4B
0.00.070.978 I print_info: vocab type       = BPE
0.00.070.980 I print_info: n_vocab          = 50304
0.00.070.980 I print_info: n_merges         = 50009
0.00.070.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: LF token         = 187 'Ċ'
0.00.070.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: max token length = 1024
0.00.070.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.442 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.514 I llama_context: constructing llama_context
0.00.128.519 I llama_context: n_seq_max     = 1
0.00.128.520 I llama_context: n_ctx         = 128
0.00.128.520 I llama_context: n_ctx_per_seq = 128
0.00.128.520 I llama_context: n_batch       = 128
0.00.128.521 I llama_context: n_ubatch      = 128
0.00.128.521 I llama_context: causal_attn   = 1
0.00.128.521 I llama_context: flash_attn    = 0
0.00.128.523 I llama_context: freq_base     = 10000.0
0.00.128.524 I llama_context: freq_scale    = 1
0.00.128.525 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.616 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.104 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.840 I llama_context: graph nodes  = 1063
0.00.141.840 I llama_context: graph splits = 1
0.00.141.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.191 I 
0.00.189.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.299 I perplexity: tokenizing the input ..
0.00.195.816 I perplexity: tokenization took 6.512 ms
0.00.195.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.471.603 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.478.412 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.478.447 I llama_perf_context_print:        load time =     188.92 ms
0.01.478.449 I llama_perf_context_print: prompt eval time =    1274.02 ms /   128 tokens (    9.95 ms per token,   100.47 tokens per second)
0.01.478.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.478.451 I llama_perf_context_print:       total time =    1289.27 ms /   129 tokens

real	0m1.527s
user	0m5.394s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.770 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.773 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q5_1
0.00.021.777 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.016 I load: special tokens cache size = 25
0.00.071.194 I load: token to piece cache size = 0.2984 MB
0.00.071.215 I print_info: arch             = gptneox
0.00.071.217 I print_info: vocab_only       = 0
0.00.071.217 I print_info: n_ctx_train      = 2048
0.00.071.217 I print_info: n_embd           = 2048
0.00.071.218 I print_info: n_layer          = 24
0.00.071.236 I print_info: n_head           = 16
0.00.071.241 I print_info: n_head_kv        = 16
0.00.071.241 I print_info: n_rot            = 32
0.00.071.241 I print_info: n_swa            = 0
0.00.071.243 I print_info: is_swa_any       = 0
0.00.071.243 I print_info: n_embd_head_k    = 128
0.00.071.244 I print_info: n_embd_head_v    = 128
0.00.071.245 I print_info: n_gqa            = 1
0.00.071.247 I print_info: n_embd_k_gqa     = 2048
0.00.071.249 I print_info: n_embd_v_gqa     = 2048
0.00.071.250 I print_info: f_norm_eps       = 1.0e-05
0.00.071.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.252 I print_info: f_logit_scale    = 0.0e+00
0.00.071.253 I print_info: f_attn_scale     = 0.0e+00
0.00.071.254 I print_info: n_ff             = 8192
0.00.071.255 I print_info: n_expert         = 0
0.00.071.257 I print_info: n_expert_used    = 0
0.00.071.257 I print_info: causal attn      = 1
0.00.071.258 I print_info: pooling type     = 0
0.00.071.258 I print_info: rope type        = 2
0.00.071.258 I print_info: rope scaling     = linear
0.00.071.260 I print_info: freq_base_train  = 10000.0
0.00.071.261 I print_info: freq_scale_train = 1
0.00.071.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.264 I print_info: rope_finetuned   = unknown
0.00.071.264 I print_info: ssm_d_conv       = 0
0.00.071.264 I print_info: ssm_d_inner      = 0
0.00.071.264 I print_info: ssm_d_state      = 0
0.00.071.265 I print_info: ssm_dt_rank      = 0
0.00.071.265 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.266 I print_info: model type       = 1.4B
0.00.071.267 I print_info: model params     = 1.41 B
0.00.071.267 I print_info: general.name     = 1.4B
0.00.071.270 I print_info: vocab type       = BPE
0.00.071.271 I print_info: n_vocab          = 50304
0.00.071.272 I print_info: n_merges         = 50009
0.00.071.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.275 I print_info: LF token         = 187 'Ċ'
0.00.071.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.277 I print_info: max token length = 1024
0.00.071.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.492 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.584 I llama_context: constructing llama_context
0.00.131.590 I llama_context: n_seq_max     = 1
0.00.131.590 I llama_context: n_ctx         = 2048
0.00.131.591 I llama_context: n_ctx_per_seq = 2048
0.00.131.591 I llama_context: n_batch       = 2048
0.00.131.591 I llama_context: n_ubatch      = 512
0.00.131.592 I llama_context: causal_attn   = 1
0.00.131.592 I llama_context: flash_attn    = 0
0.00.131.594 I llama_context: freq_base     = 10000.0
0.00.131.594 I llama_context: freq_scale    = 1
0.00.131.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.050 I llama_context: graph nodes  = 1063
0.00.219.050 I llama_context: graph splits = 1
0.00.219.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.490 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.680 I main: llama threadpool init, n_threads = 4
0.00.310.692 I 
0.00.310.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.766 I 
0.00.310.850 I sampler seed: 1234
0.00.310.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.863 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.864 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.864 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.802.225 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26904.13 tokens per second)
0.02.802.228 I llama_perf_context_print:        load time =     309.11 ms
0.02.802.230 I llama_perf_context_print: prompt eval time =     150.01 ms /     7 tokens (   21.43 ms per token,    46.66 tokens per second)
0.02.802.231 I llama_perf_context_print:        eval time =    2331.78 ms /    63 runs   (   37.01 ms per token,    27.02 tokens per second)
0.02.802.231 I llama_perf_context_print:       total time =    2492.72 ms /    70 tokens

real	0m2.860s
user	0m10.340s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.243 I llama_model_loader: - type  f32:  194 tensors
0.00.022.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.247 I print_info: file format = GGUF V3 (latest)
0.00.022.247 I print_info: file type   = Q5_1
0.00.022.251 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.299 I load: special tokens cache size = 25
0.00.071.483 I load: token to piece cache size = 0.2984 MB
0.00.071.504 I print_info: arch             = gptneox
0.00.071.505 I print_info: vocab_only       = 0
0.00.071.506 I print_info: n_ctx_train      = 2048
0.00.071.506 I print_info: n_embd           = 2048
0.00.071.506 I print_info: n_layer          = 24
0.00.071.529 I print_info: n_head           = 16
0.00.071.535 I print_info: n_head_kv        = 16
0.00.071.535 I print_info: n_rot            = 32
0.00.071.536 I print_info: n_swa            = 0
0.00.071.538 I print_info: is_swa_any       = 0
0.00.071.538 I print_info: n_embd_head_k    = 128
0.00.071.539 I print_info: n_embd_head_v    = 128
0.00.071.541 I print_info: n_gqa            = 1
0.00.071.544 I print_info: n_embd_k_gqa     = 2048
0.00.071.546 I print_info: n_embd_v_gqa     = 2048
0.00.071.547 I print_info: f_norm_eps       = 1.0e-05
0.00.071.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.553 I print_info: f_logit_scale    = 0.0e+00
0.00.071.554 I print_info: f_attn_scale     = 0.0e+00
0.00.071.556 I print_info: n_ff             = 8192
0.00.071.556 I print_info: n_expert         = 0
0.00.071.557 I print_info: n_expert_used    = 0
0.00.071.560 I print_info: causal attn      = 1
0.00.071.560 I print_info: pooling type     = 0
0.00.071.561 I print_info: rope type        = 2
0.00.071.561 I print_info: rope scaling     = linear
0.00.071.563 I print_info: freq_base_train  = 10000.0
0.00.071.564 I print_info: freq_scale_train = 1
0.00.071.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.566 I print_info: rope_finetuned   = unknown
0.00.071.567 I print_info: ssm_d_conv       = 0
0.00.071.567 I print_info: ssm_d_inner      = 0
0.00.071.568 I print_info: ssm_d_state      = 0
0.00.071.569 I print_info: ssm_dt_rank      = 0
0.00.071.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.571 I print_info: model type       = 1.4B
0.00.071.571 I print_info: model params     = 1.41 B
0.00.071.579 I print_info: general.name     = 1.4B
0.00.071.582 I print_info: vocab type       = BPE
0.00.071.584 I print_info: n_vocab          = 50304
0.00.071.584 I print_info: n_merges         = 50009
0.00.071.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: LF token         = 187 'Ċ'
0.00.071.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.590 I print_info: max token length = 1024
0.00.071.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.442 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.950 I llama_context: constructing llama_context
0.00.131.955 I llama_context: n_seq_max     = 1
0.00.131.956 I llama_context: n_ctx         = 128
0.00.131.956 I llama_context: n_ctx_per_seq = 128
0.00.131.956 I llama_context: n_batch       = 128
0.00.131.957 I llama_context: n_ubatch      = 128
0.00.131.957 I llama_context: causal_attn   = 1
0.00.131.957 I llama_context: flash_attn    = 0
0.00.131.959 I llama_context: freq_base     = 10000.0
0.00.131.960 I llama_context: freq_scale    = 1
0.00.131.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.069 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.119 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.260 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.265 I llama_context: graph nodes  = 1063
0.00.144.265 I llama_context: graph splits = 1
0.00.144.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.005 I 
0.00.205.106 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.118 I perplexity: tokenizing the input ..
0.00.211.691 I perplexity: tokenization took 6.569 ms
0.00.211.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.725.649 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.732.488 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.732.527 I llama_perf_context_print:        load time =     204.68 ms
0.02.732.532 I llama_perf_context_print: prompt eval time =    2512.28 ms /   128 tokens (   19.63 ms per token,    50.95 tokens per second)
0.02.732.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.732.535 I llama_perf_context_print:       total time =    2527.54 ms /   129 tokens

real	0m2.783s
user	0m10.389s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.042 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.044 I print_info: file format = GGUF V3 (latest)
0.00.022.044 I print_info: file type   = Q2_K - Medium
0.00.022.047 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.447 I load: special tokens cache size = 25
0.00.070.567 I load: token to piece cache size = 0.2984 MB
0.00.070.587 I print_info: arch             = gptneox
0.00.070.588 I print_info: vocab_only       = 0
0.00.070.588 I print_info: n_ctx_train      = 2048
0.00.070.589 I print_info: n_embd           = 2048
0.00.070.589 I print_info: n_layer          = 24
0.00.070.608 I print_info: n_head           = 16
0.00.070.613 I print_info: n_head_kv        = 16
0.00.070.613 I print_info: n_rot            = 32
0.00.070.614 I print_info: n_swa            = 0
0.00.070.615 I print_info: is_swa_any       = 0
0.00.070.615 I print_info: n_embd_head_k    = 128
0.00.070.615 I print_info: n_embd_head_v    = 128
0.00.070.617 I print_info: n_gqa            = 1
0.00.070.620 I print_info: n_embd_k_gqa     = 2048
0.00.070.622 I print_info: n_embd_v_gqa     = 2048
0.00.070.624 I print_info: f_norm_eps       = 1.0e-05
0.00.070.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.625 I print_info: f_logit_scale    = 0.0e+00
0.00.070.626 I print_info: f_attn_scale     = 0.0e+00
0.00.070.627 I print_info: n_ff             = 8192
0.00.070.628 I print_info: n_expert         = 0
0.00.070.629 I print_info: n_expert_used    = 0
0.00.070.630 I print_info: causal attn      = 1
0.00.070.630 I print_info: pooling type     = 0
0.00.070.631 I print_info: rope type        = 2
0.00.070.631 I print_info: rope scaling     = linear
0.00.070.633 I print_info: freq_base_train  = 10000.0
0.00.070.634 I print_info: freq_scale_train = 1
0.00.070.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.635 I print_info: rope_finetuned   = unknown
0.00.070.635 I print_info: ssm_d_conv       = 0
0.00.070.636 I print_info: ssm_d_inner      = 0
0.00.070.637 I print_info: ssm_d_state      = 0
0.00.070.637 I print_info: ssm_dt_rank      = 0
0.00.070.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.638 I print_info: model type       = 1.4B
0.00.070.639 I print_info: model params     = 1.41 B
0.00.070.639 I print_info: general.name     = 1.4B
0.00.070.642 I print_info: vocab type       = BPE
0.00.070.643 I print_info: n_vocab          = 50304
0.00.070.643 I print_info: n_merges         = 50009
0.00.070.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.646 I print_info: LF token         = 187 'Ċ'
0.00.070.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.647 I print_info: max token length = 1024
0.00.070.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.844 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.935 I llama_context: constructing llama_context
0.00.103.941 I llama_context: n_seq_max     = 1
0.00.103.941 I llama_context: n_ctx         = 2048
0.00.103.942 I llama_context: n_ctx_per_seq = 2048
0.00.103.942 I llama_context: n_batch       = 2048
0.00.103.942 I llama_context: n_ubatch      = 512
0.00.103.943 I llama_context: causal_attn   = 1
0.00.103.943 I llama_context: flash_attn    = 0
0.00.103.945 I llama_context: freq_base     = 10000.0
0.00.103.945 I llama_context: freq_scale    = 1
0.00.103.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.872 I llama_context: graph nodes  = 1063
0.00.194.872 I llama_context: graph splits = 1
0.00.194.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.146 I main: llama threadpool init, n_threads = 4
0.00.268.157 I 
0.00.268.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.224 I 
0.00.268.305 I sampler seed: 1234
0.00.268.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.268.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.268.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.268.317 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.898.051 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.01.898.056 I llama_perf_context_print:        load time =     266.54 ms
0.01.898.057 I llama_perf_context_print: prompt eval time =      91.32 ms /     7 tokens (   13.05 ms per token,    76.65 tokens per second)
0.01.898.058 I llama_perf_context_print:        eval time =    1529.14 ms /    63 runs   (   24.27 ms per token,    41.20 tokens per second)
0.01.898.059 I llama_perf_context_print:       total time =    1631.13 ms /    70 tokens

real	0m1.939s
user	0m6.816s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.738 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.215 I llama_model_loader: - type  f32:  194 tensors
0.00.022.217 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.217 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.219 I print_info: file format = GGUF V3 (latest)
0.00.022.220 I print_info: file type   = Q2_K - Medium
0.00.022.223 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.496 I load: special tokens cache size = 25
0.00.071.597 I load: token to piece cache size = 0.2984 MB
0.00.071.619 I print_info: arch             = gptneox
0.00.071.620 I print_info: vocab_only       = 0
0.00.071.620 I print_info: n_ctx_train      = 2048
0.00.071.621 I print_info: n_embd           = 2048
0.00.071.621 I print_info: n_layer          = 24
0.00.071.640 I print_info: n_head           = 16
0.00.071.642 I print_info: n_head_kv        = 16
0.00.071.642 I print_info: n_rot            = 32
0.00.071.643 I print_info: n_swa            = 0
0.00.071.644 I print_info: is_swa_any       = 0
0.00.071.644 I print_info: n_embd_head_k    = 128
0.00.071.644 I print_info: n_embd_head_v    = 128
0.00.071.646 I print_info: n_gqa            = 1
0.00.071.648 I print_info: n_embd_k_gqa     = 2048
0.00.071.650 I print_info: n_embd_v_gqa     = 2048
0.00.071.651 I print_info: f_norm_eps       = 1.0e-05
0.00.071.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.653 I print_info: f_logit_scale    = 0.0e+00
0.00.071.653 I print_info: f_attn_scale     = 0.0e+00
0.00.071.654 I print_info: n_ff             = 8192
0.00.071.655 I print_info: n_expert         = 0
0.00.071.655 I print_info: n_expert_used    = 0
0.00.071.655 I print_info: causal attn      = 1
0.00.071.655 I print_info: pooling type     = 0
0.00.071.656 I print_info: rope type        = 2
0.00.071.656 I print_info: rope scaling     = linear
0.00.071.657 I print_info: freq_base_train  = 10000.0
0.00.071.658 I print_info: freq_scale_train = 1
0.00.071.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.658 I print_info: rope_finetuned   = unknown
0.00.071.659 I print_info: ssm_d_conv       = 0
0.00.071.659 I print_info: ssm_d_inner      = 0
0.00.071.659 I print_info: ssm_d_state      = 0
0.00.071.660 I print_info: ssm_dt_rank      = 0
0.00.071.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.661 I print_info: model type       = 1.4B
0.00.071.661 I print_info: model params     = 1.41 B
0.00.071.662 I print_info: general.name     = 1.4B
0.00.071.664 I print_info: vocab type       = BPE
0.00.071.665 I print_info: n_vocab          = 50304
0.00.071.665 I print_info: n_merges         = 50009
0.00.071.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.667 I print_info: LF token         = 187 'Ċ'
0.00.071.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.668 I print_info: max token length = 1024
0.00.071.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.209 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.105.316 I llama_context: constructing llama_context
0.00.105.321 I llama_context: n_seq_max     = 1
0.00.105.322 I llama_context: n_ctx         = 128
0.00.105.322 I llama_context: n_ctx_per_seq = 128
0.00.105.322 I llama_context: n_batch       = 128
0.00.105.323 I llama_context: n_ubatch      = 128
0.00.105.324 I llama_context: causal_attn   = 1
0.00.105.324 I llama_context: flash_attn    = 0
0.00.105.326 I llama_context: freq_base     = 10000.0
0.00.105.326 I llama_context: freq_scale    = 1
0.00.105.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.105.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.453 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.343 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.118.348 I llama_context: graph nodes  = 1063
0.00.118.348 I llama_context: graph splits = 1
0.00.118.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.118.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.091 I 
0.00.158.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.158.182 I perplexity: tokenizing the input ..
0.00.164.789 I perplexity: tokenization took 6.602 ms
0.00.164.813 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.931 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.719.892 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.719.928 I llama_perf_context_print:        load time =     157.78 ms
0.01.719.929 I llama_perf_context_print: prompt eval time =    1546.20 ms /   128 tokens (   12.08 ms per token,    82.78 tokens per second)
0.01.719.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.931 I llama_perf_context_print:       total time =    1561.85 ms /   129 tokens

real	0m1.756s
user	0m6.477s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q3_K - Medium
0.00.022.016 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.238 I load: special tokens cache size = 25
0.00.069.422 I load: token to piece cache size = 0.2984 MB
0.00.069.437 I print_info: arch             = gptneox
0.00.069.437 I print_info: vocab_only       = 0
0.00.069.438 I print_info: n_ctx_train      = 2048
0.00.069.438 I print_info: n_embd           = 2048
0.00.069.439 I print_info: n_layer          = 24
0.00.069.454 I print_info: n_head           = 16
0.00.069.456 I print_info: n_head_kv        = 16
0.00.069.456 I print_info: n_rot            = 32
0.00.069.457 I print_info: n_swa            = 0
0.00.069.458 I print_info: is_swa_any       = 0
0.00.069.458 I print_info: n_embd_head_k    = 128
0.00.069.458 I print_info: n_embd_head_v    = 128
0.00.069.460 I print_info: n_gqa            = 1
0.00.069.462 I print_info: n_embd_k_gqa     = 2048
0.00.069.464 I print_info: n_embd_v_gqa     = 2048
0.00.069.465 I print_info: f_norm_eps       = 1.0e-05
0.00.069.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.467 I print_info: f_logit_scale    = 0.0e+00
0.00.069.467 I print_info: f_attn_scale     = 0.0e+00
0.00.069.468 I print_info: n_ff             = 8192
0.00.069.468 I print_info: n_expert         = 0
0.00.069.469 I print_info: n_expert_used    = 0
0.00.069.469 I print_info: causal attn      = 1
0.00.069.469 I print_info: pooling type     = 0
0.00.069.470 I print_info: rope type        = 2
0.00.069.470 I print_info: rope scaling     = linear
0.00.069.471 I print_info: freq_base_train  = 10000.0
0.00.069.471 I print_info: freq_scale_train = 1
0.00.069.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.472 I print_info: rope_finetuned   = unknown
0.00.069.473 I print_info: ssm_d_conv       = 0
0.00.069.473 I print_info: ssm_d_inner      = 0
0.00.069.473 I print_info: ssm_d_state      = 0
0.00.069.473 I print_info: ssm_dt_rank      = 0
0.00.069.474 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.474 I print_info: model type       = 1.4B
0.00.069.475 I print_info: model params     = 1.41 B
0.00.069.475 I print_info: general.name     = 1.4B
0.00.069.478 I print_info: vocab type       = BPE
0.00.069.479 I print_info: n_vocab          = 50304
0.00.069.479 I print_info: n_merges         = 50009
0.00.069.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: LF token         = 187 'Ċ'
0.00.069.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.482 I print_info: max token length = 1024
0.00.069.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.915 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.922 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.283 I llama_context: constructing llama_context
0.00.351.288 I llama_context: n_seq_max     = 1
0.00.351.289 I llama_context: n_ctx         = 2048
0.00.351.289 I llama_context: n_ctx_per_seq = 2048
0.00.351.290 I llama_context: n_batch       = 2048
0.00.351.290 I llama_context: n_ubatch      = 512
0.00.351.290 I llama_context: causal_attn   = 1
0.00.351.291 I llama_context: flash_attn    = 0
0.00.351.294 I llama_context: freq_base     = 10000.0
0.00.351.295 I llama_context: freq_scale    = 1
0.00.351.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.389 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.436.819 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.824 I llama_context: graph nodes  = 1063
0.00.436.824 I llama_context: graph splits = 1
0.00.436.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.806 I main: llama threadpool init, n_threads = 4
0.00.511.819 I 
0.00.511.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.890 I 
0.00.511.974 I sampler seed: 1234
0.00.511.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.511.989 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.343.615 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.343.619 I llama_perf_context_print:        load time =     510.19 ms
0.02.343.620 I llama_perf_context_print: prompt eval time =      93.58 ms /     7 tokens (   13.37 ms per token,    74.80 tokens per second)
0.02.343.622 I llama_perf_context_print:        eval time =    1728.52 ms /    63 runs   (   27.44 ms per token,    36.45 tokens per second)
0.02.343.622 I llama_perf_context_print:       total time =    1832.98 ms /    70 tokens

real	0m2.392s
user	0m7.813s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.864 I llama_model_loader: - type  f32:  194 tensors
0.00.021.865 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.865 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.867 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q3_K - Medium
0.00.021.873 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.488 I load: special tokens cache size = 25
0.00.070.583 I load: token to piece cache size = 0.2984 MB
0.00.070.601 I print_info: arch             = gptneox
0.00.070.602 I print_info: vocab_only       = 0
0.00.070.603 I print_info: n_ctx_train      = 2048
0.00.070.604 I print_info: n_embd           = 2048
0.00.070.604 I print_info: n_layer          = 24
0.00.070.625 I print_info: n_head           = 16
0.00.070.629 I print_info: n_head_kv        = 16
0.00.070.630 I print_info: n_rot            = 32
0.00.070.630 I print_info: n_swa            = 0
0.00.070.631 I print_info: is_swa_any       = 0
0.00.070.631 I print_info: n_embd_head_k    = 128
0.00.070.632 I print_info: n_embd_head_v    = 128
0.00.070.634 I print_info: n_gqa            = 1
0.00.070.636 I print_info: n_embd_k_gqa     = 2048
0.00.070.637 I print_info: n_embd_v_gqa     = 2048
0.00.070.639 I print_info: f_norm_eps       = 1.0e-05
0.00.070.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.641 I print_info: f_logit_scale    = 0.0e+00
0.00.070.641 I print_info: f_attn_scale     = 0.0e+00
0.00.070.642 I print_info: n_ff             = 8192
0.00.070.642 I print_info: n_expert         = 0
0.00.070.643 I print_info: n_expert_used    = 0
0.00.070.643 I print_info: causal attn      = 1
0.00.070.643 I print_info: pooling type     = 0
0.00.070.643 I print_info: rope type        = 2
0.00.070.644 I print_info: rope scaling     = linear
0.00.070.645 I print_info: freq_base_train  = 10000.0
0.00.070.646 I print_info: freq_scale_train = 1
0.00.070.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.647 I print_info: rope_finetuned   = unknown
0.00.070.647 I print_info: ssm_d_conv       = 0
0.00.070.647 I print_info: ssm_d_inner      = 0
0.00.070.648 I print_info: ssm_d_state      = 0
0.00.070.649 I print_info: ssm_dt_rank      = 0
0.00.070.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.650 I print_info: model type       = 1.4B
0.00.070.651 I print_info: model params     = 1.41 B
0.00.070.652 I print_info: general.name     = 1.4B
0.00.070.654 I print_info: vocab type       = BPE
0.00.070.656 I print_info: n_vocab          = 50304
0.00.070.658 I print_info: n_merges         = 50009
0.00.070.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: LF token         = 187 'Ċ'
0.00.070.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: max token length = 1024
0.00.070.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.795 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.803 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.356.109 I llama_context: constructing llama_context
0.00.356.115 I llama_context: n_seq_max     = 1
0.00.356.115 I llama_context: n_ctx         = 128
0.00.356.116 I llama_context: n_ctx_per_seq = 128
0.00.356.116 I llama_context: n_batch       = 128
0.00.356.116 I llama_context: n_ubatch      = 128
0.00.356.116 I llama_context: causal_attn   = 1
0.00.356.117 I llama_context: flash_attn    = 0
0.00.356.120 I llama_context: freq_base     = 10000.0
0.00.356.121 I llama_context: freq_scale    = 1
0.00.356.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.203 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.839 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.844 I llama_context: graph nodes  = 1063
0.00.368.844 I llama_context: graph splits = 1
0.00.368.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.821 I 
0.00.413.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.925 I perplexity: tokenizing the input ..
0.00.421.131 I perplexity: tokenization took 7.202 ms
0.00.421.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.627.371 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.634.144 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.634.178 I llama_perf_context_print:        load time =     413.53 ms
0.01.634.180 I llama_perf_context_print: prompt eval time =    1204.29 ms /   128 tokens (    9.41 ms per token,   106.29 tokens per second)
0.01.634.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.634.183 I llama_perf_context_print:       total time =    1220.37 ms /   129 tokens

real	0m1.677s
user	0m5.278s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.849 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.849 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.850 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q4_K - Medium
0.00.021.855 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.833 I load: special tokens cache size = 25
0.00.070.015 I load: token to piece cache size = 0.2984 MB
0.00.070.035 I print_info: arch             = gptneox
0.00.070.036 I print_info: vocab_only       = 0
0.00.070.037 I print_info: n_ctx_train      = 2048
0.00.070.037 I print_info: n_embd           = 2048
0.00.070.037 I print_info: n_layer          = 24
0.00.070.055 I print_info: n_head           = 16
0.00.070.057 I print_info: n_head_kv        = 16
0.00.070.058 I print_info: n_rot            = 32
0.00.070.058 I print_info: n_swa            = 0
0.00.070.060 I print_info: is_swa_any       = 0
0.00.070.060 I print_info: n_embd_head_k    = 128
0.00.070.060 I print_info: n_embd_head_v    = 128
0.00.070.062 I print_info: n_gqa            = 1
0.00.070.064 I print_info: n_embd_k_gqa     = 2048
0.00.070.066 I print_info: n_embd_v_gqa     = 2048
0.00.070.067 I print_info: f_norm_eps       = 1.0e-05
0.00.070.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.069 I print_info: f_logit_scale    = 0.0e+00
0.00.070.069 I print_info: f_attn_scale     = 0.0e+00
0.00.070.070 I print_info: n_ff             = 8192
0.00.070.071 I print_info: n_expert         = 0
0.00.070.071 I print_info: n_expert_used    = 0
0.00.070.071 I print_info: causal attn      = 1
0.00.070.071 I print_info: pooling type     = 0
0.00.070.072 I print_info: rope type        = 2
0.00.070.072 I print_info: rope scaling     = linear
0.00.070.073 I print_info: freq_base_train  = 10000.0
0.00.070.074 I print_info: freq_scale_train = 1
0.00.070.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.075 I print_info: rope_finetuned   = unknown
0.00.070.075 I print_info: ssm_d_conv       = 0
0.00.070.075 I print_info: ssm_d_inner      = 0
0.00.070.076 I print_info: ssm_d_state      = 0
0.00.070.076 I print_info: ssm_dt_rank      = 0
0.00.070.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.077 I print_info: model type       = 1.4B
0.00.070.078 I print_info: model params     = 1.41 B
0.00.070.078 I print_info: general.name     = 1.4B
0.00.070.080 I print_info: vocab type       = BPE
0.00.070.081 I print_info: n_vocab          = 50304
0.00.070.082 I print_info: n_merges         = 50009
0.00.070.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.084 I print_info: LF token         = 187 'Ċ'
0.00.070.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.085 I print_info: max token length = 1024
0.00.070.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.627 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.635 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.887 I llama_context: constructing llama_context
0.00.335.892 I llama_context: n_seq_max     = 1
0.00.335.893 I llama_context: n_ctx         = 2048
0.00.335.893 I llama_context: n_ctx_per_seq = 2048
0.00.335.893 I llama_context: n_batch       = 2048
0.00.335.894 I llama_context: n_ubatch      = 512
0.00.335.894 I llama_context: causal_attn   = 1
0.00.335.895 I llama_context: flash_attn    = 0
0.00.335.898 I llama_context: freq_base     = 10000.0
0.00.335.899 I llama_context: freq_scale    = 1
0.00.335.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.962 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.939 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.943 I llama_context: graph nodes  = 1063
0.00.422.944 I llama_context: graph splits = 1
0.00.422.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.454 I main: llama threadpool init, n_threads = 4
0.00.502.466 I 
0.00.502.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.538 I 
0.00.502.615 I sampler seed: 1234
0.00.502.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.628 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.629 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.527.538 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.527.551 I llama_perf_context_print:        load time =     500.86 ms
0.02.527.552 I llama_perf_context_print: prompt eval time =     108.15 ms /     7 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.527.554 I llama_perf_context_print:        eval time =    1907.07 ms /    63 runs   (   30.27 ms per token,    33.03 tokens per second)
0.02.527.554 I llama_perf_context_print:       total time =    2026.27 ms /    70 tokens

real	0m2.580s
user	0m8.600s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.811 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.813 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.813 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q4_K - Medium
0.00.021.819 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.458 I load: special tokens cache size = 25
0.00.071.563 I load: token to piece cache size = 0.2984 MB
0.00.071.584 I print_info: arch             = gptneox
0.00.071.585 I print_info: vocab_only       = 0
0.00.071.585 I print_info: n_ctx_train      = 2048
0.00.071.586 I print_info: n_embd           = 2048
0.00.071.586 I print_info: n_layer          = 24
0.00.071.606 I print_info: n_head           = 16
0.00.071.611 I print_info: n_head_kv        = 16
0.00.071.611 I print_info: n_rot            = 32
0.00.071.611 I print_info: n_swa            = 0
0.00.071.613 I print_info: is_swa_any       = 0
0.00.071.613 I print_info: n_embd_head_k    = 128
0.00.071.613 I print_info: n_embd_head_v    = 128
0.00.071.616 I print_info: n_gqa            = 1
0.00.071.618 I print_info: n_embd_k_gqa     = 2048
0.00.071.620 I print_info: n_embd_v_gqa     = 2048
0.00.071.622 I print_info: f_norm_eps       = 1.0e-05
0.00.071.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.625 I print_info: f_logit_scale    = 0.0e+00
0.00.071.625 I print_info: f_attn_scale     = 0.0e+00
0.00.071.627 I print_info: n_ff             = 8192
0.00.071.627 I print_info: n_expert         = 0
0.00.071.628 I print_info: n_expert_used    = 0
0.00.071.628 I print_info: causal attn      = 1
0.00.071.628 I print_info: pooling type     = 0
0.00.071.629 I print_info: rope type        = 2
0.00.071.632 I print_info: rope scaling     = linear
0.00.071.633 I print_info: freq_base_train  = 10000.0
0.00.071.634 I print_info: freq_scale_train = 1
0.00.071.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.635 I print_info: rope_finetuned   = unknown
0.00.071.644 I print_info: ssm_d_conv       = 0
0.00.071.646 I print_info: ssm_d_inner      = 0
0.00.071.647 I print_info: ssm_d_state      = 0
0.00.071.647 I print_info: ssm_dt_rank      = 0
0.00.071.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.648 I print_info: model type       = 1.4B
0.00.071.649 I print_info: model params     = 1.41 B
0.00.071.649 I print_info: general.name     = 1.4B
0.00.071.652 I print_info: vocab type       = BPE
0.00.071.653 I print_info: n_vocab          = 50304
0.00.071.653 I print_info: n_merges         = 50009
0.00.071.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.655 I print_info: LF token         = 187 'Ċ'
0.00.071.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.657 I print_info: max token length = 1024
0.00.071.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.244 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.251 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.944 I llama_context: constructing llama_context
0.00.342.949 I llama_context: n_seq_max     = 1
0.00.342.950 I llama_context: n_ctx         = 128
0.00.342.950 I llama_context: n_ctx_per_seq = 128
0.00.342.950 I llama_context: n_batch       = 128
0.00.342.951 I llama_context: n_ubatch      = 128
0.00.342.951 I llama_context: causal_attn   = 1
0.00.342.952 I llama_context: flash_attn    = 0
0.00.342.955 I llama_context: freq_base     = 10000.0
0.00.342.956 I llama_context: freq_scale    = 1
0.00.342.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.342.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.806 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.657 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.662 I llama_context: graph nodes  = 1063
0.00.356.662 I llama_context: graph splits = 1
0.00.356.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.670 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.208 I 
0.00.404.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.311 I perplexity: tokenizing the input ..
0.00.410.902 I perplexity: tokenization took 6.587 ms
0.00.410.929 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.726.828 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.733.585 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.733.619 I llama_perf_context_print:        load time =     403.92 ms
0.01.733.621 I llama_perf_context_print: prompt eval time =    1313.93 ms /   128 tokens (   10.27 ms per token,    97.42 tokens per second)
0.01.733.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.733.622 I llama_perf_context_print:       total time =    1329.43 ms /   129 tokens

real	0m1.781s
user	0m5.688s
sys	0m0.212s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.243 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q5_K - Medium
0.00.022.248 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.350 I load: special tokens cache size = 25
0.00.071.489 I load: token to piece cache size = 0.2984 MB
0.00.071.506 I print_info: arch             = gptneox
0.00.071.507 I print_info: vocab_only       = 0
0.00.071.507 I print_info: n_ctx_train      = 2048
0.00.071.508 I print_info: n_embd           = 2048
0.00.071.508 I print_info: n_layer          = 24
0.00.071.524 I print_info: n_head           = 16
0.00.071.529 I print_info: n_head_kv        = 16
0.00.071.530 I print_info: n_rot            = 32
0.00.071.530 I print_info: n_swa            = 0
0.00.071.531 I print_info: is_swa_any       = 0
0.00.071.532 I print_info: n_embd_head_k    = 128
0.00.071.532 I print_info: n_embd_head_v    = 128
0.00.071.534 I print_info: n_gqa            = 1
0.00.071.536 I print_info: n_embd_k_gqa     = 2048
0.00.071.538 I print_info: n_embd_v_gqa     = 2048
0.00.071.540 I print_info: f_norm_eps       = 1.0e-05
0.00.071.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.543 I print_info: f_logit_scale    = 0.0e+00
0.00.071.544 I print_info: f_attn_scale     = 0.0e+00
0.00.071.545 I print_info: n_ff             = 8192
0.00.071.545 I print_info: n_expert         = 0
0.00.071.545 I print_info: n_expert_used    = 0
0.00.071.546 I print_info: causal attn      = 1
0.00.071.546 I print_info: pooling type     = 0
0.00.071.547 I print_info: rope type        = 2
0.00.071.547 I print_info: rope scaling     = linear
0.00.071.549 I print_info: freq_base_train  = 10000.0
0.00.071.549 I print_info: freq_scale_train = 1
0.00.071.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.551 I print_info: rope_finetuned   = unknown
0.00.071.551 I print_info: ssm_d_conv       = 0
0.00.071.551 I print_info: ssm_d_inner      = 0
0.00.071.552 I print_info: ssm_d_state      = 0
0.00.071.555 I print_info: ssm_dt_rank      = 0
0.00.071.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.556 I print_info: model type       = 1.4B
0.00.071.556 I print_info: model params     = 1.41 B
0.00.071.556 I print_info: general.name     = 1.4B
0.00.071.559 I print_info: vocab type       = BPE
0.00.071.560 I print_info: n_vocab          = 50304
0.00.071.560 I print_info: n_merges         = 50009
0.00.071.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.563 I print_info: LF token         = 187 'Ċ'
0.00.071.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.564 I print_info: max token length = 1024
0.00.071.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.388 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.453 I llama_context: constructing llama_context
0.00.130.458 I llama_context: n_seq_max     = 1
0.00.130.459 I llama_context: n_ctx         = 2048
0.00.130.459 I llama_context: n_ctx_per_seq = 2048
0.00.130.459 I llama_context: n_batch       = 2048
0.00.130.460 I llama_context: n_ubatch      = 512
0.00.130.460 I llama_context: causal_attn   = 1
0.00.130.461 I llama_context: flash_attn    = 0
0.00.130.462 I llama_context: freq_base     = 10000.0
0.00.130.463 I llama_context: freq_scale    = 1
0.00.130.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.920 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.107 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.112 I llama_context: graph nodes  = 1063
0.00.220.112 I llama_context: graph splits = 1
0.00.220.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.296 I main: llama threadpool init, n_threads = 4
0.00.315.309 I 
0.00.315.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.380 I 
0.00.315.464 I sampler seed: 1234
0.00.315.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.479 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.607.491 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.607.495 I llama_perf_context_print:        load time =     313.67 ms
0.02.607.498 I llama_perf_context_print: prompt eval time =     122.35 ms /     7 tokens (   17.48 ms per token,    57.21 tokens per second)
0.02.607.500 I llama_perf_context_print:        eval time =    2159.76 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.607.501 I llama_perf_context_print:       total time =    2293.39 ms /    70 tokens

real	0m2.664s
user	0m9.541s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.439 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.473 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.958 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.960 I llama_model_loader: - type  f32:  194 tensors
0.00.021.961 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.966 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = Q5_K - Medium
0.00.021.969 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.467 I load: special tokens cache size = 25
0.00.069.602 I load: token to piece cache size = 0.2984 MB
0.00.069.621 I print_info: arch             = gptneox
0.00.069.622 I print_info: vocab_only       = 0
0.00.069.622 I print_info: n_ctx_train      = 2048
0.00.069.623 I print_info: n_embd           = 2048
0.00.069.623 I print_info: n_layer          = 24
0.00.069.642 I print_info: n_head           = 16
0.00.069.647 I print_info: n_head_kv        = 16
0.00.069.647 I print_info: n_rot            = 32
0.00.069.648 I print_info: n_swa            = 0
0.00.069.649 I print_info: is_swa_any       = 0
0.00.069.649 I print_info: n_embd_head_k    = 128
0.00.069.649 I print_info: n_embd_head_v    = 128
0.00.069.651 I print_info: n_gqa            = 1
0.00.069.653 I print_info: n_embd_k_gqa     = 2048
0.00.069.655 I print_info: n_embd_v_gqa     = 2048
0.00.069.656 I print_info: f_norm_eps       = 1.0e-05
0.00.069.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.660 I print_info: f_logit_scale    = 0.0e+00
0.00.069.660 I print_info: f_attn_scale     = 0.0e+00
0.00.069.662 I print_info: n_ff             = 8192
0.00.069.662 I print_info: n_expert         = 0
0.00.069.663 I print_info: n_expert_used    = 0
0.00.069.664 I print_info: causal attn      = 1
0.00.069.664 I print_info: pooling type     = 0
0.00.069.664 I print_info: rope type        = 2
0.00.069.665 I print_info: rope scaling     = linear
0.00.069.666 I print_info: freq_base_train  = 10000.0
0.00.069.667 I print_info: freq_scale_train = 1
0.00.069.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.667 I print_info: rope_finetuned   = unknown
0.00.069.668 I print_info: ssm_d_conv       = 0
0.00.069.668 I print_info: ssm_d_inner      = 0
0.00.069.668 I print_info: ssm_d_state      = 0
0.00.069.669 I print_info: ssm_dt_rank      = 0
0.00.069.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.670 I print_info: model type       = 1.4B
0.00.069.671 I print_info: model params     = 1.41 B
0.00.069.671 I print_info: general.name     = 1.4B
0.00.069.674 I print_info: vocab type       = BPE
0.00.069.675 I print_info: n_vocab          = 50304
0.00.069.675 I print_info: n_merges         = 50009
0.00.069.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.678 I print_info: LF token         = 187 'Ċ'
0.00.069.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.679 I print_info: max token length = 1024
0.00.069.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.779 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.822 I llama_context: constructing llama_context
0.00.128.828 I llama_context: n_seq_max     = 1
0.00.128.829 I llama_context: n_ctx         = 128
0.00.128.829 I llama_context: n_ctx_per_seq = 128
0.00.128.830 I llama_context: n_batch       = 128
0.00.128.830 I llama_context: n_ubatch      = 128
0.00.128.830 I llama_context: causal_attn   = 1
0.00.128.831 I llama_context: flash_attn    = 0
0.00.128.832 I llama_context: freq_base     = 10000.0
0.00.128.834 I llama_context: freq_scale    = 1
0.00.128.834 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.055 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.059 I llama_context: graph nodes  = 1063
0.00.141.060 I llama_context: graph splits = 1
0.00.141.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.789 I 
0.00.199.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.889 I perplexity: tokenizing the input ..
0.00.206.513 I perplexity: tokenization took 6.62 ms
0.00.206.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.965 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.227.045 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.227.085 I llama_perf_context_print:        load time =     199.45 ms
0.02.227.088 I llama_perf_context_print: prompt eval time =    2011.84 ms /   128 tokens (   15.72 ms per token,    63.62 tokens per second)
0.02.227.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.227.091 I llama_perf_context_print:       total time =    2027.31 ms /   129 tokens

real	0m2.276s
user	0m8.373s
sys	0m0.155s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.959 I llama_model_loader: - type  f32:  194 tensors
0.00.021.960 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.962 I print_info: file format = GGUF V3 (latest)
0.00.021.962 I print_info: file type   = Q6_K
0.00.021.965 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.527 I load: special tokens cache size = 25
0.00.070.715 I load: token to piece cache size = 0.2984 MB
0.00.070.733 I print_info: arch             = gptneox
0.00.070.734 I print_info: vocab_only       = 0
0.00.070.735 I print_info: n_ctx_train      = 2048
0.00.070.735 I print_info: n_embd           = 2048
0.00.070.735 I print_info: n_layer          = 24
0.00.070.756 I print_info: n_head           = 16
0.00.070.759 I print_info: n_head_kv        = 16
0.00.070.759 I print_info: n_rot            = 32
0.00.070.760 I print_info: n_swa            = 0
0.00.070.762 I print_info: is_swa_any       = 0
0.00.070.762 I print_info: n_embd_head_k    = 128
0.00.070.763 I print_info: n_embd_head_v    = 128
0.00.070.765 I print_info: n_gqa            = 1
0.00.070.766 I print_info: n_embd_k_gqa     = 2048
0.00.070.768 I print_info: n_embd_v_gqa     = 2048
0.00.070.770 I print_info: f_norm_eps       = 1.0e-05
0.00.070.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.772 I print_info: f_logit_scale    = 0.0e+00
0.00.070.772 I print_info: f_attn_scale     = 0.0e+00
0.00.070.773 I print_info: n_ff             = 8192
0.00.070.774 I print_info: n_expert         = 0
0.00.070.774 I print_info: n_expert_used    = 0
0.00.070.775 I print_info: causal attn      = 1
0.00.070.775 I print_info: pooling type     = 0
0.00.070.776 I print_info: rope type        = 2
0.00.070.776 I print_info: rope scaling     = linear
0.00.070.778 I print_info: freq_base_train  = 10000.0
0.00.070.779 I print_info: freq_scale_train = 1
0.00.070.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.780 I print_info: rope_finetuned   = unknown
0.00.070.780 I print_info: ssm_d_conv       = 0
0.00.070.781 I print_info: ssm_d_inner      = 0
0.00.070.782 I print_info: ssm_d_state      = 0
0.00.070.782 I print_info: ssm_dt_rank      = 0
0.00.070.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.783 I print_info: model type       = 1.4B
0.00.070.784 I print_info: model params     = 1.41 B
0.00.070.785 I print_info: general.name     = 1.4B
0.00.070.788 I print_info: vocab type       = BPE
0.00.070.789 I print_info: n_vocab          = 50304
0.00.070.789 I print_info: n_merges         = 50009
0.00.070.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: LF token         = 187 'Ċ'
0.00.070.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.793 I print_info: max token length = 1024
0.00.070.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.894 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.955 I llama_context: constructing llama_context
0.00.134.961 I llama_context: n_seq_max     = 1
0.00.134.961 I llama_context: n_ctx         = 2048
0.00.134.962 I llama_context: n_ctx_per_seq = 2048
0.00.134.962 I llama_context: n_batch       = 2048
0.00.134.962 I llama_context: n_ubatch      = 512
0.00.134.963 I llama_context: causal_attn   = 1
0.00.134.963 I llama_context: flash_attn    = 0
0.00.134.965 I llama_context: freq_base     = 10000.0
0.00.134.966 I llama_context: freq_scale    = 1
0.00.134.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.997 I llama_context: graph nodes  = 1063
0.00.222.997 I llama_context: graph splits = 1
0.00.223.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.730 I main: llama threadpool init, n_threads = 4
0.00.313.742 I 
0.00.313.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.812 I 
0.00.313.889 I sampler seed: 1234
0.00.313.900 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.904 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.702.457 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.702.461 I llama_perf_context_print:        load time =     311.75 ms
0.02.702.463 I llama_perf_context_print: prompt eval time =     115.72 ms /     7 tokens (   16.53 ms per token,    60.49 tokens per second)
0.02.702.464 I llama_perf_context_print:        eval time =    2263.08 ms /    63 runs   (   35.92 ms per token,    27.84 tokens per second)
0.02.702.465 I llama_perf_context_print:       total time =    2390.28 ms /    70 tokens

real	0m2.765s
user	0m9.915s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.042 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.053 I llama_model_loader: - type  f32:  194 tensors
0.00.022.054 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q6_K
0.00.022.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.794 I load: special tokens cache size = 25
0.00.069.951 I load: token to piece cache size = 0.2984 MB
0.00.069.969 I print_info: arch             = gptneox
0.00.069.970 I print_info: vocab_only       = 0
0.00.069.971 I print_info: n_ctx_train      = 2048
0.00.069.971 I print_info: n_embd           = 2048
0.00.069.971 I print_info: n_layer          = 24
0.00.069.991 I print_info: n_head           = 16
0.00.069.993 I print_info: n_head_kv        = 16
0.00.069.994 I print_info: n_rot            = 32
0.00.069.994 I print_info: n_swa            = 0
0.00.069.995 I print_info: is_swa_any       = 0
0.00.069.996 I print_info: n_embd_head_k    = 128
0.00.069.996 I print_info: n_embd_head_v    = 128
0.00.069.998 I print_info: n_gqa            = 1
0.00.070.000 I print_info: n_embd_k_gqa     = 2048
0.00.070.002 I print_info: n_embd_v_gqa     = 2048
0.00.070.003 I print_info: f_norm_eps       = 1.0e-05
0.00.070.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.005 I print_info: f_logit_scale    = 0.0e+00
0.00.070.005 I print_info: f_attn_scale     = 0.0e+00
0.00.070.006 I print_info: n_ff             = 8192
0.00.070.006 I print_info: n_expert         = 0
0.00.070.007 I print_info: n_expert_used    = 0
0.00.070.007 I print_info: causal attn      = 1
0.00.070.007 I print_info: pooling type     = 0
0.00.070.007 I print_info: rope type        = 2
0.00.070.008 I print_info: rope scaling     = linear
0.00.070.009 I print_info: freq_base_train  = 10000.0
0.00.070.009 I print_info: freq_scale_train = 1
0.00.070.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.010 I print_info: rope_finetuned   = unknown
0.00.070.010 I print_info: ssm_d_conv       = 0
0.00.070.011 I print_info: ssm_d_inner      = 0
0.00.070.011 I print_info: ssm_d_state      = 0
0.00.070.011 I print_info: ssm_dt_rank      = 0
0.00.070.011 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.012 I print_info: model type       = 1.4B
0.00.070.013 I print_info: model params     = 1.41 B
0.00.070.013 I print_info: general.name     = 1.4B
0.00.070.016 I print_info: vocab type       = BPE
0.00.070.017 I print_info: n_vocab          = 50304
0.00.070.017 I print_info: n_merges         = 50009
0.00.070.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: LF token         = 187 'Ċ'
0.00.070.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: max token length = 1024
0.00.070.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.774 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.848 I llama_context: constructing llama_context
0.00.133.854 I llama_context: n_seq_max     = 1
0.00.133.854 I llama_context: n_ctx         = 128
0.00.133.854 I llama_context: n_ctx_per_seq = 128
0.00.133.855 I llama_context: n_batch       = 128
0.00.133.855 I llama_context: n_ubatch      = 128
0.00.133.855 I llama_context: causal_attn   = 1
0.00.133.855 I llama_context: flash_attn    = 0
0.00.133.857 I llama_context: freq_base     = 10000.0
0.00.133.858 I llama_context: freq_scale    = 1
0.00.133.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.823 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.828 I llama_context: graph nodes  = 1063
0.00.146.828 I llama_context: graph splits = 1
0.00.146.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.951 I 
0.00.210.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.046 I perplexity: tokenizing the input ..
0.00.216.633 I perplexity: tokenization took 6.582 ms
0.00.216.654 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.040.845 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.047.593 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.047.628 I llama_perf_context_print:        load time =     209.65 ms
0.02.047.629 I llama_perf_context_print: prompt eval time =    1822.19 ms /   128 tokens (   14.24 ms per token,    70.24 tokens per second)
0.02.047.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.047.632 I llama_perf_context_print:       total time =    1837.69 ms /   129 tokens

real	0m2.101s
user	0m7.659s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.246 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.546 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.549 I print_info: file format = GGUF V3 (latest)
0.00.021.550 I print_info: file type   = Q4_0
0.00.021.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.515 I load: special tokens cache size = 25
0.00.069.704 I load: token to piece cache size = 0.2984 MB
0.00.069.720 I print_info: arch             = gptneox
0.00.069.721 I print_info: vocab_only       = 0
0.00.069.721 I print_info: n_ctx_train      = 2048
0.00.069.721 I print_info: n_embd           = 2048
0.00.069.722 I print_info: n_layer          = 24
0.00.069.740 I print_info: n_head           = 16
0.00.069.745 I print_info: n_head_kv        = 16
0.00.069.746 I print_info: n_rot            = 32
0.00.069.746 I print_info: n_swa            = 0
0.00.069.748 I print_info: is_swa_any       = 0
0.00.069.748 I print_info: n_embd_head_k    = 128
0.00.069.749 I print_info: n_embd_head_v    = 128
0.00.069.751 I print_info: n_gqa            = 1
0.00.069.753 I print_info: n_embd_k_gqa     = 2048
0.00.069.755 I print_info: n_embd_v_gqa     = 2048
0.00.069.757 I print_info: f_norm_eps       = 1.0e-05
0.00.069.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.759 I print_info: f_logit_scale    = 0.0e+00
0.00.069.759 I print_info: f_attn_scale     = 0.0e+00
0.00.069.760 I print_info: n_ff             = 8192
0.00.069.760 I print_info: n_expert         = 0
0.00.069.761 I print_info: n_expert_used    = 0
0.00.069.761 I print_info: causal attn      = 1
0.00.069.762 I print_info: pooling type     = 0
0.00.069.762 I print_info: rope type        = 2
0.00.069.763 I print_info: rope scaling     = linear
0.00.069.766 I print_info: freq_base_train  = 10000.0
0.00.069.766 I print_info: freq_scale_train = 1
0.00.069.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.769 I print_info: rope_finetuned   = unknown
0.00.069.770 I print_info: ssm_d_conv       = 0
0.00.069.770 I print_info: ssm_d_inner      = 0
0.00.069.770 I print_info: ssm_d_state      = 0
0.00.069.771 I print_info: ssm_dt_rank      = 0
0.00.069.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.781 I print_info: model type       = 1.4B
0.00.069.783 I print_info: model params     = 1.41 B
0.00.069.783 I print_info: general.name     = 1.4B
0.00.069.787 I print_info: vocab type       = BPE
0.00.069.788 I print_info: n_vocab          = 50304
0.00.069.789 I print_info: n_merges         = 50009
0.00.069.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: LF token         = 187 'Ċ'
0.00.069.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: max token length = 1024
0.00.069.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.042 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.049 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.869 I llama_context: constructing llama_context
0.00.428.875 I llama_context: n_seq_max     = 1
0.00.428.875 I llama_context: n_ctx         = 2048
0.00.428.875 I llama_context: n_ctx_per_seq = 2048
0.00.428.876 I llama_context: n_batch       = 2048
0.00.428.876 I llama_context: n_ubatch      = 512
0.00.428.876 I llama_context: causal_attn   = 1
0.00.428.877 I llama_context: flash_attn    = 0
0.00.428.880 I llama_context: freq_base     = 10000.0
0.00.428.881 I llama_context: freq_scale    = 1
0.00.428.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.880 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.354 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.358 I llama_context: graph nodes  = 1063
0.00.514.359 I llama_context: graph splits = 1
0.00.514.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.158.034 I llama_context: constructing llama_context
0.01.158.043 I llama_context: n_seq_max     = 1
0.01.158.043 I llama_context: n_ctx         = 2048
0.01.158.044 I llama_context: n_ctx_per_seq = 2048
0.01.158.044 I llama_context: n_batch       = 2048
0.01.158.045 I llama_context: n_ubatch      = 512
0.01.158.045 I llama_context: causal_attn   = 1
0.01.158.045 I llama_context: flash_attn    = 0
0.01.158.049 I llama_context: freq_base     = 10000.0
0.01.158.050 I llama_context: freq_scale    = 1
0.01.158.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.235.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.439 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.443 I llama_context: graph nodes  = 1063
0.01.242.443 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.803.317 I llama_context: constructing llama_context
0.01.803.328 I llama_context: n_seq_max     = 1
0.01.803.329 I llama_context: n_ctx         = 2048
0.01.803.329 I llama_context: n_ctx_per_seq = 2048
0.01.803.329 I llama_context: n_batch       = 2048
0.01.803.330 I llama_context: n_ubatch      = 512
0.01.803.330 I llama_context: causal_attn   = 1
0.01.803.331 I llama_context: flash_attn    = 0
0.01.803.334 I llama_context: freq_base     = 10000.0
0.01.803.335 I llama_context: freq_scale    = 1
0.01.803.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.803.431 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.881.801 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.888.815 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.888.820 I llama_context: graph nodes  = 1063
0.01.888.820 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.533s
user	0m6.942s
sys	0m0.446s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5768 (ceb1bf5a3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q4_0
0.00.021.674 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.750 I load: special tokens cache size = 25
0.00.068.901 I load: token to piece cache size = 0.2984 MB
0.00.068.918 I print_info: arch             = gptneox
0.00.068.918 I print_info: vocab_only       = 0
0.00.068.919 I print_info: n_ctx_train      = 2048
0.00.068.919 I print_info: n_embd           = 2048
0.00.068.919 I print_info: n_layer          = 24
0.00.068.935 I print_info: n_head           = 16
0.00.068.939 I print_info: n_head_kv        = 16
0.00.068.940 I print_info: n_rot            = 32
0.00.068.940 I print_info: n_swa            = 0
0.00.068.941 I print_info: is_swa_any       = 0
0.00.068.942 I print_info: n_embd_head_k    = 128
0.00.068.942 I print_info: n_embd_head_v    = 128
0.00.068.944 I print_info: n_gqa            = 1
0.00.068.945 I print_info: n_embd_k_gqa     = 2048
0.00.068.947 I print_info: n_embd_v_gqa     = 2048
0.00.068.948 I print_info: f_norm_eps       = 1.0e-05
0.00.068.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.951 I print_info: f_logit_scale    = 0.0e+00
0.00.068.951 I print_info: f_attn_scale     = 0.0e+00
0.00.068.952 I print_info: n_ff             = 8192
0.00.068.953 I print_info: n_expert         = 0
0.00.068.953 I print_info: n_expert_used    = 0
0.00.068.953 I print_info: causal attn      = 1
0.00.068.954 I print_info: pooling type     = 0
0.00.068.956 I print_info: rope type        = 2
0.00.068.957 I print_info: rope scaling     = linear
0.00.068.958 I print_info: freq_base_train  = 10000.0
0.00.068.959 I print_info: freq_scale_train = 1
0.00.068.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.959 I print_info: rope_finetuned   = unknown
0.00.068.960 I print_info: ssm_d_conv       = 0
0.00.068.960 I print_info: ssm_d_inner      = 0
0.00.068.961 I print_info: ssm_d_state      = 0
0.00.068.961 I print_info: ssm_dt_rank      = 0
0.00.068.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.962 I print_info: model type       = 1.4B
0.00.068.962 I print_info: model params     = 1.41 B
0.00.068.963 I print_info: general.name     = 1.4B
0.00.068.965 I print_info: vocab type       = BPE
0.00.068.966 I print_info: n_vocab          = 50304
0.00.068.966 I print_info: n_merges         = 50009
0.00.068.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.969 I print_info: LF token         = 187 'Ċ'
0.00.068.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.970 I print_info: max token length = 1024
0.00.068.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.645 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.651 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.581 I llama_context: constructing llama_context
0.00.440.586 I llama_context: n_seq_max     = 1
0.00.440.587 I llama_context: n_ctx         = 2048
0.00.440.587 I llama_context: n_ctx_per_seq = 2048
0.00.440.588 I llama_context: n_batch       = 2048
0.00.440.588 I llama_context: n_ubatch      = 512
0.00.440.589 I llama_context: causal_attn   = 1
0.00.440.589 I llama_context: flash_attn    = 1
0.00.440.592 I llama_context: freq_base     = 10000.0
0.00.440.593 I llama_context: freq_scale    = 1
0.00.440.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.688 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.520.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.137 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.528.142 I llama_context: graph nodes  = 968
0.00.528.142 I llama_context: graph splits = 1
0.00.528.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.126.270 I llama_context: constructing llama_context
0.01.126.279 I llama_context: n_seq_max     = 1
0.01.126.279 I llama_context: n_ctx         = 2048
0.01.126.280 I llama_context: n_ctx_per_seq = 2048
0.01.126.280 I llama_context: n_batch       = 2048
0.01.126.281 I llama_context: n_ubatch      = 512
0.01.126.281 I llama_context: causal_attn   = 1
0.01.126.281 I llama_context: flash_attn    = 1
0.01.126.284 I llama_context: freq_base     = 10000.0
0.01.126.285 I llama_context: freq_scale    = 1
0.01.126.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.126.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.203.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.210.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.210.223 I llama_context: graph nodes  = 968
0.01.210.223 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.733.166 I llama_context: constructing llama_context
0.01.733.175 I llama_context: n_seq_max     = 1
0.01.733.175 I llama_context: n_ctx         = 2048
0.01.733.176 I llama_context: n_ctx_per_seq = 2048
0.01.733.176 I llama_context: n_batch       = 2048
0.01.733.176 I llama_context: n_ubatch      = 512
0.01.733.177 I llama_context: causal_attn   = 1
0.01.733.177 I llama_context: flash_attn    = 1
0.01.733.181 I llama_context: freq_base     = 10000.0
0.01.733.181 I llama_context: freq_scale    = 1
0.01.733.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.813.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.821.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.821.099 I llama_context: graph nodes  = 968
0.01.821.099 I llama_context: graph splits = 1
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

real	0m2.438s
user	0m6.537s
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
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918428maxresident)k
0inputs+40outputs (0major+54453minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.40elapsed 100%CPU (0avgtext+0avgdata 2915372maxresident)k
0inputs+40outputs (0major+54214minor)pagefaults 0swaps
```
