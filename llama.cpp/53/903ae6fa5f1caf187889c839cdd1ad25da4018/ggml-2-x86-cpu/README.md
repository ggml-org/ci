## Summary

- status:  SUCCESS ✅
- runtime: 15:24.62
- date:    Tue Jul  8 07:54:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/53903ae6fa5f1caf187889c839cdd1ad25da4018
- author:  Jeff Bolz
```
vulkan: increase timeout for CI (#14574)
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.96 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.57 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.83 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.39 sec*proc (35 tests)

Total Test time (real) =  75.40 sec

real	1m15.469s
user	1m47.679s
sys	0m3.265s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  26.88 sec*proc (35 tests)

Total Test time (real) =  26.89 sec

real	0m26.963s
user	0m30.848s
sys	0m3.037s
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
0.00.000.182 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.121 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.149 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.152 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.154 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.158 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.159 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.168 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.169 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.169 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.170 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.170 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.308 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.067 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.071 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.072 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.072 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.073 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.073 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.073 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.074 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.075 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.075 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.077 I llama_model_loader: - type  f32:  124 tensors
0.00.008.077 I llama_model_loader: - type  f16:   73 tensors
0.00.008.078 I print_info: file format = GGUF V3 (latest)
0.00.008.079 I print_info: file type   = F16
0.00.008.081 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.269 I load: special tokens cache size = 5
0.00.024.065 I load: token to piece cache size = 0.2032 MB
0.00.024.078 I print_info: arch             = bert
0.00.024.078 I print_info: vocab_only       = 0
0.00.024.078 I print_info: n_ctx_train      = 512
0.00.024.079 I print_info: n_embd           = 384
0.00.024.079 I print_info: n_layer          = 12
0.00.024.091 I print_info: n_head           = 12
0.00.024.095 I print_info: n_head_kv        = 12
0.00.024.096 I print_info: n_rot            = 32
0.00.024.096 I print_info: n_swa            = 0
0.00.024.097 I print_info: is_swa_any       = 0
0.00.024.097 I print_info: n_embd_head_k    = 32
0.00.024.097 I print_info: n_embd_head_v    = 32
0.00.024.099 I print_info: n_gqa            = 1
0.00.024.100 I print_info: n_embd_k_gqa     = 384
0.00.024.102 I print_info: n_embd_v_gqa     = 384
0.00.024.103 I print_info: f_norm_eps       = 1.0e-12
0.00.024.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.104 I print_info: f_logit_scale    = 0.0e+00
0.00.024.104 I print_info: f_attn_scale     = 0.0e+00
0.00.024.106 I print_info: n_ff             = 1536
0.00.024.106 I print_info: n_expert         = 0
0.00.024.106 I print_info: n_expert_used    = 0
0.00.024.107 I print_info: causal attn      = 0
0.00.024.108 I print_info: pooling type     = 2
0.00.024.108 I print_info: rope type        = 2
0.00.024.108 I print_info: rope scaling     = linear
0.00.024.109 I print_info: freq_base_train  = 10000.0
0.00.024.110 I print_info: freq_scale_train = 1
0.00.024.110 I print_info: n_ctx_orig_yarn  = 512
0.00.024.110 I print_info: rope_finetuned   = unknown
0.00.024.111 I print_info: model type       = 33M
0.00.024.112 I print_info: model params     = 33.21 M
0.00.024.112 I print_info: general.name     = Bge Small
0.00.024.114 I print_info: vocab type       = WPM
0.00.024.115 I print_info: n_vocab          = 30522
0.00.024.115 I print_info: n_merges         = 0
0.00.024.116 I print_info: BOS token        = 101 '[CLS]'
0.00.024.116 I print_info: EOS token        = 102 '[SEP]'
0.00.024.116 I print_info: UNK token        = 100 '[UNK]'
0.00.024.117 I print_info: SEP token        = 102 '[SEP]'
0.00.024.117 I print_info: PAD token        = 0 '[PAD]'
0.00.024.118 I print_info: MASK token       = 103 '[MASK]'
0.00.024.118 I print_info: LF token         = 0 '[PAD]'
0.00.024.118 I print_info: EOG token        = 102 '[SEP]'
0.00.024.119 I print_info: max token length = 21
0.00.024.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.362 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.847 I llama_context: constructing llama_context
0.00.028.851 I llama_context: n_seq_max     = 1
0.00.028.852 I llama_context: n_ctx         = 512
0.00.028.852 I llama_context: n_ctx_per_seq = 512
0.00.028.852 I llama_context: n_batch       = 2048
0.00.028.852 I llama_context: n_ubatch      = 2048
0.00.028.853 I llama_context: causal_attn   = 0
0.00.028.853 I llama_context: flash_attn    = 0
0.00.028.854 I llama_context: freq_base     = 10000.0
0.00.028.855 I llama_context: freq_scale    = 1
0.00.028.871 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.483 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.224 I 
0.00.037.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.414 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.043.137 I llama_perf_context_print:        load time =      36.97 ms
0.00.043.139 I llama_perf_context_print: prompt eval time =       4.45 ms /     9 tokens (    0.49 ms per token,  2022.93 tokens per second)
0.00.043.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.141 I llama_perf_context_print:       total time =       5.92 ms /    10 tokens

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
0.00.000.179 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.097 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.118 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.119 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.120 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.121 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.125 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.130 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.139 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.140 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.140 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.141 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.993 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.999 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.999 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.999 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.000 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.000 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.001 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.002 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.003 I llama_model_loader: - type  f32:  124 tensors
0.00.008.004 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.005 I print_info: file format = GGUF V3 (latest)
0.00.008.006 I print_info: file type   = Q8_0
0.00.008.007 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.151 I load: special tokens cache size = 5
0.00.023.961 I load: token to piece cache size = 0.2032 MB
0.00.023.975 I print_info: arch             = bert
0.00.023.975 I print_info: vocab_only       = 0
0.00.023.976 I print_info: n_ctx_train      = 512
0.00.023.976 I print_info: n_embd           = 384
0.00.023.976 I print_info: n_layer          = 12
0.00.023.987 I print_info: n_head           = 12
0.00.023.988 I print_info: n_head_kv        = 12
0.00.023.989 I print_info: n_rot            = 32
0.00.023.989 I print_info: n_swa            = 0
0.00.023.990 I print_info: is_swa_any       = 0
0.00.023.990 I print_info: n_embd_head_k    = 32
0.00.023.990 I print_info: n_embd_head_v    = 32
0.00.023.992 I print_info: n_gqa            = 1
0.00.023.993 I print_info: n_embd_k_gqa     = 384
0.00.023.994 I print_info: n_embd_v_gqa     = 384
0.00.023.995 I print_info: f_norm_eps       = 1.0e-12
0.00.023.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.997 I print_info: f_logit_scale    = 0.0e+00
0.00.023.997 I print_info: f_attn_scale     = 0.0e+00
0.00.023.998 I print_info: n_ff             = 1536
0.00.023.999 I print_info: n_expert         = 0
0.00.024.000 I print_info: n_expert_used    = 0
0.00.024.000 I print_info: causal attn      = 0
0.00.024.000 I print_info: pooling type     = 2
0.00.024.001 I print_info: rope type        = 2
0.00.024.001 I print_info: rope scaling     = linear
0.00.024.003 I print_info: freq_base_train  = 10000.0
0.00.024.003 I print_info: freq_scale_train = 1
0.00.024.004 I print_info: n_ctx_orig_yarn  = 512
0.00.024.004 I print_info: rope_finetuned   = unknown
0.00.024.005 I print_info: model type       = 33M
0.00.024.006 I print_info: model params     = 33.21 M
0.00.024.006 I print_info: general.name     = Bge Small
0.00.024.008 I print_info: vocab type       = WPM
0.00.024.009 I print_info: n_vocab          = 30522
0.00.024.009 I print_info: n_merges         = 0
0.00.024.009 I print_info: BOS token        = 101 '[CLS]'
0.00.024.010 I print_info: EOS token        = 102 '[SEP]'
0.00.024.010 I print_info: UNK token        = 100 '[UNK]'
0.00.024.010 I print_info: SEP token        = 102 '[SEP]'
0.00.024.011 I print_info: PAD token        = 0 '[PAD]'
0.00.024.011 I print_info: MASK token       = 103 '[MASK]'
0.00.024.011 I print_info: LF token         = 0 '[PAD]'
0.00.024.012 I print_info: EOG token        = 102 '[SEP]'
0.00.024.012 I print_info: max token length = 21
0.00.024.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.075 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.577 I llama_context: constructing llama_context
0.00.027.581 I llama_context: n_seq_max     = 1
0.00.027.581 I llama_context: n_ctx         = 512
0.00.027.582 I llama_context: n_ctx_per_seq = 512
0.00.027.582 I llama_context: n_batch       = 2048
0.00.027.582 I llama_context: n_ubatch      = 2048
0.00.027.582 I llama_context: causal_attn   = 0
0.00.027.582 I llama_context: flash_attn    = 0
0.00.027.584 I llama_context: freq_base     = 10000.0
0.00.027.584 I llama_context: freq_scale    = 1
0.00.027.599 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.133 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.294 I 
0.00.035.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.036.392 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.039.668 I llama_perf_context_print:        load time =      35.07 ms
0.00.039.670 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2980.13 tokens per second)
0.00.039.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.671 I llama_perf_context_print:       total time =       4.38 ms /    10 tokens

real	0m0.052s
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
0.00.000.183 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.094 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.116 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.118 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.119 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.119 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.122 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.122 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.123 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.124 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.125 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.128 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.129 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.130 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.130 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.398 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.101 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.107 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.108 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.108 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.108 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.109 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.109 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.110 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.111 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.111 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.112 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.114 I llama_model_loader: - type  f32:   40 tensors
0.00.020.114 I llama_model_loader: - type  f16:   26 tensors
0.00.020.116 I print_info: file format = GGUF V3 (latest)
0.00.020.117 I print_info: file type   = F16
0.00.020.119 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.993 W load: empty token at index 5
0.00.037.797 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.887 I load: special tokens cache size = 5
0.00.416.101 I load: token to piece cache size = 1.5060 MB
0.00.416.124 I print_info: arch             = jina-bert-v2
0.00.416.125 I print_info: vocab_only       = 0
0.00.416.125 I print_info: n_ctx_train      = 8192
0.00.416.125 I print_info: n_embd           = 384
0.00.416.126 I print_info: n_layer          = 4
0.00.416.145 I print_info: n_head           = 12
0.00.416.147 I print_info: n_head_kv        = 12
0.00.416.147 I print_info: n_rot            = 32
0.00.416.147 I print_info: n_swa            = 0
0.00.416.148 I print_info: is_swa_any       = 0
0.00.416.149 I print_info: n_embd_head_k    = 32
0.00.416.149 I print_info: n_embd_head_v    = 32
0.00.416.151 I print_info: n_gqa            = 1
0.00.416.152 I print_info: n_embd_k_gqa     = 384
0.00.416.154 I print_info: n_embd_v_gqa     = 384
0.00.416.155 I print_info: f_norm_eps       = 1.0e-12
0.00.416.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.157 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.157 I print_info: f_logit_scale    = 0.0e+00
0.00.416.158 I print_info: f_attn_scale     = 0.0e+00
0.00.416.159 I print_info: n_ff             = 1536
0.00.416.159 I print_info: n_expert         = 0
0.00.416.160 I print_info: n_expert_used    = 0
0.00.416.160 I print_info: causal attn      = 0
0.00.416.160 I print_info: pooling type     = -1
0.00.416.161 I print_info: rope type        = -1
0.00.416.161 I print_info: rope scaling     = linear
0.00.416.162 I print_info: freq_base_train  = 10000.0
0.00.416.163 I print_info: freq_scale_train = 1
0.00.416.164 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.164 I print_info: rope_finetuned   = unknown
0.00.416.165 I print_info: model type       = 33M
0.00.416.166 I print_info: model params     = 32.90 M
0.00.416.167 I print_info: general.name     = Jina Bert Implementation
0.00.416.170 I print_info: vocab type       = BPE
0.00.416.171 I print_info: n_vocab          = 61056
0.00.416.172 I print_info: n_merges         = 39382
0.00.416.173 I print_info: BOS token        = 0 '<s>'
0.00.416.173 I print_info: EOS token        = 2 '</s>'
0.00.416.174 I print_info: UNK token        = 3 '<unk>'
0.00.416.174 I print_info: SEP token        = 2 '</s>'
0.00.416.174 I print_info: PAD token        = 1 '<pad>'
0.00.416.174 I print_info: MASK token       = 4 '<mask>'
0.00.416.175 I print_info: EOG token        = 2 '</s>'
0.00.416.176 I print_info: max token length = 45
0.00.416.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.548 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.163 I llama_context: constructing llama_context
0.00.420.168 I llama_context: n_seq_max     = 1
0.00.420.169 I llama_context: n_ctx         = 8192
0.00.420.169 I llama_context: n_ctx_per_seq = 8192
0.00.420.170 I llama_context: n_batch       = 2048
0.00.420.170 I llama_context: n_ubatch      = 2048
0.00.420.171 I llama_context: causal_attn   = 0
0.00.420.171 I llama_context: flash_attn    = 0
0.00.420.173 I llama_context: freq_base     = 10000.0
0.00.420.174 I llama_context: freq_scale    = 1
0.00.420.195 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.290 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.692 I 
0.00.427.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.951 I main: prompt 0: 'what is panda?	hi'
0.00.427.954 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.962 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.962 I main: number of tokens in prompt = 13
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


0.00.427.976 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.976 I main: number of tokens in prompt = 40
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


0.00.428.107 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.019 I llama_perf_context_print:        load time =     427.44 ms
0.00.440.021 I llama_perf_context_print: prompt eval time =      11.78 ms /    62 tokens (    0.19 ms per token,  5262.26 tokens per second)
0.00.440.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.024 I llama_perf_context_print:       total time =      12.34 ms /    63 tokens

real	0m0.461s
user	0m0.494s
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
0.00.000.291 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.085.039 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.055 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.190 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.192 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.200 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.203 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.204 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.206 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.208 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.215 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.217 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.218 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.222 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.919 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.964 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.762 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.777 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.779 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.781 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.783 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.786 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.788 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.793 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.795 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.799 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.801 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.809 I llama_model_loader: - type  f32:   37 tensors
0.00.418.811 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.829 I print_info: file format = GGUF V3 (latest)
0.00.418.830 I print_info: file type   = Q8_0
0.00.418.832 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.896.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.897.494 I load: special tokens cache size = 5
0.01.149.854 I load: token to piece cache size = 1.6014 MB
0.01.149.986 I print_info: arch             = gemma
0.01.149.987 I print_info: vocab_only       = 0
0.01.149.988 I print_info: n_ctx_train      = 8192
0.01.149.989 I print_info: n_embd           = 2048
0.01.149.989 I print_info: n_layer          = 18
0.01.150.067 I print_info: n_head           = 8
0.01.150.078 I print_info: n_head_kv        = 1
0.01.150.079 I print_info: n_rot            = 256
0.01.150.079 I print_info: n_swa            = 0
0.01.150.083 I print_info: is_swa_any       = 0
0.01.150.083 I print_info: n_embd_head_k    = 256
0.01.150.084 I print_info: n_embd_head_v    = 256
0.01.150.089 I print_info: n_gqa            = 8
0.01.150.094 I print_info: n_embd_k_gqa     = 256
0.01.150.101 I print_info: n_embd_v_gqa     = 256
0.01.150.104 I print_info: f_norm_eps       = 0.0e+00
0.01.150.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.108 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.109 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.109 I print_info: f_logit_scale    = 0.0e+00
0.01.150.110 I print_info: f_attn_scale     = 0.0e+00
0.01.150.138 I print_info: n_ff             = 16384
0.01.150.142 I print_info: n_expert         = 0
0.01.150.142 I print_info: n_expert_used    = 0
0.01.150.142 I print_info: causal attn      = 1
0.01.150.143 I print_info: pooling type     = 0
0.01.150.143 I print_info: rope type        = 2
0.01.150.144 I print_info: rope scaling     = linear
0.01.150.146 I print_info: freq_base_train  = 10000.0
0.01.150.146 I print_info: freq_scale_train = 1
0.01.150.147 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.147 I print_info: rope_finetuned   = unknown
0.01.150.148 I print_info: model type       = 2B
0.01.150.149 I print_info: model params     = 2.51 B
0.01.150.150 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.155 I print_info: vocab type       = SPM
0.01.150.156 I print_info: n_vocab          = 256000
0.01.150.159 I print_info: n_merges         = 0
0.01.150.160 I print_info: BOS token        = 2 '<bos>'
0.01.150.161 I print_info: EOS token        = 1 '<eos>'
0.01.150.162 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.163 I print_info: UNK token        = 3 '<unk>'
0.01.150.163 I print_info: PAD token        = 0 '<pad>'
0.01.150.164 I print_info: LF token         = 227 '<0x0A>'
0.01.150.171 I print_info: EOG token        = 1 '<eos>'
0.01.150.174 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.175 I print_info: max token length = 93
0.01.150.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.253.100 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.253.111 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.253.112 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.253.113 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.253.114 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.253.115 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.260.515 I llama_context: constructing llama_context
0.01.260.524 I llama_context: n_seq_max     = 1
0.01.260.525 I llama_context: n_ctx         = 4096
0.01.260.525 I llama_context: n_ctx_per_seq = 4096
0.01.260.525 I llama_context: n_batch       = 2048
0.01.260.526 I llama_context: n_ubatch      = 512
0.01.260.526 I llama_context: causal_attn   = 1
0.01.260.527 I llama_context: flash_attn    = 0
0.01.260.529 I llama_context: freq_base     = 10000.0
0.01.260.530 I llama_context: freq_scale    = 1
0.01.260.530 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.656 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.030 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.397 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.037 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.043 I llama_context: graph nodes  = 673
0.01.286.044 I llama_context: graph splits = 1
0.01.286.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.549 I main: llama threadpool init, n_threads = 4
0.01.928.565 I 
0.01.928.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.664 I 
0.01.928.922 I sampler seed: 1978381138
0.01.928.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.956 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.966 I 
 increasels, also known as "snuffles," are adorable creatures that are sure to bring a smile to your face.

**Physical Characteristics:**

*

0.15.386.613 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.38 tokens per second)
0.15.386.618 I llama_perf_context_print:        load time =    1901.44 ms
0.15.386.620 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.386.621 I llama_perf_context_print:        eval time =   13368.10 ms /    32 runs   (  417.75 ms per token,     2.39 tokens per second)
0.15.386.622 I llama_perf_context_print:       total time =   13484.54 ms /    33 tokens
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
0.00.000.316 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.591 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.086.822 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.994 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.001 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.017 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.030 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.033 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.046 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.050 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.058 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.063 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.126 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.710 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.521 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.539 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.541 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.553 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.555 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.557 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.560 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.562 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.571 I llama_model_loader: - type  f32:   37 tensors
0.00.431.573 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.593 I print_info: file format = GGUF V3 (latest)
0.00.431.594 I print_info: file type   = Q8_0
0.00.431.597 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.134 I load: special tokens cache size = 5
0.01.161.651 I load: token to piece cache size = 1.6014 MB
0.01.161.781 I print_info: arch             = gemma
0.01.161.783 I print_info: vocab_only       = 0
0.01.161.783 I print_info: n_ctx_train      = 8192
0.01.161.784 I print_info: n_embd           = 2048
0.01.161.784 I print_info: n_layer          = 18
0.01.161.867 I print_info: n_head           = 8
0.01.161.874 I print_info: n_head_kv        = 1
0.01.161.875 I print_info: n_rot            = 256
0.01.161.876 I print_info: n_swa            = 0
0.01.161.880 I print_info: is_swa_any       = 0
0.01.161.881 I print_info: n_embd_head_k    = 256
0.01.161.881 I print_info: n_embd_head_v    = 256
0.01.161.886 I print_info: n_gqa            = 8
0.01.161.892 I print_info: n_embd_k_gqa     = 256
0.01.161.897 I print_info: n_embd_v_gqa     = 256
0.01.161.899 I print_info: f_norm_eps       = 0.0e+00
0.01.161.900 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.926 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.931 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.932 I print_info: f_logit_scale    = 0.0e+00
0.01.161.932 I print_info: f_attn_scale     = 0.0e+00
0.01.161.940 I print_info: n_ff             = 16384
0.01.161.942 I print_info: n_expert         = 0
0.01.161.942 I print_info: n_expert_used    = 0
0.01.161.943 I print_info: causal attn      = 1
0.01.161.944 I print_info: pooling type     = 0
0.01.161.944 I print_info: rope type        = 2
0.01.161.945 I print_info: rope scaling     = linear
0.01.161.947 I print_info: freq_base_train  = 10000.0
0.01.161.948 I print_info: freq_scale_train = 1
0.01.161.949 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.950 I print_info: rope_finetuned   = unknown
0.01.161.953 I print_info: model type       = 2B
0.01.161.954 I print_info: model params     = 2.51 B
0.01.161.955 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.961 I print_info: vocab type       = SPM
0.01.161.963 I print_info: n_vocab          = 256000
0.01.161.967 I print_info: n_merges         = 0
0.01.161.971 I print_info: BOS token        = 2 '<bos>'
0.01.161.972 I print_info: EOS token        = 1 '<eos>'
0.01.161.973 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.973 I print_info: UNK token        = 3 '<unk>'
0.01.161.974 I print_info: PAD token        = 0 '<pad>'
0.01.161.975 I print_info: LF token         = 227 '<0x0A>'
0.01.161.982 I print_info: EOG token        = 1 '<eos>'
0.01.161.989 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.989 I print_info: max token length = 93
0.01.162.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.254.628 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.262.109 I llama_context: constructing llama_context
0.01.262.118 I llama_context: n_seq_max     = 1
0.01.262.118 I llama_context: n_ctx         = 4096
0.01.262.119 I llama_context: n_ctx_per_seq = 4096
0.01.262.119 I llama_context: n_batch       = 2048
0.01.262.120 I llama_context: n_ubatch      = 512
0.01.262.121 I llama_context: causal_attn   = 1
0.01.262.121 I llama_context: flash_attn    = 0
0.01.262.123 I llama_context: freq_base     = 10000.0
0.01.262.124 I llama_context: freq_scale    = 1
0.01.262.134 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.262.263 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.262.635 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.277.575 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.277.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.287.535 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.287.541 I llama_context: graph nodes  = 673
0.01.287.542 I llama_context: graph splits = 1
0.01.287.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.929.473 I main: llama threadpool init, n_threads = 4
0.01.929.489 I 
0.01.929.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.594 I 
0.01.929.847 I sampler seed: 1404337184
0.01.929.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.875 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.876 I 
 increably with the vibrant colors of the sunset.

The sky, ablaze with hues of crimson, orange, and purple, painted a masterpiece that rivaled any

0.15.445.491 I llama_perf_sampler_print:    sampling time =      50.45 ms /    33 runs   (    1.53 ms per token,   654.06 tokens per second)
0.15.445.496 I llama_perf_context_print:        load time =    1902.20 ms
0.15.445.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.445.513 I llama_perf_context_print:        eval time =   13424.46 ms /    32 runs   (  419.51 ms per token,     2.38 tokens per second)
0.15.445.514 I llama_perf_context_print:       total time =   13542.57 ms /    33 tokens
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
0.00.000.303 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.084.958 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.973 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.113 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.122 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.131 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.138 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.140 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.145 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.011 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.719 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.437 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.449 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.451 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.453 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.455 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.457 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.459 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.463 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.465 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.467 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.469 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.471 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.480 I llama_model_loader: - type  f32:   37 tensors
0.00.433.482 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.501 I print_info: file format = GGUF V3 (latest)
0.00.433.502 I print_info: file type   = Q8_0
0.00.433.504 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.340 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.897 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.951 I load: special tokens cache size = 5
0.01.177.803 I load: token to piece cache size = 1.6014 MB
0.01.177.927 I print_info: arch             = gemma
0.01.177.931 I print_info: vocab_only       = 0
0.01.177.931 I print_info: n_ctx_train      = 8192
0.01.177.932 I print_info: n_embd           = 2048
0.01.177.932 I print_info: n_layer          = 18
0.01.178.015 I print_info: n_head           = 8
0.01.178.022 I print_info: n_head_kv        = 1
0.01.178.023 I print_info: n_rot            = 256
0.01.178.023 I print_info: n_swa            = 0
0.01.178.026 I print_info: is_swa_any       = 0
0.01.178.026 I print_info: n_embd_head_k    = 256
0.01.178.027 I print_info: n_embd_head_v    = 256
0.01.178.032 I print_info: n_gqa            = 8
0.01.178.036 I print_info: n_embd_k_gqa     = 256
0.01.178.041 I print_info: n_embd_v_gqa     = 256
0.01.178.042 I print_info: f_norm_eps       = 0.0e+00
0.01.178.044 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.045 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.045 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.046 I print_info: f_logit_scale    = 0.0e+00
0.01.178.046 I print_info: f_attn_scale     = 0.0e+00
0.01.178.050 I print_info: n_ff             = 16384
0.01.178.051 I print_info: n_expert         = 0
0.01.178.051 I print_info: n_expert_used    = 0
0.01.178.052 I print_info: causal attn      = 1
0.01.178.052 I print_info: pooling type     = 0
0.01.178.052 I print_info: rope type        = 2
0.01.178.052 I print_info: rope scaling     = linear
0.01.178.054 I print_info: freq_base_train  = 10000.0
0.01.178.054 I print_info: freq_scale_train = 1
0.01.178.055 I print_info: n_ctx_orig_yarn  = 8192
0.01.178.055 I print_info: rope_finetuned   = unknown
0.01.178.056 I print_info: model type       = 2B
0.01.178.057 I print_info: model params     = 2.51 B
0.01.178.058 I print_info: general.name     = gemma-1.1-2b-it
0.01.178.062 I print_info: vocab type       = SPM
0.01.178.063 I print_info: n_vocab          = 256000
0.01.178.066 I print_info: n_merges         = 0
0.01.178.067 I print_info: BOS token        = 2 '<bos>'
0.01.178.068 I print_info: EOS token        = 1 '<eos>'
0.01.178.068 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.178.069 I print_info: UNK token        = 3 '<unk>'
0.01.178.069 I print_info: PAD token        = 0 '<pad>'
0.01.178.070 I print_info: LF token         = 227 '<0x0A>'
0.01.178.076 I print_info: EOG token        = 1 '<eos>'
0.01.178.077 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.178.078 I print_info: max token length = 93
0.01.178.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.944 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.251.952 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.251.953 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.251.954 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.251.954 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.251.955 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.258.920 I llama_context: constructing llama_context
0.01.258.928 I llama_context: n_seq_max     = 1
0.01.258.928 I llama_context: n_ctx         = 4096
0.01.258.929 I llama_context: n_ctx_per_seq = 4096
0.01.258.929 I llama_context: n_batch       = 2048
0.01.258.929 I llama_context: n_ubatch      = 512
0.01.258.930 I llama_context: causal_attn   = 1
0.01.258.930 I llama_context: flash_attn    = 0
0.01.258.932 I llama_context: freq_base     = 10000.0
0.01.258.933 I llama_context: freq_scale    = 1
0.01.258.934 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.050 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.400 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.589 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.283.334 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.340 I llama_context: graph nodes  = 673
0.01.283.340 I llama_context: graph splits = 1
0.01.283.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.145 I main: llama threadpool init, n_threads = 4
0.01.923.162 I 
0.01.923.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.266 I 
0.01.923.514 I sampler seed: 114396119
0.01.923.528 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.542 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.542 I 
 increasities from a young girl, the mother claims they are just imagination and not sexual in nature.

As a large language model, I am unable to provide

0.15.491.446 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.79 tokens per second)
0.15.491.462 I llama_perf_context_print:        load time =    1896.01 ms
0.15.491.464 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.491.466 I llama_perf_context_print:        eval time =   13475.96 ms /    32 runs   (  421.12 ms per token,     2.37 tokens per second)
0.15.491.467 I llama_perf_context_print:       total time =   13594.79 ms /    33 tokens
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
0.00.000.322 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.567 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.085.275 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.291 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.426 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.438 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.456 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.461 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.463 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.465 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.483 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.131 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.716 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.731 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.733 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.735 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.739 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.741 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.746 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.748 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.750 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.752 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.754 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.440.763 I llama_model_loader: - type  f32:   37 tensors
0.00.440.765 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.785 I print_info: file format = GGUF V3 (latest)
0.00.440.786 I print_info: file type   = Q8_0
0.00.440.788 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.711 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.184 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.168 I load: special tokens cache size = 5
0.01.157.906 I load: token to piece cache size = 1.6014 MB
0.01.158.036 I print_info: arch             = gemma
0.01.158.038 I print_info: vocab_only       = 0
0.01.158.039 I print_info: n_ctx_train      = 8192
0.01.158.039 I print_info: n_embd           = 2048
0.01.158.040 I print_info: n_layer          = 18
0.01.158.125 I print_info: n_head           = 8
0.01.158.136 I print_info: n_head_kv        = 1
0.01.158.137 I print_info: n_rot            = 256
0.01.158.137 I print_info: n_swa            = 0
0.01.158.141 I print_info: is_swa_any       = 0
0.01.158.141 I print_info: n_embd_head_k    = 256
0.01.158.142 I print_info: n_embd_head_v    = 256
0.01.158.146 I print_info: n_gqa            = 8
0.01.158.152 I print_info: n_embd_k_gqa     = 256
0.01.158.157 I print_info: n_embd_v_gqa     = 256
0.01.158.161 I print_info: f_norm_eps       = 0.0e+00
0.01.158.163 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.158.163 I print_info: f_clamp_kqv      = 0.0e+00
0.01.158.163 I print_info: f_max_alibi_bias = 0.0e+00
0.01.158.164 I print_info: f_logit_scale    = 0.0e+00
0.01.158.164 I print_info: f_attn_scale     = 0.0e+00
0.01.158.169 I print_info: n_ff             = 16384
0.01.158.169 I print_info: n_expert         = 0
0.01.158.170 I print_info: n_expert_used    = 0
0.01.158.170 I print_info: causal attn      = 1
0.01.158.170 I print_info: pooling type     = 0
0.01.158.173 I print_info: rope type        = 2
0.01.158.173 I print_info: rope scaling     = linear
0.01.158.175 I print_info: freq_base_train  = 10000.0
0.01.158.175 I print_info: freq_scale_train = 1
0.01.158.176 I print_info: n_ctx_orig_yarn  = 8192
0.01.158.176 I print_info: rope_finetuned   = unknown
0.01.158.178 I print_info: model type       = 2B
0.01.158.179 I print_info: model params     = 2.51 B
0.01.158.180 I print_info: general.name     = gemma-1.1-2b-it
0.01.158.184 I print_info: vocab type       = SPM
0.01.158.186 I print_info: n_vocab          = 256000
0.01.158.188 I print_info: n_merges         = 0
0.01.158.189 I print_info: BOS token        = 2 '<bos>'
0.01.158.211 I print_info: EOS token        = 1 '<eos>'
0.01.158.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.158.213 I print_info: UNK token        = 3 '<unk>'
0.01.158.214 I print_info: PAD token        = 0 '<pad>'
0.01.158.214 I print_info: LF token         = 227 '<0x0A>'
0.01.158.220 I print_info: EOG token        = 1 '<eos>'
0.01.158.222 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.158.223 I print_info: max token length = 93
0.01.158.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.516 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.231.527 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.238.921 I llama_context: constructing llama_context
0.01.238.929 I llama_context: n_seq_max     = 1
0.01.238.929 I llama_context: n_ctx         = 4096
0.01.238.930 I llama_context: n_ctx_per_seq = 4096
0.01.238.930 I llama_context: n_batch       = 2048
0.01.238.930 I llama_context: n_ubatch      = 512
0.01.238.931 I llama_context: causal_attn   = 1
0.01.238.932 I llama_context: flash_attn    = 0
0.01.238.935 I llama_context: freq_base     = 10000.0
0.01.238.936 I llama_context: freq_scale    = 1
0.01.238.937 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.239.057 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.239.416 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.253.394 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.253.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.263.150 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.263.156 I llama_context: graph nodes  = 673
0.01.263.157 I llama_context: graph splits = 1
0.01.263.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.263.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.570 I main: llama threadpool init, n_threads = 4
0.01.902.595 I 
0.01.902.712 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.902.717 I 
0.01.902.969 I sampler seed: 1820718358
0.01.902.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.903.003 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.903.003 I 
 seconary.docx

**Instructions for Using the Document**

Please read the following instructions carefully before using the document.

**1. Navigating the Document

0.15.418.059 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.17 tokens per second)
0.15.418.074 I llama_perf_context_print:        load time =    1875.30 ms
0.15.418.076 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.418.078 I llama_perf_context_print:        eval time =   13424.72 ms /    32 runs   (  419.52 ms per token,     2.38 tokens per second)
0.15.418.079 I llama_perf_context_print:       total time =   13542.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.977s
user	3m52.738s
sys	0m9.357s
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
main: build = 5842 (53903ae6f)
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

main: quantize time = 186004.61 ms
main:    total time = 186004.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.296 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.905 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.920 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.063 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.077 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.082 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.084 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.091 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.095 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.097 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.099 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.834 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.373 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.386 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.388 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.390 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.392 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.394 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.396 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.400 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.402 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.404 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.406 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.408 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.410 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.418 I llama_model_loader: - type  f32:   37 tensors
0.00.432.420 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.421 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.440 I print_info: file format = GGUF V3 (latest)
0.00.432.441 I print_info: file type   = Q4_K - Medium
0.00.432.443 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.742.253 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.030 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.920 I load: special tokens cache size = 5
0.01.156.456 I load: token to piece cache size = 1.6014 MB
0.01.156.587 I print_info: arch             = gemma
0.01.156.588 I print_info: vocab_only       = 0
0.01.156.589 I print_info: n_ctx_train      = 8192
0.01.156.589 I print_info: n_embd           = 2048
0.01.156.590 I print_info: n_layer          = 18
0.01.156.670 I print_info: n_head           = 8
0.01.156.680 I print_info: n_head_kv        = 1
0.01.156.681 I print_info: n_rot            = 256
0.01.156.681 I print_info: n_swa            = 0
0.01.156.684 I print_info: is_swa_any       = 0
0.01.156.686 I print_info: n_embd_head_k    = 256
0.01.156.686 I print_info: n_embd_head_v    = 256
0.01.156.692 I print_info: n_gqa            = 8
0.01.156.698 I print_info: n_embd_k_gqa     = 256
0.01.156.705 I print_info: n_embd_v_gqa     = 256
0.01.156.706 I print_info: f_norm_eps       = 0.0e+00
0.01.156.708 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.709 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.709 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.710 I print_info: f_logit_scale    = 0.0e+00
0.01.156.710 I print_info: f_attn_scale     = 0.0e+00
0.01.156.716 I print_info: n_ff             = 16384
0.01.156.718 I print_info: n_expert         = 0
0.01.156.719 I print_info: n_expert_used    = 0
0.01.156.719 I print_info: causal attn      = 1
0.01.156.719 I print_info: pooling type     = 0
0.01.156.720 I print_info: rope type        = 2
0.01.156.720 I print_info: rope scaling     = linear
0.01.156.721 I print_info: freq_base_train  = 10000.0
0.01.156.722 I print_info: freq_scale_train = 1
0.01.156.722 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.723 I print_info: rope_finetuned   = unknown
0.01.156.732 I print_info: model type       = 2B
0.01.156.735 I print_info: model params     = 2.51 B
0.01.156.736 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.740 I print_info: vocab type       = SPM
0.01.156.742 I print_info: n_vocab          = 256000
0.01.156.744 I print_info: n_merges         = 0
0.01.156.745 I print_info: BOS token        = 2 '<bos>'
0.01.156.746 I print_info: EOS token        = 1 '<eos>'
0.01.156.747 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.749 I print_info: UNK token        = 3 '<unk>'
0.01.156.749 I print_info: PAD token        = 0 '<pad>'
0.01.156.750 I print_info: LF token         = 227 '<0x0A>'
0.01.156.756 I print_info: EOG token        = 1 '<eos>'
0.01.156.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.761 I print_info: max token length = 93
0.01.156.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.158 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.218.166 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.218.167 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.218.168 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.218.169 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.169 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.170 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.193.783 I llama_context: constructing llama_context
0.02.193.791 I llama_context: n_seq_max     = 1
0.02.193.791 I llama_context: n_ctx         = 4096
0.02.193.792 I llama_context: n_ctx_per_seq = 4096
0.02.193.792 I llama_context: n_batch       = 2048
0.02.193.793 I llama_context: n_ubatch      = 512
0.02.193.793 I llama_context: causal_attn   = 1
0.02.193.794 I llama_context: flash_attn    = 0
0.02.193.797 I llama_context: freq_base     = 10000.0
0.02.193.798 I llama_context: freq_scale    = 1
0.02.193.799 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.193.917 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.265 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.209.444 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.209.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.219.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.219.568 I llama_context: graph nodes  = 673
0.02.219.568 I llama_context: graph splits = 1
0.02.219.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.219.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.630.098 I main: llama threadpool init, n_threads = 4
0.02.630.114 I 
0.02.630.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.630.216 I 
0.02.630.458 I sampler seed: 1847020590
0.02.630.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.630.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.630.484 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.630.484 I 
 seconally. 

**Answer:** I am not able to provide personal or sensitive information, including sexually suggestive or inappropriate responses. [end of text]


0.09.288.759 I llama_perf_sampler_print:    sampling time =      42.00 ms /    28 runs   (    1.50 ms per token,   666.70 tokens per second)
0.09.288.765 I llama_perf_context_print:        load time =    2602.71 ms
0.09.288.767 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.288.769 I llama_perf_context_print:        eval time =    6582.87 ms /    27 runs   (  243.81 ms per token,     4.10 tokens per second)
0.09.288.770 I llama_perf_context_print:       total time =    6685.41 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5842 (53903ae6f)
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

main: quantize time = 186167.72 ms
main:    total time = 186167.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.328 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.559 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.086.102 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.270 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.273 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.280 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.282 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.284 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.286 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.288 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.290 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.298 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.300 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.301 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.322.537 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.478 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.488 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.490 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.492 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.494 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.496 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.498 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.502 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.504 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.506 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.515 I llama_model_loader: - type  f32:   37 tensors
0.00.446.516 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.517 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.535 I print_info: file format = GGUF V3 (latest)
0.00.446.537 I print_info: file type   = Q4_K - Medium
0.00.446.539 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.740.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.731 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.681 I load: special tokens cache size = 5
0.01.152.370 I load: token to piece cache size = 1.6014 MB
0.01.152.498 I print_info: arch             = gemma
0.01.152.499 I print_info: vocab_only       = 0
0.01.152.500 I print_info: n_ctx_train      = 8192
0.01.152.500 I print_info: n_embd           = 2048
0.01.152.501 I print_info: n_layer          = 18
0.01.152.583 I print_info: n_head           = 8
0.01.152.595 I print_info: n_head_kv        = 1
0.01.152.595 I print_info: n_rot            = 256
0.01.152.596 I print_info: n_swa            = 0
0.01.152.599 I print_info: is_swa_any       = 0
0.01.152.600 I print_info: n_embd_head_k    = 256
0.01.152.601 I print_info: n_embd_head_v    = 256
0.01.152.605 I print_info: n_gqa            = 8
0.01.152.610 I print_info: n_embd_k_gqa     = 256
0.01.152.616 I print_info: n_embd_v_gqa     = 256
0.01.152.617 I print_info: f_norm_eps       = 0.0e+00
0.01.152.618 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.152.620 I print_info: f_clamp_kqv      = 0.0e+00
0.01.152.621 I print_info: f_max_alibi_bias = 0.0e+00
0.01.152.622 I print_info: f_logit_scale    = 0.0e+00
0.01.152.622 I print_info: f_attn_scale     = 0.0e+00
0.01.152.627 I print_info: n_ff             = 16384
0.01.152.628 I print_info: n_expert         = 0
0.01.152.628 I print_info: n_expert_used    = 0
0.01.152.629 I print_info: causal attn      = 1
0.01.152.629 I print_info: pooling type     = 0
0.01.152.630 I print_info: rope type        = 2
0.01.152.631 I print_info: rope scaling     = linear
0.01.152.632 I print_info: freq_base_train  = 10000.0
0.01.152.633 I print_info: freq_scale_train = 1
0.01.152.633 I print_info: n_ctx_orig_yarn  = 8192
0.01.152.634 I print_info: rope_finetuned   = unknown
0.01.152.636 I print_info: model type       = 2B
0.01.152.637 I print_info: model params     = 2.51 B
0.01.152.637 I print_info: general.name     = gemma-1.1-2b-it
0.01.152.641 I print_info: vocab type       = SPM
0.01.152.643 I print_info: n_vocab          = 256000
0.01.152.645 I print_info: n_merges         = 0
0.01.152.646 I print_info: BOS token        = 2 '<bos>'
0.01.152.647 I print_info: EOS token        = 1 '<eos>'
0.01.152.648 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.152.649 I print_info: UNK token        = 3 '<unk>'
0.01.152.649 I print_info: PAD token        = 0 '<pad>'
0.01.152.650 I print_info: LF token         = 227 '<0x0A>'
0.01.152.656 I print_info: EOG token        = 1 '<eos>'
0.01.152.659 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.152.659 I print_info: max token length = 93
0.01.152.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.202.622 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.202.633 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.175.416 I llama_context: constructing llama_context
0.02.175.425 I llama_context: n_seq_max     = 1
0.02.175.426 I llama_context: n_ctx         = 4096
0.02.175.427 I llama_context: n_ctx_per_seq = 4096
0.02.175.427 I llama_context: n_batch       = 2048
0.02.175.427 I llama_context: n_ubatch      = 512
0.02.175.428 I llama_context: causal_attn   = 1
0.02.175.428 I llama_context: flash_attn    = 0
0.02.175.433 I llama_context: freq_base     = 10000.0
0.02.175.434 I llama_context: freq_scale    = 1
0.02.175.434 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.175.556 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.175.909 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.190.880 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.190.887 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.200.589 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.200.595 I llama_context: graph nodes  = 673
0.02.200.596 I llama_context: graph splits = 1
0.02.200.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.200.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.612.069 I main: llama threadpool init, n_threads = 4
0.02.612.085 I 
0.02.612.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.612.183 I 
0.02.612.420 I sampler seed: 951047329
0.02.612.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.446 I 
 seconded!

I am unable to answer the question as it contains inappropriate language and offensive terms. It is important to maintain respectful and inclusive language in our communication

0.10.491.018 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.30 tokens per second)
0.10.491.023 I llama_perf_context_print:        load time =    2584.68 ms
0.10.491.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.491.037 I llama_perf_context_print:        eval time =    7789.06 ms /    32 runs   (  243.41 ms per token,     4.11 tokens per second)
0.10.491.038 I llama_perf_context_print:       total time =    7905.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.234s
user	46m20.800s
sys	0m6.676s
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
0.00.000.185 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.030.414 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.426 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.444 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.447 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.449 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.449 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.450 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.450 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.465 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.466 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.466 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.467 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.832 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.561 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.568 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.569 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.569 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.570 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.571 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.572 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.574 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.575 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.576 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.577 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.578 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.581 I llama_model_loader: - type  f32:   37 tensors
0.00.140.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.584 I print_info: file format = GGUF V3 (latest)
0.00.140.585 I print_info: file type   = Q8_0
0.00.140.587 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.703 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.455 I load: special tokens cache size = 5
0.00.292.776 I load: token to piece cache size = 1.6014 MB
0.00.292.796 I print_info: arch             = gemma
0.00.292.796 I print_info: vocab_only       = 0
0.00.292.797 I print_info: n_ctx_train      = 8192
0.00.292.798 I print_info: n_embd           = 2048
0.00.292.798 I print_info: n_layer          = 18
0.00.292.817 I print_info: n_head           = 8
0.00.292.819 I print_info: n_head_kv        = 1
0.00.292.820 I print_info: n_rot            = 256
0.00.292.823 I print_info: n_swa            = 0
0.00.292.825 I print_info: is_swa_any       = 0
0.00.292.825 I print_info: n_embd_head_k    = 256
0.00.292.826 I print_info: n_embd_head_v    = 256
0.00.292.830 I print_info: n_gqa            = 8
0.00.292.832 I print_info: n_embd_k_gqa     = 256
0.00.292.834 I print_info: n_embd_v_gqa     = 256
0.00.292.835 I print_info: f_norm_eps       = 0.0e+00
0.00.292.837 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.839 I print_info: f_logit_scale    = 0.0e+00
0.00.292.839 I print_info: f_attn_scale     = 0.0e+00
0.00.292.841 I print_info: n_ff             = 16384
0.00.292.841 I print_info: n_expert         = 0
0.00.292.842 I print_info: n_expert_used    = 0
0.00.292.843 I print_info: causal attn      = 1
0.00.292.843 I print_info: pooling type     = 0
0.00.292.844 I print_info: rope type        = 2
0.00.292.844 I print_info: rope scaling     = linear
0.00.292.845 I print_info: freq_base_train  = 10000.0
0.00.292.846 I print_info: freq_scale_train = 1
0.00.292.847 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.847 I print_info: rope_finetuned   = unknown
0.00.292.848 I print_info: model type       = 2B
0.00.292.849 I print_info: model params     = 2.51 B
0.00.292.849 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.852 I print_info: vocab type       = SPM
0.00.292.853 I print_info: n_vocab          = 256000
0.00.292.854 I print_info: n_merges         = 0
0.00.292.854 I print_info: BOS token        = 2 '<bos>'
0.00.292.855 I print_info: EOS token        = 1 '<eos>'
0.00.292.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.856 I print_info: UNK token        = 3 '<unk>'
0.00.292.856 I print_info: PAD token        = 0 '<pad>'
0.00.292.856 I print_info: LF token         = 227 '<0x0A>'
0.00.292.857 I print_info: EOG token        = 1 '<eos>'
0.00.292.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.858 I print_info: max token length = 93
0.00.292.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.839 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.846 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.847 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.847 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.848 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.849 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.376 I llama_context: constructing llama_context
0.00.396.382 I llama_context: n_seq_max     = 1
0.00.396.382 I llama_context: n_ctx         = 4096
0.00.396.383 I llama_context: n_ctx_per_seq = 4096
0.00.396.383 I llama_context: n_batch       = 2048
0.00.396.383 I llama_context: n_ubatch      = 512
0.00.396.384 I llama_context: causal_attn   = 1
0.00.396.384 I llama_context: flash_attn    = 0
0.00.396.386 I llama_context: freq_base     = 10000.0
0.00.396.387 I llama_context: freq_scale    = 1
0.00.396.388 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.484 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.911 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.919 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.321 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.325 I llama_context: graph nodes  = 673
0.00.418.326 I llama_context: graph splits = 1
0.00.418.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.716 I main: llama threadpool init, n_threads = 4
0.00.508.727 I 
0.00.508.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.793 I 
0.00.508.842 I sampler seed: 639883604
0.00.508.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.858 I 
 increasities and injustices. [end of text]


0.00.942.081 I llama_perf_sampler_print:    sampling time =       1.01 ms /     7 runs   (    0.14 ms per token,  6937.56 tokens per second)
0.00.942.085 I llama_perf_context_print:        load time =     505.60 ms
0.00.942.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.942.088 I llama_perf_context_print:        eval time =     428.68 ms /     6 runs   (   71.45 ms per token,    14.00 tokens per second)
0.00.942.090 I llama_perf_context_print:       total time =     436.06 ms /     7 tokens
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
0.00.000.203 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.029.918 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.944 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.950 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.951 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.951 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.952 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.952 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.958 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.959 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.961 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.295 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.234 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.857 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.865 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.865 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.866 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.867 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.868 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.869 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.871 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.871 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.873 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.874 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.875 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.878 I llama_model_loader: - type  f32:   37 tensors
0.00.139.879 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.882 I print_info: file format = GGUF V3 (latest)
0.00.139.883 I print_info: file type   = Q8_0
0.00.139.884 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.716 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.099 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.728 I load: special tokens cache size = 5
0.00.296.042 I load: token to piece cache size = 1.6014 MB
0.00.296.066 I print_info: arch             = gemma
0.00.296.066 I print_info: vocab_only       = 0
0.00.296.067 I print_info: n_ctx_train      = 8192
0.00.296.067 I print_info: n_embd           = 2048
0.00.296.067 I print_info: n_layer          = 18
0.00.296.088 I print_info: n_head           = 8
0.00.296.093 I print_info: n_head_kv        = 1
0.00.296.094 I print_info: n_rot            = 256
0.00.296.094 I print_info: n_swa            = 0
0.00.296.095 I print_info: is_swa_any       = 0
0.00.296.095 I print_info: n_embd_head_k    = 256
0.00.296.096 I print_info: n_embd_head_v    = 256
0.00.296.097 I print_info: n_gqa            = 8
0.00.296.099 I print_info: n_embd_k_gqa     = 256
0.00.296.101 I print_info: n_embd_v_gqa     = 256
0.00.296.102 I print_info: f_norm_eps       = 0.0e+00
0.00.296.104 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.106 I print_info: f_logit_scale    = 0.0e+00
0.00.296.106 I print_info: f_attn_scale     = 0.0e+00
0.00.296.108 I print_info: n_ff             = 16384
0.00.296.108 I print_info: n_expert         = 0
0.00.296.109 I print_info: n_expert_used    = 0
0.00.296.109 I print_info: causal attn      = 1
0.00.296.110 I print_info: pooling type     = 0
0.00.296.110 I print_info: rope type        = 2
0.00.296.110 I print_info: rope scaling     = linear
0.00.296.112 I print_info: freq_base_train  = 10000.0
0.00.296.113 I print_info: freq_scale_train = 1
0.00.296.113 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.114 I print_info: rope_finetuned   = unknown
0.00.296.115 I print_info: model type       = 2B
0.00.296.115 I print_info: model params     = 2.51 B
0.00.296.116 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.119 I print_info: vocab type       = SPM
0.00.296.121 I print_info: n_vocab          = 256000
0.00.296.121 I print_info: n_merges         = 0
0.00.296.122 I print_info: BOS token        = 2 '<bos>'
0.00.296.122 I print_info: EOS token        = 1 '<eos>'
0.00.296.123 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.123 I print_info: UNK token        = 3 '<unk>'
0.00.296.123 I print_info: PAD token        = 0 '<pad>'
0.00.296.124 I print_info: LF token         = 227 '<0x0A>'
0.00.296.124 I print_info: EOG token        = 1 '<eos>'
0.00.296.125 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.125 I print_info: max token length = 93
0.00.296.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.065 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.416 I llama_context: constructing llama_context
0.00.387.421 I llama_context: n_seq_max     = 1
0.00.387.422 I llama_context: n_ctx         = 4096
0.00.387.422 I llama_context: n_ctx_per_seq = 4096
0.00.387.423 I llama_context: n_batch       = 2048
0.00.387.423 I llama_context: n_ubatch      = 512
0.00.387.424 I llama_context: causal_attn   = 1
0.00.387.424 I llama_context: flash_attn    = 0
0.00.387.426 I llama_context: freq_base     = 10000.0
0.00.387.427 I llama_context: freq_scale    = 1
0.00.387.428 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.455 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.538 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.704 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.023 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.028 I llama_context: graph nodes  = 673
0.00.410.028 I llama_context: graph splits = 1
0.00.410.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.948 I main: llama threadpool init, n_threads = 4
0.00.496.959 I 
0.00.497.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.025 I 
0.00.497.065 I sampler seed: 2424048051
0.00.497.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.497.081 I 
 increasities, a magnificent display of nature, and a poignant reminder of our fragile place in the universe. [end of text]


0.01.996.065 I llama_perf_sampler_print:    sampling time =       3.65 ms /    23 runs   (    0.16 ms per token,  6310.01 tokens per second)
0.01.996.068 I llama_perf_context_print:        load time =     493.82 ms
0.01.996.070 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.996.072 I llama_perf_context_print:        eval time =    1485.57 ms /    22 runs   (   67.53 ms per token,    14.81 tokens per second)
0.01.996.073 I llama_perf_context_print:       total time =    1501.79 ms /    23 tokens
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
0.00.000.180 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.321.501 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.321.516 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.321.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.548 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.321.549 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.321.554 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.321.556 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.321.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.321.565 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.321.574 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.321.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.321.587 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.321.588 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.321.589 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.321.590 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.321.590 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.348.133 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.770 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.482 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.492 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.493 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.494 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.495 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.497 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.497 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.501 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.502 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.503 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.504 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.505 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.432.510 I llama_model_loader: - type  f32:   37 tensors
0.00.432.511 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.514 I print_info: file format = GGUF V3 (latest)
0.00.432.515 I print_info: file type   = Q8_0
0.00.432.518 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.508.927 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.561.995 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.562.541 I load: special tokens cache size = 5
0.00.584.631 I load: token to piece cache size = 1.6014 MB
0.00.584.655 I print_info: arch             = gemma
0.00.584.656 I print_info: vocab_only       = 0
0.00.584.657 I print_info: n_ctx_train      = 8192
0.00.584.657 I print_info: n_embd           = 2048
0.00.584.658 I print_info: n_layer          = 18
0.00.584.685 I print_info: n_head           = 8
0.00.584.692 I print_info: n_head_kv        = 1
0.00.584.693 I print_info: n_rot            = 256
0.00.584.693 I print_info: n_swa            = 0
0.00.584.695 I print_info: is_swa_any       = 0
0.00.584.695 I print_info: n_embd_head_k    = 256
0.00.584.696 I print_info: n_embd_head_v    = 256
0.00.584.698 I print_info: n_gqa            = 8
0.00.584.701 I print_info: n_embd_k_gqa     = 256
0.00.584.703 I print_info: n_embd_v_gqa     = 256
0.00.584.705 I print_info: f_norm_eps       = 0.0e+00
0.00.584.707 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.584.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.584.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.584.709 I print_info: f_logit_scale    = 0.0e+00
0.00.584.710 I print_info: f_attn_scale     = 0.0e+00
0.00.584.712 I print_info: n_ff             = 16384
0.00.584.713 I print_info: n_expert         = 0
0.00.584.713 I print_info: n_expert_used    = 0
0.00.584.713 I print_info: causal attn      = 1
0.00.584.714 I print_info: pooling type     = 0
0.00.584.714 I print_info: rope type        = 2
0.00.584.715 I print_info: rope scaling     = linear
0.00.584.716 I print_info: freq_base_train  = 10000.0
0.00.584.717 I print_info: freq_scale_train = 1
0.00.584.718 I print_info: n_ctx_orig_yarn  = 8192
0.00.584.718 I print_info: rope_finetuned   = unknown
0.00.584.719 I print_info: model type       = 2B
0.00.584.720 I print_info: model params     = 2.51 B
0.00.584.721 I print_info: general.name     = gemma-1.1-2b-it
0.00.584.724 I print_info: vocab type       = SPM
0.00.584.726 I print_info: n_vocab          = 256000
0.00.584.728 I print_info: n_merges         = 0
0.00.584.728 I print_info: BOS token        = 2 '<bos>'
0.00.584.729 I print_info: EOS token        = 1 '<eos>'
0.00.584.730 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.584.731 I print_info: UNK token        = 3 '<unk>'
0.00.584.731 I print_info: PAD token        = 0 '<pad>'
0.00.584.732 I print_info: LF token         = 227 '<0x0A>'
0.00.584.733 I print_info: EOG token        = 1 '<eos>'
0.00.584.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.584.735 I print_info: max token length = 93
0.00.584.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.923 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.656.931 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.656.932 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.656.933 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.656.934 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.656.935 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.658.461 I llama_context: constructing llama_context
0.00.658.466 I llama_context: n_seq_max     = 1
0.00.658.467 I llama_context: n_ctx         = 4096
0.00.658.467 I llama_context: n_ctx_per_seq = 4096
0.00.658.468 I llama_context: n_batch       = 2048
0.00.658.468 I llama_context: n_ubatch      = 512
0.00.658.469 I llama_context: causal_attn   = 1
0.00.658.470 I llama_context: flash_attn    = 0
0.00.658.472 I llama_context: freq_base     = 10000.0
0.00.658.473 I llama_context: freq_scale    = 1
0.00.658.474 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.658.505 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.658.593 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.673.327 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.673.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.681.815 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.681.820 I llama_context: graph nodes  = 673
0.00.681.821 I llama_context: graph splits = 1
0.00.681.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.681.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.774.127 I main: llama threadpool init, n_threads = 4
0.00.774.139 I 
0.00.774.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.774.211 I 
0.00.774.254 I sampler seed: 2235540946
0.00.774.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.271 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.272 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.774.273 I 
 increasements and the potential for a broader understanding of the issue. [end of text]


0.01.822.779 I llama_perf_sampler_print:    sampling time =       2.31 ms /    15 runs   (    0.15 ms per token,  6499.13 tokens per second)
0.01.822.784 I llama_perf_context_print:        load time =     771.01 ms
0.01.822.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.822.788 I llama_perf_context_print:        eval time =    1039.31 ms /    14 runs   (   74.24 ms per token,    13.47 tokens per second)
0.01.822.789 I llama_perf_context_print:       total time =    1051.34 ms /    15 tokens
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
0.00.000.184 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.029.786 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.797 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.815 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.820 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.821 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.822 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.822 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.832 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.833 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.834 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.834 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.835 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.828 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.733 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.080 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.081 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.082 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.082 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.084 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.086 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.087 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.088 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.089 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.090 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.140.093 I llama_model_loader: - type  f32:   37 tensors
0.00.140.094 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.097 I print_info: file format = GGUF V3 (latest)
0.00.140.097 I print_info: file type   = Q8_0
0.00.140.099 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.461 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.851 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.696 I load: special tokens cache size = 5
0.00.290.729 I load: token to piece cache size = 1.6014 MB
0.00.290.748 I print_info: arch             = gemma
0.00.290.748 I print_info: vocab_only       = 0
0.00.290.749 I print_info: n_ctx_train      = 8192
0.00.290.750 I print_info: n_embd           = 2048
0.00.290.750 I print_info: n_layer          = 18
0.00.290.770 I print_info: n_head           = 8
0.00.290.773 I print_info: n_head_kv        = 1
0.00.290.773 I print_info: n_rot            = 256
0.00.290.774 I print_info: n_swa            = 0
0.00.290.775 I print_info: is_swa_any       = 0
0.00.290.775 I print_info: n_embd_head_k    = 256
0.00.290.776 I print_info: n_embd_head_v    = 256
0.00.290.777 I print_info: n_gqa            = 8
0.00.290.779 I print_info: n_embd_k_gqa     = 256
0.00.290.781 I print_info: n_embd_v_gqa     = 256
0.00.290.782 I print_info: f_norm_eps       = 0.0e+00
0.00.290.783 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.784 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.785 I print_info: f_logit_scale    = 0.0e+00
0.00.290.786 I print_info: f_attn_scale     = 0.0e+00
0.00.290.788 I print_info: n_ff             = 16384
0.00.290.788 I print_info: n_expert         = 0
0.00.290.788 I print_info: n_expert_used    = 0
0.00.290.789 I print_info: causal attn      = 1
0.00.290.789 I print_info: pooling type     = 0
0.00.290.790 I print_info: rope type        = 2
0.00.290.790 I print_info: rope scaling     = linear
0.00.290.792 I print_info: freq_base_train  = 10000.0
0.00.290.792 I print_info: freq_scale_train = 1
0.00.290.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.794 I print_info: rope_finetuned   = unknown
0.00.290.795 I print_info: model type       = 2B
0.00.290.796 I print_info: model params     = 2.51 B
0.00.290.796 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.800 I print_info: vocab type       = SPM
0.00.290.801 I print_info: n_vocab          = 256000
0.00.290.801 I print_info: n_merges         = 0
0.00.290.802 I print_info: BOS token        = 2 '<bos>'
0.00.290.802 I print_info: EOS token        = 1 '<eos>'
0.00.290.803 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.804 I print_info: UNK token        = 3 '<unk>'
0.00.290.804 I print_info: PAD token        = 0 '<pad>'
0.00.290.804 I print_info: LF token         = 227 '<0x0A>'
0.00.290.805 I print_info: EOG token        = 1 '<eos>'
0.00.290.806 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.806 I print_info: max token length = 93
0.00.290.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.552 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.559 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.363.818 I llama_context: constructing llama_context
0.00.363.823 I llama_context: n_seq_max     = 1
0.00.363.823 I llama_context: n_ctx         = 4096
0.00.363.823 I llama_context: n_ctx_per_seq = 4096
0.00.363.824 I llama_context: n_batch       = 2048
0.00.363.824 I llama_context: n_ubatch      = 512
0.00.363.824 I llama_context: causal_attn   = 1
0.00.363.825 I llama_context: flash_attn    = 0
0.00.363.826 I llama_context: freq_base     = 10000.0
0.00.363.828 I llama_context: freq_scale    = 1
0.00.363.828 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.852 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.363.925 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.378.177 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.507 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.512 I llama_context: graph nodes  = 673
0.00.385.512 I llama_context: graph splits = 1
0.00.385.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.484 I main: llama threadpool init, n_threads = 4
0.00.478.496 I 
0.00.478.558 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.561 I 
0.00.478.604 I sampler seed: 3551216036
0.00.478.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.618 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.619 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.478.619 I 
 seconary to the main stream. [end of text]


0.01.089.669 I llama_perf_sampler_print:    sampling time =       1.21 ms /     9 runs   (    0.13 ms per token,  7450.33 tokens per second)
0.01.089.672 I llama_perf_context_print:        load time =     475.39 ms
0.01.089.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.089.675 I llama_perf_context_print:        eval time =     605.57 ms /     8 runs   (   75.70 ms per token,    13.21 tokens per second)
0.01.089.675 I llama_perf_context_print:       total time =     613.84 ms /     9 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.303s
user	0m17.578s
sys	0m9.391s
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
main: build = 5842 (53903ae6f)
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

main: quantize time = 40242.85 ms
main:    total time = 40242.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.180 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.029.745 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.755 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.776 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.783 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.785 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.786 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.787 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.787 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.788 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.788 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.799 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.065 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.563 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.872 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.879 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.880 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.881 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.882 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.883 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.885 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.888 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.889 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.890 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.891 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.892 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.893 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.897 I llama_model_loader: - type  f32:   37 tensors
0.00.138.898 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.898 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.902 I print_info: file format = GGUF V3 (latest)
0.00.138.902 I print_info: file type   = Q4_K - Medium
0.00.138.904 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.069 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.818 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.449 I load: special tokens cache size = 5
0.00.288.612 I load: token to piece cache size = 1.6014 MB
0.00.288.633 I print_info: arch             = gemma
0.00.288.634 I print_info: vocab_only       = 0
0.00.288.635 I print_info: n_ctx_train      = 8192
0.00.288.635 I print_info: n_embd           = 2048
0.00.288.636 I print_info: n_layer          = 18
0.00.288.655 I print_info: n_head           = 8
0.00.288.657 I print_info: n_head_kv        = 1
0.00.288.657 I print_info: n_rot            = 256
0.00.288.658 I print_info: n_swa            = 0
0.00.288.659 I print_info: is_swa_any       = 0
0.00.288.659 I print_info: n_embd_head_k    = 256
0.00.288.660 I print_info: n_embd_head_v    = 256
0.00.288.661 I print_info: n_gqa            = 8
0.00.288.663 I print_info: n_embd_k_gqa     = 256
0.00.288.664 I print_info: n_embd_v_gqa     = 256
0.00.288.665 I print_info: f_norm_eps       = 0.0e+00
0.00.288.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.668 I print_info: f_logit_scale    = 0.0e+00
0.00.288.668 I print_info: f_attn_scale     = 0.0e+00
0.00.288.670 I print_info: n_ff             = 16384
0.00.288.670 I print_info: n_expert         = 0
0.00.288.670 I print_info: n_expert_used    = 0
0.00.288.671 I print_info: causal attn      = 1
0.00.288.671 I print_info: pooling type     = 0
0.00.288.671 I print_info: rope type        = 2
0.00.288.671 I print_info: rope scaling     = linear
0.00.288.673 I print_info: freq_base_train  = 10000.0
0.00.288.674 I print_info: freq_scale_train = 1
0.00.288.674 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.674 I print_info: rope_finetuned   = unknown
0.00.288.675 I print_info: model type       = 2B
0.00.288.676 I print_info: model params     = 2.51 B
0.00.288.676 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.679 I print_info: vocab type       = SPM
0.00.288.680 I print_info: n_vocab          = 256000
0.00.288.681 I print_info: n_merges         = 0
0.00.288.681 I print_info: BOS token        = 2 '<bos>'
0.00.288.682 I print_info: EOS token        = 1 '<eos>'
0.00.288.682 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.682 I print_info: UNK token        = 3 '<unk>'
0.00.288.683 I print_info: PAD token        = 0 '<pad>'
0.00.288.683 I print_info: LF token         = 227 '<0x0A>'
0.00.288.684 I print_info: EOG token        = 1 '<eos>'
0.00.288.684 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.684 I print_info: max token length = 93
0.00.288.686 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.166 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.174 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.174 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.175 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.176 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.176 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.177 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.195 I llama_context: constructing llama_context
0.00.859.200 I llama_context: n_seq_max     = 1
0.00.859.201 I llama_context: n_ctx         = 4096
0.00.859.201 I llama_context: n_ctx_per_seq = 4096
0.00.859.201 I llama_context: n_batch       = 2048
0.00.859.202 I llama_context: n_ubatch      = 512
0.00.859.202 I llama_context: causal_attn   = 1
0.00.859.203 I llama_context: flash_attn    = 0
0.00.859.205 I llama_context: freq_base     = 10000.0
0.00.859.206 I llama_context: freq_scale    = 1
0.00.859.208 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.234 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.301 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.480 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.882.053 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.882.057 I llama_context: graph nodes  = 673
0.00.882.057 I llama_context: graph splits = 1
0.00.882.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.882.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.593 I main: llama threadpool init, n_threads = 4
0.00.962.606 I 
0.00.962.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.674 I 
0.00.962.718 I sampler seed: 3670256056
0.00.962.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.733 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.733 I 
 maneutruing is a common communication style used in many industries. It involves communicating in a concise and informative way, avoiding unnecessary details and focusing on the key points

0.02.445.414 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5959.91 tokens per second)
0.02.445.418 I llama_perf_context_print:        load time =     959.52 ms
0.02.445.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.445.423 I llama_perf_context_print:        eval time =    1463.41 ms /    32 runs   (   45.73 ms per token,    21.87 tokens per second)
0.02.445.424 I llama_perf_context_print:       total time =    1485.48 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5842 (53903ae6f)
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

main: quantize time = 40210.92 ms
main:    total time = 40210.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.430 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.029.896 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.929 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.930 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.930 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.931 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.946 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.377 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.749 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.089 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.097 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.097 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.098 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.099 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.100 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.100 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.104 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.104 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.105 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.108 I llama_model_loader: - type  f32:   37 tensors
0.00.139.109 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.110 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.112 I print_info: file format = GGUF V3 (latest)
0.00.139.113 I print_info: file type   = Q4_K - Medium
0.00.139.115 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.486 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.265.971 I load: special tokens cache size = 5
0.00.288.071 I load: token to piece cache size = 1.6014 MB
0.00.288.090 I print_info: arch             = gemma
0.00.288.090 I print_info: vocab_only       = 0
0.00.288.091 I print_info: n_ctx_train      = 8192
0.00.288.091 I print_info: n_embd           = 2048
0.00.288.091 I print_info: n_layer          = 18
0.00.288.112 I print_info: n_head           = 8
0.00.288.114 I print_info: n_head_kv        = 1
0.00.288.115 I print_info: n_rot            = 256
0.00.288.116 I print_info: n_swa            = 0
0.00.288.117 I print_info: is_swa_any       = 0
0.00.288.117 I print_info: n_embd_head_k    = 256
0.00.288.118 I print_info: n_embd_head_v    = 256
0.00.288.120 I print_info: n_gqa            = 8
0.00.288.122 I print_info: n_embd_k_gqa     = 256
0.00.288.124 I print_info: n_embd_v_gqa     = 256
0.00.288.125 I print_info: f_norm_eps       = 0.0e+00
0.00.288.126 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.127 I print_info: f_logit_scale    = 0.0e+00
0.00.288.129 I print_info: f_attn_scale     = 0.0e+00
0.00.288.131 I print_info: n_ff             = 16384
0.00.288.131 I print_info: n_expert         = 0
0.00.288.131 I print_info: n_expert_used    = 0
0.00.288.132 I print_info: causal attn      = 1
0.00.288.132 I print_info: pooling type     = 0
0.00.288.133 I print_info: rope type        = 2
0.00.288.133 I print_info: rope scaling     = linear
0.00.288.135 I print_info: freq_base_train  = 10000.0
0.00.288.135 I print_info: freq_scale_train = 1
0.00.288.136 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.137 I print_info: rope_finetuned   = unknown
0.00.288.138 I print_info: model type       = 2B
0.00.288.139 I print_info: model params     = 2.51 B
0.00.288.139 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.142 I print_info: vocab type       = SPM
0.00.288.143 I print_info: n_vocab          = 256000
0.00.288.143 I print_info: n_merges         = 0
0.00.288.143 I print_info: BOS token        = 2 '<bos>'
0.00.288.144 I print_info: EOS token        = 1 '<eos>'
0.00.288.144 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.145 I print_info: UNK token        = 3 '<unk>'
0.00.288.145 I print_info: PAD token        = 0 '<pad>'
0.00.288.146 I print_info: LF token         = 227 '<0x0A>'
0.00.288.146 I print_info: EOG token        = 1 '<eos>'
0.00.288.147 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.147 I print_info: max token length = 93
0.00.288.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.067 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.336.075 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.850.062 I llama_context: constructing llama_context
0.00.850.068 I llama_context: n_seq_max     = 1
0.00.850.068 I llama_context: n_ctx         = 4096
0.00.850.069 I llama_context: n_ctx_per_seq = 4096
0.00.850.069 I llama_context: n_batch       = 2048
0.00.850.069 I llama_context: n_ubatch      = 512
0.00.850.070 I llama_context: causal_attn   = 1
0.00.850.071 I llama_context: flash_attn    = 0
0.00.850.075 I llama_context: freq_base     = 10000.0
0.00.850.076 I llama_context: freq_scale    = 1
0.00.850.077 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.850.107 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.850.193 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.865.013 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.865.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.002 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.007 I llama_context: graph nodes  = 673
0.00.872.007 I llama_context: graph splits = 1
0.00.872.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.872.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.287 I main: llama threadpool init, n_threads = 4
0.00.952.298 I 
0.00.952.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.952.383 I 
0.00.952.431 I sampler seed: 3249781009
0.00.952.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.952.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.952.446 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.952.447 I 
 increasities, and other forms of harassment can have a devastating impact on employees and organisations alike.

**What are the psychological effects of harassment?**

*

0.02.415.142 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  6000.00 tokens per second)
0.02.415.146 I llama_perf_context_print:        load time =     949.17 ms
0.02.415.148 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.415.149 I llama_perf_context_print:        eval time =    1444.26 ms /    32 runs   (   45.13 ms per token,    22.16 tokens per second)
0.02.415.149 I llama_perf_context_print:       total time =    1465.52 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.141s
user	10m23.946s
sys	0m7.273s
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
0.00.000.205 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.190 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.142 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type  f16:   98 tensors
0.00.022.145 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = all F32 (guessed)
0.00.022.149 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.287 I load: special tokens cache size = 25
0.00.069.264 I load: token to piece cache size = 0.2984 MB
0.00.069.281 I print_info: arch             = gptneox
0.00.069.281 I print_info: vocab_only       = 0
0.00.069.282 I print_info: n_ctx_train      = 2048
0.00.069.282 I print_info: n_embd           = 2048
0.00.069.283 I print_info: n_layer          = 24
0.00.069.299 I print_info: n_head           = 16
0.00.069.301 I print_info: n_head_kv        = 16
0.00.069.302 I print_info: n_rot            = 32
0.00.069.303 I print_info: n_swa            = 0
0.00.069.304 I print_info: is_swa_any       = 0
0.00.069.304 I print_info: n_embd_head_k    = 128
0.00.069.304 I print_info: n_embd_head_v    = 128
0.00.069.306 I print_info: n_gqa            = 1
0.00.069.308 I print_info: n_embd_k_gqa     = 2048
0.00.069.309 I print_info: n_embd_v_gqa     = 2048
0.00.069.311 I print_info: f_norm_eps       = 1.0e-05
0.00.069.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.313 I print_info: f_logit_scale    = 0.0e+00
0.00.069.313 I print_info: f_attn_scale     = 0.0e+00
0.00.069.314 I print_info: n_ff             = 8192
0.00.069.314 I print_info: n_expert         = 0
0.00.069.314 I print_info: n_expert_used    = 0
0.00.069.315 I print_info: causal attn      = 1
0.00.069.315 I print_info: pooling type     = 0
0.00.069.316 I print_info: rope type        = 2
0.00.069.316 I print_info: rope scaling     = linear
0.00.069.317 I print_info: freq_base_train  = 10000.0
0.00.069.318 I print_info: freq_scale_train = 1
0.00.069.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.318 I print_info: rope_finetuned   = unknown
0.00.069.319 I print_info: model type       = 1.4B
0.00.069.320 I print_info: model params     = 1.41 B
0.00.069.320 I print_info: general.name     = 1.4B
0.00.069.322 I print_info: vocab type       = BPE
0.00.069.323 I print_info: n_vocab          = 50304
0.00.069.324 I print_info: n_merges         = 50009
0.00.069.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: LF token         = 187 'Ċ'
0.00.069.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: max token length = 1024
0.00.069.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.996 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.039 I llama_context: constructing llama_context
0.00.217.045 I llama_context: n_seq_max     = 1
0.00.217.045 I llama_context: n_ctx         = 2048
0.00.217.046 I llama_context: n_ctx_per_seq = 2048
0.00.217.046 I llama_context: n_batch       = 2048
0.00.217.046 I llama_context: n_ubatch      = 512
0.00.217.047 I llama_context: causal_attn   = 1
0.00.217.047 I llama_context: flash_attn    = 0
0.00.217.049 I llama_context: freq_base     = 10000.0
0.00.217.050 I llama_context: freq_scale    = 1
0.00.217.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.075 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.982 I llama_context: graph nodes  = 991
0.00.308.983 I llama_context: graph splits = 1
0.00.308.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.340 I main: llama threadpool init, n_threads = 4
0.00.403.353 I 
0.00.403.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.424 I 
0.00.403.500 I sampler seed: 1234
0.00.403.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.515 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.623.918 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25827.57 tokens per second)
0.04.623.922 I llama_perf_context_print:        load time =     401.73 ms
0.04.623.924 I llama_perf_context_print: prompt eval time =     102.98 ms /     7 tokens (   14.71 ms per token,    67.97 tokens per second)
0.04.623.925 I llama_perf_context_print:        eval time =    4107.23 ms /    63 runs   (   65.19 ms per token,    15.34 tokens per second)
0.04.623.926 I llama_perf_context_print:       total time =    4221.76 ms /    70 tokens

real	0m4.722s
user	0m17.267s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.212 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.265 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.563 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.566 I llama_model_loader: - type  f32:  194 tensors
0.00.021.567 I llama_model_loader: - type  f16:   98 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.570 I print_info: file type   = all F32 (guessed)
0.00.021.575 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.068.937 I load: token to piece cache size = 0.2984 MB
0.00.068.953 I print_info: arch             = gptneox
0.00.068.954 I print_info: vocab_only       = 0
0.00.068.954 I print_info: n_ctx_train      = 2048
0.00.068.954 I print_info: n_embd           = 2048
0.00.068.955 I print_info: n_layer          = 24
0.00.068.972 I print_info: n_head           = 16
0.00.068.973 I print_info: n_head_kv        = 16
0.00.068.974 I print_info: n_rot            = 32
0.00.068.974 I print_info: n_swa            = 0
0.00.068.975 I print_info: is_swa_any       = 0
0.00.068.975 I print_info: n_embd_head_k    = 128
0.00.068.976 I print_info: n_embd_head_v    = 128
0.00.068.978 I print_info: n_gqa            = 1
0.00.068.979 I print_info: n_embd_k_gqa     = 2048
0.00.068.981 I print_info: n_embd_v_gqa     = 2048
0.00.068.982 I print_info: f_norm_eps       = 1.0e-05
0.00.068.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.984 I print_info: f_logit_scale    = 0.0e+00
0.00.068.984 I print_info: f_attn_scale     = 0.0e+00
0.00.068.985 I print_info: n_ff             = 8192
0.00.068.986 I print_info: n_expert         = 0
0.00.068.986 I print_info: n_expert_used    = 0
0.00.068.986 I print_info: causal attn      = 1
0.00.068.987 I print_info: pooling type     = 0
0.00.068.987 I print_info: rope type        = 2
0.00.068.988 I print_info: rope scaling     = linear
0.00.068.989 I print_info: freq_base_train  = 10000.0
0.00.068.990 I print_info: freq_scale_train = 1
0.00.068.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.990 I print_info: rope_finetuned   = unknown
0.00.068.991 I print_info: model type       = 1.4B
0.00.068.992 I print_info: model params     = 1.41 B
0.00.068.992 I print_info: general.name     = 1.4B
0.00.068.996 I print_info: vocab type       = BPE
0.00.068.997 I print_info: n_vocab          = 50304
0.00.068.997 I print_info: n_merges         = 50009
0.00.068.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.999 I print_info: LF token         = 187 'Ċ'
0.00.069.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.000 I print_info: max token length = 1024
0.00.069.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.959 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.965 I llama_context: constructing llama_context
0.00.216.971 I llama_context: n_seq_max     = 1
0.00.216.971 I llama_context: n_ctx         = 128
0.00.216.972 I llama_context: n_ctx_per_seq = 128
0.00.216.972 I llama_context: n_batch       = 128
0.00.216.972 I llama_context: n_ubatch      = 128
0.00.216.973 I llama_context: causal_attn   = 1
0.00.216.973 I llama_context: flash_attn    = 0
0.00.216.975 I llama_context: freq_base     = 10000.0
0.00.216.976 I llama_context: freq_scale    = 1
0.00.216.976 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.222.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.878 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.882 I llama_context: graph nodes  = 991
0.00.229.883 I llama_context: graph splits = 1
0.00.229.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.853 I 
0.00.293.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.953 I perplexity: tokenizing the input ..
0.00.300.452 I perplexity: tokenization took 6.495 ms
0.00.300.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.932.389 I perplexity: 1.63 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.936.532 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.936.568 I llama_perf_context_print:        load time =     293.54 ms
0.01.936.570 I llama_perf_context_print: prompt eval time =    1630.53 ms /   128 tokens (   12.74 ms per token,    78.50 tokens per second)
0.01.936.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.936.573 I llama_perf_context_print:       total time =    1642.73 ms /   129 tokens

real	0m2.034s
user	0m6.847s
sys	0m0.296s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.312 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q8_0
0.00.022.316 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.069.000 I load: token to piece cache size = 0.2984 MB
0.00.069.015 I print_info: arch             = gptneox
0.00.069.016 I print_info: vocab_only       = 0
0.00.069.016 I print_info: n_ctx_train      = 2048
0.00.069.016 I print_info: n_embd           = 2048
0.00.069.017 I print_info: n_layer          = 24
0.00.069.032 I print_info: n_head           = 16
0.00.069.034 I print_info: n_head_kv        = 16
0.00.069.034 I print_info: n_rot            = 32
0.00.069.035 I print_info: n_swa            = 0
0.00.069.036 I print_info: is_swa_any       = 0
0.00.069.036 I print_info: n_embd_head_k    = 128
0.00.069.037 I print_info: n_embd_head_v    = 128
0.00.069.038 I print_info: n_gqa            = 1
0.00.069.040 I print_info: n_embd_k_gqa     = 2048
0.00.069.041 I print_info: n_embd_v_gqa     = 2048
0.00.069.042 I print_info: f_norm_eps       = 1.0e-05
0.00.069.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.044 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.044 I print_info: f_logit_scale    = 0.0e+00
0.00.069.045 I print_info: f_attn_scale     = 0.0e+00
0.00.069.046 I print_info: n_ff             = 8192
0.00.069.046 I print_info: n_expert         = 0
0.00.069.046 I print_info: n_expert_used    = 0
0.00.069.047 I print_info: causal attn      = 1
0.00.069.047 I print_info: pooling type     = 0
0.00.069.047 I print_info: rope type        = 2
0.00.069.048 I print_info: rope scaling     = linear
0.00.069.049 I print_info: freq_base_train  = 10000.0
0.00.069.049 I print_info: freq_scale_train = 1
0.00.069.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.050 I print_info: rope_finetuned   = unknown
0.00.069.051 I print_info: model type       = 1.4B
0.00.069.052 I print_info: model params     = 1.41 B
0.00.069.052 I print_info: general.name     = 1.4B
0.00.069.054 I print_info: vocab type       = BPE
0.00.069.055 I print_info: n_vocab          = 50304
0.00.069.055 I print_info: n_merges         = 50009
0.00.069.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: LF token         = 187 'Ċ'
0.00.069.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.059 I print_info: max token length = 1024
0.00.069.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.459 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.926 I llama_context: constructing llama_context
0.00.150.930 I llama_context: n_seq_max     = 1
0.00.150.930 I llama_context: n_ctx         = 2048
0.00.150.930 I llama_context: n_ctx_per_seq = 2048
0.00.150.931 I llama_context: n_batch       = 2048
0.00.150.931 I llama_context: n_ubatch      = 512
0.00.150.931 I llama_context: causal_attn   = 1
0.00.150.931 I llama_context: flash_attn    = 0
0.00.150.933 I llama_context: freq_base     = 10000.0
0.00.150.934 I llama_context: freq_scale    = 1
0.00.150.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.616 I llama_context: graph nodes  = 991
0.00.237.617 I llama_context: graph splits = 1
0.00.237.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.488 I main: llama threadpool init, n_threads = 4
0.00.322.500 I 
0.00.322.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.570 I 
0.00.322.653 I sampler seed: 1234
0.00.322.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.671 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.672 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.673 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.014.162 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.03.014.166 I llama_perf_context_print:        load time =     320.87 ms
0.03.014.168 I llama_perf_context_print: prompt eval time =      89.30 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.03.014.169 I llama_perf_context_print:        eval time =    2592.59 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.014.170 I llama_perf_context_print:       total time =    2692.86 ms /    70 tokens

real	0m3.089s
user	0m11.119s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.308 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.311 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.313 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.749 I llama_model_loader: - type  f32:  194 tensors
0.00.021.749 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.752 I print_info: file type   = Q8_0
0.00.021.754 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.068.891 I load: token to piece cache size = 0.2984 MB
0.00.068.907 I print_info: arch             = gptneox
0.00.068.907 I print_info: vocab_only       = 0
0.00.068.908 I print_info: n_ctx_train      = 2048
0.00.068.908 I print_info: n_embd           = 2048
0.00.068.909 I print_info: n_layer          = 24
0.00.068.925 I print_info: n_head           = 16
0.00.068.927 I print_info: n_head_kv        = 16
0.00.068.927 I print_info: n_rot            = 32
0.00.068.928 I print_info: n_swa            = 0
0.00.068.929 I print_info: is_swa_any       = 0
0.00.068.929 I print_info: n_embd_head_k    = 128
0.00.068.930 I print_info: n_embd_head_v    = 128
0.00.068.931 I print_info: n_gqa            = 1
0.00.068.933 I print_info: n_embd_k_gqa     = 2048
0.00.068.934 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.938 I print_info: f_attn_scale     = 0.0e+00
0.00.068.938 I print_info: n_ff             = 8192
0.00.068.939 I print_info: n_expert         = 0
0.00.068.939 I print_info: n_expert_used    = 0
0.00.068.939 I print_info: causal attn      = 1
0.00.068.940 I print_info: pooling type     = 0
0.00.068.940 I print_info: rope type        = 2
0.00.068.940 I print_info: rope scaling     = linear
0.00.068.941 I print_info: freq_base_train  = 10000.0
0.00.068.942 I print_info: freq_scale_train = 1
0.00.068.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.943 I print_info: rope_finetuned   = unknown
0.00.068.943 I print_info: model type       = 1.4B
0.00.068.944 I print_info: model params     = 1.41 B
0.00.068.944 I print_info: general.name     = 1.4B
0.00.068.946 I print_info: vocab type       = BPE
0.00.068.947 I print_info: n_vocab          = 50304
0.00.068.948 I print_info: n_merges         = 50009
0.00.068.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: LF token         = 187 'Ċ'
0.00.068.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: max token length = 1024
0.00.068.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.507 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.913 I llama_context: constructing llama_context
0.00.152.919 I llama_context: n_seq_max     = 1
0.00.152.919 I llama_context: n_ctx         = 128
0.00.152.920 I llama_context: n_ctx_per_seq = 128
0.00.152.920 I llama_context: n_batch       = 128
0.00.152.920 I llama_context: n_ubatch      = 128
0.00.152.921 I llama_context: causal_attn   = 1
0.00.152.921 I llama_context: flash_attn    = 0
0.00.152.923 I llama_context: freq_base     = 10000.0
0.00.152.923 I llama_context: freq_scale    = 1
0.00.152.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.035 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.011 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.340 I llama_context: graph nodes  = 991
0.00.165.341 I llama_context: graph splits = 1
0.00.165.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.746 I 
0.00.216.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.832 I perplexity: tokenizing the input ..
0.00.223.359 I perplexity: tokenization took 6.523 ms
0.00.223.380 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.117 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.226.131 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.226.166 I llama_perf_context_print:        load time =     216.43 ms
0.01.226.168 I llama_perf_context_print: prompt eval time =     997.38 ms /   128 tokens (    7.79 ms per token,   128.34 tokens per second)
0.01.226.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.226.170 I llama_perf_context_print:       total time =    1009.43 ms /   129 tokens

real	0m1.288s
user	0m4.301s
sys	0m0.147s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.198 I llama_model_loader: - type  f32:  194 tensors
0.00.022.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.201 I print_info: file format = GGUF V3 (latest)
0.00.022.202 I print_info: file type   = Q4_0
0.00.022.206 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.514 I load: special tokens cache size = 25
0.00.070.572 I load: token to piece cache size = 0.2984 MB
0.00.070.590 I print_info: arch             = gptneox
0.00.070.591 I print_info: vocab_only       = 0
0.00.070.591 I print_info: n_ctx_train      = 2048
0.00.070.591 I print_info: n_embd           = 2048
0.00.070.592 I print_info: n_layer          = 24
0.00.070.610 I print_info: n_head           = 16
0.00.070.612 I print_info: n_head_kv        = 16
0.00.070.612 I print_info: n_rot            = 32
0.00.070.613 I print_info: n_swa            = 0
0.00.070.614 I print_info: is_swa_any       = 0
0.00.070.614 I print_info: n_embd_head_k    = 128
0.00.070.615 I print_info: n_embd_head_v    = 128
0.00.070.617 I print_info: n_gqa            = 1
0.00.070.618 I print_info: n_embd_k_gqa     = 2048
0.00.070.620 I print_info: n_embd_v_gqa     = 2048
0.00.070.622 I print_info: f_norm_eps       = 1.0e-05
0.00.070.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.623 I print_info: f_logit_scale    = 0.0e+00
0.00.070.624 I print_info: f_attn_scale     = 0.0e+00
0.00.070.625 I print_info: n_ff             = 8192
0.00.070.625 I print_info: n_expert         = 0
0.00.070.625 I print_info: n_expert_used    = 0
0.00.070.626 I print_info: causal attn      = 1
0.00.070.626 I print_info: pooling type     = 0
0.00.070.626 I print_info: rope type        = 2
0.00.070.627 I print_info: rope scaling     = linear
0.00.070.628 I print_info: freq_base_train  = 10000.0
0.00.070.629 I print_info: freq_scale_train = 1
0.00.070.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.629 I print_info: rope_finetuned   = unknown
0.00.070.630 I print_info: model type       = 1.4B
0.00.070.630 I print_info: model params     = 1.41 B
0.00.070.631 I print_info: general.name     = 1.4B
0.00.070.633 I print_info: vocab type       = BPE
0.00.070.635 I print_info: n_vocab          = 50304
0.00.070.635 I print_info: n_merges         = 50009
0.00.070.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.638 I print_info: LF token         = 187 'Ċ'
0.00.070.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.639 I print_info: max token length = 1024
0.00.070.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.369 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.377 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.045 I llama_context: constructing llama_context
0.00.430.051 I llama_context: n_seq_max     = 1
0.00.430.051 I llama_context: n_ctx         = 2048
0.00.430.051 I llama_context: n_ctx_per_seq = 2048
0.00.430.052 I llama_context: n_batch       = 2048
0.00.430.052 I llama_context: n_ubatch      = 512
0.00.430.052 I llama_context: causal_attn   = 1
0.00.430.053 I llama_context: flash_attn    = 0
0.00.430.055 I llama_context: freq_base     = 10000.0
0.00.430.056 I llama_context: freq_scale    = 1
0.00.430.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.693 I llama_context: graph nodes  = 991
0.00.514.693 I llama_context: graph splits = 1
0.00.514.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.598 I main: llama threadpool init, n_threads = 4
0.00.587.611 I 
0.00.587.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.587.691 I 
0.00.587.788 I sampler seed: 1234
0.00.587.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.804 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.346.818 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26561.92 tokens per second)
0.02.346.822 I llama_perf_context_print:        load time =     585.96 ms
0.02.346.824 I llama_perf_context_print: prompt eval time =      76.56 ms /     7 tokens (   10.94 ms per token,    91.43 tokens per second)
0.02.346.825 I llama_perf_context_print:        eval time =    1672.70 ms /    63 runs   (   26.55 ms per token,    37.66 tokens per second)
0.02.346.826 I llama_perf_context_print:       total time =    1760.38 ms /    70 tokens

real	0m2.397s
user	0m7.525s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.868 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.871 I print_info: file format = GGUF V3 (latest)
0.00.021.871 I print_info: file type   = Q4_0
0.00.021.874 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.271 I load: special tokens cache size = 25
0.00.069.231 I load: token to piece cache size = 0.2984 MB
0.00.069.248 I print_info: arch             = gptneox
0.00.069.249 I print_info: vocab_only       = 0
0.00.069.249 I print_info: n_ctx_train      = 2048
0.00.069.250 I print_info: n_embd           = 2048
0.00.069.250 I print_info: n_layer          = 24
0.00.069.269 I print_info: n_head           = 16
0.00.069.273 I print_info: n_head_kv        = 16
0.00.069.274 I print_info: n_rot            = 32
0.00.069.274 I print_info: n_swa            = 0
0.00.069.275 I print_info: is_swa_any       = 0
0.00.069.276 I print_info: n_embd_head_k    = 128
0.00.069.276 I print_info: n_embd_head_v    = 128
0.00.069.278 I print_info: n_gqa            = 1
0.00.069.279 I print_info: n_embd_k_gqa     = 2048
0.00.069.281 I print_info: n_embd_v_gqa     = 2048
0.00.069.283 I print_info: f_norm_eps       = 1.0e-05
0.00.069.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.285 I print_info: f_logit_scale    = 0.0e+00
0.00.069.286 I print_info: f_attn_scale     = 0.0e+00
0.00.069.289 I print_info: n_ff             = 8192
0.00.069.289 I print_info: n_expert         = 0
0.00.069.289 I print_info: n_expert_used    = 0
0.00.069.290 I print_info: causal attn      = 1
0.00.069.290 I print_info: pooling type     = 0
0.00.069.290 I print_info: rope type        = 2
0.00.069.290 I print_info: rope scaling     = linear
0.00.069.292 I print_info: freq_base_train  = 10000.0
0.00.069.292 I print_info: freq_scale_train = 1
0.00.069.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.293 I print_info: rope_finetuned   = unknown
0.00.069.294 I print_info: model type       = 1.4B
0.00.069.294 I print_info: model params     = 1.41 B
0.00.069.295 I print_info: general.name     = 1.4B
0.00.069.297 I print_info: vocab type       = BPE
0.00.069.298 I print_info: n_vocab          = 50304
0.00.069.299 I print_info: n_merges         = 50009
0.00.069.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.302 I print_info: LF token         = 187 'Ċ'
0.00.069.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.303 I print_info: max token length = 1024
0.00.069.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.580 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.587 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.720 I llama_context: constructing llama_context
0.00.429.725 I llama_context: n_seq_max     = 1
0.00.429.725 I llama_context: n_ctx         = 128
0.00.429.726 I llama_context: n_ctx_per_seq = 128
0.00.429.726 I llama_context: n_batch       = 128
0.00.429.726 I llama_context: n_ubatch      = 128
0.00.429.727 I llama_context: causal_attn   = 1
0.00.429.727 I llama_context: flash_attn    = 0
0.00.429.732 I llama_context: freq_base     = 10000.0
0.00.429.732 I llama_context: freq_scale    = 1
0.00.429.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.697 I llama_context: graph nodes  = 991
0.00.442.698 I llama_context: graph splits = 1
0.00.442.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.537 I 
0.00.485.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.653 I perplexity: tokenizing the input ..
0.00.492.177 I perplexity: tokenization took 6.52 ms
0.00.492.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.312.145 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.318.889 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.318.924 I llama_perf_context_print:        load time =     485.25 ms
0.01.318.925 I llama_perf_context_print: prompt eval time =     818.18 ms /   128 tokens (    6.39 ms per token,   156.44 tokens per second)
0.01.318.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.318.928 I llama_perf_context_print:       total time =     833.40 ms /   129 tokens

real	0m1.364s
user	0m3.756s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q4_1
0.00.021.952 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.743 I load: special tokens cache size = 25
0.00.069.997 I load: token to piece cache size = 0.2984 MB
0.00.070.016 I print_info: arch             = gptneox
0.00.070.017 I print_info: vocab_only       = 0
0.00.070.018 I print_info: n_ctx_train      = 2048
0.00.070.018 I print_info: n_embd           = 2048
0.00.070.018 I print_info: n_layer          = 24
0.00.070.037 I print_info: n_head           = 16
0.00.070.039 I print_info: n_head_kv        = 16
0.00.070.040 I print_info: n_rot            = 32
0.00.070.040 I print_info: n_swa            = 0
0.00.070.041 I print_info: is_swa_any       = 0
0.00.070.042 I print_info: n_embd_head_k    = 128
0.00.070.042 I print_info: n_embd_head_v    = 128
0.00.070.044 I print_info: n_gqa            = 1
0.00.070.046 I print_info: n_embd_k_gqa     = 2048
0.00.070.048 I print_info: n_embd_v_gqa     = 2048
0.00.070.049 I print_info: f_norm_eps       = 1.0e-05
0.00.070.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.051 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.051 I print_info: f_logit_scale    = 0.0e+00
0.00.070.051 I print_info: f_attn_scale     = 0.0e+00
0.00.070.052 I print_info: n_ff             = 8192
0.00.070.052 I print_info: n_expert         = 0
0.00.070.053 I print_info: n_expert_used    = 0
0.00.070.053 I print_info: causal attn      = 1
0.00.070.053 I print_info: pooling type     = 0
0.00.070.054 I print_info: rope type        = 2
0.00.070.054 I print_info: rope scaling     = linear
0.00.070.055 I print_info: freq_base_train  = 10000.0
0.00.070.056 I print_info: freq_scale_train = 1
0.00.070.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.056 I print_info: rope_finetuned   = unknown
0.00.070.057 I print_info: model type       = 1.4B
0.00.070.058 I print_info: model params     = 1.41 B
0.00.070.058 I print_info: general.name     = 1.4B
0.00.070.061 I print_info: vocab type       = BPE
0.00.070.062 I print_info: n_vocab          = 50304
0.00.070.062 I print_info: n_merges         = 50009
0.00.070.063 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.063 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.065 I print_info: LF token         = 187 'Ċ'
0.00.070.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.066 I print_info: max token length = 1024
0.00.070.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.867 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.300 I llama_context: constructing llama_context
0.00.122.305 I llama_context: n_seq_max     = 1
0.00.122.306 I llama_context: n_ctx         = 2048
0.00.122.306 I llama_context: n_ctx_per_seq = 2048
0.00.122.306 I llama_context: n_batch       = 2048
0.00.122.307 I llama_context: n_ubatch      = 512
0.00.122.307 I llama_context: causal_attn   = 1
0.00.122.308 I llama_context: flash_attn    = 0
0.00.122.310 I llama_context: freq_base     = 10000.0
0.00.122.311 I llama_context: freq_scale    = 1
0.00.122.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.304 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.361 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.365 I llama_context: graph nodes  = 991
0.00.207.365 I llama_context: graph splits = 1
0.00.207.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.245 I main: llama threadpool init, n_threads = 4
0.00.294.258 I 
0.00.294.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.335 I 
0.00.294.421 I sampler seed: 1234
0.00.294.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.437 I 
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

0.02.452.745 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.452.749 I llama_perf_context_print:        load time =     292.61 ms
0.02.452.751 I llama_perf_context_print: prompt eval time =     130.28 ms /     7 tokens (   18.61 ms per token,    53.73 tokens per second)
0.02.452.753 I llama_perf_context_print:        eval time =    2018.24 ms /    63 runs   (   32.04 ms per token,    31.22 tokens per second)
0.02.452.754 I llama_perf_context_print:       total time =    2159.70 ms /    70 tokens

real	0m2.506s
user	0m8.987s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.421 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.422 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.423 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q4_1
0.00.021.943 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.013 I load: special tokens cache size = 25
0.00.070.008 I load: token to piece cache size = 0.2984 MB
0.00.070.025 I print_info: arch             = gptneox
0.00.070.026 I print_info: vocab_only       = 0
0.00.070.026 I print_info: n_ctx_train      = 2048
0.00.070.026 I print_info: n_embd           = 2048
0.00.070.027 I print_info: n_layer          = 24
0.00.070.047 I print_info: n_head           = 16
0.00.070.053 I print_info: n_head_kv        = 16
0.00.070.054 I print_info: n_rot            = 32
0.00.070.055 I print_info: n_swa            = 0
0.00.070.056 I print_info: is_swa_any       = 0
0.00.070.056 I print_info: n_embd_head_k    = 128
0.00.070.057 I print_info: n_embd_head_v    = 128
0.00.070.059 I print_info: n_gqa            = 1
0.00.070.061 I print_info: n_embd_k_gqa     = 2048
0.00.070.063 I print_info: n_embd_v_gqa     = 2048
0.00.070.065 I print_info: f_norm_eps       = 1.0e-05
0.00.070.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.069 I print_info: f_logit_scale    = 0.0e+00
0.00.070.069 I print_info: f_attn_scale     = 0.0e+00
0.00.070.071 I print_info: n_ff             = 8192
0.00.070.072 I print_info: n_expert         = 0
0.00.070.072 I print_info: n_expert_used    = 0
0.00.070.073 I print_info: causal attn      = 1
0.00.070.074 I print_info: pooling type     = 0
0.00.070.075 I print_info: rope type        = 2
0.00.070.075 I print_info: rope scaling     = linear
0.00.070.077 I print_info: freq_base_train  = 10000.0
0.00.070.078 I print_info: freq_scale_train = 1
0.00.070.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.079 I print_info: rope_finetuned   = unknown
0.00.070.080 I print_info: model type       = 1.4B
0.00.070.081 I print_info: model params     = 1.41 B
0.00.070.082 I print_info: general.name     = 1.4B
0.00.070.085 I print_info: vocab type       = BPE
0.00.070.086 I print_info: n_vocab          = 50304
0.00.070.087 I print_info: n_merges         = 50009
0.00.070.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: LF token         = 187 'Ċ'
0.00.070.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.093 I print_info: max token length = 1024
0.00.070.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.406 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.841 I llama_context: constructing llama_context
0.00.121.847 I llama_context: n_seq_max     = 1
0.00.121.847 I llama_context: n_ctx         = 128
0.00.121.847 I llama_context: n_ctx_per_seq = 128
0.00.121.848 I llama_context: n_batch       = 128
0.00.121.848 I llama_context: n_ubatch      = 128
0.00.121.848 I llama_context: causal_attn   = 1
0.00.121.849 I llama_context: flash_attn    = 0
0.00.121.851 I llama_context: freq_base     = 10000.0
0.00.121.851 I llama_context: freq_scale    = 1
0.00.121.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.951 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.127.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.645 I llama_context: graph nodes  = 991
0.00.134.645 I llama_context: graph splits = 1
0.00.134.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.667 I 
0.00.191.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.773 I perplexity: tokenizing the input ..
0.00.198.366 I perplexity: tokenization took 6.589 ms
0.00.198.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.417.563 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.335 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.375 I llama_perf_context_print:        load time =     191.39 ms
0.02.424.378 I llama_perf_context_print: prompt eval time =    2217.51 ms /   128 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.424.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.384 I llama_perf_context_print:       total time =    2232.72 ms /   129 tokens

real	0m2.469s
user	0m9.205s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.134 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q5_0
0.00.022.138 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.086 I load: special tokens cache size = 25
0.00.069.162 I load: token to piece cache size = 0.2984 MB
0.00.069.185 I print_info: arch             = gptneox
0.00.069.186 I print_info: vocab_only       = 0
0.00.069.186 I print_info: n_ctx_train      = 2048
0.00.069.187 I print_info: n_embd           = 2048
0.00.069.187 I print_info: n_layer          = 24
0.00.069.207 I print_info: n_head           = 16
0.00.069.209 I print_info: n_head_kv        = 16
0.00.069.209 I print_info: n_rot            = 32
0.00.069.210 I print_info: n_swa            = 0
0.00.069.212 I print_info: is_swa_any       = 0
0.00.069.212 I print_info: n_embd_head_k    = 128
0.00.069.212 I print_info: n_embd_head_v    = 128
0.00.069.214 I print_info: n_gqa            = 1
0.00.069.216 I print_info: n_embd_k_gqa     = 2048
0.00.069.218 I print_info: n_embd_v_gqa     = 2048
0.00.069.219 I print_info: f_norm_eps       = 1.0e-05
0.00.069.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.221 I print_info: f_logit_scale    = 0.0e+00
0.00.069.221 I print_info: f_attn_scale     = 0.0e+00
0.00.069.222 I print_info: n_ff             = 8192
0.00.069.222 I print_info: n_expert         = 0
0.00.069.223 I print_info: n_expert_used    = 0
0.00.069.223 I print_info: causal attn      = 1
0.00.069.223 I print_info: pooling type     = 0
0.00.069.223 I print_info: rope type        = 2
0.00.069.224 I print_info: rope scaling     = linear
0.00.069.226 I print_info: freq_base_train  = 10000.0
0.00.069.226 I print_info: freq_scale_train = 1
0.00.069.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.227 I print_info: rope_finetuned   = unknown
0.00.069.227 I print_info: model type       = 1.4B
0.00.069.228 I print_info: model params     = 1.41 B
0.00.069.228 I print_info: general.name     = 1.4B
0.00.069.231 I print_info: vocab type       = BPE
0.00.069.232 I print_info: n_vocab          = 50304
0.00.069.232 I print_info: n_merges         = 50009
0.00.069.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.235 I print_info: LF token         = 187 'Ċ'
0.00.069.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.236 I print_info: max token length = 1024
0.00.069.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.456 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.891 I llama_context: constructing llama_context
0.00.123.895 I llama_context: n_seq_max     = 1
0.00.123.895 I llama_context: n_ctx         = 2048
0.00.123.895 I llama_context: n_ctx_per_seq = 2048
0.00.123.896 I llama_context: n_batch       = 2048
0.00.123.896 I llama_context: n_ubatch      = 512
0.00.123.896 I llama_context: causal_attn   = 1
0.00.123.896 I llama_context: flash_attn    = 0
0.00.123.899 I llama_context: freq_base     = 10000.0
0.00.123.899 I llama_context: freq_scale    = 1
0.00.123.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.918 I llama_context: graph nodes  = 991
0.00.209.918 I llama_context: graph splits = 1
0.00.209.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.100 I main: llama threadpool init, n_threads = 4
0.00.288.111 I 
0.00.288.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.180 I 
0.00.288.256 I sampler seed: 1234
0.00.288.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.271 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.273 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.018 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.583.022 I llama_perf_context_print:        load time =     286.51 ms
0.02.583.024 I llama_perf_context_print: prompt eval time =      85.54 ms /     7 tokens (   12.22 ms per token,    81.83 tokens per second)
0.02.583.025 I llama_perf_context_print:        eval time =    2199.58 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.583.026 I llama_perf_context_print:       total time =    2296.11 ms /    70 tokens

real	0m2.639s
user	0m9.487s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.443 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.741 I llama_model_loader: - type  f32:  194 tensors
0.00.021.742 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.745 I print_info: file format = GGUF V3 (latest)
0.00.021.745 I print_info: file type   = Q5_0
0.00.021.747 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.069.278 I load: token to piece cache size = 0.2984 MB
0.00.069.293 I print_info: arch             = gptneox
0.00.069.293 I print_info: vocab_only       = 0
0.00.069.294 I print_info: n_ctx_train      = 2048
0.00.069.294 I print_info: n_embd           = 2048
0.00.069.295 I print_info: n_layer          = 24
0.00.069.310 I print_info: n_head           = 16
0.00.069.312 I print_info: n_head_kv        = 16
0.00.069.312 I print_info: n_rot            = 32
0.00.069.313 I print_info: n_swa            = 0
0.00.069.314 I print_info: is_swa_any       = 0
0.00.069.314 I print_info: n_embd_head_k    = 128
0.00.069.315 I print_info: n_embd_head_v    = 128
0.00.069.316 I print_info: n_gqa            = 1
0.00.069.318 I print_info: n_embd_k_gqa     = 2048
0.00.069.320 I print_info: n_embd_v_gqa     = 2048
0.00.069.321 I print_info: f_norm_eps       = 1.0e-05
0.00.069.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.322 I print_info: f_logit_scale    = 0.0e+00
0.00.069.323 I print_info: f_attn_scale     = 0.0e+00
0.00.069.324 I print_info: n_ff             = 8192
0.00.069.324 I print_info: n_expert         = 0
0.00.069.324 I print_info: n_expert_used    = 0
0.00.069.325 I print_info: causal attn      = 1
0.00.069.325 I print_info: pooling type     = 0
0.00.069.325 I print_info: rope type        = 2
0.00.069.326 I print_info: rope scaling     = linear
0.00.069.327 I print_info: freq_base_train  = 10000.0
0.00.069.327 I print_info: freq_scale_train = 1
0.00.069.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.328 I print_info: rope_finetuned   = unknown
0.00.069.329 I print_info: model type       = 1.4B
0.00.069.329 I print_info: model params     = 1.41 B
0.00.069.330 I print_info: general.name     = 1.4B
0.00.069.332 I print_info: vocab type       = BPE
0.00.069.333 I print_info: n_vocab          = 50304
0.00.069.333 I print_info: n_merges         = 50009
0.00.069.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.336 I print_info: LF token         = 187 'Ċ'
0.00.069.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: max token length = 1024
0.00.069.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.332 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.384 I llama_context: constructing llama_context
0.00.125.389 I llama_context: n_seq_max     = 1
0.00.125.389 I llama_context: n_ctx         = 128
0.00.125.390 I llama_context: n_ctx_per_seq = 128
0.00.125.390 I llama_context: n_batch       = 128
0.00.125.390 I llama_context: n_ubatch      = 128
0.00.125.391 I llama_context: causal_attn   = 1
0.00.125.391 I llama_context: flash_attn    = 0
0.00.125.393 I llama_context: freq_base     = 10000.0
0.00.125.394 I llama_context: freq_scale    = 1
0.00.125.394 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.498 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.980 I llama_context: graph nodes  = 991
0.00.137.980 I llama_context: graph splits = 1
0.00.137.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.112 I 
0.00.183.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.214 I perplexity: tokenizing the input ..
0.00.189.702 I perplexity: tokenization took 6.484 ms
0.00.189.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.623 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.448.384 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.448.419 I llama_perf_context_print:        load time =     182.83 ms
0.01.448.420 I llama_perf_context_print: prompt eval time =    1250.31 ms /   128 tokens (    9.77 ms per token,   102.37 tokens per second)
0.01.448.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.448.422 I llama_perf_context_print:       total time =    1265.32 ms /   129 tokens

real	0m1.497s
user	0m5.299s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q5_1
0.00.021.823 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.647 I load: special tokens cache size = 25
0.00.068.627 I load: token to piece cache size = 0.2984 MB
0.00.068.640 I print_info: arch             = gptneox
0.00.068.641 I print_info: vocab_only       = 0
0.00.068.642 I print_info: n_ctx_train      = 2048
0.00.068.642 I print_info: n_embd           = 2048
0.00.068.642 I print_info: n_layer          = 24
0.00.068.657 I print_info: n_head           = 16
0.00.068.661 I print_info: n_head_kv        = 16
0.00.068.662 I print_info: n_rot            = 32
0.00.068.662 I print_info: n_swa            = 0
0.00.068.664 I print_info: is_swa_any       = 0
0.00.068.664 I print_info: n_embd_head_k    = 128
0.00.068.664 I print_info: n_embd_head_v    = 128
0.00.068.666 I print_info: n_gqa            = 1
0.00.068.668 I print_info: n_embd_k_gqa     = 2048
0.00.068.669 I print_info: n_embd_v_gqa     = 2048
0.00.068.670 I print_info: f_norm_eps       = 1.0e-05
0.00.068.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.672 I print_info: f_logit_scale    = 0.0e+00
0.00.068.673 I print_info: f_attn_scale     = 0.0e+00
0.00.068.674 I print_info: n_ff             = 8192
0.00.068.674 I print_info: n_expert         = 0
0.00.068.675 I print_info: n_expert_used    = 0
0.00.068.675 I print_info: causal attn      = 1
0.00.068.676 I print_info: pooling type     = 0
0.00.068.676 I print_info: rope type        = 2
0.00.068.676 I print_info: rope scaling     = linear
0.00.068.680 I print_info: freq_base_train  = 10000.0
0.00.068.680 I print_info: freq_scale_train = 1
0.00.068.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.681 I print_info: rope_finetuned   = unknown
0.00.068.681 I print_info: model type       = 1.4B
0.00.068.682 I print_info: model params     = 1.41 B
0.00.068.682 I print_info: general.name     = 1.4B
0.00.068.685 I print_info: vocab type       = BPE
0.00.068.686 I print_info: n_vocab          = 50304
0.00.068.686 I print_info: n_merges         = 50009
0.00.068.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.690 I print_info: LF token         = 187 'Ċ'
0.00.068.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.691 I print_info: max token length = 1024
0.00.068.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.250 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.304 I llama_context: constructing llama_context
0.00.129.310 I llama_context: n_seq_max     = 1
0.00.129.310 I llama_context: n_ctx         = 2048
0.00.129.310 I llama_context: n_ctx_per_seq = 2048
0.00.129.311 I llama_context: n_batch       = 2048
0.00.129.311 I llama_context: n_ubatch      = 512
0.00.129.311 I llama_context: causal_attn   = 1
0.00.129.312 I llama_context: flash_attn    = 0
0.00.129.314 I llama_context: freq_base     = 10000.0
0.00.129.314 I llama_context: freq_scale    = 1
0.00.129.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.674 I llama_context: graph nodes  = 991
0.00.214.674 I llama_context: graph splits = 1
0.00.214.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.366 I main: llama threadpool init, n_threads = 4
0.00.305.379 I 
0.00.305.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.451 I 
0.00.305.534 I sampler seed: 1234
0.00.305.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.548 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.759.328 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.759.332 I llama_perf_context_print:        load time =     303.74 ms
0.02.759.334 I llama_perf_context_print: prompt eval time =     147.79 ms /     7 tokens (   21.11 ms per token,    47.36 tokens per second)
0.02.759.336 I llama_perf_context_print:        eval time =    2296.23 ms /    63 runs   (   36.45 ms per token,    27.44 tokens per second)
0.02.759.337 I llama_perf_context_print:       total time =    2455.15 ms /    70 tokens

real	0m2.819s
user	0m10.150s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.046 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.048 I llama_model_loader: - type  f32:  194 tensors
0.00.022.049 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.052 I print_info: file format = GGUF V3 (latest)
0.00.022.053 I print_info: file type   = Q5_1
0.00.022.056 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.085 I load: special tokens cache size = 25
0.00.070.166 I load: token to piece cache size = 0.2984 MB
0.00.070.185 I print_info: arch             = gptneox
0.00.070.185 I print_info: vocab_only       = 0
0.00.070.186 I print_info: n_ctx_train      = 2048
0.00.070.186 I print_info: n_embd           = 2048
0.00.070.187 I print_info: n_layer          = 24
0.00.070.206 I print_info: n_head           = 16
0.00.070.211 I print_info: n_head_kv        = 16
0.00.070.212 I print_info: n_rot            = 32
0.00.070.212 I print_info: n_swa            = 0
0.00.070.214 I print_info: is_swa_any       = 0
0.00.070.214 I print_info: n_embd_head_k    = 128
0.00.070.214 I print_info: n_embd_head_v    = 128
0.00.070.216 I print_info: n_gqa            = 1
0.00.070.218 I print_info: n_embd_k_gqa     = 2048
0.00.070.220 I print_info: n_embd_v_gqa     = 2048
0.00.070.221 I print_info: f_norm_eps       = 1.0e-05
0.00.070.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.224 I print_info: f_logit_scale    = 0.0e+00
0.00.070.224 I print_info: f_attn_scale     = 0.0e+00
0.00.070.225 I print_info: n_ff             = 8192
0.00.070.225 I print_info: n_expert         = 0
0.00.070.226 I print_info: n_expert_used    = 0
0.00.070.226 I print_info: causal attn      = 1
0.00.070.226 I print_info: pooling type     = 0
0.00.070.227 I print_info: rope type        = 2
0.00.070.227 I print_info: rope scaling     = linear
0.00.070.228 I print_info: freq_base_train  = 10000.0
0.00.070.229 I print_info: freq_scale_train = 1
0.00.070.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.230 I print_info: rope_finetuned   = unknown
0.00.070.231 I print_info: model type       = 1.4B
0.00.070.232 I print_info: model params     = 1.41 B
0.00.070.232 I print_info: general.name     = 1.4B
0.00.070.235 I print_info: vocab type       = BPE
0.00.070.237 I print_info: n_vocab          = 50304
0.00.070.238 I print_info: n_merges         = 50009
0.00.070.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.240 I print_info: LF token         = 187 'Ċ'
0.00.070.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.242 I print_info: max token length = 1024
0.00.070.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.240 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.300 I llama_context: constructing llama_context
0.00.132.305 I llama_context: n_seq_max     = 1
0.00.132.306 I llama_context: n_ctx         = 128
0.00.132.306 I llama_context: n_ctx_per_seq = 128
0.00.132.307 I llama_context: n_batch       = 128
0.00.132.307 I llama_context: n_ubatch      = 128
0.00.132.307 I llama_context: causal_attn   = 1
0.00.132.308 I llama_context: flash_attn    = 0
0.00.132.309 I llama_context: freq_base     = 10000.0
0.00.132.310 I llama_context: freq_scale    = 1
0.00.132.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.404 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.703 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.400 I llama_context: graph nodes  = 991
0.00.145.400 I llama_context: graph splits = 1
0.00.145.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.683 I 
0.00.204.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.776 I perplexity: tokenizing the input ..
0.00.211.343 I perplexity: tokenization took 6.564 ms
0.00.211.366 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.707.084 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.854 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.888 I llama_perf_context_print:        load time =     204.35 ms
0.02.713.890 I llama_perf_context_print: prompt eval time =    2494.28 ms /   128 tokens (   19.49 ms per token,    51.32 tokens per second)
0.02.713.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.892 I llama_perf_context_print:       total time =    2509.22 ms /   129 tokens

real	0m2.765s
user	0m10.353s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.134 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q2_K - Medium
0.00.022.140 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.713 I load: special tokens cache size = 25
0.00.069.771 I load: token to piece cache size = 0.2984 MB
0.00.069.790 I print_info: arch             = gptneox
0.00.069.791 I print_info: vocab_only       = 0
0.00.069.792 I print_info: n_ctx_train      = 2048
0.00.069.792 I print_info: n_embd           = 2048
0.00.069.793 I print_info: n_layer          = 24
0.00.069.811 I print_info: n_head           = 16
0.00.069.813 I print_info: n_head_kv        = 16
0.00.069.814 I print_info: n_rot            = 32
0.00.069.814 I print_info: n_swa            = 0
0.00.069.815 I print_info: is_swa_any       = 0
0.00.069.816 I print_info: n_embd_head_k    = 128
0.00.069.816 I print_info: n_embd_head_v    = 128
0.00.069.818 I print_info: n_gqa            = 1
0.00.069.820 I print_info: n_embd_k_gqa     = 2048
0.00.069.821 I print_info: n_embd_v_gqa     = 2048
0.00.069.823 I print_info: f_norm_eps       = 1.0e-05
0.00.069.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.825 I print_info: f_logit_scale    = 0.0e+00
0.00.069.825 I print_info: f_attn_scale     = 0.0e+00
0.00.069.826 I print_info: n_ff             = 8192
0.00.069.826 I print_info: n_expert         = 0
0.00.069.827 I print_info: n_expert_used    = 0
0.00.069.827 I print_info: causal attn      = 1
0.00.069.827 I print_info: pooling type     = 0
0.00.069.827 I print_info: rope type        = 2
0.00.069.828 I print_info: rope scaling     = linear
0.00.069.829 I print_info: freq_base_train  = 10000.0
0.00.069.830 I print_info: freq_scale_train = 1
0.00.069.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.830 I print_info: rope_finetuned   = unknown
0.00.069.831 I print_info: model type       = 1.4B
0.00.069.831 I print_info: model params     = 1.41 B
0.00.069.832 I print_info: general.name     = 1.4B
0.00.069.834 I print_info: vocab type       = BPE
0.00.069.835 I print_info: n_vocab          = 50304
0.00.069.836 I print_info: n_merges         = 50009
0.00.069.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: LF token         = 187 'Ċ'
0.00.069.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.839 I print_info: max token length = 1024
0.00.069.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.367 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.784 I llama_context: constructing llama_context
0.00.102.791 I llama_context: n_seq_max     = 1
0.00.102.791 I llama_context: n_ctx         = 2048
0.00.102.791 I llama_context: n_ctx_per_seq = 2048
0.00.102.792 I llama_context: n_batch       = 2048
0.00.102.792 I llama_context: n_ubatch      = 512
0.00.102.792 I llama_context: causal_attn   = 1
0.00.102.793 I llama_context: flash_attn    = 0
0.00.102.795 I llama_context: freq_base     = 10000.0
0.00.102.795 I llama_context: freq_scale    = 1
0.00.102.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.178.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.178.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.212 I llama_context: graph nodes  = 991
0.00.186.212 I llama_context: graph splits = 1
0.00.186.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.681 I main: llama threadpool init, n_threads = 4
0.00.255.694 I 
0.00.255.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.762 I 
0.00.255.843 I sampler seed: 1234
0.00.255.853 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.858 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.261 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.01.833.265 I llama_perf_context_print:        load time =     254.09 ms
0.01.833.266 I llama_perf_context_print: prompt eval time =      89.96 ms /     7 tokens (   12.85 ms per token,    77.81 tokens per second)
0.01.833.268 I llama_perf_context_print:        eval time =    1478.25 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.833.269 I llama_perf_context_print:       total time =    1578.74 ms /    70 tokens

real	0m1.873s
user	0m6.576s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.626 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q2_K - Medium
0.00.021.631 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.934 I load: special tokens cache size = 25
0.00.070.854 I load: token to piece cache size = 0.2984 MB
0.00.070.877 I print_info: arch             = gptneox
0.00.070.878 I print_info: vocab_only       = 0
0.00.070.879 I print_info: n_ctx_train      = 2048
0.00.070.879 I print_info: n_embd           = 2048
0.00.070.879 I print_info: n_layer          = 24
0.00.070.901 I print_info: n_head           = 16
0.00.070.903 I print_info: n_head_kv        = 16
0.00.070.903 I print_info: n_rot            = 32
0.00.070.903 I print_info: n_swa            = 0
0.00.070.905 I print_info: is_swa_any       = 0
0.00.070.905 I print_info: n_embd_head_k    = 128
0.00.070.906 I print_info: n_embd_head_v    = 128
0.00.070.908 I print_info: n_gqa            = 1
0.00.070.909 I print_info: n_embd_k_gqa     = 2048
0.00.070.911 I print_info: n_embd_v_gqa     = 2048
0.00.070.913 I print_info: f_norm_eps       = 1.0e-05
0.00.070.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.915 I print_info: f_logit_scale    = 0.0e+00
0.00.070.915 I print_info: f_attn_scale     = 0.0e+00
0.00.070.916 I print_info: n_ff             = 8192
0.00.070.917 I print_info: n_expert         = 0
0.00.070.917 I print_info: n_expert_used    = 0
0.00.070.917 I print_info: causal attn      = 1
0.00.070.917 I print_info: pooling type     = 0
0.00.070.918 I print_info: rope type        = 2
0.00.070.918 I print_info: rope scaling     = linear
0.00.070.920 I print_info: freq_base_train  = 10000.0
0.00.070.920 I print_info: freq_scale_train = 1
0.00.070.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.921 I print_info: rope_finetuned   = unknown
0.00.070.922 I print_info: model type       = 1.4B
0.00.070.922 I print_info: model params     = 1.41 B
0.00.070.922 I print_info: general.name     = 1.4B
0.00.070.925 I print_info: vocab type       = BPE
0.00.070.926 I print_info: n_vocab          = 50304
0.00.070.926 I print_info: n_merges         = 50009
0.00.070.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.929 I print_info: LF token         = 187 'Ċ'
0.00.070.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: max token length = 1024
0.00.070.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.278 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.371 I llama_context: constructing llama_context
0.00.104.376 I llama_context: n_seq_max     = 1
0.00.104.376 I llama_context: n_ctx         = 128
0.00.104.377 I llama_context: n_ctx_per_seq = 128
0.00.104.377 I llama_context: n_batch       = 128
0.00.104.377 I llama_context: n_ubatch      = 128
0.00.104.378 I llama_context: causal_attn   = 1
0.00.104.378 I llama_context: flash_attn    = 0
0.00.104.380 I llama_context: freq_base     = 10000.0
0.00.104.380 I llama_context: freq_scale    = 1
0.00.104.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.110.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.110.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.860 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.865 I llama_context: graph nodes  = 991
0.00.117.865 I llama_context: graph splits = 1
0.00.117.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.972 I 
0.00.157.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.073 I perplexity: tokenizing the input ..
0.00.163.628 I perplexity: tokenization took 6.551 ms
0.00.163.652 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.600 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.316 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.369 I llama_perf_context_print:        load time =     156.66 ms
0.01.703.371 I llama_perf_context_print: prompt eval time =    1531.52 ms /   128 tokens (   11.96 ms per token,    83.58 tokens per second)
0.01.703.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.374 I llama_perf_context_print:       total time =    1546.42 ms /   129 tokens

real	0m1.740s
user	0m6.393s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.075 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.076 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.078 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q3_K - Medium
0.00.022.082 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.078 I load: special tokens cache size = 25
0.00.069.024 I load: token to piece cache size = 0.2984 MB
0.00.069.040 I print_info: arch             = gptneox
0.00.069.041 I print_info: vocab_only       = 0
0.00.069.041 I print_info: n_ctx_train      = 2048
0.00.069.041 I print_info: n_embd           = 2048
0.00.069.042 I print_info: n_layer          = 24
0.00.069.058 I print_info: n_head           = 16
0.00.069.060 I print_info: n_head_kv        = 16
0.00.069.060 I print_info: n_rot            = 32
0.00.069.061 I print_info: n_swa            = 0
0.00.069.062 I print_info: is_swa_any       = 0
0.00.069.062 I print_info: n_embd_head_k    = 128
0.00.069.062 I print_info: n_embd_head_v    = 128
0.00.069.064 I print_info: n_gqa            = 1
0.00.069.066 I print_info: n_embd_k_gqa     = 2048
0.00.069.068 I print_info: n_embd_v_gqa     = 2048
0.00.069.070 I print_info: f_norm_eps       = 1.0e-05
0.00.069.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.071 I print_info: f_logit_scale    = 0.0e+00
0.00.069.072 I print_info: f_attn_scale     = 0.0e+00
0.00.069.072 I print_info: n_ff             = 8192
0.00.069.073 I print_info: n_expert         = 0
0.00.069.073 I print_info: n_expert_used    = 0
0.00.069.074 I print_info: causal attn      = 1
0.00.069.074 I print_info: pooling type     = 0
0.00.069.074 I print_info: rope type        = 2
0.00.069.075 I print_info: rope scaling     = linear
0.00.069.076 I print_info: freq_base_train  = 10000.0
0.00.069.076 I print_info: freq_scale_train = 1
0.00.069.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.077 I print_info: rope_finetuned   = unknown
0.00.069.078 I print_info: model type       = 1.4B
0.00.069.078 I print_info: model params     = 1.41 B
0.00.069.079 I print_info: general.name     = 1.4B
0.00.069.082 I print_info: vocab type       = BPE
0.00.069.083 I print_info: n_vocab          = 50304
0.00.069.083 I print_info: n_merges         = 50009
0.00.069.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: LF token         = 187 'Ċ'
0.00.069.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: max token length = 1024
0.00.069.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.040 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.046 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.353 I llama_context: constructing llama_context
0.00.350.359 I llama_context: n_seq_max     = 1
0.00.350.360 I llama_context: n_ctx         = 2048
0.00.350.360 I llama_context: n_ctx_per_seq = 2048
0.00.350.360 I llama_context: n_batch       = 2048
0.00.350.361 I llama_context: n_ubatch      = 512
0.00.350.361 I llama_context: causal_attn   = 1
0.00.350.361 I llama_context: flash_attn    = 0
0.00.350.364 I llama_context: freq_base     = 10000.0
0.00.350.365 I llama_context: freq_scale    = 1
0.00.350.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.476 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.400 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.411 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.694 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.699 I llama_context: graph nodes  = 991
0.00.434.700 I llama_context: graph splits = 1
0.00.434.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.530 I main: llama threadpool init, n_threads = 4
0.00.508.544 I 
0.00.508.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.623 I 
0.00.508.711 I sampler seed: 1234
0.00.508.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.728 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.340.715 I llama_perf_sampler_print:    sampling time =       2.68 ms /    71 runs   (    0.04 ms per token, 26542.06 tokens per second)
0.02.340.720 I llama_perf_context_print:        load time =     506.94 ms
0.02.340.721 I llama_perf_context_print: prompt eval time =      89.16 ms /     7 tokens (   12.74 ms per token,    78.51 tokens per second)
0.02.340.734 I llama_perf_context_print:        eval time =    1733.02 ms /    63 runs   (   27.51 ms per token,    36.35 tokens per second)
0.02.340.735 I llama_perf_context_print:       total time =    1833.35 ms /    70 tokens

real	0m2.389s
user	0m7.808s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.497 I llama_model_loader: - type  f32:  194 tensors
0.00.021.498 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.499 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.500 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.502 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = Q3_K - Medium
0.00.021.504 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.213 I load: special tokens cache size = 25
0.00.068.209 I load: token to piece cache size = 0.2984 MB
0.00.068.222 I print_info: arch             = gptneox
0.00.068.222 I print_info: vocab_only       = 0
0.00.068.223 I print_info: n_ctx_train      = 2048
0.00.068.223 I print_info: n_embd           = 2048
0.00.068.223 I print_info: n_layer          = 24
0.00.068.237 I print_info: n_head           = 16
0.00.068.242 I print_info: n_head_kv        = 16
0.00.068.242 I print_info: n_rot            = 32
0.00.068.242 I print_info: n_swa            = 0
0.00.068.243 I print_info: is_swa_any       = 0
0.00.068.244 I print_info: n_embd_head_k    = 128
0.00.068.244 I print_info: n_embd_head_v    = 128
0.00.068.245 I print_info: n_gqa            = 1
0.00.068.247 I print_info: n_embd_k_gqa     = 2048
0.00.068.248 I print_info: n_embd_v_gqa     = 2048
0.00.068.249 I print_info: f_norm_eps       = 1.0e-05
0.00.068.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.253 I print_info: f_logit_scale    = 0.0e+00
0.00.068.253 I print_info: f_attn_scale     = 0.0e+00
0.00.068.254 I print_info: n_ff             = 8192
0.00.068.263 I print_info: n_expert         = 0
0.00.068.264 I print_info: n_expert_used    = 0
0.00.068.264 I print_info: causal attn      = 1
0.00.068.264 I print_info: pooling type     = 0
0.00.068.265 I print_info: rope type        = 2
0.00.068.265 I print_info: rope scaling     = linear
0.00.068.266 I print_info: freq_base_train  = 10000.0
0.00.068.267 I print_info: freq_scale_train = 1
0.00.068.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.268 I print_info: rope_finetuned   = unknown
0.00.068.268 I print_info: model type       = 1.4B
0.00.068.269 I print_info: model params     = 1.41 B
0.00.068.269 I print_info: general.name     = 1.4B
0.00.068.272 I print_info: vocab type       = BPE
0.00.068.272 I print_info: n_vocab          = 50304
0.00.068.273 I print_info: n_merges         = 50009
0.00.068.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: LF token         = 187 'Ċ'
0.00.068.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: max token length = 1024
0.00.068.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.325 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.332 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.329 I llama_context: constructing llama_context
0.00.345.334 I llama_context: n_seq_max     = 1
0.00.345.335 I llama_context: n_ctx         = 128
0.00.345.335 I llama_context: n_ctx_per_seq = 128
0.00.345.335 I llama_context: n_batch       = 128
0.00.345.335 I llama_context: n_ubatch      = 128
0.00.345.336 I llama_context: causal_attn   = 1
0.00.345.336 I llama_context: flash_attn    = 0
0.00.345.340 I llama_context: freq_base     = 10000.0
0.00.345.340 I llama_context: freq_scale    = 1
0.00.345.341 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.423 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.715 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.072 I llama_context: graph nodes  = 991
0.00.358.072 I llama_context: graph splits = 1
0.00.358.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.710 I 
0.00.400.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.818 I perplexity: tokenizing the input ..
0.00.407.362 I perplexity: tokenization took 6.54 ms
0.00.407.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.579.398 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.586.222 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.586.259 I llama_perf_context_print:        load time =     400.44 ms
0.01.586.264 I llama_perf_context_print: prompt eval time =    1170.42 ms /   128 tokens (    9.14 ms per token,   109.36 tokens per second)
0.01.586.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.586.267 I llama_perf_context_print:       total time =    1185.56 ms /   129 tokens

real	0m1.629s
user	0m5.136s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.407 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.799 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.800 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.800 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.803 I print_info: file format = GGUF V3 (latest)
0.00.021.803 I print_info: file type   = Q4_K - Medium
0.00.021.806 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.516 I load: special tokens cache size = 25
0.00.068.500 I load: token to piece cache size = 0.2984 MB
0.00.068.516 I print_info: arch             = gptneox
0.00.068.516 I print_info: vocab_only       = 0
0.00.068.517 I print_info: n_ctx_train      = 2048
0.00.068.517 I print_info: n_embd           = 2048
0.00.068.517 I print_info: n_layer          = 24
0.00.068.536 I print_info: n_head           = 16
0.00.068.538 I print_info: n_head_kv        = 16
0.00.068.538 I print_info: n_rot            = 32
0.00.068.538 I print_info: n_swa            = 0
0.00.068.539 I print_info: is_swa_any       = 0
0.00.068.540 I print_info: n_embd_head_k    = 128
0.00.068.540 I print_info: n_embd_head_v    = 128
0.00.068.542 I print_info: n_gqa            = 1
0.00.068.544 I print_info: n_embd_k_gqa     = 2048
0.00.068.545 I print_info: n_embd_v_gqa     = 2048
0.00.068.546 I print_info: f_norm_eps       = 1.0e-05
0.00.068.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.548 I print_info: f_logit_scale    = 0.0e+00
0.00.068.548 I print_info: f_attn_scale     = 0.0e+00
0.00.068.550 I print_info: n_ff             = 8192
0.00.068.550 I print_info: n_expert         = 0
0.00.068.550 I print_info: n_expert_used    = 0
0.00.068.551 I print_info: causal attn      = 1
0.00.068.551 I print_info: pooling type     = 0
0.00.068.551 I print_info: rope type        = 2
0.00.068.552 I print_info: rope scaling     = linear
0.00.068.553 I print_info: freq_base_train  = 10000.0
0.00.068.554 I print_info: freq_scale_train = 1
0.00.068.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.554 I print_info: rope_finetuned   = unknown
0.00.068.555 I print_info: model type       = 1.4B
0.00.068.555 I print_info: model params     = 1.41 B
0.00.068.556 I print_info: general.name     = 1.4B
0.00.068.558 I print_info: vocab type       = BPE
0.00.068.559 I print_info: n_vocab          = 50304
0.00.068.560 I print_info: n_merges         = 50009
0.00.068.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.562 I print_info: LF token         = 187 'Ċ'
0.00.068.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.563 I print_info: max token length = 1024
0.00.068.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.542 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.550 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.463 I llama_context: constructing llama_context
0.00.334.469 I llama_context: n_seq_max     = 1
0.00.334.469 I llama_context: n_ctx         = 2048
0.00.334.470 I llama_context: n_ctx_per_seq = 2048
0.00.334.470 I llama_context: n_batch       = 2048
0.00.334.470 I llama_context: n_ubatch      = 512
0.00.334.471 I llama_context: causal_attn   = 1
0.00.334.471 I llama_context: flash_attn    = 0
0.00.334.475 I llama_context: freq_base     = 10000.0
0.00.334.475 I llama_context: freq_scale    = 1
0.00.334.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.564 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.596 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.810 I llama_context: graph nodes  = 991
0.00.423.811 I llama_context: graph splits = 1
0.00.423.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.093 I main: llama threadpool init, n_threads = 4
0.00.503.104 I 
0.00.503.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.177 I 
0.00.503.253 I sampler seed: 1234
0.00.503.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.267 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.459.287 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.459.291 I llama_perf_context_print:        load time =     501.29 ms
0.02.459.293 I llama_perf_context_print: prompt eval time =      98.38 ms /     7 tokens (   14.05 ms per token,    71.15 tokens per second)
0.02.459.295 I llama_perf_context_print:        eval time =    1847.78 ms /    63 runs   (   29.33 ms per token,    34.09 tokens per second)
0.02.459.296 I llama_perf_context_print:       total time =    1957.58 ms /    70 tokens

real	0m2.513s
user	0m8.270s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.709 I llama_model_loader: - type  f32:  194 tensors
0.00.021.709 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.709 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.710 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.711 I print_info: file format = GGUF V3 (latest)
0.00.021.712 I print_info: file type   = Q4_K - Medium
0.00.021.714 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.162 I load: special tokens cache size = 25
0.00.069.126 I load: token to piece cache size = 0.2984 MB
0.00.069.143 I print_info: arch             = gptneox
0.00.069.143 I print_info: vocab_only       = 0
0.00.069.144 I print_info: n_ctx_train      = 2048
0.00.069.144 I print_info: n_embd           = 2048
0.00.069.145 I print_info: n_layer          = 24
0.00.069.161 I print_info: n_head           = 16
0.00.069.167 I print_info: n_head_kv        = 16
0.00.069.167 I print_info: n_rot            = 32
0.00.069.168 I print_info: n_swa            = 0
0.00.069.169 I print_info: is_swa_any       = 0
0.00.069.169 I print_info: n_embd_head_k    = 128
0.00.069.170 I print_info: n_embd_head_v    = 128
0.00.069.172 I print_info: n_gqa            = 1
0.00.069.174 I print_info: n_embd_k_gqa     = 2048
0.00.069.175 I print_info: n_embd_v_gqa     = 2048
0.00.069.177 I print_info: f_norm_eps       = 1.0e-05
0.00.069.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.179 I print_info: f_logit_scale    = 0.0e+00
0.00.069.180 I print_info: f_attn_scale     = 0.0e+00
0.00.069.181 I print_info: n_ff             = 8192
0.00.069.181 I print_info: n_expert         = 0
0.00.069.182 I print_info: n_expert_used    = 0
0.00.069.182 I print_info: causal attn      = 1
0.00.069.183 I print_info: pooling type     = 0
0.00.069.183 I print_info: rope type        = 2
0.00.069.184 I print_info: rope scaling     = linear
0.00.069.186 I print_info: freq_base_train  = 10000.0
0.00.069.186 I print_info: freq_scale_train = 1
0.00.069.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.188 I print_info: rope_finetuned   = unknown
0.00.069.189 I print_info: model type       = 1.4B
0.00.069.190 I print_info: model params     = 1.41 B
0.00.069.190 I print_info: general.name     = 1.4B
0.00.069.193 I print_info: vocab type       = BPE
0.00.069.194 I print_info: n_vocab          = 50304
0.00.069.195 I print_info: n_merges         = 50009
0.00.069.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: LF token         = 187 'Ċ'
0.00.069.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: max token length = 1024
0.00.069.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.205 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.212 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.741 I llama_context: constructing llama_context
0.00.335.747 I llama_context: n_seq_max     = 1
0.00.335.748 I llama_context: n_ctx         = 128
0.00.335.748 I llama_context: n_ctx_per_seq = 128
0.00.335.748 I llama_context: n_batch       = 128
0.00.335.749 I llama_context: n_ubatch      = 128
0.00.335.749 I llama_context: causal_attn   = 1
0.00.335.749 I llama_context: flash_attn    = 0
0.00.335.753 I llama_context: freq_base     = 10000.0
0.00.335.754 I llama_context: freq_scale    = 1
0.00.335.755 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.843 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.407 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.413 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.896 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.901 I llama_context: graph nodes  = 991
0.00.348.901 I llama_context: graph splits = 1
0.00.348.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.207 I 
0.00.395.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.315 I perplexity: tokenizing the input ..
0.00.401.843 I perplexity: tokenization took 6.523 ms
0.00.401.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.671.421 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.678.177 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.678.212 I llama_perf_context_print:        load time =     394.90 ms
0.01.678.214 I llama_perf_context_print: prompt eval time =    1268.09 ms /   128 tokens (    9.91 ms per token,   100.94 tokens per second)
0.01.678.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.678.216 I llama_perf_context_print:       total time =    1283.02 ms /   129 tokens

real	0m1.726s
user	0m5.536s
sys	0m0.175s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.943 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q5_K - Medium
0.00.021.948 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.410 I load: special tokens cache size = 25
0.00.069.412 I load: token to piece cache size = 0.2984 MB
0.00.069.427 I print_info: arch             = gptneox
0.00.069.428 I print_info: vocab_only       = 0
0.00.069.428 I print_info: n_ctx_train      = 2048
0.00.069.429 I print_info: n_embd           = 2048
0.00.069.429 I print_info: n_layer          = 24
0.00.069.448 I print_info: n_head           = 16
0.00.069.450 I print_info: n_head_kv        = 16
0.00.069.450 I print_info: n_rot            = 32
0.00.069.451 I print_info: n_swa            = 0
0.00.069.452 I print_info: is_swa_any       = 0
0.00.069.452 I print_info: n_embd_head_k    = 128
0.00.069.452 I print_info: n_embd_head_v    = 128
0.00.069.454 I print_info: n_gqa            = 1
0.00.069.456 I print_info: n_embd_k_gqa     = 2048
0.00.069.457 I print_info: n_embd_v_gqa     = 2048
0.00.069.459 I print_info: f_norm_eps       = 1.0e-05
0.00.069.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.461 I print_info: f_logit_scale    = 0.0e+00
0.00.069.461 I print_info: f_attn_scale     = 0.0e+00
0.00.069.462 I print_info: n_ff             = 8192
0.00.069.462 I print_info: n_expert         = 0
0.00.069.463 I print_info: n_expert_used    = 0
0.00.069.463 I print_info: causal attn      = 1
0.00.069.463 I print_info: pooling type     = 0
0.00.069.463 I print_info: rope type        = 2
0.00.069.464 I print_info: rope scaling     = linear
0.00.069.465 I print_info: freq_base_train  = 10000.0
0.00.069.466 I print_info: freq_scale_train = 1
0.00.069.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.467 I print_info: rope_finetuned   = unknown
0.00.069.467 I print_info: model type       = 1.4B
0.00.069.468 I print_info: model params     = 1.41 B
0.00.069.468 I print_info: general.name     = 1.4B
0.00.069.471 I print_info: vocab type       = BPE
0.00.069.472 I print_info: n_vocab          = 50304
0.00.069.472 I print_info: n_merges         = 50009
0.00.069.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: LF token         = 187 'Ċ'
0.00.069.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.475 I print_info: max token length = 1024
0.00.069.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.852 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.861 I llama_context: constructing llama_context
0.00.128.866 I llama_context: n_seq_max     = 1
0.00.128.867 I llama_context: n_ctx         = 2048
0.00.128.867 I llama_context: n_ctx_per_seq = 2048
0.00.128.868 I llama_context: n_batch       = 2048
0.00.128.868 I llama_context: n_ubatch      = 512
0.00.128.868 I llama_context: causal_attn   = 1
0.00.128.869 I llama_context: flash_attn    = 0
0.00.128.871 I llama_context: freq_base     = 10000.0
0.00.128.872 I llama_context: freq_scale    = 1
0.00.128.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.504 I llama_context: graph nodes  = 991
0.00.215.504 I llama_context: graph splits = 1
0.00.215.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.300 I main: llama threadpool init, n_threads = 4
0.00.303.313 I 
0.00.303.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.383 I 
0.00.303.458 I sampler seed: 1234
0.00.303.468 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.472 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.043 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.572.046 I llama_perf_context_print:        load time =     301.71 ms
0.02.572.048 I llama_perf_context_print: prompt eval time =     123.01 ms /     7 tokens (   17.57 ms per token,    56.91 tokens per second)
0.02.572.049 I llama_perf_context_print:        eval time =    2136.21 ms /    63 runs   (   33.91 ms per token,    29.49 tokens per second)
0.02.572.050 I llama_perf_context_print:       total time =    2269.92 ms /    70 tokens

real	0m2.629s
user	0m9.426s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.073 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.073 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.075 I print_info: file format = GGUF V3 (latest)
0.00.022.076 I print_info: file type   = Q5_K - Medium
0.00.022.080 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.824 I load: special tokens cache size = 25
0.00.069.738 I load: token to piece cache size = 0.2984 MB
0.00.069.757 I print_info: arch             = gptneox
0.00.069.758 I print_info: vocab_only       = 0
0.00.069.758 I print_info: n_ctx_train      = 2048
0.00.069.759 I print_info: n_embd           = 2048
0.00.069.759 I print_info: n_layer          = 24
0.00.069.778 I print_info: n_head           = 16
0.00.069.780 I print_info: n_head_kv        = 16
0.00.069.780 I print_info: n_rot            = 32
0.00.069.781 I print_info: n_swa            = 0
0.00.069.782 I print_info: is_swa_any       = 0
0.00.069.783 I print_info: n_embd_head_k    = 128
0.00.069.783 I print_info: n_embd_head_v    = 128
0.00.069.785 I print_info: n_gqa            = 1
0.00.069.787 I print_info: n_embd_k_gqa     = 2048
0.00.069.789 I print_info: n_embd_v_gqa     = 2048
0.00.069.791 I print_info: f_norm_eps       = 1.0e-05
0.00.069.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.793 I print_info: f_logit_scale    = 0.0e+00
0.00.069.793 I print_info: f_attn_scale     = 0.0e+00
0.00.069.794 I print_info: n_ff             = 8192
0.00.069.794 I print_info: n_expert         = 0
0.00.069.795 I print_info: n_expert_used    = 0
0.00.069.795 I print_info: causal attn      = 1
0.00.069.795 I print_info: pooling type     = 0
0.00.069.796 I print_info: rope type        = 2
0.00.069.796 I print_info: rope scaling     = linear
0.00.069.798 I print_info: freq_base_train  = 10000.0
0.00.069.798 I print_info: freq_scale_train = 1
0.00.069.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.800 I print_info: rope_finetuned   = unknown
0.00.069.801 I print_info: model type       = 1.4B
0.00.069.801 I print_info: model params     = 1.41 B
0.00.069.802 I print_info: general.name     = 1.4B
0.00.069.804 I print_info: vocab type       = BPE
0.00.069.805 I print_info: n_vocab          = 50304
0.00.069.806 I print_info: n_merges         = 50009
0.00.069.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.808 I print_info: LF token         = 187 'Ċ'
0.00.069.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.809 I print_info: max token length = 1024
0.00.069.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.621 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.640 I llama_context: constructing llama_context
0.00.128.646 I llama_context: n_seq_max     = 1
0.00.128.646 I llama_context: n_ctx         = 128
0.00.128.647 I llama_context: n_ctx_per_seq = 128
0.00.128.647 I llama_context: n_batch       = 128
0.00.128.647 I llama_context: n_ubatch      = 128
0.00.128.648 I llama_context: causal_attn   = 1
0.00.128.648 I llama_context: flash_attn    = 0
0.00.128.650 I llama_context: freq_base     = 10000.0
0.00.128.651 I llama_context: freq_scale    = 1
0.00.128.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.744 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.953 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.238 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.243 I llama_context: graph nodes  = 991
0.00.141.243 I llama_context: graph splits = 1
0.00.141.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.756 I 
0.00.195.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.846 I perplexity: tokenizing the input ..
0.00.202.458 I perplexity: tokenization took 6.607 ms
0.00.202.482 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.940 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.193.699 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.732 I llama_perf_context_print:        load time =     195.44 ms
0.02.193.734 I llama_perf_context_print: prompt eval time =    1983.01 ms /   128 tokens (   15.49 ms per token,    64.55 tokens per second)
0.02.193.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.737 I llama_perf_context_print:       total time =    1997.99 ms /   129 tokens

real	0m2.243s
user	0m8.272s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.136 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q6_K
0.00.022.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.562 I load: special tokens cache size = 25
0.00.069.641 I load: token to piece cache size = 0.2984 MB
0.00.069.660 I print_info: arch             = gptneox
0.00.069.661 I print_info: vocab_only       = 0
0.00.069.662 I print_info: n_ctx_train      = 2048
0.00.069.662 I print_info: n_embd           = 2048
0.00.069.663 I print_info: n_layer          = 24
0.00.069.680 I print_info: n_head           = 16
0.00.069.682 I print_info: n_head_kv        = 16
0.00.069.683 I print_info: n_rot            = 32
0.00.069.683 I print_info: n_swa            = 0
0.00.069.684 I print_info: is_swa_any       = 0
0.00.069.684 I print_info: n_embd_head_k    = 128
0.00.069.685 I print_info: n_embd_head_v    = 128
0.00.069.687 I print_info: n_gqa            = 1
0.00.069.689 I print_info: n_embd_k_gqa     = 2048
0.00.069.690 I print_info: n_embd_v_gqa     = 2048
0.00.069.692 I print_info: f_norm_eps       = 1.0e-05
0.00.069.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.694 I print_info: f_logit_scale    = 0.0e+00
0.00.069.694 I print_info: f_attn_scale     = 0.0e+00
0.00.069.695 I print_info: n_ff             = 8192
0.00.069.695 I print_info: n_expert         = 0
0.00.069.696 I print_info: n_expert_used    = 0
0.00.069.696 I print_info: causal attn      = 1
0.00.069.696 I print_info: pooling type     = 0
0.00.069.697 I print_info: rope type        = 2
0.00.069.697 I print_info: rope scaling     = linear
0.00.069.698 I print_info: freq_base_train  = 10000.0
0.00.069.699 I print_info: freq_scale_train = 1
0.00.069.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.700 I print_info: rope_finetuned   = unknown
0.00.069.700 I print_info: model type       = 1.4B
0.00.069.701 I print_info: model params     = 1.41 B
0.00.069.701 I print_info: general.name     = 1.4B
0.00.069.705 I print_info: vocab type       = BPE
0.00.069.706 I print_info: n_vocab          = 50304
0.00.069.706 I print_info: n_merges         = 50009
0.00.069.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.708 I print_info: LF token         = 187 'Ċ'
0.00.069.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.709 I print_info: max token length = 1024
0.00.069.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.024 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.277 I llama_context: constructing llama_context
0.00.136.283 I llama_context: n_seq_max     = 1
0.00.136.284 I llama_context: n_ctx         = 2048
0.00.136.284 I llama_context: n_ctx_per_seq = 2048
0.00.136.284 I llama_context: n_batch       = 2048
0.00.136.285 I llama_context: n_ubatch      = 512
0.00.136.285 I llama_context: causal_attn   = 1
0.00.136.285 I llama_context: flash_attn    = 0
0.00.136.287 I llama_context: freq_base     = 10000.0
0.00.136.288 I llama_context: freq_scale    = 1
0.00.136.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.402 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.935 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.939 I llama_context: graph nodes  = 991
0.00.221.939 I llama_context: graph splits = 1
0.00.221.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.743 I main: llama threadpool init, n_threads = 4
0.00.310.755 I 
0.00.310.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.833 I 
0.00.310.930 I sampler seed: 1234
0.00.310.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.944 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.674.774 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.674.779 I llama_perf_context_print:        load time =     309.15 ms
0.02.674.781 I llama_perf_context_print: prompt eval time =     114.63 ms /     7 tokens (   16.38 ms per token,    61.06 tokens per second)
0.02.674.782 I llama_perf_context_print:        eval time =    2239.51 ms /    63 runs   (   35.55 ms per token,    28.13 tokens per second)
0.02.674.783 I llama_perf_context_print:       total time =    2365.22 ms /    70 tokens

real	0m2.738s
user	0m9.807s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.002 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q6_K
0.00.022.005 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.866 I load: special tokens cache size = 25
0.00.068.779 I load: token to piece cache size = 0.2984 MB
0.00.068.793 I print_info: arch             = gptneox
0.00.068.793 I print_info: vocab_only       = 0
0.00.068.793 I print_info: n_ctx_train      = 2048
0.00.068.794 I print_info: n_embd           = 2048
0.00.068.794 I print_info: n_layer          = 24
0.00.068.809 I print_info: n_head           = 16
0.00.068.811 I print_info: n_head_kv        = 16
0.00.068.811 I print_info: n_rot            = 32
0.00.068.812 I print_info: n_swa            = 0
0.00.068.813 I print_info: is_swa_any       = 0
0.00.068.814 I print_info: n_embd_head_k    = 128
0.00.068.814 I print_info: n_embd_head_v    = 128
0.00.068.816 I print_info: n_gqa            = 1
0.00.068.818 I print_info: n_embd_k_gqa     = 2048
0.00.068.819 I print_info: n_embd_v_gqa     = 2048
0.00.068.820 I print_info: f_norm_eps       = 1.0e-05
0.00.068.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.822 I print_info: f_logit_scale    = 0.0e+00
0.00.068.822 I print_info: f_attn_scale     = 0.0e+00
0.00.068.823 I print_info: n_ff             = 8192
0.00.068.823 I print_info: n_expert         = 0
0.00.068.823 I print_info: n_expert_used    = 0
0.00.068.824 I print_info: causal attn      = 1
0.00.068.824 I print_info: pooling type     = 0
0.00.068.824 I print_info: rope type        = 2
0.00.068.824 I print_info: rope scaling     = linear
0.00.068.826 I print_info: freq_base_train  = 10000.0
0.00.068.827 I print_info: freq_scale_train = 1
0.00.068.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.827 I print_info: rope_finetuned   = unknown
0.00.068.828 I print_info: model type       = 1.4B
0.00.068.828 I print_info: model params     = 1.41 B
0.00.068.828 I print_info: general.name     = 1.4B
0.00.068.831 I print_info: vocab type       = BPE
0.00.068.832 I print_info: n_vocab          = 50304
0.00.068.832 I print_info: n_merges         = 50009
0.00.068.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.834 I print_info: LF token         = 187 'Ċ'
0.00.068.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.834 I print_info: max token length = 1024
0.00.068.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.076 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.104 I llama_context: constructing llama_context
0.00.134.109 I llama_context: n_seq_max     = 1
0.00.134.110 I llama_context: n_ctx         = 128
0.00.134.110 I llama_context: n_ctx_per_seq = 128
0.00.134.110 I llama_context: n_batch       = 128
0.00.134.110 I llama_context: n_ubatch      = 128
0.00.134.111 I llama_context: causal_attn   = 1
0.00.134.111 I llama_context: flash_attn    = 0
0.00.134.113 I llama_context: freq_base     = 10000.0
0.00.134.113 I llama_context: freq_scale    = 1
0.00.134.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.193 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.589 I llama_context: graph nodes  = 991
0.00.146.590 I llama_context: graph splits = 1
0.00.146.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.741 I 
0.00.202.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.839 I perplexity: tokenizing the input ..
0.00.209.357 I perplexity: tokenization took 6.515 ms
0.00.209.382 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.084 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.021.827 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.021.861 I llama_perf_context_print:        load time =     202.45 ms
0.02.021.863 I llama_perf_context_print: prompt eval time =    1804.19 ms /   128 tokens (   14.10 ms per token,    70.95 tokens per second)
0.02.021.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.021.865 I llama_perf_context_print:       total time =    1819.13 ms /   129 tokens

real	0m2.075s
user	0m7.554s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.297 I llama_model_loader: - type  f32:  194 tensors
0.00.024.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.299 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.301 I print_info: file format = GGUF V3 (latest)
0.00.024.302 I print_info: file type   = Q4_0
0.00.024.305 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.458 I load: special tokens cache size = 25
0.00.071.398 I load: token to piece cache size = 0.2984 MB
0.00.071.415 I print_info: arch             = gptneox
0.00.071.415 I print_info: vocab_only       = 0
0.00.071.416 I print_info: n_ctx_train      = 2048
0.00.071.416 I print_info: n_embd           = 2048
0.00.071.416 I print_info: n_layer          = 24
0.00.071.435 I print_info: n_head           = 16
0.00.071.441 I print_info: n_head_kv        = 16
0.00.071.441 I print_info: n_rot            = 32
0.00.071.442 I print_info: n_swa            = 0
0.00.071.443 I print_info: is_swa_any       = 0
0.00.071.443 I print_info: n_embd_head_k    = 128
0.00.071.444 I print_info: n_embd_head_v    = 128
0.00.071.446 I print_info: n_gqa            = 1
0.00.071.447 I print_info: n_embd_k_gqa     = 2048
0.00.071.449 I print_info: n_embd_v_gqa     = 2048
0.00.071.450 I print_info: f_norm_eps       = 1.0e-05
0.00.071.451 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.453 I print_info: f_logit_scale    = 0.0e+00
0.00.071.453 I print_info: f_attn_scale     = 0.0e+00
0.00.071.454 I print_info: n_ff             = 8192
0.00.071.455 I print_info: n_expert         = 0
0.00.071.455 I print_info: n_expert_used    = 0
0.00.071.455 I print_info: causal attn      = 1
0.00.071.456 I print_info: pooling type     = 0
0.00.071.456 I print_info: rope type        = 2
0.00.071.457 I print_info: rope scaling     = linear
0.00.071.461 I print_info: freq_base_train  = 10000.0
0.00.071.462 I print_info: freq_scale_train = 1
0.00.071.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.462 I print_info: rope_finetuned   = unknown
0.00.071.463 I print_info: model type       = 1.4B
0.00.071.463 I print_info: model params     = 1.41 B
0.00.071.464 I print_info: general.name     = 1.4B
0.00.071.467 I print_info: vocab type       = BPE
0.00.071.469 I print_info: n_vocab          = 50304
0.00.071.469 I print_info: n_merges         = 50009
0.00.071.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.472 I print_info: LF token         = 187 'Ċ'
0.00.071.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.473 I print_info: max token length = 1024
0.00.071.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.561 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.569 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.458.270 I llama_context: constructing llama_context
0.00.458.291 I llama_context: n_seq_max     = 1
0.00.458.291 I llama_context: n_ctx         = 2048
0.00.458.291 I llama_context: n_ctx_per_seq = 2048
0.00.458.291 I llama_context: n_batch       = 2048
0.00.458.292 I llama_context: n_ubatch      = 512
0.00.458.292 I llama_context: causal_attn   = 1
0.00.458.293 I llama_context: flash_attn    = 0
0.00.458.298 I llama_context: freq_base     = 10000.0
0.00.458.299 I llama_context: freq_scale    = 1
0.00.458.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.458.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.332 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.543.773 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.543.778 I llama_context: graph nodes  = 991
0.00.543.778 I llama_context: graph splits = 1
0.00.543.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.160.456 I llama_context: constructing llama_context
0.01.160.465 I llama_context: n_seq_max     = 1
0.01.160.465 I llama_context: n_ctx         = 2048
0.01.160.466 I llama_context: n_ctx_per_seq = 2048
0.01.160.466 I llama_context: n_batch       = 2048
0.01.160.466 I llama_context: n_ubatch      = 512
0.01.160.467 I llama_context: causal_attn   = 1
0.01.160.468 I llama_context: flash_attn    = 0
0.01.160.471 I llama_context: freq_base     = 10000.0
0.01.160.472 I llama_context: freq_scale    = 1
0.01.160.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.236.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.236.116 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.242.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.864 I llama_context: graph nodes  = 991
0.01.242.864 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.789.838 I llama_context: constructing llama_context
0.01.789.849 I llama_context: n_seq_max     = 1
0.01.789.849 I llama_context: n_ctx         = 2048
0.01.789.850 I llama_context: n_ctx_per_seq = 2048
0.01.789.850 I llama_context: n_batch       = 2048
0.01.789.851 I llama_context: n_ubatch      = 512
0.01.789.851 I llama_context: causal_attn   = 1
0.01.789.852 I llama_context: flash_attn    = 0
0.01.789.857 I llama_context: freq_base     = 10000.0
0.01.789.858 I llama_context: freq_scale    = 1
0.01.789.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.789.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.867.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.867.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.874.242 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.874.246 I llama_context: graph nodes  = 991
0.01.874.247 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.501s
user	0m6.709s
sys	0m0.475s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5842 (53903ae6f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.879 I llama_model_loader: - type  f32:  194 tensors
0.00.021.879 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q4_0
0.00.021.887 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.879 I load: special tokens cache size = 25
0.00.070.945 I load: token to piece cache size = 0.2984 MB
0.00.070.966 I print_info: arch             = gptneox
0.00.070.967 I print_info: vocab_only       = 0
0.00.070.967 I print_info: n_ctx_train      = 2048
0.00.070.968 I print_info: n_embd           = 2048
0.00.070.968 I print_info: n_layer          = 24
0.00.070.988 I print_info: n_head           = 16
0.00.070.989 I print_info: n_head_kv        = 16
0.00.070.990 I print_info: n_rot            = 32
0.00.070.990 I print_info: n_swa            = 0
0.00.070.992 I print_info: is_swa_any       = 0
0.00.070.993 I print_info: n_embd_head_k    = 128
0.00.070.993 I print_info: n_embd_head_v    = 128
0.00.070.995 I print_info: n_gqa            = 1
0.00.070.997 I print_info: n_embd_k_gqa     = 2048
0.00.070.999 I print_info: n_embd_v_gqa     = 2048
0.00.071.000 I print_info: f_norm_eps       = 1.0e-05
0.00.071.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.002 I print_info: f_logit_scale    = 0.0e+00
0.00.071.002 I print_info: f_attn_scale     = 0.0e+00
0.00.071.003 I print_info: n_ff             = 8192
0.00.071.003 I print_info: n_expert         = 0
0.00.071.004 I print_info: n_expert_used    = 0
0.00.071.004 I print_info: causal attn      = 1
0.00.071.005 I print_info: pooling type     = 0
0.00.071.005 I print_info: rope type        = 2
0.00.071.005 I print_info: rope scaling     = linear
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
0.00.071.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.015 I print_info: LF token         = 187 'Ċ'
0.00.071.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: max token length = 1024
0.00.071.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.202 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.210 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.867 I llama_context: constructing llama_context
0.00.427.872 I llama_context: n_seq_max     = 1
0.00.427.873 I llama_context: n_ctx         = 2048
0.00.427.874 I llama_context: n_ctx_per_seq = 2048
0.00.427.874 I llama_context: n_batch       = 2048
0.00.427.874 I llama_context: n_ubatch      = 512
0.00.427.875 I llama_context: causal_attn   = 1
0.00.427.875 I llama_context: flash_attn    = 1
0.00.427.878 I llama_context: freq_base     = 10000.0
0.00.427.879 I llama_context: freq_scale    = 1
0.00.427.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.674 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.510.370 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.375 I llama_context: graph nodes  = 896
0.00.510.375 I llama_context: graph splits = 1
0.00.510.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.091.166 I llama_context: constructing llama_context
0.01.091.179 I llama_context: n_seq_max     = 1
0.01.091.179 I llama_context: n_ctx         = 2048
0.01.091.180 I llama_context: n_ctx_per_seq = 2048
0.01.091.180 I llama_context: n_batch       = 2048
0.01.091.180 I llama_context: n_ubatch      = 512
0.01.091.181 I llama_context: causal_attn   = 1
0.01.091.181 I llama_context: flash_attn    = 1
0.01.091.184 I llama_context: freq_base     = 10000.0
0.01.091.185 I llama_context: freq_scale    = 1
0.01.091.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.701 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.177.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.177.738 I llama_context: graph nodes  = 896
0.01.177.738 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.683.662 I llama_context: constructing llama_context
0.01.683.670 I llama_context: n_seq_max     = 1
0.01.683.671 I llama_context: n_ctx         = 2048
0.01.683.671 I llama_context: n_ctx_per_seq = 2048
0.01.683.671 I llama_context: n_batch       = 2048
0.01.683.672 I llama_context: n_ubatch      = 512
0.01.683.672 I llama_context: causal_attn   = 1
0.01.683.672 I llama_context: flash_attn    = 1
0.01.683.676 I llama_context: freq_base     = 10000.0
0.01.683.677 I llama_context: freq_scale    = 1
0.01.683.689 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.683.752 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.762.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.762.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.769.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.769.491 I llama_context: graph nodes  = 896
0.01.769.491 I llama_context: graph splits = 1
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

real	0m2.366s
user	0m6.268s
sys	0m0.479s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918984maxresident)k
0inputs+40outputs (0major+54582minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913516maxresident)k
0inputs+40outputs (0major+54854minor)pagefaults 0swaps
```
