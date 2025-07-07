## Summary

- status:  SUCCESS ✅
- runtime: 15:12.56
- date:    Mon Jul  7 08:13:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/832cd9212098d1e9b6c805e30ebc3fa1fa67fe94
- author:  Georgi Gerganov
```
cont : add n_seq_max to batch allocr

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.27 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.39 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
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
main    =  75.83 sec*proc (35 tests)

Total Test time (real) =  75.84 sec

real	1m15.907s
user	1m48.438s
sys	0m2.933s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.05 sec*proc (35 tests)

Total Test time (real) =  27.06 sec

real	0m27.131s
user	0m30.874s
sys	0m3.159s
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
0.00.000.181 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.085 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.108 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.109 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.109 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.112 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.113 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.113 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.114 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.114 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.118 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.119 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.120 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.120 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.129 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.130 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.130 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.131 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.132 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.337 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.089 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.093 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.094 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.094 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.095 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.095 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.096 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.096 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.097 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.097 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.098 I llama_model_loader: - type  f32:  124 tensors
0.00.008.099 I llama_model_loader: - type  f16:   73 tensors
0.00.008.101 I print_info: file format = GGUF V3 (latest)
0.00.008.101 I print_info: file type   = F16
0.00.008.103 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.256 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.306 I load: special tokens cache size = 5
0.00.024.106 I load: token to piece cache size = 0.2032 MB
0.00.024.120 I print_info: arch             = bert
0.00.024.120 I print_info: vocab_only       = 0
0.00.024.121 I print_info: n_ctx_train      = 512
0.00.024.121 I print_info: n_embd           = 384
0.00.024.121 I print_info: n_layer          = 12
0.00.024.134 I print_info: n_head           = 12
0.00.024.139 I print_info: n_head_kv        = 12
0.00.024.139 I print_info: n_rot            = 32
0.00.024.140 I print_info: n_swa            = 0
0.00.024.141 I print_info: is_swa_any       = 0
0.00.024.141 I print_info: n_embd_head_k    = 32
0.00.024.141 I print_info: n_embd_head_v    = 32
0.00.024.143 I print_info: n_gqa            = 1
0.00.024.144 I print_info: n_embd_k_gqa     = 384
0.00.024.146 I print_info: n_embd_v_gqa     = 384
0.00.024.147 I print_info: f_norm_eps       = 1.0e-12
0.00.024.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.148 I print_info: f_logit_scale    = 0.0e+00
0.00.024.149 I print_info: f_attn_scale     = 0.0e+00
0.00.024.150 I print_info: n_ff             = 1536
0.00.024.150 I print_info: n_expert         = 0
0.00.024.151 I print_info: n_expert_used    = 0
0.00.024.152 I print_info: causal attn      = 0
0.00.024.152 I print_info: pooling type     = 2
0.00.024.152 I print_info: rope type        = 2
0.00.024.152 I print_info: rope scaling     = linear
0.00.024.153 I print_info: freq_base_train  = 10000.0
0.00.024.154 I print_info: freq_scale_train = 1
0.00.024.154 I print_info: n_ctx_orig_yarn  = 512
0.00.024.155 I print_info: rope_finetuned   = unknown
0.00.024.156 I print_info: model type       = 33M
0.00.024.157 I print_info: model params     = 33.21 M
0.00.024.157 I print_info: general.name     = Bge Small
0.00.024.159 I print_info: vocab type       = WPM
0.00.024.160 I print_info: n_vocab          = 30522
0.00.024.161 I print_info: n_merges         = 0
0.00.024.161 I print_info: BOS token        = 101 '[CLS]'
0.00.024.162 I print_info: EOS token        = 102 '[SEP]'
0.00.024.162 I print_info: UNK token        = 100 '[UNK]'
0.00.024.162 I print_info: SEP token        = 102 '[SEP]'
0.00.024.162 I print_info: PAD token        = 0 '[PAD]'
0.00.024.163 I print_info: MASK token       = 103 '[MASK]'
0.00.024.163 I print_info: LF token         = 0 '[PAD]'
0.00.024.163 I print_info: EOG token        = 102 '[SEP]'
0.00.024.164 I print_info: max token length = 21
0.00.024.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.809 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.320 I llama_context: constructing llama_context
0.00.029.324 I llama_context: n_seq_max     = 1
0.00.029.324 I llama_context: n_ctx         = 512
0.00.029.325 I llama_context: n_ctx_per_seq = 512
0.00.029.325 I llama_context: n_batch       = 2048
0.00.029.325 I llama_context: n_ubatch      = 2048
0.00.029.325 I llama_context: causal_attn   = 0
0.00.029.326 I llama_context: flash_attn    = 0
0.00.029.326 I llama_context: attn_streams  = false
0.00.029.327 I llama_context: freq_base     = 10000.0
0.00.029.328 I llama_context: freq_scale    = 1
0.00.029.345 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.559 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.251 I 
0.00.038.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.420 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.172 I llama_perf_context_print:        load time =      38.01 ms
0.00.044.174 I llama_perf_context_print: prompt eval time =       4.47 ms /     9 tokens (    0.50 ms per token,  2014.78 tokens per second)
0.00.044.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.176 I llama_perf_context_print:       total time =       5.93 ms /    10 tokens

real	0m0.059s
user	0m0.083s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.178 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.200 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.202 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.203 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.203 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.218 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.222 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.236 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.240 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.241 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.243 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.186 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.190 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.191 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.191 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.192 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.192 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.193 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.193 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.194 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.194 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.195 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.195 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.197 I llama_model_loader: - type  f32:  124 tensors
0.00.008.198 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.200 I print_info: file format = GGUF V3 (latest)
0.00.008.200 I print_info: file type   = Q8_0
0.00.008.202 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.370 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.443 I load: special tokens cache size = 5
0.00.024.300 I load: token to piece cache size = 0.2032 MB
0.00.024.316 I print_info: arch             = bert
0.00.024.317 I print_info: vocab_only       = 0
0.00.024.318 I print_info: n_ctx_train      = 512
0.00.024.318 I print_info: n_embd           = 384
0.00.024.319 I print_info: n_layer          = 12
0.00.024.337 I print_info: n_head           = 12
0.00.024.343 I print_info: n_head_kv        = 12
0.00.024.343 I print_info: n_rot            = 32
0.00.024.344 I print_info: n_swa            = 0
0.00.024.345 I print_info: is_swa_any       = 0
0.00.024.346 I print_info: n_embd_head_k    = 32
0.00.024.347 I print_info: n_embd_head_v    = 32
0.00.024.351 I print_info: n_gqa            = 1
0.00.024.354 I print_info: n_embd_k_gqa     = 384
0.00.024.355 I print_info: n_embd_v_gqa     = 384
0.00.024.356 I print_info: f_norm_eps       = 1.0e-12
0.00.024.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.359 I print_info: f_logit_scale    = 0.0e+00
0.00.024.360 I print_info: f_attn_scale     = 0.0e+00
0.00.024.363 I print_info: n_ff             = 1536
0.00.024.363 I print_info: n_expert         = 0
0.00.024.364 I print_info: n_expert_used    = 0
0.00.024.364 I print_info: causal attn      = 0
0.00.024.365 I print_info: pooling type     = 2
0.00.024.365 I print_info: rope type        = 2
0.00.024.366 I print_info: rope scaling     = linear
0.00.024.368 I print_info: freq_base_train  = 10000.0
0.00.024.369 I print_info: freq_scale_train = 1
0.00.024.369 I print_info: n_ctx_orig_yarn  = 512
0.00.024.370 I print_info: rope_finetuned   = unknown
0.00.024.371 I print_info: model type       = 33M
0.00.024.372 I print_info: model params     = 33.21 M
0.00.024.373 I print_info: general.name     = Bge Small
0.00.024.376 I print_info: vocab type       = WPM
0.00.024.378 I print_info: n_vocab          = 30522
0.00.024.381 I print_info: n_merges         = 0
0.00.024.382 I print_info: BOS token        = 101 '[CLS]'
0.00.024.383 I print_info: EOS token        = 102 '[SEP]'
0.00.024.383 I print_info: UNK token        = 100 '[UNK]'
0.00.024.384 I print_info: SEP token        = 102 '[SEP]'
0.00.024.384 I print_info: PAD token        = 0 '[PAD]'
0.00.024.385 I print_info: MASK token       = 103 '[MASK]'
0.00.024.385 I print_info: LF token         = 0 '[PAD]'
0.00.024.386 I print_info: EOG token        = 102 '[SEP]'
0.00.024.387 I print_info: max token length = 21
0.00.024.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.515 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.309 I llama_context: constructing llama_context
0.00.028.314 I llama_context: n_seq_max     = 1
0.00.028.314 I llama_context: n_ctx         = 512
0.00.028.314 I llama_context: n_ctx_per_seq = 512
0.00.028.315 I llama_context: n_batch       = 2048
0.00.028.315 I llama_context: n_ubatch      = 2048
0.00.028.315 I llama_context: causal_attn   = 0
0.00.028.315 I llama_context: flash_attn    = 0
0.00.028.316 I llama_context: attn_streams  = false
0.00.028.317 I llama_context: freq_base     = 10000.0
0.00.028.318 I llama_context: freq_scale    = 1
0.00.028.337 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.239 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.384 I 
0.00.036.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.529 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.040.962 I llama_perf_context_print:        load time =      36.14 ms
0.00.040.965 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2976.19 tokens per second)
0.00.040.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.968 I llama_perf_context_print:       total time =       4.59 ms /    10 tokens

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
0.00.000.194 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.234 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.256 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.259 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.260 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.260 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.263 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.264 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.264 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.265 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.265 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.276 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.277 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.277 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.278 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.279 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.279 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.054 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.627 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.381 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.387 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.388 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.388 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.389 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.389 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.390 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.391 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.392 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.392 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.393 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.395 I llama_model_loader: - type  f32:   40 tensors
0.00.020.396 I llama_model_loader: - type  f16:   26 tensors
0.00.020.398 I print_info: file format = GGUF V3 (latest)
0.00.020.398 I print_info: file type   = F16
0.00.020.402 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.273 W load: empty token at index 5
0.00.038.426 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.435 I load: special tokens cache size = 5
0.00.426.553 I load: token to piece cache size = 1.5060 MB
0.00.426.579 I print_info: arch             = jina-bert-v2
0.00.426.579 I print_info: vocab_only       = 0
0.00.426.580 I print_info: n_ctx_train      = 8192
0.00.426.580 I print_info: n_embd           = 384
0.00.426.581 I print_info: n_layer          = 4
0.00.426.597 I print_info: n_head           = 12
0.00.426.600 I print_info: n_head_kv        = 12
0.00.426.600 I print_info: n_rot            = 32
0.00.426.600 I print_info: n_swa            = 0
0.00.426.602 I print_info: is_swa_any       = 0
0.00.426.602 I print_info: n_embd_head_k    = 32
0.00.426.603 I print_info: n_embd_head_v    = 32
0.00.426.604 I print_info: n_gqa            = 1
0.00.426.606 I print_info: n_embd_k_gqa     = 384
0.00.426.607 I print_info: n_embd_v_gqa     = 384
0.00.426.609 I print_info: f_norm_eps       = 1.0e-12
0.00.426.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.611 I print_info: f_max_alibi_bias = 8.0e+00
0.00.426.611 I print_info: f_logit_scale    = 0.0e+00
0.00.426.611 I print_info: f_attn_scale     = 0.0e+00
0.00.426.613 I print_info: n_ff             = 1536
0.00.426.613 I print_info: n_expert         = 0
0.00.426.614 I print_info: n_expert_used    = 0
0.00.426.614 I print_info: causal attn      = 0
0.00.426.614 I print_info: pooling type     = -1
0.00.426.615 I print_info: rope type        = -1
0.00.426.615 I print_info: rope scaling     = linear
0.00.426.616 I print_info: freq_base_train  = 10000.0
0.00.426.616 I print_info: freq_scale_train = 1
0.00.426.617 I print_info: n_ctx_orig_yarn  = 8192
0.00.426.617 I print_info: rope_finetuned   = unknown
0.00.426.619 I print_info: model type       = 33M
0.00.426.619 I print_info: model params     = 32.90 M
0.00.426.620 I print_info: general.name     = Jina Bert Implementation
0.00.426.623 I print_info: vocab type       = BPE
0.00.426.624 I print_info: n_vocab          = 61056
0.00.426.624 I print_info: n_merges         = 39382
0.00.426.625 I print_info: BOS token        = 0 '<s>'
0.00.426.625 I print_info: EOS token        = 2 '</s>'
0.00.426.626 I print_info: UNK token        = 3 '<unk>'
0.00.426.626 I print_info: SEP token        = 2 '</s>'
0.00.426.626 I print_info: PAD token        = 1 '<pad>'
0.00.426.627 I print_info: MASK token       = 4 '<mask>'
0.00.426.627 I print_info: EOG token        = 2 '</s>'
0.00.426.628 I print_info: max token length = 45
0.00.426.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.874 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.430.481 I llama_context: constructing llama_context
0.00.430.486 I llama_context: n_seq_max     = 1
0.00.430.487 I llama_context: n_ctx         = 8192
0.00.430.488 I llama_context: n_ctx_per_seq = 8192
0.00.430.488 I llama_context: n_batch       = 2048
0.00.430.489 I llama_context: n_ubatch      = 2048
0.00.430.489 I llama_context: causal_attn   = 0
0.00.430.489 I llama_context: flash_attn    = 0
0.00.430.490 I llama_context: attn_streams  = false
0.00.430.492 I llama_context: freq_base     = 10000.0
0.00.430.492 I llama_context: freq_scale    = 1
0.00.430.514 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.436.632 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.436.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.436.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.124 I 
0.00.438.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.376 I main: prompt 0: 'what is panda?	hi'
0.00.438.379 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.438.385 I main: prompt 1: 'what is panda?	it's a bear'
0.00.438.385 I main: number of tokens in prompt = 13
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


0.00.438.391 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.438.391 I main: number of tokens in prompt = 40
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


0.00.438.484 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.449.517 I llama_perf_context_print:        load time =     437.87 ms
0.00.449.519 I llama_perf_context_print: prompt eval time =      10.89 ms /    62 tokens (    0.18 ms per token,  5693.82 tokens per second)
0.00.449.520 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.521 I llama_perf_context_print:       total time =      11.40 ms /    63 tokens

real	0m0.471s
user	0m0.496s
sys	0m0.023s
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
0.00.000.302 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.084.635 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.652 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.813 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.816 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.823 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.825 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.826 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.828 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.830 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.832 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.840 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.847 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.426 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.266 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.693 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.699 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.701 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.703 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.708 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.709 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.712 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.714 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.715 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.429.723 I llama_model_loader: - type  f32:   37 tensors
0.00.429.725 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.743 I print_info: file format = GGUF V3 (latest)
0.00.429.744 I print_info: file type   = Q8_0
0.00.429.747 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.884 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.918 I load: special tokens cache size = 5
0.01.153.768 I load: token to piece cache size = 1.6014 MB
0.01.153.903 I print_info: arch             = gemma
0.01.153.904 I print_info: vocab_only       = 0
0.01.153.904 I print_info: n_ctx_train      = 8192
0.01.153.905 I print_info: n_embd           = 2048
0.01.153.905 I print_info: n_layer          = 18
0.01.154.014 I print_info: n_head           = 8
0.01.154.027 I print_info: n_head_kv        = 1
0.01.154.029 I print_info: n_rot            = 256
0.01.154.029 I print_info: n_swa            = 0
0.01.154.033 I print_info: is_swa_any       = 0
0.01.154.035 I print_info: n_embd_head_k    = 256
0.01.154.036 I print_info: n_embd_head_v    = 256
0.01.154.045 I print_info: n_gqa            = 8
0.01.154.054 I print_info: n_embd_k_gqa     = 256
0.01.154.065 I print_info: n_embd_v_gqa     = 256
0.01.154.067 I print_info: f_norm_eps       = 0.0e+00
0.01.154.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.073 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.076 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.077 I print_info: f_logit_scale    = 0.0e+00
0.01.154.078 I print_info: f_attn_scale     = 0.0e+00
0.01.154.089 I print_info: n_ff             = 16384
0.01.154.090 I print_info: n_expert         = 0
0.01.154.093 I print_info: n_expert_used    = 0
0.01.154.093 I print_info: causal attn      = 1
0.01.154.094 I print_info: pooling type     = 0
0.01.154.094 I print_info: rope type        = 2
0.01.154.095 I print_info: rope scaling     = linear
0.01.154.097 I print_info: freq_base_train  = 10000.0
0.01.154.099 I print_info: freq_scale_train = 1
0.01.154.099 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.100 I print_info: rope_finetuned   = unknown
0.01.154.105 I print_info: model type       = 2B
0.01.154.107 I print_info: model params     = 2.51 B
0.01.154.108 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.114 I print_info: vocab type       = SPM
0.01.154.116 I print_info: n_vocab          = 256000
0.01.154.120 I print_info: n_merges         = 0
0.01.154.123 I print_info: BOS token        = 2 '<bos>'
0.01.154.124 I print_info: EOS token        = 1 '<eos>'
0.01.154.125 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.125 I print_info: UNK token        = 3 '<unk>'
0.01.154.126 I print_info: PAD token        = 0 '<pad>'
0.01.154.126 I print_info: LF token         = 227 '<0x0A>'
0.01.154.134 I print_info: EOG token        = 1 '<eos>'
0.01.154.136 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.139 I print_info: max token length = 93
0.01.154.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.540 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.256.552 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.256.553 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.256.554 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.256.554 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.256.555 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.264.030 I llama_context: constructing llama_context
0.01.264.039 I llama_context: n_seq_max     = 1
0.01.264.040 I llama_context: n_ctx         = 4096
0.01.264.040 I llama_context: n_ctx_per_seq = 4096
0.01.264.040 I llama_context: n_batch       = 2048
0.01.264.041 I llama_context: n_ubatch      = 512
0.01.264.041 I llama_context: causal_attn   = 1
0.01.264.042 I llama_context: flash_attn    = 0
0.01.264.042 I llama_context: attn_streams  = false
0.01.264.045 I llama_context: freq_base     = 10000.0
0.01.264.047 I llama_context: freq_scale    = 1
0.01.264.048 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.687 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.279.061 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.279.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.289.260 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.266 I llama_context: graph nodes  = 691
0.01.289.267 I llama_context: graph splits = 1
0.01.289.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.859 I main: llama threadpool init, n_threads = 4
0.01.928.876 I 
0.01.928.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.928.996 I 
0.01.929.251 I sampler seed: 3428249365
0.01.929.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.278 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.279 I 
 increasities. [end of text]


0.03.613.048 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   792.77 tokens per second)
0.03.613.054 I llama_perf_context_print:        load time =    1901.45 ms
0.03.613.056 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.613.061 I llama_perf_context_print:        eval time =    1671.14 ms /     4 runs   (  417.78 ms per token,     2.39 tokens per second)
0.03.613.063 I llama_perf_context_print:       total time =    1710.94 ms /     5 tokens
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
0.00.000.317 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.085.025 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.165 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.168 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.174 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.176 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.178 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.181 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.183 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.190 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.196 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.197 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.201 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.012 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.507 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.648 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.650 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.652 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.658 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.662 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.664 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.666 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.669 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.670 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.680 I llama_model_loader: - type  f32:   37 tensors
0.00.431.682 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.702 I print_info: file format = GGUF V3 (latest)
0.00.431.703 I print_info: file type   = Q8_0
0.00.431.706 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.383 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.777 I load: special tokens cache size = 5
0.01.149.102 I load: token to piece cache size = 1.6014 MB
0.01.149.233 I print_info: arch             = gemma
0.01.149.234 I print_info: vocab_only       = 0
0.01.149.235 I print_info: n_ctx_train      = 8192
0.01.149.235 I print_info: n_embd           = 2048
0.01.149.235 I print_info: n_layer          = 18
0.01.149.320 I print_info: n_head           = 8
0.01.149.331 I print_info: n_head_kv        = 1
0.01.149.332 I print_info: n_rot            = 256
0.01.149.335 I print_info: n_swa            = 0
0.01.149.338 I print_info: is_swa_any       = 0
0.01.149.339 I print_info: n_embd_head_k    = 256
0.01.149.339 I print_info: n_embd_head_v    = 256
0.01.149.345 I print_info: n_gqa            = 8
0.01.149.350 I print_info: n_embd_k_gqa     = 256
0.01.149.355 I print_info: n_embd_v_gqa     = 256
0.01.149.356 I print_info: f_norm_eps       = 0.0e+00
0.01.149.357 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.358 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.358 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.360 I print_info: f_logit_scale    = 0.0e+00
0.01.149.361 I print_info: f_attn_scale     = 0.0e+00
0.01.149.366 I print_info: n_ff             = 16384
0.01.149.367 I print_info: n_expert         = 0
0.01.149.367 I print_info: n_expert_used    = 0
0.01.149.368 I print_info: causal attn      = 1
0.01.149.368 I print_info: pooling type     = 0
0.01.149.369 I print_info: rope type        = 2
0.01.149.369 I print_info: rope scaling     = linear
0.01.149.371 I print_info: freq_base_train  = 10000.0
0.01.149.372 I print_info: freq_scale_train = 1
0.01.149.372 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.372 I print_info: rope_finetuned   = unknown
0.01.149.374 I print_info: model type       = 2B
0.01.149.375 I print_info: model params     = 2.51 B
0.01.149.376 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.380 I print_info: vocab type       = SPM
0.01.149.382 I print_info: n_vocab          = 256000
0.01.149.385 I print_info: n_merges         = 0
0.01.149.386 I print_info: BOS token        = 2 '<bos>'
0.01.149.386 I print_info: EOS token        = 1 '<eos>'
0.01.149.387 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.387 I print_info: UNK token        = 3 '<unk>'
0.01.149.388 I print_info: PAD token        = 0 '<pad>'
0.01.149.389 I print_info: LF token         = 227 '<0x0A>'
0.01.149.396 I print_info: EOG token        = 1 '<eos>'
0.01.149.398 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.400 I print_info: max token length = 93
0.01.149.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.366 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.247.599 I llama_context: constructing llama_context
0.01.247.608 I llama_context: n_seq_max     = 1
0.01.247.609 I llama_context: n_ctx         = 4096
0.01.247.609 I llama_context: n_ctx_per_seq = 4096
0.01.247.610 I llama_context: n_batch       = 2048
0.01.247.610 I llama_context: n_ubatch      = 512
0.01.247.611 I llama_context: causal_attn   = 1
0.01.247.611 I llama_context: flash_attn    = 0
0.01.247.611 I llama_context: attn_streams  = false
0.01.247.615 I llama_context: freq_base     = 10000.0
0.01.247.616 I llama_context: freq_scale    = 1
0.01.247.616 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.735 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.248.265 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.312 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.888 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.894 I llama_context: graph nodes  = 691
0.01.272.894 I llama_context: graph splits = 1
0.01.272.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.769 I main: llama threadpool init, n_threads = 4
0.01.914.785 I 
0.01.914.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.886 I 
0.01.915.124 I sampler seed: 1842772187
0.01.915.137 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.915.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.915.153 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.915.153 I 
 increably. 

I am unable to understand the provided context. Could you please provide more information or explain what the context is about? [end of text]


0.14.268.833 I llama_perf_sampler_print:    sampling time =      45.00 ms /    30 runs   (    1.50 ms per token,   666.62 tokens per second)
0.14.268.839 I llama_perf_context_print:        load time =    1887.48 ms
0.14.268.840 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.268.842 I llama_perf_context_print:        eval time =   12271.11 ms /    29 runs   (  423.14 ms per token,     2.36 tokens per second)
0.14.268.843 I llama_perf_context_print:       total time =   12380.68 ms /    30 tokens
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
0.00.000.305 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.087.953 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.969 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.116 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.124 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.141 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.143 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.145 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.146 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.148 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.483 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.317 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.331 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.334 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.337 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.339 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.343 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.349 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.350 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.430.358 I llama_model_loader: - type  f32:   37 tensors
0.00.430.361 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.380 I print_info: file format = GGUF V3 (latest)
0.00.430.381 I print_info: file type   = Q8_0
0.00.430.383 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.696 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.039 I load: special tokens cache size = 5
0.01.149.504 I load: token to piece cache size = 1.6014 MB
0.01.149.631 I print_info: arch             = gemma
0.01.149.635 I print_info: vocab_only       = 0
0.01.149.636 I print_info: n_ctx_train      = 8192
0.01.149.636 I print_info: n_embd           = 2048
0.01.149.637 I print_info: n_layer          = 18
0.01.149.721 I print_info: n_head           = 8
0.01.149.731 I print_info: n_head_kv        = 1
0.01.149.732 I print_info: n_rot            = 256
0.01.149.732 I print_info: n_swa            = 0
0.01.149.736 I print_info: is_swa_any       = 0
0.01.149.736 I print_info: n_embd_head_k    = 256
0.01.149.737 I print_info: n_embd_head_v    = 256
0.01.149.742 I print_info: n_gqa            = 8
0.01.149.747 I print_info: n_embd_k_gqa     = 256
0.01.149.752 I print_info: n_embd_v_gqa     = 256
0.01.149.753 I print_info: f_norm_eps       = 0.0e+00
0.01.149.755 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.755 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.755 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.756 I print_info: f_logit_scale    = 0.0e+00
0.01.149.756 I print_info: f_attn_scale     = 0.0e+00
0.01.149.761 I print_info: n_ff             = 16384
0.01.149.762 I print_info: n_expert         = 0
0.01.149.762 I print_info: n_expert_used    = 0
0.01.149.762 I print_info: causal attn      = 1
0.01.149.763 I print_info: pooling type     = 0
0.01.149.764 I print_info: rope type        = 2
0.01.149.765 I print_info: rope scaling     = linear
0.01.149.767 I print_info: freq_base_train  = 10000.0
0.01.149.767 I print_info: freq_scale_train = 1
0.01.149.768 I print_info: n_ctx_orig_yarn  = 8192
0.01.149.768 I print_info: rope_finetuned   = unknown
0.01.149.770 I print_info: model type       = 2B
0.01.149.771 I print_info: model params     = 2.51 B
0.01.149.771 I print_info: general.name     = gemma-1.1-2b-it
0.01.149.775 I print_info: vocab type       = SPM
0.01.149.777 I print_info: n_vocab          = 256000
0.01.149.779 I print_info: n_merges         = 0
0.01.149.780 I print_info: BOS token        = 2 '<bos>'
0.01.149.781 I print_info: EOS token        = 1 '<eos>'
0.01.149.782 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.149.782 I print_info: UNK token        = 3 '<unk>'
0.01.149.783 I print_info: PAD token        = 0 '<pad>'
0.01.149.784 I print_info: LF token         = 227 '<0x0A>'
0.01.149.790 I print_info: EOG token        = 1 '<eos>'
0.01.149.794 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.149.795 I print_info: max token length = 93
0.01.149.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.224.898 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.224.909 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.910 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.224.911 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.224.912 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.224.913 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.232.136 I llama_context: constructing llama_context
0.01.232.146 I llama_context: n_seq_max     = 1
0.01.232.147 I llama_context: n_ctx         = 4096
0.01.232.147 I llama_context: n_ctx_per_seq = 4096
0.01.232.147 I llama_context: n_batch       = 2048
0.01.232.148 I llama_context: n_ubatch      = 512
0.01.232.148 I llama_context: causal_attn   = 1
0.01.232.149 I llama_context: flash_attn    = 0
0.01.232.149 I llama_context: attn_streams  = false
0.01.232.153 I llama_context: freq_base     = 10000.0
0.01.232.154 I llama_context: freq_scale    = 1
0.01.232.155 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.275 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.232.785 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.001 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.258.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.258.355 I llama_context: graph nodes  = 691
0.01.258.355 I llama_context: graph splits = 1
0.01.258.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.258.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.900.466 I main: llama threadpool init, n_threads = 4
0.01.900.481 I 
0.01.900.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.900.589 I 
0.01.900.830 I sampler seed: 3421306497
0.01.900.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.900.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.900.857 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.900.857 I 
 increasels, who were once enslaved men and women, have been granted freedom and are now living in a new community.

The community is a utopian society that

0.15.278.215 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.17 tokens per second)
0.15.278.230 I llama_perf_context_print:        load time =    1873.11 ms
0.15.278.232 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.278.234 I llama_perf_context_print:        eval time =   13286.45 ms /    32 runs   (  415.20 ms per token,     2.41 tokens per second)
0.15.278.235 I llama_perf_context_print:       total time =   13404.45 ms /    33 tokens
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
0.00.000.299 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.085.074 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.090 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.226 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.231 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.239 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.241 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.243 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.245 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.247 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.249 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.257 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.262 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.263 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.265 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.267 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.013 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.213 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.226 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.228 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.230 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.232 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.234 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.236 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.241 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.243 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.245 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.247 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.249 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.257 I llama_model_loader: - type  f32:   37 tensors
0.00.433.260 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.278 I print_info: file format = GGUF V3 (latest)
0.00.433.279 I print_info: file type   = Q8_0
0.00.433.281 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.382 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.747 I load: special tokens cache size = 5
0.01.147.474 I load: token to piece cache size = 1.6014 MB
0.01.147.600 I print_info: arch             = gemma
0.01.147.601 I print_info: vocab_only       = 0
0.01.147.602 I print_info: n_ctx_train      = 8192
0.01.147.602 I print_info: n_embd           = 2048
0.01.147.603 I print_info: n_layer          = 18
0.01.147.686 I print_info: n_head           = 8
0.01.147.697 I print_info: n_head_kv        = 1
0.01.147.697 I print_info: n_rot            = 256
0.01.147.698 I print_info: n_swa            = 0
0.01.147.702 I print_info: is_swa_any       = 0
0.01.147.702 I print_info: n_embd_head_k    = 256
0.01.147.703 I print_info: n_embd_head_v    = 256
0.01.147.708 I print_info: n_gqa            = 8
0.01.147.714 I print_info: n_embd_k_gqa     = 256
0.01.147.720 I print_info: n_embd_v_gqa     = 256
0.01.147.722 I print_info: f_norm_eps       = 0.0e+00
0.01.147.723 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.147.724 I print_info: f_clamp_kqv      = 0.0e+00
0.01.147.725 I print_info: f_max_alibi_bias = 0.0e+00
0.01.147.725 I print_info: f_logit_scale    = 0.0e+00
0.01.147.726 I print_info: f_attn_scale     = 0.0e+00
0.01.147.730 I print_info: n_ff             = 16384
0.01.147.731 I print_info: n_expert         = 0
0.01.147.731 I print_info: n_expert_used    = 0
0.01.147.732 I print_info: causal attn      = 1
0.01.147.733 I print_info: pooling type     = 0
0.01.147.733 I print_info: rope type        = 2
0.01.147.734 I print_info: rope scaling     = linear
0.01.147.736 I print_info: freq_base_train  = 10000.0
0.01.147.737 I print_info: freq_scale_train = 1
0.01.147.737 I print_info: n_ctx_orig_yarn  = 8192
0.01.147.740 I print_info: rope_finetuned   = unknown
0.01.147.742 I print_info: model type       = 2B
0.01.147.745 I print_info: model params     = 2.51 B
0.01.147.745 I print_info: general.name     = gemma-1.1-2b-it
0.01.147.749 I print_info: vocab type       = SPM
0.01.147.751 I print_info: n_vocab          = 256000
0.01.147.753 I print_info: n_merges         = 0
0.01.147.754 I print_info: BOS token        = 2 '<bos>'
0.01.147.755 I print_info: EOS token        = 1 '<eos>'
0.01.147.756 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.147.757 I print_info: UNK token        = 3 '<unk>'
0.01.147.758 I print_info: PAD token        = 0 '<pad>'
0.01.147.758 I print_info: LF token         = 227 '<0x0A>'
0.01.147.764 I print_info: EOG token        = 1 '<eos>'
0.01.147.766 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.147.769 I print_info: max token length = 93
0.01.147.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.221.130 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.221.142 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.228.327 I llama_context: constructing llama_context
0.01.228.335 I llama_context: n_seq_max     = 1
0.01.228.335 I llama_context: n_ctx         = 4096
0.01.228.336 I llama_context: n_ctx_per_seq = 4096
0.01.228.336 I llama_context: n_batch       = 2048
0.01.228.337 I llama_context: n_ubatch      = 512
0.01.228.337 I llama_context: causal_attn   = 1
0.01.228.338 I llama_context: flash_attn    = 0
0.01.228.338 I llama_context: attn_streams  = false
0.01.228.341 I llama_context: freq_base     = 10000.0
0.01.228.341 I llama_context: freq_scale    = 1
0.01.228.342 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.966 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.085 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.252.515 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.252.521 I llama_context: graph nodes  = 691
0.01.252.521 I llama_context: graph splits = 1
0.01.252.575 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.252.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.893.281 I main: llama threadpool init, n_threads = 4
0.01.893.299 I 
0.01.893.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.893.404 I 
0.01.893.667 I sampler seed: 3889216003
0.01.893.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.893.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.893.700 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.893.700 I 
 increasities that arise when a person is in a relationship.

**Answer:** Relationship difficulties [end of text]


0.09.891.700 I llama_perf_sampler_print:    sampling time =      29.73 ms /    20 runs   (    1.49 ms per token,   672.74 tokens per second)
0.09.891.704 I llama_perf_context_print:        load time =    1865.96 ms
0.09.891.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.891.718 I llama_perf_context_print:        eval time =    7943.24 ms /    19 runs   (  418.07 ms per token,     2.39 tokens per second)
0.09.891.720 I llama_perf_context_print:       total time =    8025.10 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m54.545s
user	2m38.156s
sys	0m9.596s
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
main: build = 5839 (832cd9212)
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

main: quantize time = 186305.00 ms
main:    total time = 186305.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.293 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.085.435 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.450 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.613 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.629 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.633 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.635 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.637 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.783 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.637 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.654 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.656 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.658 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.659 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.661 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.664 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.668 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.670 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.673 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.675 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.676 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.678 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.688 I llama_model_loader: - type  f32:   37 tensors
0.00.417.690 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.691 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.710 I print_info: file format = GGUF V3 (latest)
0.00.417.711 I print_info: file type   = Q4_K - Medium
0.00.417.714 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.736.353 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.017 I load: special tokens cache size = 5
0.01.143.630 I load: token to piece cache size = 1.6014 MB
0.01.143.756 I print_info: arch             = gemma
0.01.143.760 I print_info: vocab_only       = 0
0.01.143.761 I print_info: n_ctx_train      = 8192
0.01.143.761 I print_info: n_embd           = 2048
0.01.143.762 I print_info: n_layer          = 18
0.01.143.848 I print_info: n_head           = 8
0.01.143.857 I print_info: n_head_kv        = 1
0.01.143.858 I print_info: n_rot            = 256
0.01.143.859 I print_info: n_swa            = 0
0.01.143.863 I print_info: is_swa_any       = 0
0.01.143.865 I print_info: n_embd_head_k    = 256
0.01.143.866 I print_info: n_embd_head_v    = 256
0.01.143.871 I print_info: n_gqa            = 8
0.01.143.878 I print_info: n_embd_k_gqa     = 256
0.01.143.884 I print_info: n_embd_v_gqa     = 256
0.01.143.885 I print_info: f_norm_eps       = 0.0e+00
0.01.143.886 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.886 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.887 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.888 I print_info: f_logit_scale    = 0.0e+00
0.01.143.888 I print_info: f_attn_scale     = 0.0e+00
0.01.143.893 I print_info: n_ff             = 16384
0.01.143.893 I print_info: n_expert         = 0
0.01.143.894 I print_info: n_expert_used    = 0
0.01.143.895 I print_info: causal attn      = 1
0.01.143.895 I print_info: pooling type     = 0
0.01.143.896 I print_info: rope type        = 2
0.01.143.897 I print_info: rope scaling     = linear
0.01.143.899 I print_info: freq_base_train  = 10000.0
0.01.143.900 I print_info: freq_scale_train = 1
0.01.143.900 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.900 I print_info: rope_finetuned   = unknown
0.01.143.902 I print_info: model type       = 2B
0.01.143.903 I print_info: model params     = 2.51 B
0.01.143.904 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.909 I print_info: vocab type       = SPM
0.01.143.910 I print_info: n_vocab          = 256000
0.01.143.912 I print_info: n_merges         = 0
0.01.143.914 I print_info: BOS token        = 2 '<bos>'
0.01.143.914 I print_info: EOS token        = 1 '<eos>'
0.01.143.915 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.915 I print_info: UNK token        = 3 '<unk>'
0.01.143.916 I print_info: PAD token        = 0 '<pad>'
0.01.143.917 I print_info: LF token         = 227 '<0x0A>'
0.01.143.924 I print_info: EOG token        = 1 '<eos>'
0.01.143.925 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.926 I print_info: max token length = 93
0.01.143.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.204.915 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.204.926 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.204.927 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.204.928 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.204.929 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.204.929 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.204.930 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.173.847 I llama_context: constructing llama_context
0.02.173.855 I llama_context: n_seq_max     = 1
0.02.173.856 I llama_context: n_ctx         = 4096
0.02.173.856 I llama_context: n_ctx_per_seq = 4096
0.02.173.857 I llama_context: n_batch       = 2048
0.02.173.857 I llama_context: n_ubatch      = 512
0.02.173.858 I llama_context: causal_attn   = 1
0.02.173.858 I llama_context: flash_attn    = 0
0.02.173.858 I llama_context: attn_streams  = false
0.02.173.862 I llama_context: freq_base     = 10000.0
0.02.173.863 I llama_context: freq_scale    = 1
0.02.173.865 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.988 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.495 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.265 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.199.318 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.323 I llama_context: graph nodes  = 691
0.02.199.324 I llama_context: graph splits = 1
0.02.199.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.618.321 I main: llama threadpool init, n_threads = 4
0.02.618.340 I 
0.02.618.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.618.443 I 
0.02.618.703 I sampler seed: 1691941602
0.02.618.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.618.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.618.728 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.618.728 I 
 seconally.

I understand the concept of a stock split, but I am struggling to understand the math behind it. Can you provide a simplified explanation of how

0.10.516.660 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.17 tokens per second)
0.10.516.667 I llama_perf_context_print:        load time =    2590.80 ms
0.10.516.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.516.670 I llama_perf_context_print:        eval time =    7807.85 ms /    32 runs   (  244.00 ms per token,     4.10 tokens per second)
0.10.516.671 I llama_perf_context_print:       total time =    7925.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5839 (832cd9212)
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

main: quantize time = 186283.97 ms
main:    total time = 186283.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.305 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.084.834 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.993 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.996 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.025 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.028 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.033 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.036 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.061 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.064 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.070 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.268 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.101 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.565 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.585 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.588 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.589 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.591 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.593 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.595 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.600 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.602 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.449.604 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.449.613 I llama_model_loader: - type  f32:   37 tensors
0.00.449.616 I llama_model_loader: - type q4_K:  108 tensors
0.00.449.616 I llama_model_loader: - type q6_K:   19 tensors
0.00.449.635 I print_info: file format = GGUF V3 (latest)
0.00.449.636 I print_info: file type   = Q4_K - Medium
0.00.449.639 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.767.270 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.547 I load: special tokens cache size = 5
0.01.182.933 I load: token to piece cache size = 1.6014 MB
0.01.183.066 I print_info: arch             = gemma
0.01.183.068 I print_info: vocab_only       = 0
0.01.183.068 I print_info: n_ctx_train      = 8192
0.01.183.069 I print_info: n_embd           = 2048
0.01.183.069 I print_info: n_layer          = 18
0.01.183.167 I print_info: n_head           = 8
0.01.183.184 I print_info: n_head_kv        = 1
0.01.183.185 I print_info: n_rot            = 256
0.01.183.185 I print_info: n_swa            = 0
0.01.183.188 I print_info: is_swa_any       = 0
0.01.183.189 I print_info: n_embd_head_k    = 256
0.01.183.189 I print_info: n_embd_head_v    = 256
0.01.183.196 I print_info: n_gqa            = 8
0.01.183.204 I print_info: n_embd_k_gqa     = 256
0.01.183.217 I print_info: n_embd_v_gqa     = 256
0.01.183.221 I print_info: f_norm_eps       = 0.0e+00
0.01.183.224 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.225 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.226 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.227 I print_info: f_logit_scale    = 0.0e+00
0.01.183.228 I print_info: f_attn_scale     = 0.0e+00
0.01.183.235 I print_info: n_ff             = 16384
0.01.183.237 I print_info: n_expert         = 0
0.01.183.238 I print_info: n_expert_used    = 0
0.01.183.239 I print_info: causal attn      = 1
0.01.183.239 I print_info: pooling type     = 0
0.01.183.240 I print_info: rope type        = 2
0.01.183.241 I print_info: rope scaling     = linear
0.01.183.250 I print_info: freq_base_train  = 10000.0
0.01.183.251 I print_info: freq_scale_train = 1
0.01.183.252 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.253 I print_info: rope_finetuned   = unknown
0.01.183.255 I print_info: model type       = 2B
0.01.183.257 I print_info: model params     = 2.51 B
0.01.183.258 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.264 I print_info: vocab type       = SPM
0.01.183.266 I print_info: n_vocab          = 256000
0.01.183.270 I print_info: n_merges         = 0
0.01.183.271 I print_info: BOS token        = 2 '<bos>'
0.01.183.272 I print_info: EOS token        = 1 '<eos>'
0.01.183.274 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.274 I print_info: UNK token        = 3 '<unk>'
0.01.183.278 I print_info: PAD token        = 0 '<pad>'
0.01.183.279 I print_info: LF token         = 227 '<0x0A>'
0.01.183.287 I print_info: EOG token        = 1 '<eos>'
0.01.183.290 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.291 I print_info: max token length = 93
0.01.183.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.568 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.233.580 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.207.670 I llama_context: constructing llama_context
0.02.207.679 I llama_context: n_seq_max     = 1
0.02.207.680 I llama_context: n_ctx         = 4096
0.02.207.681 I llama_context: n_ctx_per_seq = 4096
0.02.207.681 I llama_context: n_batch       = 2048
0.02.207.682 I llama_context: n_ubatch      = 512
0.02.207.682 I llama_context: causal_attn   = 1
0.02.207.682 I llama_context: flash_attn    = 0
0.02.207.683 I llama_context: attn_streams  = false
0.02.207.688 I llama_context: freq_base     = 10000.0
0.02.207.688 I llama_context: freq_scale    = 1
0.02.207.689 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.207.825 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.208.357 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.223.514 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.223.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.233.111 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.233.117 I llama_context: graph nodes  = 691
0.02.233.117 I llama_context: graph splits = 1
0.02.233.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.233.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.643.708 I main: llama threadpool init, n_threads = 4
0.02.643.725 I 
0.02.643.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.643.848 I 
0.02.644.095 I sampler seed: 3919274239
0.02.644.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.644.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.644.126 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.644.127 I 
 seconally:

**Assistant**
**Assistant**

Assistant
Assistant [end of text]


0.06.623.073 I llama_perf_sampler_print:    sampling time =      24.80 ms /    17 runs   (    1.46 ms per token,   685.51 tokens per second)
0.06.623.090 I llama_perf_context_print:        load time =    2616.38 ms
0.06.623.093 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.623.094 I llama_perf_context_print:        eval time =    3932.67 ms /    16 runs   (  245.79 ms per token,     4.07 tokens per second)
0.06.623.095 I llama_perf_context_print:       total time =    4006.02 ms /    17 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.079s
user	46m10.554s
sys	0m7.071s
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
0.00.000.197 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.493 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.506 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.528 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.529 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.530 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.549 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.296 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.029 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.492 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.493 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.493 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.495 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.496 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.497 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.500 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.502 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.503 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.506 I llama_model_loader: - type  f32:   37 tensors
0.00.139.508 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.511 I print_info: file format = GGUF V3 (latest)
0.00.139.511 I print_info: file type   = Q8_0
0.00.139.514 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.976 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.310 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.030 I load: special tokens cache size = 5
0.00.309.151 I load: token to piece cache size = 1.6014 MB
0.00.309.174 I print_info: arch             = gemma
0.00.309.175 I print_info: vocab_only       = 0
0.00.309.176 I print_info: n_ctx_train      = 8192
0.00.309.176 I print_info: n_embd           = 2048
0.00.309.177 I print_info: n_layer          = 18
0.00.309.197 I print_info: n_head           = 8
0.00.309.199 I print_info: n_head_kv        = 1
0.00.309.200 I print_info: n_rot            = 256
0.00.309.200 I print_info: n_swa            = 0
0.00.309.202 I print_info: is_swa_any       = 0
0.00.309.202 I print_info: n_embd_head_k    = 256
0.00.309.202 I print_info: n_embd_head_v    = 256
0.00.309.204 I print_info: n_gqa            = 8
0.00.309.206 I print_info: n_embd_k_gqa     = 256
0.00.309.207 I print_info: n_embd_v_gqa     = 256
0.00.309.209 I print_info: f_norm_eps       = 0.0e+00
0.00.309.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.221 I print_info: f_logit_scale    = 0.0e+00
0.00.309.221 I print_info: f_attn_scale     = 0.0e+00
0.00.309.223 I print_info: n_ff             = 16384
0.00.309.223 I print_info: n_expert         = 0
0.00.309.224 I print_info: n_expert_used    = 0
0.00.309.224 I print_info: causal attn      = 1
0.00.309.224 I print_info: pooling type     = 0
0.00.309.224 I print_info: rope type        = 2
0.00.309.225 I print_info: rope scaling     = linear
0.00.309.226 I print_info: freq_base_train  = 10000.0
0.00.309.227 I print_info: freq_scale_train = 1
0.00.309.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.228 I print_info: rope_finetuned   = unknown
0.00.309.229 I print_info: model type       = 2B
0.00.309.230 I print_info: model params     = 2.51 B
0.00.309.230 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.233 I print_info: vocab type       = SPM
0.00.309.234 I print_info: n_vocab          = 256000
0.00.309.234 I print_info: n_merges         = 0
0.00.309.235 I print_info: BOS token        = 2 '<bos>'
0.00.309.235 I print_info: EOS token        = 1 '<eos>'
0.00.309.236 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.236 I print_info: UNK token        = 3 '<unk>'
0.00.309.237 I print_info: PAD token        = 0 '<pad>'
0.00.309.237 I print_info: LF token         = 227 '<0x0A>'
0.00.309.238 I print_info: EOG token        = 1 '<eos>'
0.00.309.238 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.239 I print_info: max token length = 93
0.00.309.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.309 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.407.318 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.407.319 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.407.320 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.407.320 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.407.321 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.408.769 I llama_context: constructing llama_context
0.00.408.774 I llama_context: n_seq_max     = 1
0.00.408.774 I llama_context: n_ctx         = 4096
0.00.408.774 I llama_context: n_ctx_per_seq = 4096
0.00.408.775 I llama_context: n_batch       = 2048
0.00.408.775 I llama_context: n_ubatch      = 512
0.00.408.776 I llama_context: causal_attn   = 1
0.00.408.776 I llama_context: flash_attn    = 0
0.00.408.776 I llama_context: attn_streams  = false
0.00.408.778 I llama_context: freq_base     = 10000.0
0.00.408.779 I llama_context: freq_scale    = 1
0.00.408.780 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.804 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.902 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.423.813 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.423.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.430.808 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.430.812 I llama_context: graph nodes  = 691
0.00.430.813 I llama_context: graph splits = 1
0.00.430.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.430.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.007 I main: llama threadpool init, n_threads = 4
0.00.522.018 I 
0.00.522.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.082 I 
0.00.522.126 I sampler seed: 4227286636
0.00.522.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.141 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.522.141 I 
 increasively.

I am curious to know what the definition of "incredibly" is.

**Definition of "incredibly":**

**Adjective

0.02.821.828 I llama_perf_sampler_print:    sampling time =       5.74 ms /    33 runs   (    0.17 ms per token,  5752.14 tokens per second)
0.02.821.832 I llama_perf_context_print:        load time =     518.86 ms
0.02.821.834 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.821.837 I llama_perf_context_print:        eval time =    2279.79 ms /    32 runs   (   71.24 ms per token,    14.04 tokens per second)
0.02.821.838 I llama_perf_context_print:       total time =    2302.54 ms /    33 tokens
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
0.00.000.178 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.608 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.634 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.636 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.640 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.641 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.641 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.641 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.648 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.649 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.620 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.492 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.953 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.960 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.962 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.962 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.964 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.964 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.967 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.967 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.968 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.970 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.971 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.975 I llama_model_loader: - type  f32:   37 tensors
0.00.137.976 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.979 I print_info: file format = GGUF V3 (latest)
0.00.137.979 I print_info: file type   = Q8_0
0.00.137.981 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.233 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.143 I load: special tokens cache size = 5
0.00.294.292 I load: token to piece cache size = 1.6014 MB
0.00.294.310 I print_info: arch             = gemma
0.00.294.311 I print_info: vocab_only       = 0
0.00.294.311 I print_info: n_ctx_train      = 8192
0.00.294.312 I print_info: n_embd           = 2048
0.00.294.312 I print_info: n_layer          = 18
0.00.294.331 I print_info: n_head           = 8
0.00.294.333 I print_info: n_head_kv        = 1
0.00.294.334 I print_info: n_rot            = 256
0.00.294.334 I print_info: n_swa            = 0
0.00.294.336 I print_info: is_swa_any       = 0
0.00.294.336 I print_info: n_embd_head_k    = 256
0.00.294.336 I print_info: n_embd_head_v    = 256
0.00.294.338 I print_info: n_gqa            = 8
0.00.294.340 I print_info: n_embd_k_gqa     = 256
0.00.294.342 I print_info: n_embd_v_gqa     = 256
0.00.294.342 I print_info: f_norm_eps       = 0.0e+00
0.00.294.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.345 I print_info: f_logit_scale    = 0.0e+00
0.00.294.346 I print_info: f_attn_scale     = 0.0e+00
0.00.294.347 I print_info: n_ff             = 16384
0.00.294.348 I print_info: n_expert         = 0
0.00.294.348 I print_info: n_expert_used    = 0
0.00.294.348 I print_info: causal attn      = 1
0.00.294.349 I print_info: pooling type     = 0
0.00.294.349 I print_info: rope type        = 2
0.00.294.349 I print_info: rope scaling     = linear
0.00.294.350 I print_info: freq_base_train  = 10000.0
0.00.294.351 I print_info: freq_scale_train = 1
0.00.294.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.352 I print_info: rope_finetuned   = unknown
0.00.294.353 I print_info: model type       = 2B
0.00.294.354 I print_info: model params     = 2.51 B
0.00.294.354 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.357 I print_info: vocab type       = SPM
0.00.294.358 I print_info: n_vocab          = 256000
0.00.294.358 I print_info: n_merges         = 0
0.00.294.359 I print_info: BOS token        = 2 '<bos>'
0.00.294.359 I print_info: EOS token        = 1 '<eos>'
0.00.294.359 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.360 I print_info: UNK token        = 3 '<unk>'
0.00.294.360 I print_info: PAD token        = 0 '<pad>'
0.00.294.360 I print_info: LF token         = 227 '<0x0A>'
0.00.294.361 I print_info: EOG token        = 1 '<eos>'
0.00.294.361 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.362 I print_info: max token length = 93
0.00.294.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.689 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.383.931 I llama_context: constructing llama_context
0.00.383.936 I llama_context: n_seq_max     = 1
0.00.383.936 I llama_context: n_ctx         = 4096
0.00.383.936 I llama_context: n_ctx_per_seq = 4096
0.00.383.937 I llama_context: n_batch       = 2048
0.00.383.937 I llama_context: n_ubatch      = 512
0.00.383.938 I llama_context: causal_attn   = 1
0.00.383.938 I llama_context: flash_attn    = 0
0.00.383.939 I llama_context: attn_streams  = false
0.00.383.941 I llama_context: freq_base     = 10000.0
0.00.383.942 I llama_context: freq_scale    = 1
0.00.383.943 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.968 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.066 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.334 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.109 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.405.113 I llama_context: graph nodes  = 691
0.00.405.114 I llama_context: graph splits = 1
0.00.405.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.813 I main: llama threadpool init, n_threads = 4
0.00.490.825 I 
0.00.490.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.892 I 
0.00.490.928 I sampler seed: 1940448533
0.00.490.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.941 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.941 I 
 increadibly well with the challenges of the modern workplace.

The modern workplace presents a unique set of challenges that require employees to possess a wide range of skills and

0.02.697.496 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6102.07 tokens per second)
0.02.697.500 I llama_perf_context_print:        load time =     487.75 ms
0.02.697.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.697.503 I llama_perf_context_print:        eval time =    2187.72 ms /    32 runs   (   68.37 ms per token,    14.63 tokens per second)
0.02.697.504 I llama_perf_context_print:       total time =    2209.35 ms /    33 tokens
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
0.00.000.184 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.761 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.773 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.799 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.802 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.802 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.803 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.804 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.804 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.805 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.811 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.812 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.813 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.814 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.815 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.435 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.414 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.415 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.416 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.416 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.417 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.418 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.420 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.421 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.423 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.423 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.427 I llama_model_loader: - type  f32:   37 tensors
0.00.138.428 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.431 I print_info: file format = GGUF V3 (latest)
0.00.138.431 I print_info: file type   = Q8_0
0.00.138.433 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.228 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.823 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.541 I load: special tokens cache size = 5
0.00.302.669 I load: token to piece cache size = 1.6014 MB
0.00.302.691 I print_info: arch             = gemma
0.00.302.691 I print_info: vocab_only       = 0
0.00.302.692 I print_info: n_ctx_train      = 8192
0.00.302.692 I print_info: n_embd           = 2048
0.00.302.693 I print_info: n_layer          = 18
0.00.302.713 I print_info: n_head           = 8
0.00.302.715 I print_info: n_head_kv        = 1
0.00.302.715 I print_info: n_rot            = 256
0.00.302.716 I print_info: n_swa            = 0
0.00.302.717 I print_info: is_swa_any       = 0
0.00.302.717 I print_info: n_embd_head_k    = 256
0.00.302.718 I print_info: n_embd_head_v    = 256
0.00.302.719 I print_info: n_gqa            = 8
0.00.302.721 I print_info: n_embd_k_gqa     = 256
0.00.302.723 I print_info: n_embd_v_gqa     = 256
0.00.302.724 I print_info: f_norm_eps       = 0.0e+00
0.00.302.726 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.727 I print_info: f_logit_scale    = 0.0e+00
0.00.302.727 I print_info: f_attn_scale     = 0.0e+00
0.00.302.729 I print_info: n_ff             = 16384
0.00.302.730 I print_info: n_expert         = 0
0.00.302.730 I print_info: n_expert_used    = 0
0.00.302.730 I print_info: causal attn      = 1
0.00.302.730 I print_info: pooling type     = 0
0.00.302.731 I print_info: rope type        = 2
0.00.302.731 I print_info: rope scaling     = linear
0.00.302.732 I print_info: freq_base_train  = 10000.0
0.00.302.733 I print_info: freq_scale_train = 1
0.00.302.733 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.734 I print_info: rope_finetuned   = unknown
0.00.302.734 I print_info: model type       = 2B
0.00.302.735 I print_info: model params     = 2.51 B
0.00.302.735 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.739 I print_info: vocab type       = SPM
0.00.302.740 I print_info: n_vocab          = 256000
0.00.302.740 I print_info: n_merges         = 0
0.00.302.741 I print_info: BOS token        = 2 '<bos>'
0.00.302.741 I print_info: EOS token        = 1 '<eos>'
0.00.302.741 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.742 I print_info: UNK token        = 3 '<unk>'
0.00.302.742 I print_info: PAD token        = 0 '<pad>'
0.00.302.743 I print_info: LF token         = 227 '<0x0A>'
0.00.302.743 I print_info: EOG token        = 1 '<eos>'
0.00.302.744 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.744 I print_info: max token length = 93
0.00.302.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.040 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.375.047 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.048 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.375.048 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.375.049 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.375.050 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.376.297 I llama_context: constructing llama_context
0.00.376.302 I llama_context: n_seq_max     = 1
0.00.376.303 I llama_context: n_ctx         = 4096
0.00.376.303 I llama_context: n_ctx_per_seq = 4096
0.00.376.303 I llama_context: n_batch       = 2048
0.00.376.304 I llama_context: n_ubatch      = 512
0.00.376.304 I llama_context: causal_attn   = 1
0.00.376.305 I llama_context: flash_attn    = 0
0.00.376.305 I llama_context: attn_streams  = false
0.00.376.308 I llama_context: freq_base     = 10000.0
0.00.376.309 I llama_context: freq_scale    = 1
0.00.376.309 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.333 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.434 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.457 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.169 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.173 I llama_context: graph nodes  = 691
0.00.399.174 I llama_context: graph splits = 1
0.00.399.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.505 I main: llama threadpool init, n_threads = 4
0.00.491.518 I 
0.00.491.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.583 I 
0.00.491.624 I sampler seed: 1316676084
0.00.491.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.639 I 
 increasities.
I am unable to access the requested content. I do not have access to personal user data, browsing history, or other personal information. Therefore

0.02.866.542 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6073.99 tokens per second)
0.02.866.546 I llama_perf_context_print:        load time =     488.44 ms
0.02.866.547 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.866.548 I llama_perf_context_print:        eval time =    2355.37 ms /    32 runs   (   73.61 ms per token,    13.59 tokens per second)
0.02.866.549 I llama_perf_context_print:       total time =    2377.70 ms /    33 tokens
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
0.00.000.209 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.030.392 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.406 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.423 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.424 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.428 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.429 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.430 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.431 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.433 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.447 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.451 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.452 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.454 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.347 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.942 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.428 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.437 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.437 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.438 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.439 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.440 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.440 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.442 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.443 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.446 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.446 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.449 I llama_model_loader: - type  f32:   37 tensors
0.00.139.450 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.453 I print_info: file format = GGUF V3 (latest)
0.00.139.454 I print_info: file type   = Q8_0
0.00.139.456 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.228 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.996 I load: special tokens cache size = 5
0.00.307.885 I load: token to piece cache size = 1.6014 MB
0.00.307.908 I print_info: arch             = gemma
0.00.307.909 I print_info: vocab_only       = 0
0.00.307.910 I print_info: n_ctx_train      = 8192
0.00.307.910 I print_info: n_embd           = 2048
0.00.307.910 I print_info: n_layer          = 18
0.00.307.931 I print_info: n_head           = 8
0.00.307.933 I print_info: n_head_kv        = 1
0.00.307.934 I print_info: n_rot            = 256
0.00.307.934 I print_info: n_swa            = 0
0.00.307.936 I print_info: is_swa_any       = 0
0.00.307.937 I print_info: n_embd_head_k    = 256
0.00.307.937 I print_info: n_embd_head_v    = 256
0.00.307.938 I print_info: n_gqa            = 8
0.00.307.940 I print_info: n_embd_k_gqa     = 256
0.00.307.942 I print_info: n_embd_v_gqa     = 256
0.00.307.943 I print_info: f_norm_eps       = 0.0e+00
0.00.307.945 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.946 I print_info: f_logit_scale    = 0.0e+00
0.00.307.946 I print_info: f_attn_scale     = 0.0e+00
0.00.307.948 I print_info: n_ff             = 16384
0.00.307.948 I print_info: n_expert         = 0
0.00.307.948 I print_info: n_expert_used    = 0
0.00.307.949 I print_info: causal attn      = 1
0.00.307.949 I print_info: pooling type     = 0
0.00.307.949 I print_info: rope type        = 2
0.00.307.949 I print_info: rope scaling     = linear
0.00.307.951 I print_info: freq_base_train  = 10000.0
0.00.307.951 I print_info: freq_scale_train = 1
0.00.307.952 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.952 I print_info: rope_finetuned   = unknown
0.00.307.953 I print_info: model type       = 2B
0.00.307.954 I print_info: model params     = 2.51 B
0.00.307.954 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.957 I print_info: vocab type       = SPM
0.00.307.958 I print_info: n_vocab          = 256000
0.00.307.959 I print_info: n_merges         = 0
0.00.307.959 I print_info: BOS token        = 2 '<bos>'
0.00.307.959 I print_info: EOS token        = 1 '<eos>'
0.00.307.960 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.960 I print_info: UNK token        = 3 '<unk>'
0.00.307.961 I print_info: PAD token        = 0 '<pad>'
0.00.307.961 I print_info: LF token         = 227 '<0x0A>'
0.00.307.962 I print_info: EOG token        = 1 '<eos>'
0.00.307.963 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.963 I print_info: max token length = 93
0.00.307.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.046 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.379.053 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.380.370 I llama_context: constructing llama_context
0.00.380.375 I llama_context: n_seq_max     = 1
0.00.380.376 I llama_context: n_ctx         = 4096
0.00.380.376 I llama_context: n_ctx_per_seq = 4096
0.00.380.376 I llama_context: n_batch       = 2048
0.00.380.377 I llama_context: n_ubatch      = 512
0.00.380.377 I llama_context: causal_attn   = 1
0.00.380.378 I llama_context: flash_attn    = 0
0.00.380.378 I llama_context: attn_streams  = false
0.00.380.380 I llama_context: freq_base     = 10000.0
0.00.380.381 I llama_context: freq_scale    = 1
0.00.380.382 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.408 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.508 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.117 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.062 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.067 I llama_context: graph nodes  = 691
0.00.402.067 I llama_context: graph splits = 1
0.00.402.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.343 I main: llama threadpool init, n_threads = 4
0.00.496.355 I 
0.00.496.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.426 I 
0.00.496.481 I sampler seed: 3093336001
0.00.496.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.494 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.494 I 
 increasities, a young woman, and a handsome prince.

The young woman, named Anya, possessed a spirit of pure joy and laughter, while the prince

0.02.990.053 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5990.20 tokens per second)
0.02.990.057 I llama_perf_context_print:        load time =     493.20 ms
0.02.990.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.990.059 I llama_perf_context_print:        eval time =    2474.12 ms /    32 runs   (   77.32 ms per token,    12.93 tokens per second)
0.02.990.060 I llama_perf_context_print:       total time =    2496.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.045s
user	0m40.733s
sys	0m9.347s
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
main: build = 5839 (832cd9212)
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

main: quantize time = 40288.88 ms
main:    total time = 40288.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.187 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.501 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.513 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.531 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.532 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.535 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.536 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.537 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.538 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.539 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.540 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.550 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.551 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.552 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.552 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.760 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.166 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.630 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.637 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.638 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.639 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.639 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.640 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.644 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.646 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.647 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.648 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.648 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.649 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.653 I llama_model_loader: - type  f32:   37 tensors
0.00.138.654 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.655 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.657 I print_info: file format = GGUF V3 (latest)
0.00.138.658 I print_info: file type   = Q4_K - Medium
0.00.138.660 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.593 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.290.458 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.220 I load: special tokens cache size = 5
0.00.313.616 I load: token to piece cache size = 1.6014 MB
0.00.313.639 I print_info: arch             = gemma
0.00.313.640 I print_info: vocab_only       = 0
0.00.313.640 I print_info: n_ctx_train      = 8192
0.00.313.640 I print_info: n_embd           = 2048
0.00.313.641 I print_info: n_layer          = 18
0.00.313.663 I print_info: n_head           = 8
0.00.313.668 I print_info: n_head_kv        = 1
0.00.313.668 I print_info: n_rot            = 256
0.00.313.669 I print_info: n_swa            = 0
0.00.313.670 I print_info: is_swa_any       = 0
0.00.313.670 I print_info: n_embd_head_k    = 256
0.00.313.670 I print_info: n_embd_head_v    = 256
0.00.313.672 I print_info: n_gqa            = 8
0.00.313.674 I print_info: n_embd_k_gqa     = 256
0.00.313.675 I print_info: n_embd_v_gqa     = 256
0.00.313.676 I print_info: f_norm_eps       = 0.0e+00
0.00.313.678 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.313.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.313.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.313.679 I print_info: f_logit_scale    = 0.0e+00
0.00.313.680 I print_info: f_attn_scale     = 0.0e+00
0.00.313.683 I print_info: n_ff             = 16384
0.00.313.683 I print_info: n_expert         = 0
0.00.313.683 I print_info: n_expert_used    = 0
0.00.313.683 I print_info: causal attn      = 1
0.00.313.684 I print_info: pooling type     = 0
0.00.313.684 I print_info: rope type        = 2
0.00.313.685 I print_info: rope scaling     = linear
0.00.313.687 I print_info: freq_base_train  = 10000.0
0.00.313.688 I print_info: freq_scale_train = 1
0.00.313.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.313.688 I print_info: rope_finetuned   = unknown
0.00.313.689 I print_info: model type       = 2B
0.00.313.690 I print_info: model params     = 2.51 B
0.00.313.690 I print_info: general.name     = gemma-1.1-2b-it
0.00.313.693 I print_info: vocab type       = SPM
0.00.313.695 I print_info: n_vocab          = 256000
0.00.313.695 I print_info: n_merges         = 0
0.00.313.696 I print_info: BOS token        = 2 '<bos>'
0.00.313.696 I print_info: EOS token        = 1 '<eos>'
0.00.313.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.313.697 I print_info: UNK token        = 3 '<unk>'
0.00.313.698 I print_info: PAD token        = 0 '<pad>'
0.00.313.699 I print_info: LF token         = 227 '<0x0A>'
0.00.313.702 I print_info: EOG token        = 1 '<eos>'
0.00.313.702 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.313.703 I print_info: max token length = 93
0.00.313.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.169 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.372.178 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.372.179 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.372.180 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.372.180 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.181 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.372.182 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.899.086 I llama_context: constructing llama_context
0.00.899.092 I llama_context: n_seq_max     = 1
0.00.899.092 I llama_context: n_ctx         = 4096
0.00.899.093 I llama_context: n_ctx_per_seq = 4096
0.00.899.093 I llama_context: n_batch       = 2048
0.00.899.094 I llama_context: n_ubatch      = 512
0.00.899.094 I llama_context: causal_attn   = 1
0.00.899.095 I llama_context: flash_attn    = 0
0.00.899.095 I llama_context: attn_streams  = false
0.00.899.099 I llama_context: freq_base     = 10000.0
0.00.899.099 I llama_context: freq_scale    = 1
0.00.899.100 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.899.127 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.899.220 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.914.742 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.914.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.640 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.922.645 I llama_context: graph nodes  = 691
0.00.922.645 I llama_context: graph splits = 1
0.00.922.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.922.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.250 I main: llama threadpool init, n_threads = 4
0.01.006.262 I 
0.01.006.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.326 I 
0.01.006.366 I sampler seed: 4170363986
0.01.006.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.381 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.006.381 I 
 seconally.

**Assistant**

I'm sorry, I am unable to provide assistance with sexually suggestive or inappropriate content. [end of text]


0.02.307.043 I llama_perf_sampler_print:    sampling time =       5.07 ms /    28 runs   (    0.18 ms per token,  5525.95 tokens per second)
0.02.307.048 I llama_perf_context_print:        load time =    1003.14 ms
0.02.307.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.307.052 I llama_perf_context_print:        eval time =    1283.47 ms /    27 runs   (   47.54 ms per token,    21.04 tokens per second)
0.02.307.053 I llama_perf_context_print:       total time =    1303.49 ms /    28 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5839 (832cd9212)
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

main: quantize time = 40455.46 ms
main:    total time = 40455.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.183 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.905 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.934 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.935 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.938 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.940 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.942 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.943 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.949 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.951 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.040 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.715 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.723 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.724 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.725 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.726 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.727 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.728 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.730 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.731 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.732 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.736 I llama_model_loader: - type  f32:   37 tensors
0.00.137.736 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.737 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.740 I print_info: file format = GGUF V3 (latest)
0.00.137.741 I print_info: file type   = Q4_K - Medium
0.00.137.743 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.885 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.508 I load: special tokens cache size = 5
0.00.292.555 I load: token to piece cache size = 1.6014 MB
0.00.292.578 I print_info: arch             = gemma
0.00.292.579 I print_info: vocab_only       = 0
0.00.292.579 I print_info: n_ctx_train      = 8192
0.00.292.580 I print_info: n_embd           = 2048
0.00.292.580 I print_info: n_layer          = 18
0.00.292.602 I print_info: n_head           = 8
0.00.292.604 I print_info: n_head_kv        = 1
0.00.292.604 I print_info: n_rot            = 256
0.00.292.605 I print_info: n_swa            = 0
0.00.292.606 I print_info: is_swa_any       = 0
0.00.292.606 I print_info: n_embd_head_k    = 256
0.00.292.606 I print_info: n_embd_head_v    = 256
0.00.292.608 I print_info: n_gqa            = 8
0.00.292.610 I print_info: n_embd_k_gqa     = 256
0.00.292.612 I print_info: n_embd_v_gqa     = 256
0.00.292.613 I print_info: f_norm_eps       = 0.0e+00
0.00.292.614 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.614 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.615 I print_info: f_logit_scale    = 0.0e+00
0.00.292.615 I print_info: f_attn_scale     = 0.0e+00
0.00.292.617 I print_info: n_ff             = 16384
0.00.292.618 I print_info: n_expert         = 0
0.00.292.618 I print_info: n_expert_used    = 0
0.00.292.618 I print_info: causal attn      = 1
0.00.292.618 I print_info: pooling type     = 0
0.00.292.619 I print_info: rope type        = 2
0.00.292.619 I print_info: rope scaling     = linear
0.00.292.620 I print_info: freq_base_train  = 10000.0
0.00.292.621 I print_info: freq_scale_train = 1
0.00.292.621 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.622 I print_info: rope_finetuned   = unknown
0.00.292.623 I print_info: model type       = 2B
0.00.292.623 I print_info: model params     = 2.51 B
0.00.292.623 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.627 I print_info: vocab type       = SPM
0.00.292.627 I print_info: n_vocab          = 256000
0.00.292.628 I print_info: n_merges         = 0
0.00.292.628 I print_info: BOS token        = 2 '<bos>'
0.00.292.629 I print_info: EOS token        = 1 '<eos>'
0.00.292.629 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.629 I print_info: UNK token        = 3 '<unk>'
0.00.292.630 I print_info: PAD token        = 0 '<pad>'
0.00.292.630 I print_info: LF token         = 227 '<0x0A>'
0.00.292.630 I print_info: EOG token        = 1 '<eos>'
0.00.292.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.631 I print_info: max token length = 93
0.00.292.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.426 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.342.435 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.867.666 I llama_context: constructing llama_context
0.00.867.671 I llama_context: n_seq_max     = 1
0.00.867.672 I llama_context: n_ctx         = 4096
0.00.867.672 I llama_context: n_ctx_per_seq = 4096
0.00.867.673 I llama_context: n_batch       = 2048
0.00.867.673 I llama_context: n_ubatch      = 512
0.00.867.674 I llama_context: causal_attn   = 1
0.00.867.674 I llama_context: flash_attn    = 0
0.00.867.675 I llama_context: attn_streams  = false
0.00.867.679 I llama_context: freq_base     = 10000.0
0.00.867.680 I llama_context: freq_scale    = 1
0.00.867.680 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.708 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.799 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.565 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.931 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.936 I llama_context: graph nodes  = 691
0.00.890.936 I llama_context: graph splits = 1
0.00.890.945 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.991 I main: llama threadpool init, n_threads = 4
0.00.974.004 I 
0.00.974.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.071 I 
0.00.974.108 I sampler seed: 101176869
0.00.974.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.122 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.124 I 
 increasities from the 18th century onwards, leading to the gradual transformation of the political landscape of Europe.

**Identify the specific historical events that contributed

0.02.497.276 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5563.05 tokens per second)
0.02.497.280 I llama_perf_context_print:        load time =     970.95 ms
0.02.497.282 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.497.283 I llama_perf_context_print:        eval time =    1503.02 ms /    32 runs   (   46.97 ms per token,    21.29 tokens per second)
0.02.497.284 I llama_perf_context_print:       total time =    1525.93 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.376s
user	10m23.977s
sys	0m7.367s
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
0.00.000.219 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.763 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.195 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type  f16:   98 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = all F32 (guessed)
0.00.022.203 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.926 I load: special tokens cache size = 25
0.00.069.933 I load: token to piece cache size = 0.2984 MB
0.00.069.953 I print_info: arch             = gptneox
0.00.069.953 I print_info: vocab_only       = 0
0.00.069.954 I print_info: n_ctx_train      = 2048
0.00.069.954 I print_info: n_embd           = 2048
0.00.069.955 I print_info: n_layer          = 24
0.00.069.975 I print_info: n_head           = 16
0.00.069.981 I print_info: n_head_kv        = 16
0.00.069.982 I print_info: n_rot            = 32
0.00.069.982 I print_info: n_swa            = 0
0.00.069.984 I print_info: is_swa_any       = 0
0.00.069.984 I print_info: n_embd_head_k    = 128
0.00.069.984 I print_info: n_embd_head_v    = 128
0.00.069.987 I print_info: n_gqa            = 1
0.00.069.990 I print_info: n_embd_k_gqa     = 2048
0.00.069.993 I print_info: n_embd_v_gqa     = 2048
0.00.069.995 I print_info: f_norm_eps       = 1.0e-05
0.00.069.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.998 I print_info: f_logit_scale    = 0.0e+00
0.00.069.998 I print_info: f_attn_scale     = 0.0e+00
0.00.070.000 I print_info: n_ff             = 8192
0.00.070.000 I print_info: n_expert         = 0
0.00.070.001 I print_info: n_expert_used    = 0
0.00.070.001 I print_info: causal attn      = 1
0.00.070.002 I print_info: pooling type     = 0
0.00.070.002 I print_info: rope type        = 2
0.00.070.003 I print_info: rope scaling     = linear
0.00.070.005 I print_info: freq_base_train  = 10000.0
0.00.070.006 I print_info: freq_scale_train = 1
0.00.070.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.007 I print_info: rope_finetuned   = unknown
0.00.070.009 I print_info: model type       = 1.4B
0.00.070.010 I print_info: model params     = 1.41 B
0.00.070.010 I print_info: general.name     = 1.4B
0.00.070.013 I print_info: vocab type       = BPE
0.00.070.015 I print_info: n_vocab          = 50304
0.00.070.015 I print_info: n_merges         = 50009
0.00.070.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: LF token         = 187 'Ċ'
0.00.070.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.023 I print_info: max token length = 1024
0.00.070.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.126 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.142 I llama_context: constructing llama_context
0.00.214.147 I llama_context: n_seq_max     = 1
0.00.214.147 I llama_context: n_ctx         = 2048
0.00.214.147 I llama_context: n_ctx_per_seq = 2048
0.00.214.148 I llama_context: n_batch       = 2048
0.00.214.148 I llama_context: n_ubatch      = 512
0.00.214.148 I llama_context: causal_attn   = 1
0.00.214.149 I llama_context: flash_attn    = 0
0.00.214.149 I llama_context: attn_streams  = false
0.00.214.151 I llama_context: freq_base     = 10000.0
0.00.214.152 I llama_context: freq_scale    = 1
0.00.214.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.272 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.840 I llama_context: graph nodes  = 1111
0.00.300.841 I llama_context: graph splits = 1
0.00.300.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.246 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.297 I main: llama threadpool init, n_threads = 4
0.00.396.309 I 
0.00.396.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.379 I 
0.00.396.457 I sampler seed: 1234
0.00.396.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.472 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.654.016 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21772.46 tokens per second)
0.04.654.021 I llama_perf_context_print:        load time =     394.63 ms
0.04.654.023 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.90 tokens per second)
0.04.654.025 I llama_perf_context_print:        eval time =    4133.28 ms /    63 runs   (   65.61 ms per token,    15.24 tokens per second)
0.04.654.026 I llama_perf_context_print:       total time =    4258.91 ms /    70 tokens

real	0m4.754s
user	0m17.419s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.443 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.001 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type  f16:   98 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = all F32 (guessed)
0.00.022.191 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.023 I load: special tokens cache size = 25
0.00.071.132 I load: token to piece cache size = 0.2984 MB
0.00.071.154 I print_info: arch             = gptneox
0.00.071.155 I print_info: vocab_only       = 0
0.00.071.155 I print_info: n_ctx_train      = 2048
0.00.071.156 I print_info: n_embd           = 2048
0.00.071.156 I print_info: n_layer          = 24
0.00.071.176 I print_info: n_head           = 16
0.00.071.178 I print_info: n_head_kv        = 16
0.00.071.178 I print_info: n_rot            = 32
0.00.071.179 I print_info: n_swa            = 0
0.00.071.180 I print_info: is_swa_any       = 0
0.00.071.180 I print_info: n_embd_head_k    = 128
0.00.071.181 I print_info: n_embd_head_v    = 128
0.00.071.183 I print_info: n_gqa            = 1
0.00.071.188 I print_info: n_embd_k_gqa     = 2048
0.00.071.189 I print_info: n_embd_v_gqa     = 2048
0.00.071.192 I print_info: f_norm_eps       = 1.0e-05
0.00.071.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.193 I print_info: f_logit_scale    = 0.0e+00
0.00.071.194 I print_info: f_attn_scale     = 0.0e+00
0.00.071.195 I print_info: n_ff             = 8192
0.00.071.195 I print_info: n_expert         = 0
0.00.071.195 I print_info: n_expert_used    = 0
0.00.071.196 I print_info: causal attn      = 1
0.00.071.196 I print_info: pooling type     = 0
0.00.071.196 I print_info: rope type        = 2
0.00.071.196 I print_info: rope scaling     = linear
0.00.071.198 I print_info: freq_base_train  = 10000.0
0.00.071.199 I print_info: freq_scale_train = 1
0.00.071.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.200 I print_info: rope_finetuned   = unknown
0.00.071.201 I print_info: model type       = 1.4B
0.00.071.201 I print_info: model params     = 1.41 B
0.00.071.202 I print_info: general.name     = 1.4B
0.00.071.205 I print_info: vocab type       = BPE
0.00.071.206 I print_info: n_vocab          = 50304
0.00.071.206 I print_info: n_merges         = 50009
0.00.071.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: LF token         = 187 'Ċ'
0.00.071.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: max token length = 1024
0.00.071.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.360 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.406 I llama_context: constructing llama_context
0.00.218.412 I llama_context: n_seq_max     = 1
0.00.218.412 I llama_context: n_ctx         = 128
0.00.218.412 I llama_context: n_ctx_per_seq = 128
0.00.218.413 I llama_context: n_batch       = 128
0.00.218.413 I llama_context: n_ubatch      = 128
0.00.218.413 I llama_context: causal_attn   = 1
0.00.218.414 I llama_context: flash_attn    = 0
0.00.218.414 I llama_context: attn_streams  = false
0.00.218.415 I llama_context: freq_base     = 10000.0
0.00.218.416 I llama_context: freq_scale    = 1
0.00.218.417 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.941 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.620 I llama_context: graph nodes  = 1111
0.00.231.620 I llama_context: graph splits = 1
0.00.231.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.316 I 
0.00.296.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.296.420 I perplexity: tokenizing the input ..
0.00.302.978 I perplexity: tokenization took 6.554 ms
0.00.303.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.217 I perplexity: 1.73 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.034.285 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.034.329 I llama_perf_context_print:        load time =     295.96 ms
0.02.034.333 I llama_perf_context_print: prompt eval time =    1725.46 ms /   128 tokens (   13.48 ms per token,    74.18 tokens per second)
0.02.034.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.337 I llama_perf_context_print:       total time =    1738.03 ms /   129 tokens

real	0m2.136s
user	0m7.275s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.046 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.049 I print_info: file type   = Q8_0
0.00.022.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.069.677 I load: token to piece cache size = 0.2984 MB
0.00.069.693 I print_info: arch             = gptneox
0.00.069.693 I print_info: vocab_only       = 0
0.00.069.694 I print_info: n_ctx_train      = 2048
0.00.069.694 I print_info: n_embd           = 2048
0.00.069.695 I print_info: n_layer          = 24
0.00.069.710 I print_info: n_head           = 16
0.00.069.712 I print_info: n_head_kv        = 16
0.00.069.713 I print_info: n_rot            = 32
0.00.069.713 I print_info: n_swa            = 0
0.00.069.714 I print_info: is_swa_any       = 0
0.00.069.715 I print_info: n_embd_head_k    = 128
0.00.069.715 I print_info: n_embd_head_v    = 128
0.00.069.717 I print_info: n_gqa            = 1
0.00.069.718 I print_info: n_embd_k_gqa     = 2048
0.00.069.720 I print_info: n_embd_v_gqa     = 2048
0.00.069.722 I print_info: f_norm_eps       = 1.0e-05
0.00.069.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.723 I print_info: f_logit_scale    = 0.0e+00
0.00.069.724 I print_info: f_attn_scale     = 0.0e+00
0.00.069.725 I print_info: n_ff             = 8192
0.00.069.725 I print_info: n_expert         = 0
0.00.069.726 I print_info: n_expert_used    = 0
0.00.069.726 I print_info: causal attn      = 1
0.00.069.727 I print_info: pooling type     = 0
0.00.069.727 I print_info: rope type        = 2
0.00.069.727 I print_info: rope scaling     = linear
0.00.069.729 I print_info: freq_base_train  = 10000.0
0.00.069.729 I print_info: freq_scale_train = 1
0.00.069.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.731 I print_info: rope_finetuned   = unknown
0.00.069.731 I print_info: model type       = 1.4B
0.00.069.732 I print_info: model params     = 1.41 B
0.00.069.733 I print_info: general.name     = 1.4B
0.00.069.735 I print_info: vocab type       = BPE
0.00.069.736 I print_info: n_vocab          = 50304
0.00.069.736 I print_info: n_merges         = 50009
0.00.069.737 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.739 I print_info: LF token         = 187 'Ċ'
0.00.069.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.740 I print_info: max token length = 1024
0.00.069.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.668 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.712 I llama_context: constructing llama_context
0.00.153.718 I llama_context: n_seq_max     = 1
0.00.153.718 I llama_context: n_ctx         = 2048
0.00.153.718 I llama_context: n_ctx_per_seq = 2048
0.00.153.719 I llama_context: n_batch       = 2048
0.00.153.719 I llama_context: n_ubatch      = 512
0.00.153.719 I llama_context: causal_attn   = 1
0.00.153.720 I llama_context: flash_attn    = 0
0.00.153.720 I llama_context: attn_streams  = false
0.00.153.722 I llama_context: freq_base     = 10000.0
0.00.153.723 I llama_context: freq_scale    = 1
0.00.153.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.874 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.239 I llama_context: graph nodes  = 1111
0.00.241.240 I llama_context: graph splits = 1
0.00.241.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.602 I main: llama threadpool init, n_threads = 4
0.00.328.613 I 
0.00.328.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.686 I 
0.00.328.769 I sampler seed: 1234
0.00.328.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.785 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.019.486 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25484.57 tokens per second)
0.03.019.490 I llama_perf_context_print:        load time =     327.01 ms
0.03.019.491 I llama_perf_context_print: prompt eval time =      89.86 ms /     7 tokens (   12.84 ms per token,    77.89 tokens per second)
0.03.019.493 I llama_perf_context_print:        eval time =    2590.87 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.019.493 I llama_perf_context_print:       total time =    2692.08 ms /    70 tokens

real	0m3.093s
user	0m11.069s
sys	0m0.281s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.812 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.814 I print_info: file format = GGUF V3 (latest)
0.00.021.815 I print_info: file type   = Q8_0
0.00.021.817 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.009 I load: special tokens cache size = 25
0.00.068.986 I load: token to piece cache size = 0.2984 MB
0.00.069.006 I print_info: arch             = gptneox
0.00.069.007 I print_info: vocab_only       = 0
0.00.069.008 I print_info: n_ctx_train      = 2048
0.00.069.008 I print_info: n_embd           = 2048
0.00.069.008 I print_info: n_layer          = 24
0.00.069.027 I print_info: n_head           = 16
0.00.069.030 I print_info: n_head_kv        = 16
0.00.069.030 I print_info: n_rot            = 32
0.00.069.031 I print_info: n_swa            = 0
0.00.069.032 I print_info: is_swa_any       = 0
0.00.069.032 I print_info: n_embd_head_k    = 128
0.00.069.032 I print_info: n_embd_head_v    = 128
0.00.069.034 I print_info: n_gqa            = 1
0.00.069.036 I print_info: n_embd_k_gqa     = 2048
0.00.069.037 I print_info: n_embd_v_gqa     = 2048
0.00.069.039 I print_info: f_norm_eps       = 1.0e-05
0.00.069.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.041 I print_info: f_logit_scale    = 0.0e+00
0.00.069.041 I print_info: f_attn_scale     = 0.0e+00
0.00.069.042 I print_info: n_ff             = 8192
0.00.069.042 I print_info: n_expert         = 0
0.00.069.042 I print_info: n_expert_used    = 0
0.00.069.043 I print_info: causal attn      = 1
0.00.069.043 I print_info: pooling type     = 0
0.00.069.043 I print_info: rope type        = 2
0.00.069.044 I print_info: rope scaling     = linear
0.00.069.045 I print_info: freq_base_train  = 10000.0
0.00.069.045 I print_info: freq_scale_train = 1
0.00.069.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.046 I print_info: rope_finetuned   = unknown
0.00.069.047 I print_info: model type       = 1.4B
0.00.069.048 I print_info: model params     = 1.41 B
0.00.069.048 I print_info: general.name     = 1.4B
0.00.069.051 I print_info: vocab type       = BPE
0.00.069.052 I print_info: n_vocab          = 50304
0.00.069.052 I print_info: n_merges         = 50009
0.00.069.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.054 I print_info: LF token         = 187 'Ċ'
0.00.069.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: max token length = 1024
0.00.069.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.658 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.690 I llama_context: constructing llama_context
0.00.150.695 I llama_context: n_seq_max     = 1
0.00.150.696 I llama_context: n_ctx         = 128
0.00.150.696 I llama_context: n_ctx_per_seq = 128
0.00.150.696 I llama_context: n_batch       = 128
0.00.150.697 I llama_context: n_ubatch      = 128
0.00.150.697 I llama_context: causal_attn   = 1
0.00.150.697 I llama_context: flash_attn    = 0
0.00.150.698 I llama_context: attn_streams  = false
0.00.150.699 I llama_context: freq_base     = 10000.0
0.00.150.700 I llama_context: freq_scale    = 1
0.00.150.701 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.818 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.892 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.575 I llama_context: graph nodes  = 1111
0.00.163.575 I llama_context: graph splits = 1
0.00.163.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.969 I 
0.00.220.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.069 I perplexity: tokenizing the input ..
0.00.226.584 I perplexity: tokenization took 6.517 ms
0.00.226.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.535 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.232.637 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.679 I llama_perf_context_print:        load time =     219.68 ms
0.01.232.681 I llama_perf_context_print: prompt eval time =    1000.09 ms /   128 tokens (    7.81 ms per token,   127.99 tokens per second)
0.01.232.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.685 I llama_perf_context_print:       total time =    1012.72 ms /   129 tokens

real	0m1.296s
user	0m4.338s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = Q4_0
0.00.022.119 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.093 I load: special tokens cache size = 25
0.00.070.142 I load: token to piece cache size = 0.2984 MB
0.00.070.162 I print_info: arch             = gptneox
0.00.070.163 I print_info: vocab_only       = 0
0.00.070.164 I print_info: n_ctx_train      = 2048
0.00.070.164 I print_info: n_embd           = 2048
0.00.070.164 I print_info: n_layer          = 24
0.00.070.185 I print_info: n_head           = 16
0.00.070.186 I print_info: n_head_kv        = 16
0.00.070.187 I print_info: n_rot            = 32
0.00.070.187 I print_info: n_swa            = 0
0.00.070.189 I print_info: is_swa_any       = 0
0.00.070.189 I print_info: n_embd_head_k    = 128
0.00.070.190 I print_info: n_embd_head_v    = 128
0.00.070.191 I print_info: n_gqa            = 1
0.00.070.193 I print_info: n_embd_k_gqa     = 2048
0.00.070.195 I print_info: n_embd_v_gqa     = 2048
0.00.070.196 I print_info: f_norm_eps       = 1.0e-05
0.00.070.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.198 I print_info: f_logit_scale    = 0.0e+00
0.00.070.198 I print_info: f_attn_scale     = 0.0e+00
0.00.070.199 I print_info: n_ff             = 8192
0.00.070.200 I print_info: n_expert         = 0
0.00.070.200 I print_info: n_expert_used    = 0
0.00.070.200 I print_info: causal attn      = 1
0.00.070.200 I print_info: pooling type     = 0
0.00.070.201 I print_info: rope type        = 2
0.00.070.201 I print_info: rope scaling     = linear
0.00.070.202 I print_info: freq_base_train  = 10000.0
0.00.070.203 I print_info: freq_scale_train = 1
0.00.070.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.204 I print_info: rope_finetuned   = unknown
0.00.070.204 I print_info: model type       = 1.4B
0.00.070.205 I print_info: model params     = 1.41 B
0.00.070.205 I print_info: general.name     = 1.4B
0.00.070.208 I print_info: vocab type       = BPE
0.00.070.209 I print_info: n_vocab          = 50304
0.00.070.209 I print_info: n_merges         = 50009
0.00.070.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: LF token         = 187 'Ċ'
0.00.070.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: max token length = 1024
0.00.070.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.557 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.565 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.757 I llama_context: constructing llama_context
0.00.432.763 I llama_context: n_seq_max     = 1
0.00.432.764 I llama_context: n_ctx         = 2048
0.00.432.764 I llama_context: n_ctx_per_seq = 2048
0.00.432.764 I llama_context: n_batch       = 2048
0.00.432.765 I llama_context: n_ubatch      = 512
0.00.432.766 I llama_context: causal_attn   = 1
0.00.432.766 I llama_context: flash_attn    = 0
0.00.432.767 I llama_context: attn_streams  = false
0.00.432.772 I llama_context: freq_base     = 10000.0
0.00.432.773 I llama_context: freq_scale    = 1
0.00.432.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.931 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.971 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.520.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.520.415 I llama_context: graph nodes  = 1111
0.00.520.416 I llama_context: graph splits = 1
0.00.520.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.520.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.520.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.235 I main: llama threadpool init, n_threads = 4
0.00.594.247 I 
0.00.594.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.323 I 
0.00.594.414 I sampler seed: 1234
0.00.594.427 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.431 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.432 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.394.155 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24432.21 tokens per second)
0.02.394.160 I llama_perf_context_print:        load time =     592.62 ms
0.02.394.162 I llama_perf_context_print: prompt eval time =      76.07 ms /     7 tokens (   10.87 ms per token,    92.02 tokens per second)
0.02.394.164 I llama_perf_context_print:        eval time =    1713.32 ms /    63 runs   (   27.20 ms per token,    36.77 tokens per second)
0.02.394.165 I llama_perf_context_print:       total time =    1801.13 ms /    70 tokens

real	0m2.445s
user	0m7.702s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.120 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.124 I print_info: file type   = Q4_0
0.00.022.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.274 I load: special tokens cache size = 25
0.00.070.339 I load: token to piece cache size = 0.2984 MB
0.00.070.359 I print_info: arch             = gptneox
0.00.070.360 I print_info: vocab_only       = 0
0.00.070.360 I print_info: n_ctx_train      = 2048
0.00.070.361 I print_info: n_embd           = 2048
0.00.070.361 I print_info: n_layer          = 24
0.00.070.381 I print_info: n_head           = 16
0.00.070.390 I print_info: n_head_kv        = 16
0.00.070.390 I print_info: n_rot            = 32
0.00.070.391 I print_info: n_swa            = 0
0.00.070.392 I print_info: is_swa_any       = 0
0.00.070.393 I print_info: n_embd_head_k    = 128
0.00.070.393 I print_info: n_embd_head_v    = 128
0.00.070.395 I print_info: n_gqa            = 1
0.00.070.396 I print_info: n_embd_k_gqa     = 2048
0.00.070.398 I print_info: n_embd_v_gqa     = 2048
0.00.070.399 I print_info: f_norm_eps       = 1.0e-05
0.00.070.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.401 I print_info: f_logit_scale    = 0.0e+00
0.00.070.401 I print_info: f_attn_scale     = 0.0e+00
0.00.070.402 I print_info: n_ff             = 8192
0.00.070.403 I print_info: n_expert         = 0
0.00.070.403 I print_info: n_expert_used    = 0
0.00.070.403 I print_info: causal attn      = 1
0.00.070.403 I print_info: pooling type     = 0
0.00.070.404 I print_info: rope type        = 2
0.00.070.404 I print_info: rope scaling     = linear
0.00.070.406 I print_info: freq_base_train  = 10000.0
0.00.070.406 I print_info: freq_scale_train = 1
0.00.070.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.407 I print_info: rope_finetuned   = unknown
0.00.070.408 I print_info: model type       = 1.4B
0.00.070.409 I print_info: model params     = 1.41 B
0.00.070.409 I print_info: general.name     = 1.4B
0.00.070.412 I print_info: vocab type       = BPE
0.00.070.413 I print_info: n_vocab          = 50304
0.00.070.414 I print_info: n_merges         = 50009
0.00.070.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: LF token         = 187 'Ċ'
0.00.070.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.417 I print_info: max token length = 1024
0.00.070.423 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.842 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.850 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.502 I llama_context: constructing llama_context
0.00.425.508 I llama_context: n_seq_max     = 1
0.00.425.508 I llama_context: n_ctx         = 128
0.00.425.508 I llama_context: n_ctx_per_seq = 128
0.00.425.509 I llama_context: n_batch       = 128
0.00.425.509 I llama_context: n_ubatch      = 128
0.00.425.509 I llama_context: causal_attn   = 1
0.00.425.510 I llama_context: flash_attn    = 0
0.00.425.510 I llama_context: attn_streams  = false
0.00.425.514 I llama_context: freq_base     = 10000.0
0.00.425.514 I llama_context: freq_scale    = 1
0.00.425.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.622 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.741 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.037 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.041 I llama_context: graph nodes  = 1111
0.00.438.042 I llama_context: graph splits = 1
0.00.438.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.438.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.270 I 
0.00.480.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.370 I perplexity: tokenizing the input ..
0.00.486.813 I perplexity: tokenization took 6.439 ms
0.00.486.838 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.229 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.322.031 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.322.073 I llama_perf_context_print:        load time =     479.99 ms
0.01.322.075 I llama_perf_context_print: prompt eval time =     827.05 ms /   128 tokens (    6.46 ms per token,   154.77 tokens per second)
0.01.322.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.081 I llama_perf_context_print:       total time =     841.82 ms /   129 tokens

real	0m1.366s
user	0m3.811s
sys	0m0.188s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q4_1
0.00.022.026 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.884 I load: special tokens cache size = 25
0.00.068.817 I load: token to piece cache size = 0.2984 MB
0.00.068.833 I print_info: arch             = gptneox
0.00.068.834 I print_info: vocab_only       = 0
0.00.068.834 I print_info: n_ctx_train      = 2048
0.00.068.835 I print_info: n_embd           = 2048
0.00.068.835 I print_info: n_layer          = 24
0.00.068.853 I print_info: n_head           = 16
0.00.068.855 I print_info: n_head_kv        = 16
0.00.068.856 I print_info: n_rot            = 32
0.00.068.856 I print_info: n_swa            = 0
0.00.068.857 I print_info: is_swa_any       = 0
0.00.068.858 I print_info: n_embd_head_k    = 128
0.00.068.858 I print_info: n_embd_head_v    = 128
0.00.068.860 I print_info: n_gqa            = 1
0.00.068.862 I print_info: n_embd_k_gqa     = 2048
0.00.068.863 I print_info: n_embd_v_gqa     = 2048
0.00.068.864 I print_info: f_norm_eps       = 1.0e-05
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
0.00.068.872 I print_info: freq_scale_train = 1
0.00.068.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.872 I print_info: rope_finetuned   = unknown
0.00.068.874 I print_info: model type       = 1.4B
0.00.068.874 I print_info: model params     = 1.41 B
0.00.068.875 I print_info: general.name     = 1.4B
0.00.068.878 I print_info: vocab type       = BPE
0.00.068.879 I print_info: n_vocab          = 50304
0.00.068.879 I print_info: n_merges         = 50009
0.00.068.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: LF token         = 187 'Ċ'
0.00.068.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: max token length = 1024
0.00.068.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.173 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.199 I llama_context: constructing llama_context
0.00.120.205 I llama_context: n_seq_max     = 1
0.00.120.205 I llama_context: n_ctx         = 2048
0.00.120.205 I llama_context: n_ctx_per_seq = 2048
0.00.120.206 I llama_context: n_batch       = 2048
0.00.120.206 I llama_context: n_ubatch      = 512
0.00.120.206 I llama_context: causal_attn   = 1
0.00.120.207 I llama_context: flash_attn    = 0
0.00.120.207 I llama_context: attn_streams  = false
0.00.120.209 I llama_context: freq_base     = 10000.0
0.00.120.210 I llama_context: freq_scale    = 1
0.00.120.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.381 I llama_context: graph nodes  = 1111
0.00.205.382 I llama_context: graph splits = 1
0.00.205.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.500 I main: llama threadpool init, n_threads = 4
0.00.294.512 I 
0.00.294.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.583 I 
0.00.294.666 I sampler seed: 1234
0.00.294.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.681 I 
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

0.02.476.852 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25222.02 tokens per second)
0.02.476.856 I llama_perf_context_print:        load time =     292.93 ms
0.02.476.858 I llama_perf_context_print: prompt eval time =     131.15 ms /     7 tokens (   18.74 ms per token,    53.37 tokens per second)
0.02.476.860 I llama_perf_context_print:        eval time =    2040.87 ms /    63 runs   (   32.39 ms per token,    30.87 tokens per second)
0.02.476.861 I llama_perf_context_print:       total time =    2183.52 ms /    70 tokens

real	0m2.531s
user	0m9.060s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.833 I print_info: file format = GGUF V3 (latest)
0.00.021.833 I print_info: file type   = Q4_1
0.00.021.836 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.977 I load: special tokens cache size = 25
0.00.068.960 I load: token to piece cache size = 0.2984 MB
0.00.068.974 I print_info: arch             = gptneox
0.00.068.975 I print_info: vocab_only       = 0
0.00.068.975 I print_info: n_ctx_train      = 2048
0.00.068.976 I print_info: n_embd           = 2048
0.00.068.976 I print_info: n_layer          = 24
0.00.068.990 I print_info: n_head           = 16
0.00.068.992 I print_info: n_head_kv        = 16
0.00.068.993 I print_info: n_rot            = 32
0.00.068.993 I print_info: n_swa            = 0
0.00.068.994 I print_info: is_swa_any       = 0
0.00.068.994 I print_info: n_embd_head_k    = 128
0.00.068.995 I print_info: n_embd_head_v    = 128
0.00.068.996 I print_info: n_gqa            = 1
0.00.068.998 I print_info: n_embd_k_gqa     = 2048
0.00.068.999 I print_info: n_embd_v_gqa     = 2048
0.00.069.000 I print_info: f_norm_eps       = 1.0e-05
0.00.069.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.002 I print_info: f_logit_scale    = 0.0e+00
0.00.069.002 I print_info: f_attn_scale     = 0.0e+00
0.00.069.003 I print_info: n_ff             = 8192
0.00.069.003 I print_info: n_expert         = 0
0.00.069.004 I print_info: n_expert_used    = 0
0.00.069.004 I print_info: causal attn      = 1
0.00.069.004 I print_info: pooling type     = 0
0.00.069.004 I print_info: rope type        = 2
0.00.069.005 I print_info: rope scaling     = linear
0.00.069.006 I print_info: freq_base_train  = 10000.0
0.00.069.006 I print_info: freq_scale_train = 1
0.00.069.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.007 I print_info: rope_finetuned   = unknown
0.00.069.008 I print_info: model type       = 1.4B
0.00.069.008 I print_info: model params     = 1.41 B
0.00.069.009 I print_info: general.name     = 1.4B
0.00.069.011 I print_info: vocab type       = BPE
0.00.069.012 I print_info: n_vocab          = 50304
0.00.069.012 I print_info: n_merges         = 50009
0.00.069.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.014 I print_info: LF token         = 187 'Ċ'
0.00.069.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.015 I print_info: max token length = 1024
0.00.069.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.444 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.443 I llama_context: constructing llama_context
0.00.120.448 I llama_context: n_seq_max     = 1
0.00.120.449 I llama_context: n_ctx         = 128
0.00.120.449 I llama_context: n_ctx_per_seq = 128
0.00.120.449 I llama_context: n_batch       = 128
0.00.120.450 I llama_context: n_ubatch      = 128
0.00.120.450 I llama_context: causal_attn   = 1
0.00.120.450 I llama_context: flash_attn    = 0
0.00.120.451 I llama_context: attn_streams  = false
0.00.120.452 I llama_context: freq_base     = 10000.0
0.00.120.453 I llama_context: freq_scale    = 1
0.00.120.454 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.557 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.333 I llama_context: graph nodes  = 1111
0.00.133.334 I llama_context: graph splits = 1
0.00.133.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.505 I 
0.00.191.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.595 I perplexity: tokenizing the input ..
0.00.198.127 I perplexity: tokenization took 6.528 ms
0.00.198.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.424.142 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.918 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.952 I llama_perf_context_print:        load time =     191.23 ms
0.02.430.954 I llama_perf_context_print: prompt eval time =    2224.46 ms /   128 tokens (   17.38 ms per token,    57.54 tokens per second)
0.02.430.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.957 I llama_perf_context_print:       total time =    2239.46 ms /   129 tokens

real	0m2.477s
user	0m9.226s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q5_0
0.00.022.024 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.076 I load: special tokens cache size = 25
0.00.069.077 I load: token to piece cache size = 0.2984 MB
0.00.069.095 I print_info: arch             = gptneox
0.00.069.095 I print_info: vocab_only       = 0
0.00.069.095 I print_info: n_ctx_train      = 2048
0.00.069.096 I print_info: n_embd           = 2048
0.00.069.096 I print_info: n_layer          = 24
0.00.069.114 I print_info: n_head           = 16
0.00.069.116 I print_info: n_head_kv        = 16
0.00.069.116 I print_info: n_rot            = 32
0.00.069.116 I print_info: n_swa            = 0
0.00.069.118 I print_info: is_swa_any       = 0
0.00.069.118 I print_info: n_embd_head_k    = 128
0.00.069.119 I print_info: n_embd_head_v    = 128
0.00.069.120 I print_info: n_gqa            = 1
0.00.069.122 I print_info: n_embd_k_gqa     = 2048
0.00.069.123 I print_info: n_embd_v_gqa     = 2048
0.00.069.125 I print_info: f_norm_eps       = 1.0e-05
0.00.069.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.126 I print_info: f_logit_scale    = 0.0e+00
0.00.069.127 I print_info: f_attn_scale     = 0.0e+00
0.00.069.127 I print_info: n_ff             = 8192
0.00.069.128 I print_info: n_expert         = 0
0.00.069.128 I print_info: n_expert_used    = 0
0.00.069.128 I print_info: causal attn      = 1
0.00.069.129 I print_info: pooling type     = 0
0.00.069.129 I print_info: rope type        = 2
0.00.069.129 I print_info: rope scaling     = linear
0.00.069.131 I print_info: freq_base_train  = 10000.0
0.00.069.132 I print_info: freq_scale_train = 1
0.00.069.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.132 I print_info: rope_finetuned   = unknown
0.00.069.133 I print_info: model type       = 1.4B
0.00.069.134 I print_info: model params     = 1.41 B
0.00.069.134 I print_info: general.name     = 1.4B
0.00.069.137 I print_info: vocab type       = BPE
0.00.069.138 I print_info: n_vocab          = 50304
0.00.069.138 I print_info: n_merges         = 50009
0.00.069.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.141 I print_info: LF token         = 187 'Ċ'
0.00.069.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.142 I print_info: max token length = 1024
0.00.069.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.441 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.488 I llama_context: constructing llama_context
0.00.125.493 I llama_context: n_seq_max     = 1
0.00.125.493 I llama_context: n_ctx         = 2048
0.00.125.494 I llama_context: n_ctx_per_seq = 2048
0.00.125.494 I llama_context: n_batch       = 2048
0.00.125.494 I llama_context: n_ubatch      = 512
0.00.125.495 I llama_context: causal_attn   = 1
0.00.125.495 I llama_context: flash_attn    = 0
0.00.125.496 I llama_context: attn_streams  = false
0.00.125.497 I llama_context: freq_base     = 10000.0
0.00.125.498 I llama_context: freq_scale    = 1
0.00.125.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.113 I llama_context: graph nodes  = 1111
0.00.209.113 I llama_context: graph splits = 1
0.00.209.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.587 I main: llama threadpool init, n_threads = 4
0.00.285.598 I 
0.00.285.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.678 I 
0.00.285.753 I sampler seed: 1234
0.00.285.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.769 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.590.728 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.02.590.731 I llama_perf_context_print:        load time =     284.01 ms
0.02.590.732 I llama_perf_context_print: prompt eval time =      85.39 ms /     7 tokens (   12.20 ms per token,    81.98 tokens per second)
0.02.590.734 I llama_perf_context_print:        eval time =    2209.66 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.590.734 I llama_perf_context_print:       total time =    2306.32 ms /    70 tokens

real	0m2.645s
user	0m9.520s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q5_0
0.00.022.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.650 I load: special tokens cache size = 25
0.00.069.619 I load: token to piece cache size = 0.2984 MB
0.00.069.640 I print_info: arch             = gptneox
0.00.069.641 I print_info: vocab_only       = 0
0.00.069.641 I print_info: n_ctx_train      = 2048
0.00.069.642 I print_info: n_embd           = 2048
0.00.069.642 I print_info: n_layer          = 24
0.00.069.660 I print_info: n_head           = 16
0.00.069.663 I print_info: n_head_kv        = 16
0.00.069.663 I print_info: n_rot            = 32
0.00.069.664 I print_info: n_swa            = 0
0.00.069.665 I print_info: is_swa_any       = 0
0.00.069.665 I print_info: n_embd_head_k    = 128
0.00.069.666 I print_info: n_embd_head_v    = 128
0.00.069.667 I print_info: n_gqa            = 1
0.00.069.669 I print_info: n_embd_k_gqa     = 2048
0.00.069.671 I print_info: n_embd_v_gqa     = 2048
0.00.069.673 I print_info: f_norm_eps       = 1.0e-05
0.00.069.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.674 I print_info: f_logit_scale    = 0.0e+00
0.00.069.675 I print_info: f_attn_scale     = 0.0e+00
0.00.069.675 I print_info: n_ff             = 8192
0.00.069.676 I print_info: n_expert         = 0
0.00.069.676 I print_info: n_expert_used    = 0
0.00.069.676 I print_info: causal attn      = 1
0.00.069.676 I print_info: pooling type     = 0
0.00.069.677 I print_info: rope type        = 2
0.00.069.677 I print_info: rope scaling     = linear
0.00.069.679 I print_info: freq_base_train  = 10000.0
0.00.069.679 I print_info: freq_scale_train = 1
0.00.069.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.680 I print_info: rope_finetuned   = unknown
0.00.069.681 I print_info: model type       = 1.4B
0.00.069.682 I print_info: model params     = 1.41 B
0.00.069.682 I print_info: general.name     = 1.4B
0.00.069.685 I print_info: vocab type       = BPE
0.00.069.686 I print_info: n_vocab          = 50304
0.00.069.686 I print_info: n_merges         = 50009
0.00.069.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: LF token         = 187 'Ċ'
0.00.069.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: max token length = 1024
0.00.069.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.704 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.822 I llama_context: constructing llama_context
0.00.124.828 I llama_context: n_seq_max     = 1
0.00.124.828 I llama_context: n_ctx         = 128
0.00.124.829 I llama_context: n_ctx_per_seq = 128
0.00.124.829 I llama_context: n_batch       = 128
0.00.124.830 I llama_context: n_ubatch      = 128
0.00.124.830 I llama_context: causal_attn   = 1
0.00.124.830 I llama_context: flash_attn    = 0
0.00.124.830 I llama_context: attn_streams  = false
0.00.124.832 I llama_context: freq_base     = 10000.0
0.00.124.833 I llama_context: freq_scale    = 1
0.00.124.833 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.857 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.961 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.370 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.952 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.957 I llama_context: graph nodes  = 1111
0.00.137.957 I llama_context: graph splits = 1
0.00.137.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.787 I 
0.00.186.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.186.876 I perplexity: tokenizing the input ..
0.00.193.377 I perplexity: tokenization took 6.497 ms
0.00.193.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.643 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.496 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.530 I llama_perf_context_print:        load time =     186.46 ms
0.01.450.531 I llama_perf_context_print: prompt eval time =    1248.70 ms /   128 tokens (    9.76 ms per token,   102.51 tokens per second)
0.01.450.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.534 I llama_perf_context_print:       total time =    1263.76 ms /   129 tokens

real	0m1.499s
user	0m5.300s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.236 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q5_1
0.00.022.243 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.504 I load: special tokens cache size = 25
0.00.068.469 I load: token to piece cache size = 0.2984 MB
0.00.068.481 I print_info: arch             = gptneox
0.00.068.481 I print_info: vocab_only       = 0
0.00.068.481 I print_info: n_ctx_train      = 2048
0.00.068.482 I print_info: n_embd           = 2048
0.00.068.482 I print_info: n_layer          = 24
0.00.068.493 I print_info: n_head           = 16
0.00.068.495 I print_info: n_head_kv        = 16
0.00.068.495 I print_info: n_rot            = 32
0.00.068.496 I print_info: n_swa            = 0
0.00.068.497 I print_info: is_swa_any       = 0
0.00.068.497 I print_info: n_embd_head_k    = 128
0.00.068.497 I print_info: n_embd_head_v    = 128
0.00.068.499 I print_info: n_gqa            = 1
0.00.068.501 I print_info: n_embd_k_gqa     = 2048
0.00.068.502 I print_info: n_embd_v_gqa     = 2048
0.00.068.503 I print_info: f_norm_eps       = 1.0e-05
0.00.068.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.505 I print_info: f_logit_scale    = 0.0e+00
0.00.068.505 I print_info: f_attn_scale     = 0.0e+00
0.00.068.506 I print_info: n_ff             = 8192
0.00.068.506 I print_info: n_expert         = 0
0.00.068.507 I print_info: n_expert_used    = 0
0.00.068.507 I print_info: causal attn      = 1
0.00.068.507 I print_info: pooling type     = 0
0.00.068.508 I print_info: rope type        = 2
0.00.068.508 I print_info: rope scaling     = linear
0.00.068.509 I print_info: freq_base_train  = 10000.0
0.00.068.509 I print_info: freq_scale_train = 1
0.00.068.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.510 I print_info: rope_finetuned   = unknown
0.00.068.511 I print_info: model type       = 1.4B
0.00.068.512 I print_info: model params     = 1.41 B
0.00.068.512 I print_info: general.name     = 1.4B
0.00.068.514 I print_info: vocab type       = BPE
0.00.068.515 I print_info: n_vocab          = 50304
0.00.068.515 I print_info: n_merges         = 50009
0.00.068.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.517 I print_info: LF token         = 187 'Ċ'
0.00.068.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.518 I print_info: max token length = 1024
0.00.068.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.759 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.806 I llama_context: constructing llama_context
0.00.126.811 I llama_context: n_seq_max     = 1
0.00.126.811 I llama_context: n_ctx         = 2048
0.00.126.812 I llama_context: n_ctx_per_seq = 2048
0.00.126.812 I llama_context: n_batch       = 2048
0.00.126.813 I llama_context: n_ubatch      = 512
0.00.126.813 I llama_context: causal_attn   = 1
0.00.126.813 I llama_context: flash_attn    = 0
0.00.126.814 I llama_context: attn_streams  = false
0.00.126.815 I llama_context: freq_base     = 10000.0
0.00.126.816 I llama_context: freq_scale    = 1
0.00.126.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.233 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.445 I llama_context: graph nodes  = 1111
0.00.211.445 I llama_context: graph splits = 1
0.00.211.460 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.821 I main: llama threadpool init, n_threads = 4
0.00.301.833 I 
0.00.301.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.902 I 
0.00.301.981 I sampler seed: 1234
0.00.301.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.996 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.802.075 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25079.48 tokens per second)
0.02.802.079 I llama_perf_context_print:        load time =     300.23 ms
0.02.802.081 I llama_perf_context_print: prompt eval time =     149.41 ms /     7 tokens (   21.34 ms per token,    46.85 tokens per second)
0.02.802.082 I llama_perf_context_print:        eval time =    2340.75 ms /    63 runs   (   37.15 ms per token,    26.91 tokens per second)
0.02.802.083 I llama_perf_context_print:       total time =    2501.43 ms /    70 tokens

real	0m2.861s
user	0m10.375s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.962 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q5_1
0.00.021.968 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.933 I load: special tokens cache size = 25
0.00.068.958 I load: token to piece cache size = 0.2984 MB
0.00.068.974 I print_info: arch             = gptneox
0.00.068.974 I print_info: vocab_only       = 0
0.00.068.975 I print_info: n_ctx_train      = 2048
0.00.068.975 I print_info: n_embd           = 2048
0.00.068.975 I print_info: n_layer          = 24
0.00.068.990 I print_info: n_head           = 16
0.00.068.995 I print_info: n_head_kv        = 16
0.00.068.995 I print_info: n_rot            = 32
0.00.068.996 I print_info: n_swa            = 0
0.00.068.997 I print_info: is_swa_any       = 0
0.00.068.997 I print_info: n_embd_head_k    = 128
0.00.068.997 I print_info: n_embd_head_v    = 128
0.00.069.000 I print_info: n_gqa            = 1
0.00.069.001 I print_info: n_embd_k_gqa     = 2048
0.00.069.003 I print_info: n_embd_v_gqa     = 2048
0.00.069.004 I print_info: f_norm_eps       = 1.0e-05
0.00.069.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.008 I print_info: f_logit_scale    = 0.0e+00
0.00.069.008 I print_info: f_attn_scale     = 0.0e+00
0.00.069.009 I print_info: n_ff             = 8192
0.00.069.010 I print_info: n_expert         = 0
0.00.069.010 I print_info: n_expert_used    = 0
0.00.069.010 I print_info: causal attn      = 1
0.00.069.011 I print_info: pooling type     = 0
0.00.069.011 I print_info: rope type        = 2
0.00.069.011 I print_info: rope scaling     = linear
0.00.069.013 I print_info: freq_base_train  = 10000.0
0.00.069.013 I print_info: freq_scale_train = 1
0.00.069.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.014 I print_info: rope_finetuned   = unknown
0.00.069.015 I print_info: model type       = 1.4B
0.00.069.016 I print_info: model params     = 1.41 B
0.00.069.016 I print_info: general.name     = 1.4B
0.00.069.019 I print_info: vocab type       = BPE
0.00.069.020 I print_info: n_vocab          = 50304
0.00.069.021 I print_info: n_merges         = 50009
0.00.069.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.024 I print_info: LF token         = 187 'Ċ'
0.00.069.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.025 I print_info: max token length = 1024
0.00.069.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.057 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.143 I llama_context: constructing llama_context
0.00.128.149 I llama_context: n_seq_max     = 1
0.00.128.149 I llama_context: n_ctx         = 128
0.00.128.150 I llama_context: n_ctx_per_seq = 128
0.00.128.150 I llama_context: n_batch       = 128
0.00.128.150 I llama_context: n_ubatch      = 128
0.00.128.151 I llama_context: causal_attn   = 1
0.00.128.151 I llama_context: flash_attn    = 0
0.00.128.151 I llama_context: attn_streams  = false
0.00.128.154 I llama_context: freq_base     = 10000.0
0.00.128.154 I llama_context: freq_scale    = 1
0.00.128.155 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.275 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.824 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.829 I llama_context: graph nodes  = 1111
0.00.140.829 I llama_context: graph splits = 1
0.00.140.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.445 I 
0.00.200.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.542 I perplexity: tokenizing the input ..
0.00.207.154 I perplexity: tokenization took 6.613 ms
0.00.207.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.702.422 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.709.210 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.709.244 I llama_perf_context_print:        load time =     200.13 ms
0.02.709.246 I llama_perf_context_print: prompt eval time =    2493.37 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.709.247 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.709.249 I llama_perf_context_print:       total time =    2508.82 ms /   129 tokens

real	0m2.760s
user	0m10.333s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.011 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q2_K - Medium
0.00.022.017 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.600 I load: special tokens cache size = 25
0.00.070.587 I load: token to piece cache size = 0.2984 MB
0.00.070.604 I print_info: arch             = gptneox
0.00.070.604 I print_info: vocab_only       = 0
0.00.070.605 I print_info: n_ctx_train      = 2048
0.00.070.605 I print_info: n_embd           = 2048
0.00.070.606 I print_info: n_layer          = 24
0.00.070.624 I print_info: n_head           = 16
0.00.070.625 I print_info: n_head_kv        = 16
0.00.070.626 I print_info: n_rot            = 32
0.00.070.626 I print_info: n_swa            = 0
0.00.070.628 I print_info: is_swa_any       = 0
0.00.070.628 I print_info: n_embd_head_k    = 128
0.00.070.628 I print_info: n_embd_head_v    = 128
0.00.070.630 I print_info: n_gqa            = 1
0.00.070.632 I print_info: n_embd_k_gqa     = 2048
0.00.070.634 I print_info: n_embd_v_gqa     = 2048
0.00.070.635 I print_info: f_norm_eps       = 1.0e-05
0.00.070.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.637 I print_info: f_logit_scale    = 0.0e+00
0.00.070.637 I print_info: f_attn_scale     = 0.0e+00
0.00.070.638 I print_info: n_ff             = 8192
0.00.070.639 I print_info: n_expert         = 0
0.00.070.639 I print_info: n_expert_used    = 0
0.00.070.639 I print_info: causal attn      = 1
0.00.070.640 I print_info: pooling type     = 0
0.00.070.640 I print_info: rope type        = 2
0.00.070.640 I print_info: rope scaling     = linear
0.00.070.642 I print_info: freq_base_train  = 10000.0
0.00.070.642 I print_info: freq_scale_train = 1
0.00.070.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.643 I print_info: rope_finetuned   = unknown
0.00.070.645 I print_info: model type       = 1.4B
0.00.070.645 I print_info: model params     = 1.41 B
0.00.070.645 I print_info: general.name     = 1.4B
0.00.070.649 I print_info: vocab type       = BPE
0.00.070.650 I print_info: n_vocab          = 50304
0.00.070.650 I print_info: n_merges         = 50009
0.00.070.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.652 I print_info: LF token         = 187 'Ċ'
0.00.070.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.653 I print_info: max token length = 1024
0.00.070.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.281 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.339 I llama_context: constructing llama_context
0.00.104.344 I llama_context: n_seq_max     = 1
0.00.104.344 I llama_context: n_ctx         = 2048
0.00.104.345 I llama_context: n_ctx_per_seq = 2048
0.00.104.345 I llama_context: n_batch       = 2048
0.00.104.345 I llama_context: n_ubatch      = 512
0.00.104.346 I llama_context: causal_attn   = 1
0.00.104.346 I llama_context: flash_attn    = 0
0.00.104.346 I llama_context: attn_streams  = false
0.00.104.348 I llama_context: freq_base     = 10000.0
0.00.104.349 I llama_context: freq_scale    = 1
0.00.104.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.185.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.185.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.416 I llama_context: graph nodes  = 1111
0.00.193.416 I llama_context: graph splits = 1
0.00.193.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.206 I main: llama threadpool init, n_threads = 4
0.00.274.217 I 
0.00.274.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.288 I 
0.00.274.371 I sampler seed: 1234
0.00.274.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.386 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.893.568 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26863.41 tokens per second)
0.01.893.572 I llama_perf_context_print:        load time =     272.62 ms
0.01.893.574 I llama_perf_context_print: prompt eval time =     100.23 ms /     7 tokens (   14.32 ms per token,    69.84 tokens per second)
0.01.893.575 I llama_perf_context_print:        eval time =    1508.93 ms /    63 runs   (   23.95 ms per token,    41.75 tokens per second)
0.01.893.576 I llama_perf_context_print:       total time =    1620.56 ms /    70 tokens

real	0m1.934s
user	0m6.792s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.265 I print_info: file format = GGUF V3 (latest)
0.00.022.266 I print_info: file type   = Q2_K - Medium
0.00.022.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.701 I load: special tokens cache size = 25
0.00.071.680 I load: token to piece cache size = 0.2984 MB
0.00.071.698 I print_info: arch             = gptneox
0.00.071.699 I print_info: vocab_only       = 0
0.00.071.699 I print_info: n_ctx_train      = 2048
0.00.071.699 I print_info: n_embd           = 2048
0.00.071.700 I print_info: n_layer          = 24
0.00.071.717 I print_info: n_head           = 16
0.00.071.719 I print_info: n_head_kv        = 16
0.00.071.719 I print_info: n_rot            = 32
0.00.071.720 I print_info: n_swa            = 0
0.00.071.721 I print_info: is_swa_any       = 0
0.00.071.721 I print_info: n_embd_head_k    = 128
0.00.071.722 I print_info: n_embd_head_v    = 128
0.00.071.723 I print_info: n_gqa            = 1
0.00.071.725 I print_info: n_embd_k_gqa     = 2048
0.00.071.727 I print_info: n_embd_v_gqa     = 2048
0.00.071.728 I print_info: f_norm_eps       = 1.0e-05
0.00.071.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.730 I print_info: f_logit_scale    = 0.0e+00
0.00.071.730 I print_info: f_attn_scale     = 0.0e+00
0.00.071.731 I print_info: n_ff             = 8192
0.00.071.731 I print_info: n_expert         = 0
0.00.071.732 I print_info: n_expert_used    = 0
0.00.071.732 I print_info: causal attn      = 1
0.00.071.732 I print_info: pooling type     = 0
0.00.071.733 I print_info: rope type        = 2
0.00.071.733 I print_info: rope scaling     = linear
0.00.071.735 I print_info: freq_base_train  = 10000.0
0.00.071.735 I print_info: freq_scale_train = 1
0.00.071.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.737 I print_info: rope_finetuned   = unknown
0.00.071.738 I print_info: model type       = 1.4B
0.00.071.738 I print_info: model params     = 1.41 B
0.00.071.739 I print_info: general.name     = 1.4B
0.00.071.741 I print_info: vocab type       = BPE
0.00.071.742 I print_info: n_vocab          = 50304
0.00.071.743 I print_info: n_merges         = 50009
0.00.071.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.745 I print_info: LF token         = 187 'Ċ'
0.00.071.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.746 I print_info: max token length = 1024
0.00.071.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.255 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.363 I llama_context: constructing llama_context
0.00.104.368 I llama_context: n_seq_max     = 1
0.00.104.369 I llama_context: n_ctx         = 128
0.00.104.369 I llama_context: n_ctx_per_seq = 128
0.00.104.370 I llama_context: n_batch       = 128
0.00.104.370 I llama_context: n_ubatch      = 128
0.00.104.370 I llama_context: causal_attn   = 1
0.00.104.370 I llama_context: flash_attn    = 0
0.00.104.371 I llama_context: attn_streams  = false
0.00.104.372 I llama_context: freq_base     = 10000.0
0.00.104.373 I llama_context: freq_scale    = 1
0.00.104.374 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.104.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.489 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.117.281 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.117.286 I llama_context: graph nodes  = 1111
0.00.117.286 I llama_context: graph splits = 1
0.00.117.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.039 I 
0.00.157.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.157.131 I perplexity: tokenizing the input ..
0.00.164.012 I perplexity: tokenization took 6.876 ms
0.00.164.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.724.475 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.731.199 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.731.234 I llama_perf_context_print:        load time =     156.74 ms
0.01.731.235 I llama_perf_context_print: prompt eval time =    1558.58 ms /   128 tokens (   12.18 ms per token,    82.13 tokens per second)
0.01.731.237 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.731.238 I llama_perf_context_print:       total time =    1574.21 ms /   129 tokens

real	0m1.767s
user	0m6.521s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.180 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.181 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q3_K - Medium
0.00.022.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.414 I load: special tokens cache size = 25
0.00.069.533 I load: token to piece cache size = 0.2984 MB
0.00.069.550 I print_info: arch             = gptneox
0.00.069.550 I print_info: vocab_only       = 0
0.00.069.551 I print_info: n_ctx_train      = 2048
0.00.069.551 I print_info: n_embd           = 2048
0.00.069.552 I print_info: n_layer          = 24
0.00.069.569 I print_info: n_head           = 16
0.00.069.572 I print_info: n_head_kv        = 16
0.00.069.572 I print_info: n_rot            = 32
0.00.069.572 I print_info: n_swa            = 0
0.00.069.574 I print_info: is_swa_any       = 0
0.00.069.574 I print_info: n_embd_head_k    = 128
0.00.069.574 I print_info: n_embd_head_v    = 128
0.00.069.576 I print_info: n_gqa            = 1
0.00.069.578 I print_info: n_embd_k_gqa     = 2048
0.00.069.580 I print_info: n_embd_v_gqa     = 2048
0.00.069.581 I print_info: f_norm_eps       = 1.0e-05
0.00.069.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.583 I print_info: f_logit_scale    = 0.0e+00
0.00.069.583 I print_info: f_attn_scale     = 0.0e+00
0.00.069.584 I print_info: n_ff             = 8192
0.00.069.584 I print_info: n_expert         = 0
0.00.069.585 I print_info: n_expert_used    = 0
0.00.069.585 I print_info: causal attn      = 1
0.00.069.585 I print_info: pooling type     = 0
0.00.069.586 I print_info: rope type        = 2
0.00.069.586 I print_info: rope scaling     = linear
0.00.069.587 I print_info: freq_base_train  = 10000.0
0.00.069.588 I print_info: freq_scale_train = 1
0.00.069.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.588 I print_info: rope_finetuned   = unknown
0.00.069.589 I print_info: model type       = 1.4B
0.00.069.590 I print_info: model params     = 1.41 B
0.00.069.590 I print_info: general.name     = 1.4B
0.00.069.593 I print_info: vocab type       = BPE
0.00.069.595 I print_info: n_vocab          = 50304
0.00.069.595 I print_info: n_merges         = 50009
0.00.069.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.597 I print_info: LF token         = 187 'Ċ'
0.00.069.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.599 I print_info: max token length = 1024
0.00.069.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.613 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.619 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.201 I llama_context: constructing llama_context
0.00.350.206 I llama_context: n_seq_max     = 1
0.00.350.207 I llama_context: n_ctx         = 2048
0.00.350.207 I llama_context: n_ctx_per_seq = 2048
0.00.350.207 I llama_context: n_batch       = 2048
0.00.350.208 I llama_context: n_ubatch      = 512
0.00.350.208 I llama_context: causal_attn   = 1
0.00.350.209 I llama_context: flash_attn    = 0
0.00.350.209 I llama_context: attn_streams  = false
0.00.350.212 I llama_context: freq_base     = 10000.0
0.00.350.213 I llama_context: freq_scale    = 1
0.00.350.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.317 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.322 I llama_context: graph nodes  = 1111
0.00.435.322 I llama_context: graph splits = 1
0.00.435.338 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.826 I main: llama threadpool init, n_threads = 4
0.00.509.839 I 
0.00.509.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.911 I 
0.00.510.000 I sampler seed: 1234
0.00.510.011 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.015 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.360.640 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24738.68 tokens per second)
0.02.360.644 I llama_perf_context_print:        load time =     508.19 ms
0.02.360.646 I llama_perf_context_print: prompt eval time =      92.34 ms /     7 tokens (   13.19 ms per token,    75.81 tokens per second)
0.02.360.647 I llama_perf_context_print:        eval time =    1748.30 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.360.648 I llama_perf_context_print:       total time =    1852.01 ms /    70 tokens

real	0m2.410s
user	0m7.887s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.142 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.143 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.143 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q3_K - Medium
0.00.022.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.389 I load: special tokens cache size = 25
0.00.070.286 I load: token to piece cache size = 0.2984 MB
0.00.070.309 I print_info: arch             = gptneox
0.00.070.310 I print_info: vocab_only       = 0
0.00.070.310 I print_info: n_ctx_train      = 2048
0.00.070.310 I print_info: n_embd           = 2048
0.00.070.311 I print_info: n_layer          = 24
0.00.070.330 I print_info: n_head           = 16
0.00.070.332 I print_info: n_head_kv        = 16
0.00.070.333 I print_info: n_rot            = 32
0.00.070.333 I print_info: n_swa            = 0
0.00.070.335 I print_info: is_swa_any       = 0
0.00.070.335 I print_info: n_embd_head_k    = 128
0.00.070.335 I print_info: n_embd_head_v    = 128
0.00.070.337 I print_info: n_gqa            = 1
0.00.070.339 I print_info: n_embd_k_gqa     = 2048
0.00.070.341 I print_info: n_embd_v_gqa     = 2048
0.00.070.343 I print_info: f_norm_eps       = 1.0e-05
0.00.070.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.344 I print_info: f_logit_scale    = 0.0e+00
0.00.070.345 I print_info: f_attn_scale     = 0.0e+00
0.00.070.345 I print_info: n_ff             = 8192
0.00.070.346 I print_info: n_expert         = 0
0.00.070.346 I print_info: n_expert_used    = 0
0.00.070.346 I print_info: causal attn      = 1
0.00.070.347 I print_info: pooling type     = 0
0.00.070.347 I print_info: rope type        = 2
0.00.070.347 I print_info: rope scaling     = linear
0.00.070.349 I print_info: freq_base_train  = 10000.0
0.00.070.350 I print_info: freq_scale_train = 1
0.00.070.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.351 I print_info: rope_finetuned   = unknown
0.00.070.352 I print_info: model type       = 1.4B
0.00.070.352 I print_info: model params     = 1.41 B
0.00.070.352 I print_info: general.name     = 1.4B
0.00.070.355 I print_info: vocab type       = BPE
0.00.070.356 I print_info: n_vocab          = 50304
0.00.070.356 I print_info: n_merges         = 50009
0.00.070.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.360 I print_info: LF token         = 187 'Ċ'
0.00.070.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.361 I print_info: max token length = 1024
0.00.070.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.333 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.341 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.394 I llama_context: constructing llama_context
0.00.351.400 I llama_context: n_seq_max     = 1
0.00.351.400 I llama_context: n_ctx         = 128
0.00.351.401 I llama_context: n_ctx_per_seq = 128
0.00.351.401 I llama_context: n_batch       = 128
0.00.351.401 I llama_context: n_ubatch      = 128
0.00.351.402 I llama_context: causal_attn   = 1
0.00.351.402 I llama_context: flash_attn    = 0
0.00.351.402 I llama_context: attn_streams  = false
0.00.351.406 I llama_context: freq_base     = 10000.0
0.00.351.407 I llama_context: freq_scale    = 1
0.00.351.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.533 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.790 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.795 I llama_context: graph nodes  = 1111
0.00.364.795 I llama_context: graph splits = 1
0.00.364.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.374 I 
0.00.408.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.467 I perplexity: tokenizing the input ..
0.00.415.078 I perplexity: tokenization took 6.607 ms
0.00.415.102 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.441 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.609.186 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.220 I llama_perf_context_print:        load time =     408.05 ms
0.01.609.222 I llama_perf_context_print: prompt eval time =    1185.62 ms /   128 tokens (    9.26 ms per token,   107.96 tokens per second)
0.01.609.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.224 I llama_perf_context_print:       total time =    1200.86 ms /   129 tokens

real	0m1.651s
user	0m5.173s
sys	0m0.191s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.698 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.709 I llama_model_loader: - type  f32:  194 tensors
0.00.022.710 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.710 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.711 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.713 I print_info: file format = GGUF V3 (latest)
0.00.022.713 I print_info: file type   = Q4_K - Medium
0.00.022.717 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.069 I load: special tokens cache size = 25
0.00.070.089 I load: token to piece cache size = 0.2984 MB
0.00.070.106 I print_info: arch             = gptneox
0.00.070.106 I print_info: vocab_only       = 0
0.00.070.107 I print_info: n_ctx_train      = 2048
0.00.070.107 I print_info: n_embd           = 2048
0.00.070.108 I print_info: n_layer          = 24
0.00.070.126 I print_info: n_head           = 16
0.00.070.128 I print_info: n_head_kv        = 16
0.00.070.129 I print_info: n_rot            = 32
0.00.070.129 I print_info: n_swa            = 0
0.00.070.131 I print_info: is_swa_any       = 0
0.00.070.132 I print_info: n_embd_head_k    = 128
0.00.070.132 I print_info: n_embd_head_v    = 128
0.00.070.134 I print_info: n_gqa            = 1
0.00.070.136 I print_info: n_embd_k_gqa     = 2048
0.00.070.137 I print_info: n_embd_v_gqa     = 2048
0.00.070.139 I print_info: f_norm_eps       = 1.0e-05
0.00.070.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.140 I print_info: f_logit_scale    = 0.0e+00
0.00.070.141 I print_info: f_attn_scale     = 0.0e+00
0.00.070.141 I print_info: n_ff             = 8192
0.00.070.142 I print_info: n_expert         = 0
0.00.070.142 I print_info: n_expert_used    = 0
0.00.070.143 I print_info: causal attn      = 1
0.00.070.143 I print_info: pooling type     = 0
0.00.070.143 I print_info: rope type        = 2
0.00.070.144 I print_info: rope scaling     = linear
0.00.070.145 I print_info: freq_base_train  = 10000.0
0.00.070.146 I print_info: freq_scale_train = 1
0.00.070.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.146 I print_info: rope_finetuned   = unknown
0.00.070.147 I print_info: model type       = 1.4B
0.00.070.148 I print_info: model params     = 1.41 B
0.00.070.148 I print_info: general.name     = 1.4B
0.00.070.151 I print_info: vocab type       = BPE
0.00.070.152 I print_info: n_vocab          = 50304
0.00.070.152 I print_info: n_merges         = 50009
0.00.070.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.154 I print_info: LF token         = 187 'Ċ'
0.00.070.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.155 I print_info: max token length = 1024
0.00.070.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.179 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.186 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.671 I llama_context: constructing llama_context
0.00.337.677 I llama_context: n_seq_max     = 1
0.00.337.677 I llama_context: n_ctx         = 2048
0.00.337.678 I llama_context: n_ctx_per_seq = 2048
0.00.337.678 I llama_context: n_batch       = 2048
0.00.337.678 I llama_context: n_ubatch      = 512
0.00.337.679 I llama_context: causal_attn   = 1
0.00.337.679 I llama_context: flash_attn    = 0
0.00.337.679 I llama_context: attn_streams  = false
0.00.337.683 I llama_context: freq_base     = 10000.0
0.00.337.684 I llama_context: freq_scale    = 1
0.00.337.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.417.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.417.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.273 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.278 I llama_context: graph nodes  = 1111
0.00.425.279 I llama_context: graph splits = 1
0.00.425.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.866 I main: llama threadpool init, n_threads = 4
0.00.504.879 I 
0.00.504.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.949 I 
0.00.505.034 I sampler seed: 1234
0.00.505.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.048 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.472.236 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24365.13 tokens per second)
0.02.472.240 I llama_perf_context_print:        load time =     503.23 ms
0.02.472.241 I llama_perf_context_print: prompt eval time =      97.65 ms /     7 tokens (   13.95 ms per token,    71.69 tokens per second)
0.02.472.243 I llama_perf_context_print:        eval time =    1859.48 ms /    63 runs   (   29.52 ms per token,    33.88 tokens per second)
0.02.472.243 I llama_perf_context_print:       total time =    1968.56 ms /    70 tokens

real	0m2.526s
user	0m8.303s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.733 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.891 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.892 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.895 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.896 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q4_K - Medium
0.00.021.901 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.053 I load: special tokens cache size = 25
0.00.068.976 I load: token to piece cache size = 0.2984 MB
0.00.068.991 I print_info: arch             = gptneox
0.00.068.992 I print_info: vocab_only       = 0
0.00.068.992 I print_info: n_ctx_train      = 2048
0.00.068.992 I print_info: n_embd           = 2048
0.00.068.993 I print_info: n_layer          = 24
0.00.069.009 I print_info: n_head           = 16
0.00.069.011 I print_info: n_head_kv        = 16
0.00.069.011 I print_info: n_rot            = 32
0.00.069.012 I print_info: n_swa            = 0
0.00.069.013 I print_info: is_swa_any       = 0
0.00.069.013 I print_info: n_embd_head_k    = 128
0.00.069.013 I print_info: n_embd_head_v    = 128
0.00.069.015 I print_info: n_gqa            = 1
0.00.069.017 I print_info: n_embd_k_gqa     = 2048
0.00.069.019 I print_info: n_embd_v_gqa     = 2048
0.00.069.020 I print_info: f_norm_eps       = 1.0e-05
0.00.069.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.022 I print_info: f_logit_scale    = 0.0e+00
0.00.069.022 I print_info: f_attn_scale     = 0.0e+00
0.00.069.023 I print_info: n_ff             = 8192
0.00.069.023 I print_info: n_expert         = 0
0.00.069.023 I print_info: n_expert_used    = 0
0.00.069.024 I print_info: causal attn      = 1
0.00.069.024 I print_info: pooling type     = 0
0.00.069.024 I print_info: rope type        = 2
0.00.069.025 I print_info: rope scaling     = linear
0.00.069.026 I print_info: freq_base_train  = 10000.0
0.00.069.026 I print_info: freq_scale_train = 1
0.00.069.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.027 I print_info: rope_finetuned   = unknown
0.00.069.028 I print_info: model type       = 1.4B
0.00.069.028 I print_info: model params     = 1.41 B
0.00.069.028 I print_info: general.name     = 1.4B
0.00.069.031 I print_info: vocab type       = BPE
0.00.069.032 I print_info: n_vocab          = 50304
0.00.069.032 I print_info: n_merges         = 50009
0.00.069.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.034 I print_info: LF token         = 187 'Ċ'
0.00.069.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.035 I print_info: max token length = 1024
0.00.069.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.678 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.684 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.053 I llama_context: constructing llama_context
0.00.332.058 I llama_context: n_seq_max     = 1
0.00.332.059 I llama_context: n_ctx         = 128
0.00.332.059 I llama_context: n_ctx_per_seq = 128
0.00.332.059 I llama_context: n_batch       = 128
0.00.332.060 I llama_context: n_ubatch      = 128
0.00.332.060 I llama_context: causal_attn   = 1
0.00.332.060 I llama_context: flash_attn    = 0
0.00.332.060 I llama_context: attn_streams  = false
0.00.332.064 I llama_context: freq_base     = 10000.0
0.00.332.065 I llama_context: freq_scale    = 1
0.00.332.065 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.337.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.488 I llama_context: graph nodes  = 1111
0.00.344.488 I llama_context: graph splits = 1
0.00.344.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.994 I 
0.00.391.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.097 I perplexity: tokenizing the input ..
0.00.397.628 I perplexity: tokenization took 6.527 ms
0.00.397.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.682.663 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.689.434 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.689.469 I llama_perf_context_print:        load time =     390.68 ms
0.01.689.471 I llama_perf_context_print: prompt eval time =    1283.22 ms /   128 tokens (   10.03 ms per token,    99.75 tokens per second)
0.01.689.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.474 I llama_perf_context_print:       total time =    1298.49 ms /   129 tokens

real	0m1.735s
user	0m5.598s
sys	0m0.156s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.388 I llama_model_loader: - type  f32:  194 tensors
0.00.022.389 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.390 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q5_K - Medium
0.00.022.398 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.946 I load: special tokens cache size = 25
0.00.070.883 I load: token to piece cache size = 0.2984 MB
0.00.070.903 I print_info: arch             = gptneox
0.00.070.903 I print_info: vocab_only       = 0
0.00.070.904 I print_info: n_ctx_train      = 2048
0.00.070.904 I print_info: n_embd           = 2048
0.00.070.905 I print_info: n_layer          = 24
0.00.070.924 I print_info: n_head           = 16
0.00.070.926 I print_info: n_head_kv        = 16
0.00.070.926 I print_info: n_rot            = 32
0.00.070.927 I print_info: n_swa            = 0
0.00.070.928 I print_info: is_swa_any       = 0
0.00.070.929 I print_info: n_embd_head_k    = 128
0.00.070.929 I print_info: n_embd_head_v    = 128
0.00.070.931 I print_info: n_gqa            = 1
0.00.070.933 I print_info: n_embd_k_gqa     = 2048
0.00.070.934 I print_info: n_embd_v_gqa     = 2048
0.00.070.935 I print_info: f_norm_eps       = 1.0e-05
0.00.070.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.937 I print_info: f_logit_scale    = 0.0e+00
0.00.070.937 I print_info: f_attn_scale     = 0.0e+00
0.00.070.938 I print_info: n_ff             = 8192
0.00.070.939 I print_info: n_expert         = 0
0.00.070.939 I print_info: n_expert_used    = 0
0.00.070.939 I print_info: causal attn      = 1
0.00.070.940 I print_info: pooling type     = 0
0.00.070.940 I print_info: rope type        = 2
0.00.070.940 I print_info: rope scaling     = linear
0.00.070.942 I print_info: freq_base_train  = 10000.0
0.00.070.942 I print_info: freq_scale_train = 1
0.00.070.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.943 I print_info: rope_finetuned   = unknown
0.00.070.944 I print_info: model type       = 1.4B
0.00.070.944 I print_info: model params     = 1.41 B
0.00.070.945 I print_info: general.name     = 1.4B
0.00.070.948 I print_info: vocab type       = BPE
0.00.070.949 I print_info: n_vocab          = 50304
0.00.070.949 I print_info: n_merges         = 50009
0.00.070.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.951 I print_info: LF token         = 187 'Ċ'
0.00.070.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.952 I print_info: max token length = 1024
0.00.070.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.688 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.969 I llama_context: constructing llama_context
0.00.129.974 I llama_context: n_seq_max     = 1
0.00.129.975 I llama_context: n_ctx         = 2048
0.00.129.975 I llama_context: n_ctx_per_seq = 2048
0.00.129.976 I llama_context: n_batch       = 2048
0.00.129.976 I llama_context: n_ubatch      = 512
0.00.129.976 I llama_context: causal_attn   = 1
0.00.129.977 I llama_context: flash_attn    = 0
0.00.129.977 I llama_context: attn_streams  = false
0.00.129.979 I llama_context: freq_base     = 10000.0
0.00.129.980 I llama_context: freq_scale    = 1
0.00.130.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.781 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.998 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.002 I llama_context: graph nodes  = 1111
0.00.217.003 I llama_context: graph splits = 1
0.00.217.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.001 I main: llama threadpool init, n_threads = 4
0.00.308.013 I 
0.00.308.089 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.092 I 
0.00.308.174 I sampler seed: 1234
0.00.308.184 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.202 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.589.147 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24306.74 tokens per second)
0.02.589.152 I llama_perf_context_print:        load time =     306.33 ms
0.02.589.154 I llama_perf_context_print: prompt eval time =     120.80 ms /     7 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.589.156 I llama_perf_context_print:        eval time =    2149.66 ms /    63 runs   (   34.12 ms per token,    29.31 tokens per second)
0.02.589.157 I llama_perf_context_print:       total time =    2282.38 ms /    70 tokens

real	0m2.649s
user	0m9.500s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q5_K - Medium
0.00.022.148 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.797 I load: special tokens cache size = 25
0.00.069.805 I load: token to piece cache size = 0.2984 MB
0.00.069.824 I print_info: arch             = gptneox
0.00.069.825 I print_info: vocab_only       = 0
0.00.069.826 I print_info: n_ctx_train      = 2048
0.00.069.826 I print_info: n_embd           = 2048
0.00.069.826 I print_info: n_layer          = 24
0.00.069.844 I print_info: n_head           = 16
0.00.069.846 I print_info: n_head_kv        = 16
0.00.069.846 I print_info: n_rot            = 32
0.00.069.847 I print_info: n_swa            = 0
0.00.069.848 I print_info: is_swa_any       = 0
0.00.069.848 I print_info: n_embd_head_k    = 128
0.00.069.849 I print_info: n_embd_head_v    = 128
0.00.069.850 I print_info: n_gqa            = 1
0.00.069.852 I print_info: n_embd_k_gqa     = 2048
0.00.069.854 I print_info: n_embd_v_gqa     = 2048
0.00.069.855 I print_info: f_norm_eps       = 1.0e-05
0.00.069.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.857 I print_info: f_logit_scale    = 0.0e+00
0.00.069.857 I print_info: f_attn_scale     = 0.0e+00
0.00.069.858 I print_info: n_ff             = 8192
0.00.069.858 I print_info: n_expert         = 0
0.00.069.859 I print_info: n_expert_used    = 0
0.00.069.859 I print_info: causal attn      = 1
0.00.069.859 I print_info: pooling type     = 0
0.00.069.859 I print_info: rope type        = 2
0.00.069.860 I print_info: rope scaling     = linear
0.00.069.861 I print_info: freq_base_train  = 10000.0
0.00.069.862 I print_info: freq_scale_train = 1
0.00.069.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.863 I print_info: rope_finetuned   = unknown
0.00.069.863 I print_info: model type       = 1.4B
0.00.069.864 I print_info: model params     = 1.41 B
0.00.069.864 I print_info: general.name     = 1.4B
0.00.069.867 I print_info: vocab type       = BPE
0.00.069.868 I print_info: n_vocab          = 50304
0.00.069.868 I print_info: n_merges         = 50009
0.00.069.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.870 I print_info: LF token         = 187 'Ċ'
0.00.069.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: max token length = 1024
0.00.069.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.551 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.697 I llama_context: constructing llama_context
0.00.129.702 I llama_context: n_seq_max     = 1
0.00.129.703 I llama_context: n_ctx         = 128
0.00.129.703 I llama_context: n_ctx_per_seq = 128
0.00.129.703 I llama_context: n_batch       = 128
0.00.129.703 I llama_context: n_ubatch      = 128
0.00.129.704 I llama_context: causal_attn   = 1
0.00.129.704 I llama_context: flash_attn    = 0
0.00.129.704 I llama_context: attn_streams  = false
0.00.129.706 I llama_context: freq_base     = 10000.0
0.00.129.707 I llama_context: freq_scale    = 1
0.00.129.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.827 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.547 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.552 I llama_context: graph nodes  = 1111
0.00.142.552 I llama_context: graph splits = 1
0.00.142.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.553 I 
0.00.200.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.642 I perplexity: tokenizing the input ..
0.00.207.183 I perplexity: tokenization took 6.537 ms
0.00.207.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.032 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.802 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.837 I llama_perf_context_print:        load time =     200.27 ms
0.02.200.840 I llama_perf_context_print: prompt eval time =    1985.38 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.200.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.844 I llama_perf_context_print:       total time =    2000.30 ms /   129 tokens

real	0m2.251s
user	0m8.319s
sys	0m0.096s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.708 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.257 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.372 I llama_model_loader: - type  f32:  194 tensors
0.00.022.373 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.376 I print_info: file format = GGUF V3 (latest)
0.00.022.376 I print_info: file type   = Q6_K
0.00.022.379 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.864 I load: special tokens cache size = 25
0.00.069.991 I load: token to piece cache size = 0.2984 MB
0.00.070.010 I print_info: arch             = gptneox
0.00.070.011 I print_info: vocab_only       = 0
0.00.070.012 I print_info: n_ctx_train      = 2048
0.00.070.012 I print_info: n_embd           = 2048
0.00.070.012 I print_info: n_layer          = 24
0.00.070.032 I print_info: n_head           = 16
0.00.070.034 I print_info: n_head_kv        = 16
0.00.070.035 I print_info: n_rot            = 32
0.00.070.035 I print_info: n_swa            = 0
0.00.070.036 I print_info: is_swa_any       = 0
0.00.070.037 I print_info: n_embd_head_k    = 128
0.00.070.037 I print_info: n_embd_head_v    = 128
0.00.070.039 I print_info: n_gqa            = 1
0.00.070.041 I print_info: n_embd_k_gqa     = 2048
0.00.070.042 I print_info: n_embd_v_gqa     = 2048
0.00.070.044 I print_info: f_norm_eps       = 1.0e-05
0.00.070.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.045 I print_info: f_logit_scale    = 0.0e+00
0.00.070.046 I print_info: f_attn_scale     = 0.0e+00
0.00.070.047 I print_info: n_ff             = 8192
0.00.070.047 I print_info: n_expert         = 0
0.00.070.047 I print_info: n_expert_used    = 0
0.00.070.048 I print_info: causal attn      = 1
0.00.070.048 I print_info: pooling type     = 0
0.00.070.048 I print_info: rope type        = 2
0.00.070.049 I print_info: rope scaling     = linear
0.00.070.050 I print_info: freq_base_train  = 10000.0
0.00.070.051 I print_info: freq_scale_train = 1
0.00.070.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.051 I print_info: rope_finetuned   = unknown
0.00.070.052 I print_info: model type       = 1.4B
0.00.070.053 I print_info: model params     = 1.41 B
0.00.070.053 I print_info: general.name     = 1.4B
0.00.070.056 I print_info: vocab type       = BPE
0.00.070.057 I print_info: n_vocab          = 50304
0.00.070.057 I print_info: n_merges         = 50009
0.00.070.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.060 I print_info: LF token         = 187 'Ċ'
0.00.070.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.061 I print_info: max token length = 1024
0.00.070.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.370 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.581 I llama_context: constructing llama_context
0.00.135.588 I llama_context: n_seq_max     = 1
0.00.135.588 I llama_context: n_ctx         = 2048
0.00.135.588 I llama_context: n_ctx_per_seq = 2048
0.00.135.588 I llama_context: n_batch       = 2048
0.00.135.589 I llama_context: n_ubatch      = 512
0.00.135.589 I llama_context: causal_attn   = 1
0.00.135.590 I llama_context: flash_attn    = 0
0.00.135.590 I llama_context: attn_streams  = false
0.00.135.592 I llama_context: freq_base     = 10000.0
0.00.135.593 I llama_context: freq_scale    = 1
0.00.135.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.732 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.872 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.645 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.649 I llama_context: graph nodes  = 1111
0.00.224.650 I llama_context: graph splits = 1
0.00.224.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.152 I main: llama threadpool init, n_threads = 4
0.00.317.163 I 
0.00.317.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.239 I 
0.00.317.335 I sampler seed: 1234
0.00.317.346 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.353 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.710.505 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24116.85 tokens per second)
0.02.710.508 I llama_perf_context_print:        load time =     315.51 ms
0.02.710.510 I llama_perf_context_print: prompt eval time =     114.95 ms /     7 tokens (   16.42 ms per token,    60.90 tokens per second)
0.02.710.511 I llama_perf_context_print:        eval time =    2268.06 ms /    63 runs   (   36.00 ms per token,    27.78 tokens per second)
0.02.710.512 I llama_perf_context_print:       total time =    2394.54 ms /    70 tokens

real	0m2.773s
user	0m9.951s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.925 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q6_K
0.00.021.929 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.026 I load: special tokens cache size = 25
0.00.068.947 I load: token to piece cache size = 0.2984 MB
0.00.068.962 I print_info: arch             = gptneox
0.00.068.962 I print_info: vocab_only       = 0
0.00.068.962 I print_info: n_ctx_train      = 2048
0.00.068.963 I print_info: n_embd           = 2048
0.00.068.963 I print_info: n_layer          = 24
0.00.068.978 I print_info: n_head           = 16
0.00.068.980 I print_info: n_head_kv        = 16
0.00.068.981 I print_info: n_rot            = 32
0.00.068.981 I print_info: n_swa            = 0
0.00.068.982 I print_info: is_swa_any       = 0
0.00.068.982 I print_info: n_embd_head_k    = 128
0.00.068.983 I print_info: n_embd_head_v    = 128
0.00.068.984 I print_info: n_gqa            = 1
0.00.068.986 I print_info: n_embd_k_gqa     = 2048
0.00.068.987 I print_info: n_embd_v_gqa     = 2048
0.00.068.988 I print_info: f_norm_eps       = 1.0e-05
0.00.068.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.990 I print_info: f_logit_scale    = 0.0e+00
0.00.068.990 I print_info: f_attn_scale     = 0.0e+00
0.00.068.991 I print_info: n_ff             = 8192
0.00.068.992 I print_info: n_expert         = 0
0.00.068.992 I print_info: n_expert_used    = 0
0.00.068.992 I print_info: causal attn      = 1
0.00.068.992 I print_info: pooling type     = 0
0.00.068.993 I print_info: rope type        = 2
0.00.068.993 I print_info: rope scaling     = linear
0.00.068.994 I print_info: freq_base_train  = 10000.0
0.00.068.995 I print_info: freq_scale_train = 1
0.00.068.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.995 I print_info: rope_finetuned   = unknown
0.00.068.996 I print_info: model type       = 1.4B
0.00.068.997 I print_info: model params     = 1.41 B
0.00.068.997 I print_info: general.name     = 1.4B
0.00.068.999 I print_info: vocab type       = BPE
0.00.069.000 I print_info: n_vocab          = 50304
0.00.069.000 I print_info: n_merges         = 50009
0.00.069.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: LF token         = 187 'Ċ'
0.00.069.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: max token length = 1024
0.00.069.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.802 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.879 I llama_context: constructing llama_context
0.00.135.884 I llama_context: n_seq_max     = 1
0.00.135.885 I llama_context: n_ctx         = 128
0.00.135.885 I llama_context: n_ctx_per_seq = 128
0.00.135.885 I llama_context: n_batch       = 128
0.00.135.885 I llama_context: n_ubatch      = 128
0.00.135.886 I llama_context: causal_attn   = 1
0.00.135.886 I llama_context: flash_attn    = 0
0.00.135.887 I llama_context: attn_streams  = false
0.00.135.888 I llama_context: freq_base     = 10000.0
0.00.135.889 I llama_context: freq_scale    = 1
0.00.135.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.006 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.204 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.783 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.787 I llama_context: graph nodes  = 1111
0.00.148.788 I llama_context: graph splits = 1
0.00.148.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.742 I 
0.00.204.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.835 I perplexity: tokenizing the input ..
0.00.211.418 I perplexity: tokenization took 6.578 ms
0.00.211.440 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.018.287 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.025.308 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.342 I llama_perf_context_print:        load time =     204.41 ms
0.02.025.344 I llama_perf_context_print: prompt eval time =    1805.23 ms /   128 tokens (   14.10 ms per token,    70.91 tokens per second)
0.02.025.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.355 I llama_perf_context_print:       total time =    1820.61 ms /   129 tokens

real	0m2.079s
user	0m7.584s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.210 I print_info: file type   = Q4_0
0.00.022.214 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.642 I load: special tokens cache size = 25
0.00.069.620 I load: token to piece cache size = 0.2984 MB
0.00.069.636 I print_info: arch             = gptneox
0.00.069.636 I print_info: vocab_only       = 0
0.00.069.637 I print_info: n_ctx_train      = 2048
0.00.069.637 I print_info: n_embd           = 2048
0.00.069.637 I print_info: n_layer          = 24
0.00.069.654 I print_info: n_head           = 16
0.00.069.657 I print_info: n_head_kv        = 16
0.00.069.657 I print_info: n_rot            = 32
0.00.069.657 I print_info: n_swa            = 0
0.00.069.659 I print_info: is_swa_any       = 0
0.00.069.659 I print_info: n_embd_head_k    = 128
0.00.069.659 I print_info: n_embd_head_v    = 128
0.00.069.661 I print_info: n_gqa            = 1
0.00.069.663 I print_info: n_embd_k_gqa     = 2048
0.00.069.664 I print_info: n_embd_v_gqa     = 2048
0.00.069.666 I print_info: f_norm_eps       = 1.0e-05
0.00.069.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.668 I print_info: f_logit_scale    = 0.0e+00
0.00.069.668 I print_info: f_attn_scale     = 0.0e+00
0.00.069.669 I print_info: n_ff             = 8192
0.00.069.670 I print_info: n_expert         = 0
0.00.069.670 I print_info: n_expert_used    = 0
0.00.069.671 I print_info: causal attn      = 1
0.00.069.671 I print_info: pooling type     = 0
0.00.069.671 I print_info: rope type        = 2
0.00.069.672 I print_info: rope scaling     = linear
0.00.069.673 I print_info: freq_base_train  = 10000.0
0.00.069.673 I print_info: freq_scale_train = 1
0.00.069.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.674 I print_info: rope_finetuned   = unknown
0.00.069.675 I print_info: model type       = 1.4B
0.00.069.676 I print_info: model params     = 1.41 B
0.00.069.676 I print_info: general.name     = 1.4B
0.00.069.678 I print_info: vocab type       = BPE
0.00.069.679 I print_info: n_vocab          = 50304
0.00.069.680 I print_info: n_merges         = 50009
0.00.069.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.681 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: LF token         = 187 'Ċ'
0.00.069.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.682 I print_info: max token length = 1024
0.00.069.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.747 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.754 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.380 I llama_context: constructing llama_context
0.00.438.385 I llama_context: n_seq_max     = 1
0.00.438.386 I llama_context: n_ctx         = 2048
0.00.438.386 I llama_context: n_ctx_per_seq = 2048
0.00.438.386 I llama_context: n_batch       = 2048
0.00.438.387 I llama_context: n_ubatch      = 512
0.00.438.387 I llama_context: causal_attn   = 1
0.00.438.387 I llama_context: flash_attn    = 0
0.00.438.388 I llama_context: attn_streams  = false
0.00.438.391 I llama_context: freq_base     = 10000.0
0.00.438.392 I llama_context: freq_scale    = 1
0.00.438.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.506 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.196 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.543 I llama_context: graph nodes  = 1111
0.00.523.543 I llama_context: graph splits = 1
0.00.523.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.142.648 I llama_context: constructing llama_context
0.01.142.659 I llama_context: n_seq_max     = 1
0.01.142.659 I llama_context: n_ctx         = 2048
0.01.142.660 I llama_context: n_ctx_per_seq = 2048
0.01.142.660 I llama_context: n_batch       = 2048
0.01.142.660 I llama_context: n_ubatch      = 512
0.01.142.661 I llama_context: causal_attn   = 1
0.01.142.661 I llama_context: flash_attn    = 0
0.01.142.661 I llama_context: attn_streams  = false
0.01.142.665 I llama_context: freq_base     = 10000.0
0.01.142.666 I llama_context: freq_scale    = 1
0.01.142.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.142.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.221.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.604 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.228.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.228.903 I llama_context: graph nodes  = 1111
0.01.228.904 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.776.413 I llama_context: constructing llama_context
0.01.776.419 I llama_context: n_seq_max     = 1
0.01.776.420 I llama_context: n_ctx         = 2048
0.01.776.420 I llama_context: n_ctx_per_seq = 2048
0.01.776.421 I llama_context: n_batch       = 2048
0.01.776.421 I llama_context: n_ubatch      = 512
0.01.776.422 I llama_context: causal_attn   = 1
0.01.776.422 I llama_context: flash_attn    = 0
0.01.776.422 I llama_context: attn_streams  = false
0.01.776.426 I llama_context: freq_base     = 10000.0
0.01.776.427 I llama_context: freq_scale    = 1
0.01.776.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.776.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.854.090 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.854.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.861.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.861.795 I llama_context: graph nodes  = 1111
0.01.861.795 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.489s
user	0m6.737s
sys	0m0.439s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5839 (832cd9212) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q4_0
0.00.021.687 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.224 I load: special tokens cache size = 25
0.00.069.188 I load: token to piece cache size = 0.2984 MB
0.00.069.205 I print_info: arch             = gptneox
0.00.069.205 I print_info: vocab_only       = 0
0.00.069.206 I print_info: n_ctx_train      = 2048
0.00.069.206 I print_info: n_embd           = 2048
0.00.069.207 I print_info: n_layer          = 24
0.00.069.226 I print_info: n_head           = 16
0.00.069.228 I print_info: n_head_kv        = 16
0.00.069.228 I print_info: n_rot            = 32
0.00.069.229 I print_info: n_swa            = 0
0.00.069.230 I print_info: is_swa_any       = 0
0.00.069.230 I print_info: n_embd_head_k    = 128
0.00.069.231 I print_info: n_embd_head_v    = 128
0.00.069.233 I print_info: n_gqa            = 1
0.00.069.235 I print_info: n_embd_k_gqa     = 2048
0.00.069.236 I print_info: n_embd_v_gqa     = 2048
0.00.069.237 I print_info: f_norm_eps       = 1.0e-05
0.00.069.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.240 I print_info: f_logit_scale    = 0.0e+00
0.00.069.240 I print_info: f_attn_scale     = 0.0e+00
0.00.069.241 I print_info: n_ff             = 8192
0.00.069.241 I print_info: n_expert         = 0
0.00.069.242 I print_info: n_expert_used    = 0
0.00.069.242 I print_info: causal attn      = 1
0.00.069.243 I print_info: pooling type     = 0
0.00.069.243 I print_info: rope type        = 2
0.00.069.243 I print_info: rope scaling     = linear
0.00.069.244 I print_info: freq_base_train  = 10000.0
0.00.069.245 I print_info: freq_scale_train = 1
0.00.069.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.245 I print_info: rope_finetuned   = unknown
0.00.069.246 I print_info: model type       = 1.4B
0.00.069.247 I print_info: model params     = 1.41 B
0.00.069.247 I print_info: general.name     = 1.4B
0.00.069.251 I print_info: vocab type       = BPE
0.00.069.252 I print_info: n_vocab          = 50304
0.00.069.252 I print_info: n_merges         = 50009
0.00.069.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.254 I print_info: LF token         = 187 'Ċ'
0.00.069.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: max token length = 1024
0.00.069.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.203 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.211 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.674 I llama_context: constructing llama_context
0.00.425.679 I llama_context: n_seq_max     = 1
0.00.425.679 I llama_context: n_ctx         = 2048
0.00.425.680 I llama_context: n_ctx_per_seq = 2048
0.00.425.680 I llama_context: n_batch       = 2048
0.00.425.680 I llama_context: n_ubatch      = 512
0.00.425.681 I llama_context: causal_attn   = 1
0.00.425.681 I llama_context: flash_attn    = 1
0.00.425.681 I llama_context: attn_streams  = false
0.00.425.686 I llama_context: freq_base     = 10000.0
0.00.425.686 I llama_context: freq_scale    = 1
0.00.425.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.502.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.502.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.283 I llama_context: graph nodes  = 1016
0.00.509.283 I llama_context: graph splits = 1
0.00.509.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.098.142 I llama_context: constructing llama_context
0.01.098.151 I llama_context: n_seq_max     = 1
0.01.098.152 I llama_context: n_ctx         = 2048
0.01.098.152 I llama_context: n_ctx_per_seq = 2048
0.01.098.152 I llama_context: n_batch       = 2048
0.01.098.153 I llama_context: n_ubatch      = 512
0.01.098.153 I llama_context: causal_attn   = 1
0.01.098.154 I llama_context: flash_attn    = 1
0.01.098.154 I llama_context: attn_streams  = false
0.01.098.158 I llama_context: freq_base     = 10000.0
0.01.098.159 I llama_context: freq_scale    = 1
0.01.098.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.098.298 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.177.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.177.439 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.184.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.184.742 I llama_context: graph nodes  = 1016
0.01.184.742 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.696.588 I llama_context: constructing llama_context
0.01.696.598 I llama_context: n_seq_max     = 1
0.01.696.598 I llama_context: n_ctx         = 2048
0.01.696.599 I llama_context: n_ctx_per_seq = 2048
0.01.696.599 I llama_context: n_batch       = 2048
0.01.696.599 I llama_context: n_ubatch      = 512
0.01.696.600 I llama_context: causal_attn   = 1
0.01.696.600 I llama_context: flash_attn    = 1
0.01.696.601 I llama_context: attn_streams  = false
0.01.696.604 I llama_context: freq_base     = 10000.0
0.01.696.605 I llama_context: freq_scale    = 1
0.01.696.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.696.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.778.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.778.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.785.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.785.096 I llama_context: graph nodes  = 1016
0.01.785.097 I llama_context: graph splits = 1
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

real	0m2.378s
user	0m6.329s
sys	0m0.447s
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
0.32user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2919092maxresident)k
0inputs+40outputs (0major+54599minor)pagefaults 0swaps
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
0.12user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913808maxresident)k
0inputs+40outputs (0major+54861minor)pagefaults 0swaps
```
