## Summary

- status:  SUCCESS ✅
- runtime: 15:12.06
- date:    Fri Jul  4 16:30:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/31feaee04dea7cc2ba7694d0b186906c58863eb2
- author:  Georgi Gerganov
```
kv-cache : restore find_slot impl

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
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
main    =  75.46 sec*proc (35 tests)

Total Test time (real) =  75.48 sec

real	1m15.549s
user	1m48.844s
sys	0m3.281s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.54 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.32 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.30 sec*proc (35 tests)

Total Test time (real) =  27.31 sec

real	0m27.383s
user	0m32.089s
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
0.00.000.234 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.225 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.257 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.262 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.269 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.270 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.282 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.283 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.283 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.284 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.284 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.433 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.178 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.182 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.183 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.183 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.184 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.184 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.185 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.185 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.186 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.186 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.189 I llama_model_loader: - type  f32:  124 tensors
0.00.008.190 I llama_model_loader: - type  f16:   73 tensors
0.00.008.192 I print_info: file format = GGUF V3 (latest)
0.00.008.192 I print_info: file type   = F16
0.00.008.195 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.992 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.057 I load: special tokens cache size = 5
0.00.024.934 I load: token to piece cache size = 0.2032 MB
0.00.024.952 I print_info: arch             = bert
0.00.024.953 I print_info: vocab_only       = 0
0.00.024.953 I print_info: n_ctx_train      = 512
0.00.024.954 I print_info: n_embd           = 384
0.00.024.956 I print_info: n_layer          = 12
0.00.024.975 I print_info: n_head           = 12
0.00.024.980 I print_info: n_head_kv        = 12
0.00.024.981 I print_info: n_rot            = 32
0.00.024.981 I print_info: n_swa            = 0
0.00.024.982 I print_info: is_swa_any       = 0
0.00.024.982 I print_info: n_embd_head_k    = 32
0.00.024.983 I print_info: n_embd_head_v    = 32
0.00.024.993 I print_info: n_gqa            = 1
0.00.024.996 I print_info: n_embd_k_gqa     = 384
0.00.024.997 I print_info: n_embd_v_gqa     = 384
0.00.024.999 I print_info: f_norm_eps       = 1.0e-12
0.00.024.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.003 I print_info: f_logit_scale    = 0.0e+00
0.00.025.004 I print_info: f_attn_scale     = 0.0e+00
0.00.025.006 I print_info: n_ff             = 1536
0.00.025.006 I print_info: n_expert         = 0
0.00.025.007 I print_info: n_expert_used    = 0
0.00.025.007 I print_info: causal attn      = 0
0.00.025.007 I print_info: pooling type     = 2
0.00.025.007 I print_info: rope type        = 2
0.00.025.008 I print_info: rope scaling     = linear
0.00.025.009 I print_info: freq_base_train  = 10000.0
0.00.025.010 I print_info: freq_scale_train = 1
0.00.025.010 I print_info: n_ctx_orig_yarn  = 512
0.00.025.011 I print_info: rope_finetuned   = unknown
0.00.025.013 I print_info: model type       = 33M
0.00.025.014 I print_info: model params     = 33.21 M
0.00.025.014 I print_info: general.name     = Bge Small
0.00.025.017 I print_info: vocab type       = WPM
0.00.025.018 I print_info: n_vocab          = 30522
0.00.025.018 I print_info: n_merges         = 0
0.00.025.019 I print_info: BOS token        = 101 '[CLS]'
0.00.025.019 I print_info: EOS token        = 102 '[SEP]'
0.00.025.020 I print_info: UNK token        = 100 '[UNK]'
0.00.025.021 I print_info: SEP token        = 102 '[SEP]'
0.00.025.021 I print_info: PAD token        = 0 '[PAD]'
0.00.025.021 I print_info: MASK token       = 103 '[MASK]'
0.00.025.022 I print_info: LF token         = 0 '[PAD]'
0.00.025.022 I print_info: EOG token        = 102 '[SEP]'
0.00.025.023 I print_info: max token length = 21
0.00.025.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.829 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.404 I llama_context: constructing llama_context
0.00.030.408 I llama_context: n_seq_max     = 1
0.00.030.408 I llama_context: n_ctx         = 512
0.00.030.408 I llama_context: n_ctx_per_seq = 512
0.00.030.408 I llama_context: n_batch       = 2048
0.00.030.409 I llama_context: n_ubatch      = 2048
0.00.030.409 I llama_context: causal_attn   = 0
0.00.030.409 I llama_context: flash_attn    = 0
0.00.030.410 I llama_context: attn_streams  = false
0.00.030.411 I llama_context: freq_base     = 10000.0
0.00.030.412 I llama_context: freq_scale    = 1
0.00.030.432 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.501 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.327 I 
0.00.039.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.613 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.917 I llama_perf_context_print:        load time =      39.03 ms
0.00.045.921 I llama_perf_context_print: prompt eval time =       4.88 ms /     9 tokens (    0.54 ms per token,  1843.88 tokens per second)
0.00.045.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.923 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.062s
user	0m0.069s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.254 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.279 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.280 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.281 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.282 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.284 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.285 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.286 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.287 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.289 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.295 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.296 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.310 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.314 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.315 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.251 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.256 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.257 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.257 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.257 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.258 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.258 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.259 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.259 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.260 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.260 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.261 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.263 I llama_model_loader: - type  f32:  124 tensors
0.00.008.263 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.265 I print_info: file format = GGUF V3 (latest)
0.00.008.265 I print_info: file type   = Q8_0
0.00.008.268 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.661 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.729 I load: special tokens cache size = 5
0.00.024.633 I load: token to piece cache size = 0.2032 MB
0.00.024.650 I print_info: arch             = bert
0.00.024.653 I print_info: vocab_only       = 0
0.00.024.654 I print_info: n_ctx_train      = 512
0.00.024.654 I print_info: n_embd           = 384
0.00.024.655 I print_info: n_layer          = 12
0.00.024.676 I print_info: n_head           = 12
0.00.024.683 I print_info: n_head_kv        = 12
0.00.024.683 I print_info: n_rot            = 32
0.00.024.684 I print_info: n_swa            = 0
0.00.024.686 I print_info: is_swa_any       = 0
0.00.024.687 I print_info: n_embd_head_k    = 32
0.00.024.687 I print_info: n_embd_head_v    = 32
0.00.024.690 I print_info: n_gqa            = 1
0.00.024.692 I print_info: n_embd_k_gqa     = 384
0.00.024.695 I print_info: n_embd_v_gqa     = 384
0.00.024.697 I print_info: f_norm_eps       = 1.0e-12
0.00.024.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.700 I print_info: f_logit_scale    = 0.0e+00
0.00.024.701 I print_info: f_attn_scale     = 0.0e+00
0.00.024.704 I print_info: n_ff             = 1536
0.00.024.704 I print_info: n_expert         = 0
0.00.024.705 I print_info: n_expert_used    = 0
0.00.024.705 I print_info: causal attn      = 0
0.00.024.706 I print_info: pooling type     = 2
0.00.024.707 I print_info: rope type        = 2
0.00.024.710 I print_info: rope scaling     = linear
0.00.024.712 I print_info: freq_base_train  = 10000.0
0.00.024.713 I print_info: freq_scale_train = 1
0.00.024.714 I print_info: n_ctx_orig_yarn  = 512
0.00.024.714 I print_info: rope_finetuned   = unknown
0.00.024.716 I print_info: model type       = 33M
0.00.024.717 I print_info: model params     = 33.21 M
0.00.024.718 I print_info: general.name     = Bge Small
0.00.024.722 I print_info: vocab type       = WPM
0.00.024.723 I print_info: n_vocab          = 30522
0.00.024.723 I print_info: n_merges         = 0
0.00.024.724 I print_info: BOS token        = 101 '[CLS]'
0.00.024.724 I print_info: EOS token        = 102 '[SEP]'
0.00.024.725 I print_info: UNK token        = 100 '[UNK]'
0.00.024.726 I print_info: SEP token        = 102 '[SEP]'
0.00.024.726 I print_info: PAD token        = 0 '[PAD]'
0.00.024.727 I print_info: MASK token       = 103 '[MASK]'
0.00.024.727 I print_info: LF token         = 0 '[PAD]'
0.00.024.728 I print_info: EOG token        = 102 '[SEP]'
0.00.024.729 I print_info: max token length = 21
0.00.024.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.197 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.996 I llama_context: constructing llama_context
0.00.029.001 I llama_context: n_seq_max     = 1
0.00.029.001 I llama_context: n_ctx         = 512
0.00.029.001 I llama_context: n_ctx_per_seq = 512
0.00.029.002 I llama_context: n_batch       = 2048
0.00.029.002 I llama_context: n_ubatch      = 2048
0.00.029.003 I llama_context: causal_attn   = 0
0.00.029.003 I llama_context: flash_attn    = 0
0.00.029.003 I llama_context: attn_streams  = false
0.00.029.005 I llama_context: freq_base     = 10000.0
0.00.029.005 I llama_context: freq_scale    = 1
0.00.029.026 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.440 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.658 I 
0.00.037.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.889 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.423 I llama_perf_context_print:        load time =      37.38 ms
0.00.042.426 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2852.61 tokens per second)
0.00.042.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.428 I llama_perf_context_print:       total time =       4.78 ms /    10 tokens

real	0m0.056s
user	0m0.061s
sys	0m0.026s
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
0.00.000.214 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.308 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.336 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.339 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.340 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.340 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.343 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.344 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.345 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.346 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.347 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.359 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.365 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.366 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.367 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.367 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.714 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.530 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.535 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.536 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.537 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.537 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.538 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.539 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.539 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.539 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.540 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.542 I llama_model_loader: - type  f32:   40 tensors
0.00.020.543 I llama_model_loader: - type  f16:   26 tensors
0.00.020.545 I print_info: file format = GGUF V3 (latest)
0.00.020.546 I print_info: file type   = F16
0.00.020.549 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.373 W load: empty token at index 5
0.00.038.844 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.118 I load: special tokens cache size = 5
0.00.420.786 I load: token to piece cache size = 1.5060 MB
0.00.420.809 I print_info: arch             = jina-bert-v2
0.00.420.809 I print_info: vocab_only       = 0
0.00.420.810 I print_info: n_ctx_train      = 8192
0.00.420.810 I print_info: n_embd           = 384
0.00.420.811 I print_info: n_layer          = 4
0.00.420.828 I print_info: n_head           = 12
0.00.420.830 I print_info: n_head_kv        = 12
0.00.420.831 I print_info: n_rot            = 32
0.00.420.831 I print_info: n_swa            = 0
0.00.420.832 I print_info: is_swa_any       = 0
0.00.420.832 I print_info: n_embd_head_k    = 32
0.00.420.833 I print_info: n_embd_head_v    = 32
0.00.420.834 I print_info: n_gqa            = 1
0.00.420.836 I print_info: n_embd_k_gqa     = 384
0.00.420.838 I print_info: n_embd_v_gqa     = 384
0.00.420.839 I print_info: f_norm_eps       = 1.0e-12
0.00.420.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.841 I print_info: f_max_alibi_bias = 8.0e+00
0.00.420.841 I print_info: f_logit_scale    = 0.0e+00
0.00.420.841 I print_info: f_attn_scale     = 0.0e+00
0.00.420.843 I print_info: n_ff             = 1536
0.00.420.843 I print_info: n_expert         = 0
0.00.420.844 I print_info: n_expert_used    = 0
0.00.420.844 I print_info: causal attn      = 0
0.00.420.844 I print_info: pooling type     = -1
0.00.420.844 I print_info: rope type        = -1
0.00.420.845 I print_info: rope scaling     = linear
0.00.420.846 I print_info: freq_base_train  = 10000.0
0.00.420.846 I print_info: freq_scale_train = 1
0.00.420.847 I print_info: n_ctx_orig_yarn  = 8192
0.00.420.847 I print_info: rope_finetuned   = unknown
0.00.420.848 I print_info: model type       = 33M
0.00.420.849 I print_info: model params     = 32.90 M
0.00.420.849 I print_info: general.name     = Jina Bert Implementation
0.00.420.853 I print_info: vocab type       = BPE
0.00.420.854 I print_info: n_vocab          = 61056
0.00.420.854 I print_info: n_merges         = 39382
0.00.420.855 I print_info: BOS token        = 0 '<s>'
0.00.420.856 I print_info: EOS token        = 2 '</s>'
0.00.420.856 I print_info: UNK token        = 3 '<unk>'
0.00.420.856 I print_info: SEP token        = 2 '</s>'
0.00.420.857 I print_info: PAD token        = 1 '<pad>'
0.00.420.857 I print_info: MASK token       = 4 '<mask>'
0.00.420.857 I print_info: EOG token        = 2 '</s>'
0.00.420.858 I print_info: max token length = 45
0.00.420.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.124 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.424.806 I llama_context: constructing llama_context
0.00.424.812 I llama_context: n_seq_max     = 1
0.00.424.812 I llama_context: n_ctx         = 8192
0.00.424.813 I llama_context: n_ctx_per_seq = 8192
0.00.424.813 I llama_context: n_batch       = 2048
0.00.424.813 I llama_context: n_ubatch      = 2048
0.00.424.813 I llama_context: causal_attn   = 0
0.00.424.814 I llama_context: flash_attn    = 0
0.00.424.814 I llama_context: attn_streams  = false
0.00.424.816 I llama_context: freq_base     = 10000.0
0.00.424.817 I llama_context: freq_scale    = 1
0.00.424.838 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.430.928 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.430.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.430.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.370 I 
0.00.432.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.642 I main: prompt 0: 'what is panda?	hi'
0.00.432.646 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.432.652 I main: prompt 1: 'what is panda?	it's a bear'
0.00.432.652 I main: number of tokens in prompt = 13
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


0.00.432.660 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.432.660 I main: number of tokens in prompt = 40
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


0.00.432.785 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.444.726 I llama_perf_context_print:        load time =     432.08 ms
0.00.444.728 I llama_perf_context_print: prompt eval time =      11.78 ms /    62 tokens (    0.19 ms per token,  5261.37 tokens per second)
0.00.444.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.730 I llama_perf_context_print:       total time =      12.37 ms /    63 tokens

real	0m0.467s
user	0m0.494s
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
0.00.000.372 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.624 I main: llama backend init
0.00.000.635 I main: load the model and apply lora adapter, if any
0.00.086.270 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.430 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.459 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.461 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.463 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.465 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.476 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.477 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.481 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.181 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.970 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.369 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.387 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.391 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.392 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.394 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.401 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.403 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.405 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.407 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.409 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.438.418 I llama_model_loader: - type  f32:   37 tensors
0.00.438.421 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.441 I print_info: file format = GGUF V3 (latest)
0.00.438.441 I print_info: file type   = Q8_0
0.00.438.445 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.166 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.947.139 I load: special tokens cache size = 5
0.01.192.985 I load: token to piece cache size = 1.6014 MB
0.01.193.115 I print_info: arch             = gemma
0.01.193.142 I print_info: vocab_only       = 0
0.01.193.143 I print_info: n_ctx_train      = 8192
0.01.193.144 I print_info: n_embd           = 2048
0.01.193.144 I print_info: n_layer          = 18
0.01.193.230 I print_info: n_head           = 8
0.01.193.241 I print_info: n_head_kv        = 1
0.01.193.242 I print_info: n_rot            = 256
0.01.193.250 I print_info: n_swa            = 0
0.01.193.254 I print_info: is_swa_any       = 0
0.01.193.255 I print_info: n_embd_head_k    = 256
0.01.193.256 I print_info: n_embd_head_v    = 256
0.01.193.261 I print_info: n_gqa            = 8
0.01.193.267 I print_info: n_embd_k_gqa     = 256
0.01.193.274 I print_info: n_embd_v_gqa     = 256
0.01.193.276 I print_info: f_norm_eps       = 0.0e+00
0.01.193.278 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.193.278 I print_info: f_clamp_kqv      = 0.0e+00
0.01.193.279 I print_info: f_max_alibi_bias = 0.0e+00
0.01.193.280 I print_info: f_logit_scale    = 0.0e+00
0.01.193.281 I print_info: f_attn_scale     = 0.0e+00
0.01.193.285 I print_info: n_ff             = 16384
0.01.193.293 I print_info: n_expert         = 0
0.01.193.294 I print_info: n_expert_used    = 0
0.01.193.295 I print_info: causal attn      = 1
0.01.193.296 I print_info: pooling type     = 0
0.01.193.302 I print_info: rope type        = 2
0.01.193.304 I print_info: rope scaling     = linear
0.01.193.305 I print_info: freq_base_train  = 10000.0
0.01.193.306 I print_info: freq_scale_train = 1
0.01.193.306 I print_info: n_ctx_orig_yarn  = 8192
0.01.193.308 I print_info: rope_finetuned   = unknown
0.01.193.309 I print_info: model type       = 2B
0.01.193.317 I print_info: model params     = 2.51 B
0.01.193.319 I print_info: general.name     = gemma-1.1-2b-it
0.01.193.323 I print_info: vocab type       = SPM
0.01.193.325 I print_info: n_vocab          = 256000
0.01.193.328 I print_info: n_merges         = 0
0.01.193.329 I print_info: BOS token        = 2 '<bos>'
0.01.193.330 I print_info: EOS token        = 1 '<eos>'
0.01.193.330 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.193.331 I print_info: UNK token        = 3 '<unk>'
0.01.193.332 I print_info: PAD token        = 0 '<pad>'
0.01.193.332 I print_info: LF token         = 227 '<0x0A>'
0.01.193.338 I print_info: EOG token        = 1 '<eos>'
0.01.193.343 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.193.343 I print_info: max token length = 93
0.01.193.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.355 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.296.364 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.296.365 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.296.365 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.296.366 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.296.367 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.303.739 I llama_context: constructing llama_context
0.01.303.751 I llama_context: n_seq_max     = 1
0.01.303.751 I llama_context: n_ctx         = 4096
0.01.303.752 I llama_context: n_ctx_per_seq = 4096
0.01.303.752 I llama_context: n_batch       = 2048
0.01.303.752 I llama_context: n_ubatch      = 512
0.01.303.753 I llama_context: causal_attn   = 1
0.01.303.753 I llama_context: flash_attn    = 0
0.01.303.754 I llama_context: attn_streams  = false
0.01.303.757 I llama_context: freq_base     = 10000.0
0.01.303.758 I llama_context: freq_scale    = 1
0.01.303.759 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.891 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.465 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.320.674 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.320.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.330.900 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.330.906 I llama_context: graph nodes  = 691
0.01.330.906 I llama_context: graph splits = 1
0.01.330.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.330.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.973.379 I main: llama threadpool init, n_threads = 4
0.01.973.398 I 
0.01.973.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.973.504 I 
0.01.973.747 I sampler seed: 2130528052
0.01.973.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.973.773 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.973.776 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.973.777 I 
 increasities

I am unable to answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.10.386.410 I llama_perf_sampler_print:    sampling time =      31.35 ms /    21 runs   (    1.49 ms per token,   669.86 tokens per second)
0.10.386.426 I llama_perf_context_print:        load time =    1945.81 ms
0.10.386.428 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.386.429 I llama_perf_context_print:        eval time =    8354.72 ms /    20 runs   (  417.74 ms per token,     2.39 tokens per second)
0.10.386.430 I llama_perf_context_print:       total time =    8439.81 ms /    21 tokens
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
0.00.000.333 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.577 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.085.700 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.850 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.852 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.859 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.862 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.863 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.865 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.868 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.889 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.780 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.199 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.216 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.219 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.220 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.222 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.224 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.226 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.231 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.234 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.236 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.238 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.240 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.421.249 I llama_model_loader: - type  f32:   37 tensors
0.00.421.251 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.270 I print_info: file format = GGUF V3 (latest)
0.00.421.271 I print_info: file type   = Q8_0
0.00.421.274 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.873 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.562 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.688 I load: special tokens cache size = 5
0.01.178.722 I load: token to piece cache size = 1.6014 MB
0.01.178.858 I print_info: arch             = gemma
0.01.178.859 I print_info: vocab_only       = 0
0.01.178.860 I print_info: n_ctx_train      = 8192
0.01.178.860 I print_info: n_embd           = 2048
0.01.178.861 I print_info: n_layer          = 18
0.01.178.950 I print_info: n_head           = 8
0.01.178.961 I print_info: n_head_kv        = 1
0.01.178.961 I print_info: n_rot            = 256
0.01.178.962 I print_info: n_swa            = 0
0.01.178.966 I print_info: is_swa_any       = 0
0.01.178.967 I print_info: n_embd_head_k    = 256
0.01.178.967 I print_info: n_embd_head_v    = 256
0.01.178.972 I print_info: n_gqa            = 8
0.01.178.977 I print_info: n_embd_k_gqa     = 256
0.01.178.983 I print_info: n_embd_v_gqa     = 256
0.01.178.986 I print_info: f_norm_eps       = 0.0e+00
0.01.178.987 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.178.988 I print_info: f_clamp_kqv      = 0.0e+00
0.01.178.988 I print_info: f_max_alibi_bias = 0.0e+00
0.01.178.989 I print_info: f_logit_scale    = 0.0e+00
0.01.178.989 I print_info: f_attn_scale     = 0.0e+00
0.01.178.994 I print_info: n_ff             = 16384
0.01.178.994 I print_info: n_expert         = 0
0.01.178.994 I print_info: n_expert_used    = 0
0.01.178.995 I print_info: causal attn      = 1
0.01.178.995 I print_info: pooling type     = 0
0.01.178.997 I print_info: rope type        = 2
0.01.178.997 I print_info: rope scaling     = linear
0.01.178.999 I print_info: freq_base_train  = 10000.0
0.01.179.000 I print_info: freq_scale_train = 1
0.01.179.000 I print_info: n_ctx_orig_yarn  = 8192
0.01.179.001 I print_info: rope_finetuned   = unknown
0.01.179.002 I print_info: model type       = 2B
0.01.179.003 I print_info: model params     = 2.51 B
0.01.179.003 I print_info: general.name     = gemma-1.1-2b-it
0.01.179.008 I print_info: vocab type       = SPM
0.01.179.009 I print_info: n_vocab          = 256000
0.01.179.012 I print_info: n_merges         = 0
0.01.179.013 I print_info: BOS token        = 2 '<bos>'
0.01.179.013 I print_info: EOS token        = 1 '<eos>'
0.01.179.014 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.179.015 I print_info: UNK token        = 3 '<unk>'
0.01.179.015 I print_info: PAD token        = 0 '<pad>'
0.01.179.016 I print_info: LF token         = 227 '<0x0A>'
0.01.179.022 I print_info: EOG token        = 1 '<eos>'
0.01.179.024 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.179.024 I print_info: max token length = 93
0.01.179.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.535 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.279.832 I llama_context: constructing llama_context
0.01.279.845 I llama_context: n_seq_max     = 1
0.01.279.846 I llama_context: n_ctx         = 4096
0.01.279.846 I llama_context: n_ctx_per_seq = 4096
0.01.279.846 I llama_context: n_batch       = 2048
0.01.279.847 I llama_context: n_ubatch      = 512
0.01.279.848 I llama_context: causal_attn   = 1
0.01.279.848 I llama_context: flash_attn    = 0
0.01.279.848 I llama_context: attn_streams  = false
0.01.279.852 I llama_context: freq_base     = 10000.0
0.01.279.853 I llama_context: freq_scale    = 1
0.01.279.853 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.279.991 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.280.535 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.017 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.306.935 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.306.941 I llama_context: graph nodes  = 691
0.01.306.942 I llama_context: graph splits = 1
0.01.307.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.307.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.963.929 I main: llama threadpool init, n_threads = 4
0.01.963.947 I 
0.01.964.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.964.060 I 
0.01.964.323 I sampler seed: 3502836713
0.01.964.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.964.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.964.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.964.358 I 
 increasities. [end of text]


0.03.690.456 I llama_perf_sampler_print:    sampling time =       6.35 ms /     5 runs   (    1.27 ms per token,   787.15 tokens per second)
0.03.690.461 I llama_perf_context_print:        load time =    1936.54 ms
0.03.690.462 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.690.487 I llama_perf_context_print:        eval time =    1712.97 ms /     4 runs   (  428.24 ms per token,     2.34 tokens per second)
0.03.690.497 I llama_perf_context_print:       total time =    1753.17 ms /     5 tokens
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
0.00.000.318 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.085.046 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.060 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.215 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.220 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.227 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.229 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.234 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.236 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.243 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.246 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.249 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.251 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.253 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.784 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.216 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.646 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.660 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.662 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.664 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.667 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.670 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.672 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.677 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.681 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.683 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.685 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.695 I llama_model_loader: - type  f32:   37 tensors
0.00.438.696 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.716 I print_info: file format = GGUF V3 (latest)
0.00.438.720 I print_info: file type   = Q8_0
0.00.438.723 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.778.921 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.173 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.319 I load: special tokens cache size = 5
0.01.198.662 I load: token to piece cache size = 1.6014 MB
0.01.198.796 I print_info: arch             = gemma
0.01.198.798 I print_info: vocab_only       = 0
0.01.198.798 I print_info: n_ctx_train      = 8192
0.01.198.798 I print_info: n_embd           = 2048
0.01.198.799 I print_info: n_layer          = 18
0.01.198.886 I print_info: n_head           = 8
0.01.198.896 I print_info: n_head_kv        = 1
0.01.198.896 I print_info: n_rot            = 256
0.01.198.897 I print_info: n_swa            = 0
0.01.198.900 I print_info: is_swa_any       = 0
0.01.198.901 I print_info: n_embd_head_k    = 256
0.01.198.902 I print_info: n_embd_head_v    = 256
0.01.198.907 I print_info: n_gqa            = 8
0.01.198.913 I print_info: n_embd_k_gqa     = 256
0.01.198.918 I print_info: n_embd_v_gqa     = 256
0.01.198.921 I print_info: f_norm_eps       = 0.0e+00
0.01.198.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.198.922 I print_info: f_clamp_kqv      = 0.0e+00
0.01.198.923 I print_info: f_max_alibi_bias = 0.0e+00
0.01.198.924 I print_info: f_logit_scale    = 0.0e+00
0.01.198.924 I print_info: f_attn_scale     = 0.0e+00
0.01.198.929 I print_info: n_ff             = 16384
0.01.198.930 I print_info: n_expert         = 0
0.01.198.931 I print_info: n_expert_used    = 0
0.01.198.931 I print_info: causal attn      = 1
0.01.198.932 I print_info: pooling type     = 0
0.01.198.933 I print_info: rope type        = 2
0.01.198.933 I print_info: rope scaling     = linear
0.01.198.934 I print_info: freq_base_train  = 10000.0
0.01.198.935 I print_info: freq_scale_train = 1
0.01.198.936 I print_info: n_ctx_orig_yarn  = 8192
0.01.198.936 I print_info: rope_finetuned   = unknown
0.01.198.938 I print_info: model type       = 2B
0.01.198.939 I print_info: model params     = 2.51 B
0.01.198.939 I print_info: general.name     = gemma-1.1-2b-it
0.01.198.943 I print_info: vocab type       = SPM
0.01.198.944 I print_info: n_vocab          = 256000
0.01.198.948 I print_info: n_merges         = 0
0.01.198.949 I print_info: BOS token        = 2 '<bos>'
0.01.198.950 I print_info: EOS token        = 1 '<eos>'
0.01.198.950 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.198.951 I print_info: UNK token        = 3 '<unk>'
0.01.198.952 I print_info: PAD token        = 0 '<pad>'
0.01.198.953 I print_info: LF token         = 227 '<0x0A>'
0.01.198.961 I print_info: EOG token        = 1 '<eos>'
0.01.198.962 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.198.963 I print_info: max token length = 93
0.01.198.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.108 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.274.117 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.274.118 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.274.118 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.274.119 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.274.120 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.281.293 I llama_context: constructing llama_context
0.01.281.303 I llama_context: n_seq_max     = 1
0.01.281.303 I llama_context: n_ctx         = 4096
0.01.281.304 I llama_context: n_ctx_per_seq = 4096
0.01.281.304 I llama_context: n_batch       = 2048
0.01.281.304 I llama_context: n_ubatch      = 512
0.01.281.305 I llama_context: causal_attn   = 1
0.01.281.305 I llama_context: flash_attn    = 0
0.01.281.305 I llama_context: attn_streams  = false
0.01.281.310 I llama_context: freq_base     = 10000.0
0.01.281.311 I llama_context: freq_scale    = 1
0.01.281.312 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.281.436 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.281.949 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.298.111 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.308.887 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.308.892 I llama_context: graph nodes  = 691
0.01.308.893 I llama_context: graph splits = 1
0.01.308.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.006.025 I main: llama threadpool init, n_threads = 4
0.02.006.045 I 
0.02.006.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.006.152 I 
0.02.006.404 I sampler seed: 1944050124
0.02.006.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.006.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.006.431 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.006.431 I 
 increasities in your workplace.

I am unable to provide assistance with this query as it involves sensitive and personal information that should be protected. [end of text]


0.14.304.695 I llama_perf_sampler_print:    sampling time =      45.38 ms /    30 runs   (    1.51 ms per token,   661.06 tokens per second)
0.14.304.701 I llama_perf_context_print:        load time =    1978.13 ms
0.14.304.703 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.304.714 I llama_perf_context_print:        eval time =   12214.93 ms /    29 runs   (  421.20 ms per token,     2.37 tokens per second)
0.14.304.715 I llama_perf_context_print:       total time =   12325.88 ms /    30 tokens
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
0.00.000.319 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.085.721 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.737 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.889 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.895 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.898 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.900 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.901 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.904 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.905 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.915 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.919 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.921 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.923 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.625 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.265 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.619 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.639 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.641 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.655 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.657 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.659 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.664 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.666 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.670 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.672 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.682 I llama_model_loader: - type  f32:   37 tensors
0.00.420.684 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.705 I print_info: file format = GGUF V3 (latest)
0.00.420.709 I print_info: file type   = Q8_0
0.00.420.713 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.918 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.935.579 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.733 I load: special tokens cache size = 5
0.01.172.359 I load: token to piece cache size = 1.6014 MB
0.01.172.493 I print_info: arch             = gemma
0.01.172.494 I print_info: vocab_only       = 0
0.01.172.495 I print_info: n_ctx_train      = 8192
0.01.172.495 I print_info: n_embd           = 2048
0.01.172.496 I print_info: n_layer          = 18
0.01.172.586 I print_info: n_head           = 8
0.01.172.596 I print_info: n_head_kv        = 1
0.01.172.597 I print_info: n_rot            = 256
0.01.172.597 I print_info: n_swa            = 0
0.01.172.601 I print_info: is_swa_any       = 0
0.01.172.601 I print_info: n_embd_head_k    = 256
0.01.172.602 I print_info: n_embd_head_v    = 256
0.01.172.606 I print_info: n_gqa            = 8
0.01.172.611 I print_info: n_embd_k_gqa     = 256
0.01.172.616 I print_info: n_embd_v_gqa     = 256
0.01.172.620 I print_info: f_norm_eps       = 0.0e+00
0.01.172.621 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.622 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.623 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.623 I print_info: f_logit_scale    = 0.0e+00
0.01.172.624 I print_info: f_attn_scale     = 0.0e+00
0.01.172.630 I print_info: n_ff             = 16384
0.01.172.630 I print_info: n_expert         = 0
0.01.172.631 I print_info: n_expert_used    = 0
0.01.172.632 I print_info: causal attn      = 1
0.01.172.632 I print_info: pooling type     = 0
0.01.172.633 I print_info: rope type        = 2
0.01.172.634 I print_info: rope scaling     = linear
0.01.172.636 I print_info: freq_base_train  = 10000.0
0.01.172.637 I print_info: freq_scale_train = 1
0.01.172.662 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.665 I print_info: rope_finetuned   = unknown
0.01.172.667 I print_info: model type       = 2B
0.01.172.668 I print_info: model params     = 2.51 B
0.01.172.668 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.672 I print_info: vocab type       = SPM
0.01.172.674 I print_info: n_vocab          = 256000
0.01.172.677 I print_info: n_merges         = 0
0.01.172.678 I print_info: BOS token        = 2 '<bos>'
0.01.172.679 I print_info: EOS token        = 1 '<eos>'
0.01.172.680 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.681 I print_info: UNK token        = 3 '<unk>'
0.01.172.682 I print_info: PAD token        = 0 '<pad>'
0.01.172.682 I print_info: LF token         = 227 '<0x0A>'
0.01.172.689 I print_info: EOG token        = 1 '<eos>'
0.01.172.691 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.692 I print_info: max token length = 93
0.01.172.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.065 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.246.077 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.253.456 I llama_context: constructing llama_context
0.01.253.466 I llama_context: n_seq_max     = 1
0.01.253.467 I llama_context: n_ctx         = 4096
0.01.253.467 I llama_context: n_ctx_per_seq = 4096
0.01.253.467 I llama_context: n_batch       = 2048
0.01.253.468 I llama_context: n_ubatch      = 512
0.01.253.468 I llama_context: causal_attn   = 1
0.01.253.469 I llama_context: flash_attn    = 0
0.01.253.469 I llama_context: attn_streams  = false
0.01.253.472 I llama_context: freq_base     = 10000.0
0.01.253.473 I llama_context: freq_scale    = 1
0.01.253.485 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.253.620 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.151 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.393 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.516 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.522 I llama_context: graph nodes  = 691
0.01.280.523 I llama_context: graph splits = 1
0.01.280.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.931 I main: llama threadpool init, n_threads = 4
0.01.925.949 I 
0.01.926.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.926.053 I 
0.01.926.294 I sampler seed: 2974865122
0.01.926.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.320 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.320 I 
 increasively, but not as rapidly as possible. [end of text]


0.06.543.872 I llama_perf_sampler_print:    sampling time =      17.28 ms /    12 runs   (    1.44 ms per token,   694.65 tokens per second)
0.06.543.877 I llama_perf_context_print:        load time =    1898.63 ms
0.06.543.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.543.901 I llama_perf_context_print:        eval time =    4584.77 ms /    11 runs   (  416.80 ms per token,     2.40 tokens per second)
0.06.543.903 I llama_perf_context_print:       total time =    4644.54 ms /    12 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m46.364s
user	2m5.218s
sys	0m9.763s
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
main: build = 5836 (31feaee04)
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

main: quantize time = 187201.49 ms
main:    total time = 187201.49 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.330 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.619 I main: llama backend init
0.00.000.637 I main: load the model and apply lora adapter, if any
0.00.086.104 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.278 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.307 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.325 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.327 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.329 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.331 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.311.833 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.430.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.453.948 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.453.967 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.453.969 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.453.971 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.453.973 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.453.975 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.453.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.453.982 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.453.984 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.453.986 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.453.988 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.453.990 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.453.992 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.454.002 I llama_model_loader: - type  f32:   37 tensors
0.00.454.004 I llama_model_loader: - type q4_K:  108 tensors
0.00.454.004 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.024 I print_info: file format = GGUF V3 (latest)
0.00.454.025 I print_info: file type   = Q4_K - Medium
0.00.454.028 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.790.190 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.959.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.960.931 I load: special tokens cache size = 5
0.01.212.277 I load: token to piece cache size = 1.6014 MB
0.01.212.415 I print_info: arch             = gemma
0.01.212.416 I print_info: vocab_only       = 0
0.01.212.417 I print_info: n_ctx_train      = 8192
0.01.212.418 I print_info: n_embd           = 2048
0.01.212.418 I print_info: n_layer          = 18
0.01.212.509 I print_info: n_head           = 8
0.01.212.520 I print_info: n_head_kv        = 1
0.01.212.520 I print_info: n_rot            = 256
0.01.212.521 I print_info: n_swa            = 0
0.01.212.524 I print_info: is_swa_any       = 0
0.01.212.525 I print_info: n_embd_head_k    = 256
0.01.212.525 I print_info: n_embd_head_v    = 256
0.01.212.530 I print_info: n_gqa            = 8
0.01.212.535 I print_info: n_embd_k_gqa     = 256
0.01.212.541 I print_info: n_embd_v_gqa     = 256
0.01.212.542 I print_info: f_norm_eps       = 0.0e+00
0.01.212.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.212.547 I print_info: f_clamp_kqv      = 0.0e+00
0.01.212.547 I print_info: f_max_alibi_bias = 0.0e+00
0.01.212.548 I print_info: f_logit_scale    = 0.0e+00
0.01.212.548 I print_info: f_attn_scale     = 0.0e+00
0.01.212.553 I print_info: n_ff             = 16384
0.01.212.554 I print_info: n_expert         = 0
0.01.212.554 I print_info: n_expert_used    = 0
0.01.212.554 I print_info: causal attn      = 1
0.01.212.555 I print_info: pooling type     = 0
0.01.212.557 I print_info: rope type        = 2
0.01.212.558 I print_info: rope scaling     = linear
0.01.212.560 I print_info: freq_base_train  = 10000.0
0.01.212.560 I print_info: freq_scale_train = 1
0.01.212.561 I print_info: n_ctx_orig_yarn  = 8192
0.01.212.561 I print_info: rope_finetuned   = unknown
0.01.212.563 I print_info: model type       = 2B
0.01.212.575 I print_info: model params     = 2.51 B
0.01.212.576 I print_info: general.name     = gemma-1.1-2b-it
0.01.212.581 I print_info: vocab type       = SPM
0.01.212.582 I print_info: n_vocab          = 256000
0.01.212.585 I print_info: n_merges         = 0
0.01.212.586 I print_info: BOS token        = 2 '<bos>'
0.01.212.587 I print_info: EOS token        = 1 '<eos>'
0.01.212.588 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.212.588 I print_info: UNK token        = 3 '<unk>'
0.01.212.589 I print_info: PAD token        = 0 '<pad>'
0.01.212.591 I print_info: LF token         = 227 '<0x0A>'
0.01.212.599 I print_info: EOG token        = 1 '<eos>'
0.01.212.601 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.212.602 I print_info: max token length = 93
0.01.212.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.276.289 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.276.301 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.276.302 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.276.303 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.276.304 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.276.305 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.276.305 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.312.043 I llama_context: constructing llama_context
0.02.312.054 I llama_context: n_seq_max     = 1
0.02.312.055 I llama_context: n_ctx         = 4096
0.02.312.055 I llama_context: n_ctx_per_seq = 4096
0.02.312.056 I llama_context: n_batch       = 2048
0.02.312.056 I llama_context: n_ubatch      = 512
0.02.312.057 I llama_context: causal_attn   = 1
0.02.312.057 I llama_context: flash_attn    = 0
0.02.312.058 I llama_context: attn_streams  = false
0.02.312.061 I llama_context: freq_base     = 10000.0
0.02.312.062 I llama_context: freq_scale    = 1
0.02.312.076 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.312.226 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.312.778 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.330.195 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.330.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.340.890 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.340.897 I llama_context: graph nodes  = 691
0.02.340.897 I llama_context: graph splits = 1
0.02.340.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.340.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.754.502 I main: llama threadpool init, n_threads = 4
0.02.754.519 I 
0.02.754.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.754.639 I 
0.02.754.901 I sampler seed: 4063038786
0.02.754.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.754.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.754.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.754.929 I 
 squaRE, a company focused on sustainable development, aims to address the issue of plastic pollution in the oceans.

**Objective:**

* To develop innovative and

0.10.704.981 I llama_perf_sampler_print:    sampling time =      50.12 ms /    33 runs   (    1.52 ms per token,   658.39 tokens per second)
0.10.704.986 I llama_perf_context_print:        load time =    2727.07 ms
0.10.704.989 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.704.990 I llama_perf_context_print:        eval time =    7857.65 ms /    32 runs   (  245.55 ms per token,     4.07 tokens per second)
0.10.704.991 I llama_perf_context_print:       total time =    7977.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5836 (31feaee04)
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

main: quantize time = 187292.97 ms
main:    total time = 187292.97 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.323 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.085.000 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.170 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.184 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.186 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.188 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.190 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.192 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.200 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.205 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.207 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.209 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.404 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.583 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.023 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.037 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.039 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.041 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.043 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.045 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.051 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.053 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.055 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.064 I llama_model_loader: - type  f32:   37 tensors
0.00.436.066 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.067 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.086 I print_info: file format = GGUF V3 (latest)
0.00.436.087 I print_info: file type   = Q4_K - Medium
0.00.436.089 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.745.373 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.740 I load: special tokens cache size = 5
0.01.159.018 I load: token to piece cache size = 1.6014 MB
0.01.159.148 I print_info: arch             = gemma
0.01.159.153 I print_info: vocab_only       = 0
0.01.159.154 I print_info: n_ctx_train      = 8192
0.01.159.154 I print_info: n_embd           = 2048
0.01.159.155 I print_info: n_layer          = 18
0.01.159.241 I print_info: n_head           = 8
0.01.159.250 I print_info: n_head_kv        = 1
0.01.159.251 I print_info: n_rot            = 256
0.01.159.252 I print_info: n_swa            = 0
0.01.159.256 I print_info: is_swa_any       = 0
0.01.159.256 I print_info: n_embd_head_k    = 256
0.01.159.256 I print_info: n_embd_head_v    = 256
0.01.159.262 I print_info: n_gqa            = 8
0.01.159.267 I print_info: n_embd_k_gqa     = 256
0.01.159.274 I print_info: n_embd_v_gqa     = 256
0.01.159.275 I print_info: f_norm_eps       = 0.0e+00
0.01.159.278 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.279 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.280 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.280 I print_info: f_logit_scale    = 0.0e+00
0.01.159.281 I print_info: f_attn_scale     = 0.0e+00
0.01.159.285 I print_info: n_ff             = 16384
0.01.159.286 I print_info: n_expert         = 0
0.01.159.287 I print_info: n_expert_used    = 0
0.01.159.287 I print_info: causal attn      = 1
0.01.159.288 I print_info: pooling type     = 0
0.01.159.289 I print_info: rope type        = 2
0.01.159.289 I print_info: rope scaling     = linear
0.01.159.290 I print_info: freq_base_train  = 10000.0
0.01.159.291 I print_info: freq_scale_train = 1
0.01.159.291 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.294 I print_info: rope_finetuned   = unknown
0.01.159.296 I print_info: model type       = 2B
0.01.159.297 I print_info: model params     = 2.51 B
0.01.159.297 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.302 I print_info: vocab type       = SPM
0.01.159.304 I print_info: n_vocab          = 256000
0.01.159.309 I print_info: n_merges         = 0
0.01.159.309 I print_info: BOS token        = 2 '<bos>'
0.01.159.310 I print_info: EOS token        = 1 '<eos>'
0.01.159.310 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.311 I print_info: UNK token        = 3 '<unk>'
0.01.159.311 I print_info: PAD token        = 0 '<pad>'
0.01.159.314 I print_info: LF token         = 227 '<0x0A>'
0.01.159.320 I print_info: EOG token        = 1 '<eos>'
0.01.159.322 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.322 I print_info: max token length = 93
0.01.159.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.966 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.211.978 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.184.975 I llama_context: constructing llama_context
0.02.184.984 I llama_context: n_seq_max     = 1
0.02.184.985 I llama_context: n_ctx         = 4096
0.02.184.985 I llama_context: n_ctx_per_seq = 4096
0.02.184.986 I llama_context: n_batch       = 2048
0.02.184.986 I llama_context: n_ubatch      = 512
0.02.184.987 I llama_context: causal_attn   = 1
0.02.184.987 I llama_context: flash_attn    = 0
0.02.184.988 I llama_context: attn_streams  = false
0.02.184.992 I llama_context: freq_base     = 10000.0
0.02.184.992 I llama_context: freq_scale    = 1
0.02.184.993 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.185.117 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.185.654 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.201.029 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.201.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.210.574 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.210.580 I llama_context: graph nodes  = 691
0.02.210.581 I llama_context: graph splits = 1
0.02.210.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.210.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.623.222 I main: llama threadpool init, n_threads = 4
0.02.623.237 I 
0.02.623.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.623.339 I 
0.02.623.579 I sampler seed: 1206986631
0.02.623.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.623.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.623.605 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.623.605 I 
 seconary, and supplementary teaching.

**Supplementary teaching** is additional instruction provided outside of the regular school curriculum. It can take various forms, including individual or

0.10.555.133 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.53 tokens per second)
0.10.555.138 I llama_perf_context_print:        load time =    2595.76 ms
0.10.555.139 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.555.141 I llama_perf_context_print:        eval time =    7838.75 ms /    32 runs   (  244.96 ms per token,     4.08 tokens per second)
0.10.555.142 I llama_perf_context_print:       total time =    7958.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.139s
user	46m30.199s
sys	0m7.169s
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
0.00.000.177 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.029.986 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.016 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.018 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.022 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.030 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.031 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.031 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.032 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.375 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.865 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.873 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.874 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.874 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.877 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.879 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.881 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.882 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.882 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.886 I llama_model_loader: - type  f32:   37 tensors
0.00.138.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.889 I print_info: file format = GGUF V3 (latest)
0.00.138.890 I print_info: file type   = Q8_0
0.00.138.892 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.820 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.850 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.406 I load: special tokens cache size = 5
0.00.290.424 I load: token to piece cache size = 1.6014 MB
0.00.290.446 I print_info: arch             = gemma
0.00.290.447 I print_info: vocab_only       = 0
0.00.290.447 I print_info: n_ctx_train      = 8192
0.00.290.448 I print_info: n_embd           = 2048
0.00.290.448 I print_info: n_layer          = 18
0.00.290.468 I print_info: n_head           = 8
0.00.290.471 I print_info: n_head_kv        = 1
0.00.290.471 I print_info: n_rot            = 256
0.00.290.471 I print_info: n_swa            = 0
0.00.290.472 I print_info: is_swa_any       = 0
0.00.290.473 I print_info: n_embd_head_k    = 256
0.00.290.473 I print_info: n_embd_head_v    = 256
0.00.290.475 I print_info: n_gqa            = 8
0.00.290.476 I print_info: n_embd_k_gqa     = 256
0.00.290.478 I print_info: n_embd_v_gqa     = 256
0.00.290.479 I print_info: f_norm_eps       = 0.0e+00
0.00.290.480 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.482 I print_info: f_logit_scale    = 0.0e+00
0.00.290.482 I print_info: f_attn_scale     = 0.0e+00
0.00.290.484 I print_info: n_ff             = 16384
0.00.290.484 I print_info: n_expert         = 0
0.00.290.484 I print_info: n_expert_used    = 0
0.00.290.484 I print_info: causal attn      = 1
0.00.290.485 I print_info: pooling type     = 0
0.00.290.485 I print_info: rope type        = 2
0.00.290.485 I print_info: rope scaling     = linear
0.00.290.487 I print_info: freq_base_train  = 10000.0
0.00.290.487 I print_info: freq_scale_train = 1
0.00.290.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.488 I print_info: rope_finetuned   = unknown
0.00.290.489 I print_info: model type       = 2B
0.00.290.490 I print_info: model params     = 2.51 B
0.00.290.490 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.493 I print_info: vocab type       = SPM
0.00.290.494 I print_info: n_vocab          = 256000
0.00.290.494 I print_info: n_merges         = 0
0.00.290.495 I print_info: BOS token        = 2 '<bos>'
0.00.290.495 I print_info: EOS token        = 1 '<eos>'
0.00.290.496 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.496 I print_info: UNK token        = 3 '<unk>'
0.00.290.496 I print_info: PAD token        = 0 '<pad>'
0.00.290.497 I print_info: LF token         = 227 '<0x0A>'
0.00.290.497 I print_info: EOG token        = 1 '<eos>'
0.00.290.498 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.498 I print_info: max token length = 93
0.00.290.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.688 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.393.695 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.393.696 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.393.697 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.393.697 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.393.698 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.120 I llama_context: constructing llama_context
0.00.395.125 I llama_context: n_seq_max     = 1
0.00.395.126 I llama_context: n_ctx         = 4096
0.00.395.126 I llama_context: n_ctx_per_seq = 4096
0.00.395.127 I llama_context: n_batch       = 2048
0.00.395.127 I llama_context: n_ubatch      = 512
0.00.395.128 I llama_context: causal_attn   = 1
0.00.395.128 I llama_context: flash_attn    = 0
0.00.395.128 I llama_context: attn_streams  = false
0.00.395.130 I llama_context: freq_base     = 10000.0
0.00.395.131 I llama_context: freq_scale    = 1
0.00.395.132 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.158 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.267 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.511 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.580 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.585 I llama_context: graph nodes  = 691
0.00.417.585 I llama_context: graph splits = 1
0.00.417.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.932 I main: llama threadpool init, n_threads = 4
0.00.507.942 I 
0.00.508.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.005 I 
0.00.508.046 I sampler seed: 3938946144
0.00.508.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.069 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.072 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.073 I 
 increasities. [end of text]


0.00.798.106 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8116.88 tokens per second)
0.00.798.111 I llama_perf_context_print:        load time =     504.82 ms
0.00.798.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.798.114 I llama_perf_context_print:        eval time =     286.91 ms /     4 runs   (   71.73 ms per token,    13.94 tokens per second)
0.00.798.115 I llama_perf_context_print:       total time =     292.88 ms /     5 tokens
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
0.00.000.179 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.015 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.040 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.044 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.045 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.046 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.046 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.047 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.054 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.055 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.055 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.387 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.414 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.421 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.421 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.423 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.424 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.425 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.427 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.428 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.430 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.430 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.434 I llama_model_loader: - type  f32:   37 tensors
0.00.139.435 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.438 I print_info: file format = GGUF V3 (latest)
0.00.139.438 I print_info: file type   = Q8_0
0.00.139.440 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.512 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.175 I load: special tokens cache size = 5
0.00.292.403 I load: token to piece cache size = 1.6014 MB
0.00.292.426 I print_info: arch             = gemma
0.00.292.426 I print_info: vocab_only       = 0
0.00.292.427 I print_info: n_ctx_train      = 8192
0.00.292.427 I print_info: n_embd           = 2048
0.00.292.428 I print_info: n_layer          = 18
0.00.292.449 I print_info: n_head           = 8
0.00.292.451 I print_info: n_head_kv        = 1
0.00.292.451 I print_info: n_rot            = 256
0.00.292.452 I print_info: n_swa            = 0
0.00.292.453 I print_info: is_swa_any       = 0
0.00.292.453 I print_info: n_embd_head_k    = 256
0.00.292.454 I print_info: n_embd_head_v    = 256
0.00.292.455 I print_info: n_gqa            = 8
0.00.292.457 I print_info: n_embd_k_gqa     = 256
0.00.292.459 I print_info: n_embd_v_gqa     = 256
0.00.292.460 I print_info: f_norm_eps       = 0.0e+00
0.00.292.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.463 I print_info: f_logit_scale    = 0.0e+00
0.00.292.464 I print_info: f_attn_scale     = 0.0e+00
0.00.292.466 I print_info: n_ff             = 16384
0.00.292.466 I print_info: n_expert         = 0
0.00.292.466 I print_info: n_expert_used    = 0
0.00.292.466 I print_info: causal attn      = 1
0.00.292.467 I print_info: pooling type     = 0
0.00.292.467 I print_info: rope type        = 2
0.00.292.467 I print_info: rope scaling     = linear
0.00.292.469 I print_info: freq_base_train  = 10000.0
0.00.292.469 I print_info: freq_scale_train = 1
0.00.292.470 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.470 I print_info: rope_finetuned   = unknown
0.00.292.471 I print_info: model type       = 2B
0.00.292.472 I print_info: model params     = 2.51 B
0.00.292.472 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.475 I print_info: vocab type       = SPM
0.00.292.476 I print_info: n_vocab          = 256000
0.00.292.476 I print_info: n_merges         = 0
0.00.292.477 I print_info: BOS token        = 2 '<bos>'
0.00.292.477 I print_info: EOS token        = 1 '<eos>'
0.00.292.478 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.478 I print_info: UNK token        = 3 '<unk>'
0.00.292.478 I print_info: PAD token        = 0 '<pad>'
0.00.292.479 I print_info: LF token         = 227 '<0x0A>'
0.00.292.479 I print_info: EOG token        = 1 '<eos>'
0.00.292.480 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.480 I print_info: max token length = 93
0.00.292.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.384.939 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.386.307 I llama_context: constructing llama_context
0.00.386.322 I llama_context: n_seq_max     = 1
0.00.386.322 I llama_context: n_ctx         = 4096
0.00.386.323 I llama_context: n_ctx_per_seq = 4096
0.00.386.323 I llama_context: n_batch       = 2048
0.00.386.324 I llama_context: n_ubatch      = 512
0.00.386.324 I llama_context: causal_attn   = 1
0.00.386.325 I llama_context: flash_attn    = 0
0.00.386.325 I llama_context: attn_streams  = false
0.00.386.327 I llama_context: freq_base     = 10000.0
0.00.386.328 I llama_context: freq_scale    = 1
0.00.386.329 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.354 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.457 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.401.500 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.401.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.812 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.408.816 I llama_context: graph nodes  = 691
0.00.408.817 I llama_context: graph splits = 1
0.00.408.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.614 I main: llama threadpool init, n_threads = 4
0.00.495.625 I 
0.00.495.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.688 I 
0.00.495.731 I sampler seed: 2755023861
0.00.495.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.746 I 
 seconally.

I. She is a writer.
II. She is intelligent.
III. She is beautiful.
IV. She is successful.

0.02.736.472 I llama_perf_sampler_print:    sampling time =       4.93 ms /    33 runs   (    0.15 ms per token,  6691.00 tokens per second)
0.02.736.477 I llama_perf_context_print:        load time =     492.54 ms
0.02.736.478 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.736.480 I llama_perf_context_print:        eval time =    2221.54 ms /    32 runs   (   69.42 ms per token,    14.40 tokens per second)
0.02.736.481 I llama_perf_context_print:       total time =    2243.52 ms /    33 tokens
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
0.00.000.182 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.030.011 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.023 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.043 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.048 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.049 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.058 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.059 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.060 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.060 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.062 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.436 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.737 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.744 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.745 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.746 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.747 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.750 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.753 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.754 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.755 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.756 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.757 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.760 I llama_model_loader: - type  f32:   37 tensors
0.00.138.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.764 I print_info: file format = GGUF V3 (latest)
0.00.138.764 I print_info: file type   = Q8_0
0.00.138.766 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.403 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.303 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.906 I load: special tokens cache size = 5
0.00.288.972 I load: token to piece cache size = 1.6014 MB
0.00.288.993 I print_info: arch             = gemma
0.00.288.994 I print_info: vocab_only       = 0
0.00.289.007 I print_info: n_ctx_train      = 8192
0.00.289.008 I print_info: n_embd           = 2048
0.00.289.009 I print_info: n_layer          = 18
0.00.289.028 I print_info: n_head           = 8
0.00.289.031 I print_info: n_head_kv        = 1
0.00.289.031 I print_info: n_rot            = 256
0.00.289.032 I print_info: n_swa            = 0
0.00.289.033 I print_info: is_swa_any       = 0
0.00.289.033 I print_info: n_embd_head_k    = 256
0.00.289.033 I print_info: n_embd_head_v    = 256
0.00.289.035 I print_info: n_gqa            = 8
0.00.289.037 I print_info: n_embd_k_gqa     = 256
0.00.289.039 I print_info: n_embd_v_gqa     = 256
0.00.289.040 I print_info: f_norm_eps       = 0.0e+00
0.00.289.042 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.043 I print_info: f_logit_scale    = 0.0e+00
0.00.289.048 I print_info: f_attn_scale     = 0.0e+00
0.00.289.050 I print_info: n_ff             = 16384
0.00.289.050 I print_info: n_expert         = 0
0.00.289.051 I print_info: n_expert_used    = 0
0.00.289.051 I print_info: causal attn      = 1
0.00.289.051 I print_info: pooling type     = 0
0.00.289.051 I print_info: rope type        = 2
0.00.289.051 I print_info: rope scaling     = linear
0.00.289.053 I print_info: freq_base_train  = 10000.0
0.00.289.054 I print_info: freq_scale_train = 1
0.00.289.054 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.054 I print_info: rope_finetuned   = unknown
0.00.289.056 I print_info: model type       = 2B
0.00.289.056 I print_info: model params     = 2.51 B
0.00.289.057 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.060 I print_info: vocab type       = SPM
0.00.289.062 I print_info: n_vocab          = 256000
0.00.289.062 I print_info: n_merges         = 0
0.00.289.062 I print_info: BOS token        = 2 '<bos>'
0.00.289.063 I print_info: EOS token        = 1 '<eos>'
0.00.289.063 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.064 I print_info: UNK token        = 3 '<unk>'
0.00.289.065 I print_info: PAD token        = 0 '<pad>'
0.00.289.065 I print_info: LF token         = 227 '<0x0A>'
0.00.289.066 I print_info: EOG token        = 1 '<eos>'
0.00.289.066 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.067 I print_info: max token length = 93
0.00.289.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.448 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.361.456 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.456 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.361.457 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.361.458 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.361.458 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.362.733 I llama_context: constructing llama_context
0.00.362.738 I llama_context: n_seq_max     = 1
0.00.362.739 I llama_context: n_ctx         = 4096
0.00.362.739 I llama_context: n_ctx_per_seq = 4096
0.00.362.740 I llama_context: n_batch       = 2048
0.00.362.740 I llama_context: n_ubatch      = 512
0.00.362.741 I llama_context: causal_attn   = 1
0.00.362.741 I llama_context: flash_attn    = 0
0.00.362.742 I llama_context: attn_streams  = false
0.00.362.744 I llama_context: freq_base     = 10000.0
0.00.362.744 I llama_context: freq_scale    = 1
0.00.362.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.771 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.856 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.011 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.384.294 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.384.299 I llama_context: graph nodes  = 691
0.00.384.299 I llama_context: graph splits = 1
0.00.384.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.384.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.117 I main: llama threadpool init, n_threads = 4
0.00.477.129 I 
0.00.477.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.193 I 
0.00.477.235 I sampler seed: 1997637404
0.00.477.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.249 I 
 increasities, and emotional turbulence. [end of text]


0.01.092.995 I llama_perf_sampler_print:    sampling time =       1.32 ms /     9 runs   (    0.15 ms per token,  6792.45 tokens per second)
0.01.092.998 I llama_perf_context_print:        load time =     474.05 ms
0.01.092.999 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.093.001 I llama_perf_context_print:        eval time =     610.30 ms /     8 runs   (   76.29 ms per token,    13.11 tokens per second)
0.01.093.001 I llama_perf_context_print:       total time =     618.53 ms /     9 tokens
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
0.00.000.182 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.029.659 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.674 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.692 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.697 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.698 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.698 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.699 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.699 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.705 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.706 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.707 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.708 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.860 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.237 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.245 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.246 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.247 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.248 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.249 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.255 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.257 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.257 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.263 I llama_model_loader: - type  f32:   37 tensors
0.00.138.264 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.266 I print_info: file format = GGUF V3 (latest)
0.00.138.267 I print_info: file type   = Q8_0
0.00.138.269 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.904 I load: special tokens cache size = 5
0.00.289.240 I load: token to piece cache size = 1.6014 MB
0.00.289.259 I print_info: arch             = gemma
0.00.289.260 I print_info: vocab_only       = 0
0.00.289.261 I print_info: n_ctx_train      = 8192
0.00.289.261 I print_info: n_embd           = 2048
0.00.289.261 I print_info: n_layer          = 18
0.00.289.281 I print_info: n_head           = 8
0.00.289.283 I print_info: n_head_kv        = 1
0.00.289.283 I print_info: n_rot            = 256
0.00.289.284 I print_info: n_swa            = 0
0.00.289.285 I print_info: is_swa_any       = 0
0.00.289.286 I print_info: n_embd_head_k    = 256
0.00.289.286 I print_info: n_embd_head_v    = 256
0.00.289.288 I print_info: n_gqa            = 8
0.00.289.290 I print_info: n_embd_k_gqa     = 256
0.00.289.291 I print_info: n_embd_v_gqa     = 256
0.00.289.292 I print_info: f_norm_eps       = 0.0e+00
0.00.289.294 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.295 I print_info: f_logit_scale    = 0.0e+00
0.00.289.296 I print_info: f_attn_scale     = 0.0e+00
0.00.289.298 I print_info: n_ff             = 16384
0.00.289.298 I print_info: n_expert         = 0
0.00.289.299 I print_info: n_expert_used    = 0
0.00.289.299 I print_info: causal attn      = 1
0.00.289.300 I print_info: pooling type     = 0
0.00.289.300 I print_info: rope type        = 2
0.00.289.300 I print_info: rope scaling     = linear
0.00.289.302 I print_info: freq_base_train  = 10000.0
0.00.289.303 I print_info: freq_scale_train = 1
0.00.289.304 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.304 I print_info: rope_finetuned   = unknown
0.00.289.305 I print_info: model type       = 2B
0.00.289.306 I print_info: model params     = 2.51 B
0.00.289.307 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.310 I print_info: vocab type       = SPM
0.00.289.311 I print_info: n_vocab          = 256000
0.00.289.312 I print_info: n_merges         = 0
0.00.289.312 I print_info: BOS token        = 2 '<bos>'
0.00.289.313 I print_info: EOS token        = 1 '<eos>'
0.00.289.313 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.314 I print_info: UNK token        = 3 '<unk>'
0.00.289.314 I print_info: PAD token        = 0 '<pad>'
0.00.289.315 I print_info: LF token         = 227 '<0x0A>'
0.00.289.315 I print_info: EOG token        = 1 '<eos>'
0.00.289.315 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.316 I print_info: max token length = 93
0.00.289.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.918 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.360.926 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.362.187 I llama_context: constructing llama_context
0.00.362.193 I llama_context: n_seq_max     = 1
0.00.362.193 I llama_context: n_ctx         = 4096
0.00.362.194 I llama_context: n_ctx_per_seq = 4096
0.00.362.194 I llama_context: n_batch       = 2048
0.00.362.194 I llama_context: n_ubatch      = 512
0.00.362.195 I llama_context: causal_attn   = 1
0.00.362.195 I llama_context: flash_attn    = 0
0.00.362.196 I llama_context: attn_streams  = false
0.00.362.198 I llama_context: freq_base     = 10000.0
0.00.362.198 I llama_context: freq_scale    = 1
0.00.362.199 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.226 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.362.330 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.377.196 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.133 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.385.137 I llama_context: graph nodes  = 691
0.00.385.138 I llama_context: graph splits = 1
0.00.385.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.818 I main: llama threadpool init, n_threads = 4
0.00.480.830 I 
0.00.480.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.897 I 
0.00.480.938 I sampler seed: 2148417374
0.00.480.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.952 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.952 I 
 increasities.

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.01.977.298 I llama_perf_sampler_print:    sampling time =       3.46 ms /    20 runs   (    0.17 ms per token,  5787.04 tokens per second)
0.01.977.301 I llama_perf_context_print:        load time =     477.73 ms
0.01.977.302 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.977.304 I llama_perf_context_print:        eval time =    1483.99 ms /    19 runs   (   78.10 ms per token,    12.80 tokens per second)
0.01.977.304 I llama_perf_context_print:       total time =    1499.15 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.524s
user	0m21.843s
sys	0m9.419s
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
main: build = 5836 (31feaee04)
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

main: quantize time = 40306.12 ms
main:    total time = 40306.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.191 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.823 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.836 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.855 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.858 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.859 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.860 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.860 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.868 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.023 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.611 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.073 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.082 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.083 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.083 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.084 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.086 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.090 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.091 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.092 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.095 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.095 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.099 I llama_model_loader: - type  f32:   37 tensors
0.00.140.101 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.101 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.104 I print_info: file format = GGUF V3 (latest)
0.00.140.105 I print_info: file type   = Q4_K - Medium
0.00.140.107 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.428 I load: special tokens cache size = 5
0.00.298.788 I load: token to piece cache size = 1.6014 MB
0.00.298.808 I print_info: arch             = gemma
0.00.298.808 I print_info: vocab_only       = 0
0.00.298.809 I print_info: n_ctx_train      = 8192
0.00.298.809 I print_info: n_embd           = 2048
0.00.298.810 I print_info: n_layer          = 18
0.00.298.828 I print_info: n_head           = 8
0.00.298.830 I print_info: n_head_kv        = 1
0.00.298.831 I print_info: n_rot            = 256
0.00.298.831 I print_info: n_swa            = 0
0.00.298.833 I print_info: is_swa_any       = 0
0.00.298.833 I print_info: n_embd_head_k    = 256
0.00.298.833 I print_info: n_embd_head_v    = 256
0.00.298.835 I print_info: n_gqa            = 8
0.00.298.837 I print_info: n_embd_k_gqa     = 256
0.00.298.838 I print_info: n_embd_v_gqa     = 256
0.00.298.839 I print_info: f_norm_eps       = 0.0e+00
0.00.298.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.842 I print_info: f_logit_scale    = 0.0e+00
0.00.298.842 I print_info: f_attn_scale     = 0.0e+00
0.00.298.844 I print_info: n_ff             = 16384
0.00.298.844 I print_info: n_expert         = 0
0.00.298.844 I print_info: n_expert_used    = 0
0.00.298.845 I print_info: causal attn      = 1
0.00.298.845 I print_info: pooling type     = 0
0.00.298.845 I print_info: rope type        = 2
0.00.298.846 I print_info: rope scaling     = linear
0.00.298.847 I print_info: freq_base_train  = 10000.0
0.00.298.848 I print_info: freq_scale_train = 1
0.00.298.848 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.849 I print_info: rope_finetuned   = unknown
0.00.298.850 I print_info: model type       = 2B
0.00.298.850 I print_info: model params     = 2.51 B
0.00.298.851 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.854 I print_info: vocab type       = SPM
0.00.298.855 I print_info: n_vocab          = 256000
0.00.298.855 I print_info: n_merges         = 0
0.00.298.855 I print_info: BOS token        = 2 '<bos>'
0.00.298.856 I print_info: EOS token        = 1 '<eos>'
0.00.298.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.856 I print_info: UNK token        = 3 '<unk>'
0.00.298.857 I print_info: PAD token        = 0 '<pad>'
0.00.298.857 I print_info: LF token         = 227 '<0x0A>'
0.00.298.858 I print_info: EOG token        = 1 '<eos>'
0.00.298.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.859 I print_info: max token length = 93
0.00.298.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.281 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.359.290 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.359.290 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.359.291 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.359.292 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.292 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.359.293 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.871.363 I llama_context: constructing llama_context
0.00.871.368 I llama_context: n_seq_max     = 1
0.00.871.369 I llama_context: n_ctx         = 4096
0.00.871.369 I llama_context: n_ctx_per_seq = 4096
0.00.871.369 I llama_context: n_batch       = 2048
0.00.871.370 I llama_context: n_ubatch      = 512
0.00.871.370 I llama_context: causal_attn   = 1
0.00.871.371 I llama_context: flash_attn    = 0
0.00.871.371 I llama_context: attn_streams  = false
0.00.871.374 I llama_context: freq_base     = 10000.0
0.00.871.375 I llama_context: freq_scale    = 1
0.00.871.376 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.871.403 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.871.484 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.886.003 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.886.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.765 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.770 I llama_context: graph nodes  = 691
0.00.892.770 I llama_context: graph splits = 1
0.00.892.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.142 I main: llama threadpool init, n_threads = 4
0.00.975.154 I 
0.00.975.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.219 I 
0.00.975.255 I sampler seed: 4197987800
0.00.975.265 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.268 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.269 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.975.269 I 
 seconally. 

The answer is:
"I am sorry, I am not supposed to generate responses that are disrespectful or insensitive."

This response is

0.02.498.467 I llama_perf_sampler_print:    sampling time =       5.06 ms /    33 runs   (    0.15 ms per token,  6517.87 tokens per second)
0.02.498.471 I llama_perf_context_print:        load time =     971.99 ms
0.02.498.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.498.486 I llama_perf_context_print:        eval time =    1504.73 ms /    32 runs   (   47.02 ms per token,    21.27 tokens per second)
0.02.498.487 I llama_perf_context_print:       total time =    1526.04 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5836 (31feaee04)
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

main: quantize time = 40266.47 ms
main:    total time = 40266.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.680 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.721 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.724 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.725 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.726 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.726 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.727 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.727 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.739 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.740 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.740 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.742 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.928 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.252 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.259 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.259 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.260 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.261 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.262 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.265 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.265 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.267 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.270 I llama_model_loader: - type  f32:   37 tensors
0.00.139.272 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.272 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.275 I print_info: file format = GGUF V3 (latest)
0.00.139.276 I print_info: file type   = Q4_K - Medium
0.00.139.278 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.599 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.276.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.277.371 I load: special tokens cache size = 5
0.00.299.687 I load: token to piece cache size = 1.6014 MB
0.00.299.710 I print_info: arch             = gemma
0.00.299.710 I print_info: vocab_only       = 0
0.00.299.711 I print_info: n_ctx_train      = 8192
0.00.299.711 I print_info: n_embd           = 2048
0.00.299.712 I print_info: n_layer          = 18
0.00.299.732 I print_info: n_head           = 8
0.00.299.734 I print_info: n_head_kv        = 1
0.00.299.734 I print_info: n_rot            = 256
0.00.299.734 I print_info: n_swa            = 0
0.00.299.735 I print_info: is_swa_any       = 0
0.00.299.736 I print_info: n_embd_head_k    = 256
0.00.299.736 I print_info: n_embd_head_v    = 256
0.00.299.738 I print_info: n_gqa            = 8
0.00.299.740 I print_info: n_embd_k_gqa     = 256
0.00.299.742 I print_info: n_embd_v_gqa     = 256
0.00.299.742 I print_info: f_norm_eps       = 0.0e+00
0.00.299.744 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.299.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.299.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.299.745 I print_info: f_logit_scale    = 0.0e+00
0.00.299.746 I print_info: f_attn_scale     = 0.0e+00
0.00.299.747 I print_info: n_ff             = 16384
0.00.299.748 I print_info: n_expert         = 0
0.00.299.748 I print_info: n_expert_used    = 0
0.00.299.748 I print_info: causal attn      = 1
0.00.299.748 I print_info: pooling type     = 0
0.00.299.749 I print_info: rope type        = 2
0.00.299.749 I print_info: rope scaling     = linear
0.00.299.751 I print_info: freq_base_train  = 10000.0
0.00.299.751 I print_info: freq_scale_train = 1
0.00.299.752 I print_info: n_ctx_orig_yarn  = 8192
0.00.299.752 I print_info: rope_finetuned   = unknown
0.00.299.753 I print_info: model type       = 2B
0.00.299.753 I print_info: model params     = 2.51 B
0.00.299.754 I print_info: general.name     = gemma-1.1-2b-it
0.00.299.757 I print_info: vocab type       = SPM
0.00.299.758 I print_info: n_vocab          = 256000
0.00.299.759 I print_info: n_merges         = 0
0.00.299.759 I print_info: BOS token        = 2 '<bos>'
0.00.299.759 I print_info: EOS token        = 1 '<eos>'
0.00.299.760 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.299.760 I print_info: UNK token        = 3 '<unk>'
0.00.299.761 I print_info: PAD token        = 0 '<pad>'
0.00.299.761 I print_info: LF token         = 227 '<0x0A>'
0.00.299.762 I print_info: EOG token        = 1 '<eos>'
0.00.299.762 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.299.763 I print_info: max token length = 93
0.00.299.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.721 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.730 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.857.138 I llama_context: constructing llama_context
0.00.857.142 I llama_context: n_seq_max     = 1
0.00.857.142 I llama_context: n_ctx         = 4096
0.00.857.143 I llama_context: n_ctx_per_seq = 4096
0.00.857.143 I llama_context: n_batch       = 2048
0.00.857.144 I llama_context: n_ubatch      = 512
0.00.857.145 I llama_context: causal_attn   = 1
0.00.857.145 I llama_context: flash_attn    = 0
0.00.857.146 I llama_context: attn_streams  = false
0.00.857.150 I llama_context: freq_base     = 10000.0
0.00.857.150 I llama_context: freq_scale    = 1
0.00.857.151 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.857.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.857.253 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.872.112 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.872.120 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.879.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.879.625 I llama_context: graph nodes  = 691
0.00.879.626 I llama_context: graph splits = 1
0.00.879.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.879.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.054 I main: llama threadpool init, n_threads = 4
0.00.962.066 I 
0.00.962.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.133 I 
0.00.962.175 I sampler seed: 2653447593
0.00.962.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.204 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.204 I 
 seconded with the text, "I believe that the most important thing is to remember that we are all connected."

This statement from the text resonates deeply with

0.02.483.352 I llama_perf_sampler_print:    sampling time =       5.18 ms /    33 runs   (    0.16 ms per token,  6366.97 tokens per second)
0.02.483.357 I llama_perf_context_print:        load time =     958.97 ms
0.02.483.358 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.483.360 I llama_perf_context_print:        eval time =    1502.08 ms /    32 runs   (   46.94 ms per token,    21.30 tokens per second)
0.02.483.361 I llama_perf_context_print:       total time =    1523.96 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.473s
user	10m24.815s
sys	0m7.402s
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
0.00.000.196 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.592 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.017.414 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.009 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.016 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.016 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.017 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.018 I llama_model_loader: - type  f32:  194 tensors
0.00.024.019 I llama_model_loader: - type  f16:   98 tensors
0.00.024.021 I print_info: file format = GGUF V3 (latest)
0.00.024.022 I print_info: file type   = all F32 (guessed)
0.00.024.025 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.502 I load: special tokens cache size = 25
0.00.073.082 I load: token to piece cache size = 0.2984 MB
0.00.073.100 I print_info: arch             = gptneox
0.00.073.101 I print_info: vocab_only       = 0
0.00.073.102 I print_info: n_ctx_train      = 2048
0.00.073.102 I print_info: n_embd           = 2048
0.00.073.103 I print_info: n_layer          = 24
0.00.073.120 I print_info: n_head           = 16
0.00.073.122 I print_info: n_head_kv        = 16
0.00.073.122 I print_info: n_rot            = 32
0.00.073.123 I print_info: n_swa            = 0
0.00.073.124 I print_info: is_swa_any       = 0
0.00.073.125 I print_info: n_embd_head_k    = 128
0.00.073.125 I print_info: n_embd_head_v    = 128
0.00.073.127 I print_info: n_gqa            = 1
0.00.073.129 I print_info: n_embd_k_gqa     = 2048
0.00.073.130 I print_info: n_embd_v_gqa     = 2048
0.00.073.132 I print_info: f_norm_eps       = 1.0e-05
0.00.073.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.133 I print_info: f_logit_scale    = 0.0e+00
0.00.073.133 I print_info: f_attn_scale     = 0.0e+00
0.00.073.135 I print_info: n_ff             = 8192
0.00.073.135 I print_info: n_expert         = 0
0.00.073.135 I print_info: n_expert_used    = 0
0.00.073.136 I print_info: causal attn      = 1
0.00.073.136 I print_info: pooling type     = 0
0.00.073.136 I print_info: rope type        = 2
0.00.073.137 I print_info: rope scaling     = linear
0.00.073.138 I print_info: freq_base_train  = 10000.0
0.00.073.139 I print_info: freq_scale_train = 1
0.00.073.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.139 I print_info: rope_finetuned   = unknown
0.00.073.141 I print_info: model type       = 1.4B
0.00.073.142 I print_info: model params     = 1.41 B
0.00.073.142 I print_info: general.name     = 1.4B
0.00.073.144 I print_info: vocab type       = BPE
0.00.073.146 I print_info: n_vocab          = 50304
0.00.073.146 I print_info: n_merges         = 50009
0.00.073.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.148 I print_info: LF token         = 187 'Ċ'
0.00.073.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.149 I print_info: max token length = 1024
0.00.073.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.195 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.242 I llama_context: constructing llama_context
0.00.223.248 I llama_context: n_seq_max     = 1
0.00.223.248 I llama_context: n_ctx         = 2048
0.00.223.248 I llama_context: n_ctx_per_seq = 2048
0.00.223.249 I llama_context: n_batch       = 2048
0.00.223.249 I llama_context: n_ubatch      = 512
0.00.223.250 I llama_context: causal_attn   = 1
0.00.223.250 I llama_context: flash_attn    = 0
0.00.223.250 I llama_context: attn_streams  = false
0.00.223.252 I llama_context: freq_base     = 10000.0
0.00.223.253 I llama_context: freq_scale    = 1
0.00.223.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.630 I llama_context: graph nodes  = 1111
0.00.312.630 I llama_context: graph splits = 1
0.00.312.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.718 I main: llama threadpool init, n_threads = 4
0.00.409.731 I 
0.00.409.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.804 I 
0.00.409.887 I sampler seed: 1234
0.00.409.898 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.902 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.902 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.701.033 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.04.701.037 I llama_perf_context_print:        load time =     408.12 ms
0.04.701.038 I llama_perf_context_print: prompt eval time =     112.46 ms /     7 tokens (   16.07 ms per token,    62.24 tokens per second)
0.04.701.040 I llama_perf_context_print:        eval time =    4168.14 ms /    63 runs   (   66.16 ms per token,    15.11 tokens per second)
0.04.701.041 I llama_perf_context_print:       total time =    4292.50 ms /    70 tokens

real	0m4.803s
user	0m17.555s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.348 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.375 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.376 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.237 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.889 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.517 I llama_model_loader: - type  f32:  194 tensors
0.00.023.519 I llama_model_loader: - type  f16:   98 tensors
0.00.023.521 I print_info: file format = GGUF V3 (latest)
0.00.023.522 I print_info: file type   = all F32 (guessed)
0.00.023.525 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.939 I load: special tokens cache size = 25
0.00.071.923 I load: token to piece cache size = 0.2984 MB
0.00.071.945 I print_info: arch             = gptneox
0.00.071.946 I print_info: vocab_only       = 0
0.00.071.946 I print_info: n_ctx_train      = 2048
0.00.071.946 I print_info: n_embd           = 2048
0.00.071.947 I print_info: n_layer          = 24
0.00.071.968 I print_info: n_head           = 16
0.00.071.973 I print_info: n_head_kv        = 16
0.00.071.974 I print_info: n_rot            = 32
0.00.071.974 I print_info: n_swa            = 0
0.00.071.975 I print_info: is_swa_any       = 0
0.00.071.976 I print_info: n_embd_head_k    = 128
0.00.071.976 I print_info: n_embd_head_v    = 128
0.00.071.978 I print_info: n_gqa            = 1
0.00.071.980 I print_info: n_embd_k_gqa     = 2048
0.00.071.982 I print_info: n_embd_v_gqa     = 2048
0.00.071.984 I print_info: f_norm_eps       = 1.0e-05
0.00.071.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.986 I print_info: f_logit_scale    = 0.0e+00
0.00.071.986 I print_info: f_attn_scale     = 0.0e+00
0.00.071.988 I print_info: n_ff             = 8192
0.00.071.988 I print_info: n_expert         = 0
0.00.071.988 I print_info: n_expert_used    = 0
0.00.071.989 I print_info: causal attn      = 1
0.00.071.989 I print_info: pooling type     = 0
0.00.071.989 I print_info: rope type        = 2
0.00.071.990 I print_info: rope scaling     = linear
0.00.071.992 I print_info: freq_base_train  = 10000.0
0.00.071.993 I print_info: freq_scale_train = 1
0.00.071.993 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.993 I print_info: rope_finetuned   = unknown
0.00.071.995 I print_info: model type       = 1.4B
0.00.071.996 I print_info: model params     = 1.41 B
0.00.071.998 I print_info: general.name     = 1.4B
0.00.072.002 I print_info: vocab type       = BPE
0.00.072.003 I print_info: n_vocab          = 50304
0.00.072.004 I print_info: n_merges         = 50009
0.00.072.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.006 I print_info: LF token         = 187 'Ċ'
0.00.072.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: max token length = 1024
0.00.072.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.467 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.494 I llama_context: constructing llama_context
0.00.216.499 I llama_context: n_seq_max     = 1
0.00.216.499 I llama_context: n_ctx         = 128
0.00.216.499 I llama_context: n_ctx_per_seq = 128
0.00.216.500 I llama_context: n_batch       = 128
0.00.216.500 I llama_context: n_ubatch      = 128
0.00.216.500 I llama_context: causal_attn   = 1
0.00.216.500 I llama_context: flash_attn    = 0
0.00.216.500 I llama_context: attn_streams  = false
0.00.216.502 I llama_context: freq_base     = 10000.0
0.00.216.503 I llama_context: freq_scale    = 1
0.00.216.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.614 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.956 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.932 I llama_context: graph nodes  = 1111
0.00.229.933 I llama_context: graph splits = 1
0.00.229.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.621 I 
0.00.294.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.710 I perplexity: tokenizing the input ..
0.00.301.201 I perplexity: tokenization took 6.487 ms
0.00.301.224 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.996.377 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.000.509 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.000.544 I llama_perf_context_print:        load time =     294.30 ms
0.02.000.546 I llama_perf_context_print: prompt eval time =    1693.26 ms /   128 tokens (   13.23 ms per token,    75.59 tokens per second)
0.02.000.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.548 I llama_perf_context_print:       total time =    1705.94 ms /   129 tokens

real	0m2.099s
user	0m7.147s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.197 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q8_0
0.00.022.203 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.894 I load: special tokens cache size = 25
0.00.070.940 I load: token to piece cache size = 0.2984 MB
0.00.070.965 I print_info: arch             = gptneox
0.00.070.966 I print_info: vocab_only       = 0
0.00.070.967 I print_info: n_ctx_train      = 2048
0.00.070.967 I print_info: n_embd           = 2048
0.00.070.967 I print_info: n_layer          = 24
0.00.070.988 I print_info: n_head           = 16
0.00.070.991 I print_info: n_head_kv        = 16
0.00.070.991 I print_info: n_rot            = 32
0.00.070.992 I print_info: n_swa            = 0
0.00.070.993 I print_info: is_swa_any       = 0
0.00.070.994 I print_info: n_embd_head_k    = 128
0.00.070.994 I print_info: n_embd_head_v    = 128
0.00.070.996 I print_info: n_gqa            = 1
0.00.070.998 I print_info: n_embd_k_gqa     = 2048
0.00.070.999 I print_info: n_embd_v_gqa     = 2048
0.00.071.001 I print_info: f_norm_eps       = 1.0e-05
0.00.071.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.003 I print_info: f_logit_scale    = 0.0e+00
0.00.071.003 I print_info: f_attn_scale     = 0.0e+00
0.00.071.004 I print_info: n_ff             = 8192
0.00.071.004 I print_info: n_expert         = 0
0.00.071.005 I print_info: n_expert_used    = 0
0.00.071.005 I print_info: causal attn      = 1
0.00.071.005 I print_info: pooling type     = 0
0.00.071.006 I print_info: rope type        = 2
0.00.071.006 I print_info: rope scaling     = linear
0.00.071.007 I print_info: freq_base_train  = 10000.0
0.00.071.008 I print_info: freq_scale_train = 1
0.00.071.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.009 I print_info: rope_finetuned   = unknown
0.00.071.010 I print_info: model type       = 1.4B
0.00.071.011 I print_info: model params     = 1.41 B
0.00.071.011 I print_info: general.name     = 1.4B
0.00.071.014 I print_info: vocab type       = BPE
0.00.071.015 I print_info: n_vocab          = 50304
0.00.071.015 I print_info: n_merges         = 50009
0.00.071.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.018 I print_info: LF token         = 187 'Ċ'
0.00.071.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.019 I print_info: max token length = 1024
0.00.071.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.395 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.440 I llama_context: constructing llama_context
0.00.154.445 I llama_context: n_seq_max     = 1
0.00.154.445 I llama_context: n_ctx         = 2048
0.00.154.446 I llama_context: n_ctx_per_seq = 2048
0.00.154.446 I llama_context: n_batch       = 2048
0.00.154.447 I llama_context: n_ubatch      = 512
0.00.154.447 I llama_context: causal_attn   = 1
0.00.154.448 I llama_context: flash_attn    = 0
0.00.154.448 I llama_context: attn_streams  = false
0.00.154.450 I llama_context: freq_base     = 10000.0
0.00.154.451 I llama_context: freq_scale    = 1
0.00.154.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.572 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.235.388 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.242.910 I llama_context: graph nodes  = 1111
0.00.242.910 I llama_context: graph splits = 1
0.00.242.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.243.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.328 I main: llama threadpool init, n_threads = 4
0.00.330.341 I 
0.00.330.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.415 I 
0.00.330.499 I sampler seed: 1234
0.00.330.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.516 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.046.672 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.03.046.676 I llama_perf_context_print:        load time =     328.73 ms
0.03.046.678 I llama_perf_context_print: prompt eval time =      91.33 ms /     7 tokens (   13.05 ms per token,    76.65 tokens per second)
0.03.046.681 I llama_perf_context_print:        eval time =    2614.69 ms /    63 runs   (   41.50 ms per token,    24.09 tokens per second)
0.03.046.681 I llama_perf_context_print:       total time =    2717.52 ms /    70 tokens

real	0m3.123s
user	0m11.217s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.181 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.184 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q8_0
0.00.022.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.495 I load: special tokens cache size = 25
0.00.069.408 I load: token to piece cache size = 0.2984 MB
0.00.069.423 I print_info: arch             = gptneox
0.00.069.424 I print_info: vocab_only       = 0
0.00.069.424 I print_info: n_ctx_train      = 2048
0.00.069.425 I print_info: n_embd           = 2048
0.00.069.425 I print_info: n_layer          = 24
0.00.069.440 I print_info: n_head           = 16
0.00.069.442 I print_info: n_head_kv        = 16
0.00.069.443 I print_info: n_rot            = 32
0.00.069.443 I print_info: n_swa            = 0
0.00.069.445 I print_info: is_swa_any       = 0
0.00.069.445 I print_info: n_embd_head_k    = 128
0.00.069.445 I print_info: n_embd_head_v    = 128
0.00.069.447 I print_info: n_gqa            = 1
0.00.069.449 I print_info: n_embd_k_gqa     = 2048
0.00.069.451 I print_info: n_embd_v_gqa     = 2048
0.00.069.452 I print_info: f_norm_eps       = 1.0e-05
0.00.069.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.453 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.454 I print_info: f_logit_scale    = 0.0e+00
0.00.069.454 I print_info: f_attn_scale     = 0.0e+00
0.00.069.455 I print_info: n_ff             = 8192
0.00.069.455 I print_info: n_expert         = 0
0.00.069.455 I print_info: n_expert_used    = 0
0.00.069.456 I print_info: causal attn      = 1
0.00.069.456 I print_info: pooling type     = 0
0.00.069.456 I print_info: rope type        = 2
0.00.069.457 I print_info: rope scaling     = linear
0.00.069.458 I print_info: freq_base_train  = 10000.0
0.00.069.459 I print_info: freq_scale_train = 1
0.00.069.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.459 I print_info: rope_finetuned   = unknown
0.00.069.461 I print_info: model type       = 1.4B
0.00.069.461 I print_info: model params     = 1.41 B
0.00.069.462 I print_info: general.name     = 1.4B
0.00.069.464 I print_info: vocab type       = BPE
0.00.069.465 I print_info: n_vocab          = 50304
0.00.069.466 I print_info: n_merges         = 50009
0.00.069.466 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.468 I print_info: LF token         = 187 'Ċ'
0.00.069.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.469 I print_info: max token length = 1024
0.00.069.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.833 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.886 I llama_context: constructing llama_context
0.00.154.892 I llama_context: n_seq_max     = 1
0.00.154.892 I llama_context: n_ctx         = 128
0.00.154.893 I llama_context: n_ctx_per_seq = 128
0.00.154.893 I llama_context: n_batch       = 128
0.00.154.893 I llama_context: n_ubatch      = 128
0.00.154.893 I llama_context: causal_attn   = 1
0.00.154.894 I llama_context: flash_attn    = 0
0.00.154.894 I llama_context: attn_streams  = false
0.00.154.896 I llama_context: freq_base     = 10000.0
0.00.154.897 I llama_context: freq_scale    = 1
0.00.154.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.462 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.278 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.282 I llama_context: graph nodes  = 1111
0.00.168.283 I llama_context: graph splits = 1
0.00.168.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.558 I 
0.00.222.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.663 I perplexity: tokenizing the input ..
0.00.229.208 I perplexity: tokenization took 6.541 ms
0.00.229.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.227.558 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.231.628 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.231.670 I llama_perf_context_print:        load time =     222.26 ms
0.01.231.673 I llama_perf_context_print: prompt eval time =     996.56 ms /   128 tokens (    7.79 ms per token,   128.44 tokens per second)
0.01.231.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.231.676 I llama_perf_context_print:       total time =    1009.13 ms /   129 tokens

real	0m1.295s
user	0m4.292s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.010.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.786 I llama_model_loader: - type  f32:  194 tensors
0.00.022.787 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.790 I print_info: file format = GGUF V3 (latest)
0.00.022.790 I print_info: file type   = Q4_0
0.00.022.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.737 I load: special tokens cache size = 25
0.00.070.760 I load: token to piece cache size = 0.2984 MB
0.00.070.779 I print_info: arch             = gptneox
0.00.070.780 I print_info: vocab_only       = 0
0.00.070.781 I print_info: n_ctx_train      = 2048
0.00.070.781 I print_info: n_embd           = 2048
0.00.070.781 I print_info: n_layer          = 24
0.00.070.802 I print_info: n_head           = 16
0.00.070.804 I print_info: n_head_kv        = 16
0.00.070.804 I print_info: n_rot            = 32
0.00.070.805 I print_info: n_swa            = 0
0.00.070.806 I print_info: is_swa_any       = 0
0.00.070.807 I print_info: n_embd_head_k    = 128
0.00.070.807 I print_info: n_embd_head_v    = 128
0.00.070.809 I print_info: n_gqa            = 1
0.00.070.810 I print_info: n_embd_k_gqa     = 2048
0.00.070.812 I print_info: n_embd_v_gqa     = 2048
0.00.070.813 I print_info: f_norm_eps       = 1.0e-05
0.00.070.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.815 I print_info: f_logit_scale    = 0.0e+00
0.00.070.815 I print_info: f_attn_scale     = 0.0e+00
0.00.070.816 I print_info: n_ff             = 8192
0.00.070.817 I print_info: n_expert         = 0
0.00.070.817 I print_info: n_expert_used    = 0
0.00.070.817 I print_info: causal attn      = 1
0.00.070.818 I print_info: pooling type     = 0
0.00.070.818 I print_info: rope type        = 2
0.00.070.818 I print_info: rope scaling     = linear
0.00.070.820 I print_info: freq_base_train  = 10000.0
0.00.070.820 I print_info: freq_scale_train = 1
0.00.070.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.821 I print_info: rope_finetuned   = unknown
0.00.070.822 I print_info: model type       = 1.4B
0.00.070.822 I print_info: model params     = 1.41 B
0.00.070.823 I print_info: general.name     = 1.4B
0.00.070.826 I print_info: vocab type       = BPE
0.00.070.828 I print_info: n_vocab          = 50304
0.00.070.828 I print_info: n_merges         = 50009
0.00.070.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: LF token         = 187 'Ċ'
0.00.070.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: max token length = 1024
0.00.070.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.127 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.136 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.181 I llama_context: constructing llama_context
0.00.436.187 I llama_context: n_seq_max     = 1
0.00.436.187 I llama_context: n_ctx         = 2048
0.00.436.187 I llama_context: n_ctx_per_seq = 2048
0.00.436.188 I llama_context: n_batch       = 2048
0.00.436.188 I llama_context: n_ubatch      = 512
0.00.436.188 I llama_context: causal_attn   = 1
0.00.436.189 I llama_context: flash_attn    = 0
0.00.436.189 I llama_context: attn_streams  = false
0.00.436.193 I llama_context: freq_base     = 10000.0
0.00.436.194 I llama_context: freq_scale    = 1
0.00.436.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.324 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.076 I llama_context: graph nodes  = 1111
0.00.523.076 I llama_context: graph splits = 1
0.00.523.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.315 I main: llama threadpool init, n_threads = 4
0.00.600.327 I 
0.00.600.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.600.401 I 
0.00.600.490 I sampler seed: 1234
0.00.600.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.504 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.505 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.418.547 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27444.92 tokens per second)
0.02.418.552 I llama_perf_context_print:        load time =     598.63 ms
0.02.418.554 I llama_perf_context_print: prompt eval time =      75.93 ms /     7 tokens (   10.85 ms per token,    92.19 tokens per second)
0.02.418.556 I llama_perf_context_print:        eval time =    1732.15 ms /    63 runs   (   27.49 ms per token,    36.37 tokens per second)
0.02.418.557 I llama_perf_context_print:       total time =    1819.45 ms /    70 tokens

real	0m2.470s
user	0m7.779s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.364 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.368 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.886 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q4_0
0.00.021.896 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.367 I load: special tokens cache size = 25
0.00.069.239 I load: token to piece cache size = 0.2984 MB
0.00.069.257 I print_info: arch             = gptneox
0.00.069.258 I print_info: vocab_only       = 0
0.00.069.258 I print_info: n_ctx_train      = 2048
0.00.069.258 I print_info: n_embd           = 2048
0.00.069.259 I print_info: n_layer          = 24
0.00.069.278 I print_info: n_head           = 16
0.00.069.283 I print_info: n_head_kv        = 16
0.00.069.283 I print_info: n_rot            = 32
0.00.069.284 I print_info: n_swa            = 0
0.00.069.285 I print_info: is_swa_any       = 0
0.00.069.285 I print_info: n_embd_head_k    = 128
0.00.069.285 I print_info: n_embd_head_v    = 128
0.00.069.287 I print_info: n_gqa            = 1
0.00.069.289 I print_info: n_embd_k_gqa     = 2048
0.00.069.291 I print_info: n_embd_v_gqa     = 2048
0.00.069.292 I print_info: f_norm_eps       = 1.0e-05
0.00.069.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.297 I print_info: f_logit_scale    = 0.0e+00
0.00.069.297 I print_info: f_attn_scale     = 0.0e+00
0.00.069.298 I print_info: n_ff             = 8192
0.00.069.298 I print_info: n_expert         = 0
0.00.069.299 I print_info: n_expert_used    = 0
0.00.069.299 I print_info: causal attn      = 1
0.00.069.299 I print_info: pooling type     = 0
0.00.069.300 I print_info: rope type        = 2
0.00.069.300 I print_info: rope scaling     = linear
0.00.069.301 I print_info: freq_base_train  = 10000.0
0.00.069.302 I print_info: freq_scale_train = 1
0.00.069.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.303 I print_info: rope_finetuned   = unknown
0.00.069.305 I print_info: model type       = 1.4B
0.00.069.306 I print_info: model params     = 1.41 B
0.00.069.306 I print_info: general.name     = 1.4B
0.00.069.310 I print_info: vocab type       = BPE
0.00.069.311 I print_info: n_vocab          = 50304
0.00.069.312 I print_info: n_merges         = 50009
0.00.069.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.314 I print_info: LF token         = 187 'Ċ'
0.00.069.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.315 I print_info: max token length = 1024
0.00.069.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.793 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.801 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.595 I llama_context: constructing llama_context
0.00.430.601 I llama_context: n_seq_max     = 1
0.00.430.601 I llama_context: n_ctx         = 128
0.00.430.602 I llama_context: n_ctx_per_seq = 128
0.00.430.602 I llama_context: n_batch       = 128
0.00.430.603 I llama_context: n_ubatch      = 128
0.00.430.603 I llama_context: causal_attn   = 1
0.00.430.603 I llama_context: flash_attn    = 0
0.00.430.604 I llama_context: attn_streams  = false
0.00.430.608 I llama_context: freq_base     = 10000.0
0.00.430.610 I llama_context: freq_scale    = 1
0.00.430.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.720 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.558 I llama_context: graph nodes  = 1111
0.00.443.559 I llama_context: graph splits = 1
0.00.443.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.462 I 
0.00.487.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.554 I perplexity: tokenizing the input ..
0.00.494.078 I perplexity: tokenization took 6.52 ms
0.00.494.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.322.226 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.978 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.013 I llama_perf_context_print:        load time =     487.17 ms
0.01.329.015 I llama_perf_context_print: prompt eval time =     826.68 ms /   128 tokens (    6.46 ms per token,   154.84 tokens per second)
0.01.329.016 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.016 I llama_perf_context_print:       total time =     841.57 ms /   129 tokens

real	0m1.374s
user	0m3.786s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.363 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.106 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q4_1
0.00.022.108 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.243 I load: special tokens cache size = 25
0.00.071.331 I load: token to piece cache size = 0.2984 MB
0.00.071.346 I print_info: arch             = gptneox
0.00.071.347 I print_info: vocab_only       = 0
0.00.071.347 I print_info: n_ctx_train      = 2048
0.00.071.348 I print_info: n_embd           = 2048
0.00.071.348 I print_info: n_layer          = 24
0.00.071.362 I print_info: n_head           = 16
0.00.071.364 I print_info: n_head_kv        = 16
0.00.071.365 I print_info: n_rot            = 32
0.00.071.365 I print_info: n_swa            = 0
0.00.071.367 I print_info: is_swa_any       = 0
0.00.071.367 I print_info: n_embd_head_k    = 128
0.00.071.367 I print_info: n_embd_head_v    = 128
0.00.071.369 I print_info: n_gqa            = 1
0.00.071.371 I print_info: n_embd_k_gqa     = 2048
0.00.071.372 I print_info: n_embd_v_gqa     = 2048
0.00.071.374 I print_info: f_norm_eps       = 1.0e-05
0.00.071.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.376 I print_info: f_logit_scale    = 0.0e+00
0.00.071.376 I print_info: f_attn_scale     = 0.0e+00
0.00.071.377 I print_info: n_ff             = 8192
0.00.071.377 I print_info: n_expert         = 0
0.00.071.378 I print_info: n_expert_used    = 0
0.00.071.378 I print_info: causal attn      = 1
0.00.071.378 I print_info: pooling type     = 0
0.00.071.379 I print_info: rope type        = 2
0.00.071.379 I print_info: rope scaling     = linear
0.00.071.381 I print_info: freq_base_train  = 10000.0
0.00.071.381 I print_info: freq_scale_train = 1
0.00.071.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.382 I print_info: rope_finetuned   = unknown
0.00.071.383 I print_info: model type       = 1.4B
0.00.071.383 I print_info: model params     = 1.41 B
0.00.071.384 I print_info: general.name     = 1.4B
0.00.071.386 I print_info: vocab type       = BPE
0.00.071.387 I print_info: n_vocab          = 50304
0.00.071.388 I print_info: n_merges         = 50009
0.00.071.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: LF token         = 187 'Ċ'
0.00.071.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: max token length = 1024
0.00.071.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.266 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.313 I llama_context: constructing llama_context
0.00.123.319 I llama_context: n_seq_max     = 1
0.00.123.319 I llama_context: n_ctx         = 2048
0.00.123.320 I llama_context: n_ctx_per_seq = 2048
0.00.123.320 I llama_context: n_batch       = 2048
0.00.123.321 I llama_context: n_ubatch      = 512
0.00.123.321 I llama_context: causal_attn   = 1
0.00.123.322 I llama_context: flash_attn    = 0
0.00.123.322 I llama_context: attn_streams  = false
0.00.123.324 I llama_context: freq_base     = 10000.0
0.00.123.325 I llama_context: freq_scale    = 1
0.00.123.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.572 I llama_context: graph nodes  = 1111
0.00.211.573 I llama_context: graph splits = 1
0.00.211.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.780 I main: llama threadpool init, n_threads = 4
0.00.303.792 I 
0.00.303.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.862 I 
0.00.303.944 I sampler seed: 1234
0.00.303.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.958 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.959 I 
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

0.02.502.604 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.502.609 I llama_perf_context_print:        load time =     302.22 ms
0.02.502.611 I llama_perf_context_print: prompt eval time =     136.24 ms /     7 tokens (   19.46 ms per token,    51.38 tokens per second)
0.02.502.612 I llama_perf_context_print:        eval time =    2052.85 ms /    63 runs   (   32.58 ms per token,    30.69 tokens per second)
0.02.502.613 I llama_perf_context_print:       total time =    2200.01 ms /    70 tokens

real	0m2.556s
user	0m9.164s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.275 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.602 I llama_model_loader: - type  f32:  194 tensors
0.00.021.603 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q4_1
0.00.021.608 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.505 I load: special tokens cache size = 25
0.00.068.365 I load: token to piece cache size = 0.2984 MB
0.00.068.380 I print_info: arch             = gptneox
0.00.068.380 I print_info: vocab_only       = 0
0.00.068.381 I print_info: n_ctx_train      = 2048
0.00.068.381 I print_info: n_embd           = 2048
0.00.068.382 I print_info: n_layer          = 24
0.00.068.399 I print_info: n_head           = 16
0.00.068.401 I print_info: n_head_kv        = 16
0.00.068.401 I print_info: n_rot            = 32
0.00.068.402 I print_info: n_swa            = 0
0.00.068.403 I print_info: is_swa_any       = 0
0.00.068.403 I print_info: n_embd_head_k    = 128
0.00.068.404 I print_info: n_embd_head_v    = 128
0.00.068.405 I print_info: n_gqa            = 1
0.00.068.407 I print_info: n_embd_k_gqa     = 2048
0.00.068.409 I print_info: n_embd_v_gqa     = 2048
0.00.068.410 I print_info: f_norm_eps       = 1.0e-05
0.00.068.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.412 I print_info: f_logit_scale    = 0.0e+00
0.00.068.412 I print_info: f_attn_scale     = 0.0e+00
0.00.068.413 I print_info: n_ff             = 8192
0.00.068.413 I print_info: n_expert         = 0
0.00.068.414 I print_info: n_expert_used    = 0
0.00.068.414 I print_info: causal attn      = 1
0.00.068.414 I print_info: pooling type     = 0
0.00.068.414 I print_info: rope type        = 2
0.00.068.415 I print_info: rope scaling     = linear
0.00.068.416 I print_info: freq_base_train  = 10000.0
0.00.068.417 I print_info: freq_scale_train = 1
0.00.068.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.417 I print_info: rope_finetuned   = unknown
0.00.068.418 I print_info: model type       = 1.4B
0.00.068.419 I print_info: model params     = 1.41 B
0.00.068.419 I print_info: general.name     = 1.4B
0.00.068.422 I print_info: vocab type       = BPE
0.00.068.423 I print_info: n_vocab          = 50304
0.00.068.423 I print_info: n_merges         = 50009
0.00.068.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.425 I print_info: LF token         = 187 'Ċ'
0.00.068.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.426 I print_info: max token length = 1024
0.00.068.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.762 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.763 I llama_context: constructing llama_context
0.00.119.768 I llama_context: n_seq_max     = 1
0.00.119.768 I llama_context: n_ctx         = 128
0.00.119.768 I llama_context: n_ctx_per_seq = 128
0.00.119.769 I llama_context: n_batch       = 128
0.00.119.769 I llama_context: n_ubatch      = 128
0.00.119.769 I llama_context: causal_attn   = 1
0.00.119.770 I llama_context: flash_attn    = 0
0.00.119.770 I llama_context: attn_streams  = false
0.00.119.772 I llama_context: freq_base     = 10000.0
0.00.119.773 I llama_context: freq_scale    = 1
0.00.119.773 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.950 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.456 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.461 I llama_context: graph nodes  = 1111
0.00.132.461 I llama_context: graph splits = 1
0.00.132.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.456 I 
0.00.188.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.546 I perplexity: tokenizing the input ..
0.00.194.980 I perplexity: tokenization took 6.429 ms
0.00.195.003 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.234 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.997 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.032 I llama_perf_context_print:        load time =     188.16 ms
0.02.420.034 I llama_perf_context_print: prompt eval time =    2216.91 ms /   128 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.420.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.036 I llama_perf_context_print:       total time =    2231.59 ms /   129 tokens

real	0m2.465s
user	0m9.218s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.085 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = Q5_0
0.00.022.093 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.208 I load: special tokens cache size = 25
0.00.071.201 I load: token to piece cache size = 0.2984 MB
0.00.071.222 I print_info: arch             = gptneox
0.00.071.223 I print_info: vocab_only       = 0
0.00.071.223 I print_info: n_ctx_train      = 2048
0.00.071.223 I print_info: n_embd           = 2048
0.00.071.224 I print_info: n_layer          = 24
0.00.071.242 I print_info: n_head           = 16
0.00.071.244 I print_info: n_head_kv        = 16
0.00.071.245 I print_info: n_rot            = 32
0.00.071.245 I print_info: n_swa            = 0
0.00.071.246 I print_info: is_swa_any       = 0
0.00.071.247 I print_info: n_embd_head_k    = 128
0.00.071.247 I print_info: n_embd_head_v    = 128
0.00.071.249 I print_info: n_gqa            = 1
0.00.071.251 I print_info: n_embd_k_gqa     = 2048
0.00.071.252 I print_info: n_embd_v_gqa     = 2048
0.00.071.254 I print_info: f_norm_eps       = 1.0e-05
0.00.071.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.256 I print_info: f_logit_scale    = 0.0e+00
0.00.071.256 I print_info: f_attn_scale     = 0.0e+00
0.00.071.257 I print_info: n_ff             = 8192
0.00.071.257 I print_info: n_expert         = 0
0.00.071.258 I print_info: n_expert_used    = 0
0.00.071.258 I print_info: causal attn      = 1
0.00.071.259 I print_info: pooling type     = 0
0.00.071.259 I print_info: rope type        = 2
0.00.071.259 I print_info: rope scaling     = linear
0.00.071.261 I print_info: freq_base_train  = 10000.0
0.00.071.262 I print_info: freq_scale_train = 1
0.00.071.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.263 I print_info: rope_finetuned   = unknown
0.00.071.263 I print_info: model type       = 1.4B
0.00.071.264 I print_info: model params     = 1.41 B
0.00.071.264 I print_info: general.name     = 1.4B
0.00.071.267 I print_info: vocab type       = BPE
0.00.071.268 I print_info: n_vocab          = 50304
0.00.071.268 I print_info: n_merges         = 50009
0.00.071.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.270 I print_info: LF token         = 187 'Ċ'
0.00.071.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.271 I print_info: max token length = 1024
0.00.071.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.354 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.851 I llama_context: constructing llama_context
0.00.126.858 I llama_context: n_seq_max     = 1
0.00.126.858 I llama_context: n_ctx         = 2048
0.00.126.858 I llama_context: n_ctx_per_seq = 2048
0.00.126.859 I llama_context: n_batch       = 2048
0.00.126.859 I llama_context: n_ubatch      = 512
0.00.126.859 I llama_context: causal_attn   = 1
0.00.126.860 I llama_context: flash_attn    = 0
0.00.126.860 I llama_context: attn_streams  = false
0.00.126.862 I llama_context: freq_base     = 10000.0
0.00.126.863 I llama_context: freq_scale    = 1
0.00.126.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.594 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.094 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.098 I llama_context: graph nodes  = 1111
0.00.217.099 I llama_context: graph splits = 1
0.00.217.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.327 I main: llama threadpool init, n_threads = 4
0.00.295.339 I 
0.00.295.412 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.416 I 
0.00.295.509 I sampler seed: 1234
0.00.295.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.526 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.612.037 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.612.042 I llama_perf_context_print:        load time =     293.69 ms
0.02.612.044 I llama_perf_context_print: prompt eval time =      85.31 ms /     7 tokens (   12.19 ms per token,    82.05 tokens per second)
0.02.612.045 I llama_perf_context_print:        eval time =    2221.38 ms /    63 runs   (   35.26 ms per token,    28.36 tokens per second)
0.02.612.046 I llama_perf_context_print:       total time =    2317.91 ms /    70 tokens

real	0m2.667s
user	0m9.587s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.910 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q5_0
0.00.021.913 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.136 I load: special tokens cache size = 25
0.00.068.969 I load: token to piece cache size = 0.2984 MB
0.00.068.988 I print_info: arch             = gptneox
0.00.068.989 I print_info: vocab_only       = 0
0.00.068.989 I print_info: n_ctx_train      = 2048
0.00.068.990 I print_info: n_embd           = 2048
0.00.068.990 I print_info: n_layer          = 24
0.00.069.009 I print_info: n_head           = 16
0.00.069.014 I print_info: n_head_kv        = 16
0.00.069.015 I print_info: n_rot            = 32
0.00.069.015 I print_info: n_swa            = 0
0.00.069.017 I print_info: is_swa_any       = 0
0.00.069.017 I print_info: n_embd_head_k    = 128
0.00.069.018 I print_info: n_embd_head_v    = 128
0.00.069.020 I print_info: n_gqa            = 1
0.00.069.022 I print_info: n_embd_k_gqa     = 2048
0.00.069.024 I print_info: n_embd_v_gqa     = 2048
0.00.069.025 I print_info: f_norm_eps       = 1.0e-05
0.00.069.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.027 I print_info: f_logit_scale    = 0.0e+00
0.00.069.027 I print_info: f_attn_scale     = 0.0e+00
0.00.069.028 I print_info: n_ff             = 8192
0.00.069.028 I print_info: n_expert         = 0
0.00.069.029 I print_info: n_expert_used    = 0
0.00.069.029 I print_info: causal attn      = 1
0.00.069.029 I print_info: pooling type     = 0
0.00.069.030 I print_info: rope type        = 2
0.00.069.030 I print_info: rope scaling     = linear
0.00.069.032 I print_info: freq_base_train  = 10000.0
0.00.069.032 I print_info: freq_scale_train = 1
0.00.069.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.033 I print_info: rope_finetuned   = unknown
0.00.069.034 I print_info: model type       = 1.4B
0.00.069.035 I print_info: model params     = 1.41 B
0.00.069.035 I print_info: general.name     = 1.4B
0.00.069.038 I print_info: vocab type       = BPE
0.00.069.040 I print_info: n_vocab          = 50304
0.00.069.040 I print_info: n_merges         = 50009
0.00.069.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.042 I print_info: LF token         = 187 'Ċ'
0.00.069.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.045 I print_info: max token length = 1024
0.00.069.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.348 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.355 I llama_context: constructing llama_context
0.00.124.360 I llama_context: n_seq_max     = 1
0.00.124.360 I llama_context: n_ctx         = 128
0.00.124.360 I llama_context: n_ctx_per_seq = 128
0.00.124.361 I llama_context: n_batch       = 128
0.00.124.361 I llama_context: n_ubatch      = 128
0.00.124.361 I llama_context: causal_attn   = 1
0.00.124.362 I llama_context: flash_attn    = 0
0.00.124.362 I llama_context: attn_streams  = false
0.00.124.364 I llama_context: freq_base     = 10000.0
0.00.124.365 I llama_context: freq_scale    = 1
0.00.124.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.996 I llama_context: graph nodes  = 1111
0.00.136.996 I llama_context: graph splits = 1
0.00.137.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.780 I 
0.00.183.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.865 I perplexity: tokenizing the input ..
0.00.190.396 I perplexity: tokenization took 6.526 ms
0.00.190.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.443.482 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.322 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.355 I llama_perf_context_print:        load time =     183.48 ms
0.01.450.357 I llama_perf_context_print: prompt eval time =    1251.03 ms /   128 tokens (    9.77 ms per token,   102.32 tokens per second)
0.01.450.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.358 I llama_perf_context_print:       total time =    1266.59 ms /   129 tokens

real	0m1.498s
user	0m5.288s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.037 I llama_model_loader: - type  f32:  194 tensors
0.00.022.038 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q5_1
0.00.022.045 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.048 I load: special tokens cache size = 25
0.00.069.030 I load: token to piece cache size = 0.2984 MB
0.00.069.045 I print_info: arch             = gptneox
0.00.069.046 I print_info: vocab_only       = 0
0.00.069.046 I print_info: n_ctx_train      = 2048
0.00.069.047 I print_info: n_embd           = 2048
0.00.069.047 I print_info: n_layer          = 24
0.00.069.062 I print_info: n_head           = 16
0.00.069.065 I print_info: n_head_kv        = 16
0.00.069.065 I print_info: n_rot            = 32
0.00.069.065 I print_info: n_swa            = 0
0.00.069.066 I print_info: is_swa_any       = 0
0.00.069.067 I print_info: n_embd_head_k    = 128
0.00.069.067 I print_info: n_embd_head_v    = 128
0.00.069.069 I print_info: n_gqa            = 1
0.00.069.071 I print_info: n_embd_k_gqa     = 2048
0.00.069.072 I print_info: n_embd_v_gqa     = 2048
0.00.069.074 I print_info: f_norm_eps       = 1.0e-05
0.00.069.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.076 I print_info: f_logit_scale    = 0.0e+00
0.00.069.076 I print_info: f_attn_scale     = 0.0e+00
0.00.069.077 I print_info: n_ff             = 8192
0.00.069.077 I print_info: n_expert         = 0
0.00.069.078 I print_info: n_expert_used    = 0
0.00.069.078 I print_info: causal attn      = 1
0.00.069.078 I print_info: pooling type     = 0
0.00.069.079 I print_info: rope type        = 2
0.00.069.079 I print_info: rope scaling     = linear
0.00.069.080 I print_info: freq_base_train  = 10000.0
0.00.069.081 I print_info: freq_scale_train = 1
0.00.069.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.082 I print_info: rope_finetuned   = unknown
0.00.069.082 I print_info: model type       = 1.4B
0.00.069.083 I print_info: model params     = 1.41 B
0.00.069.083 I print_info: general.name     = 1.4B
0.00.069.086 I print_info: vocab type       = BPE
0.00.069.087 I print_info: n_vocab          = 50304
0.00.069.087 I print_info: n_merges         = 50009
0.00.069.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.090 I print_info: LF token         = 187 'Ċ'
0.00.069.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.091 I print_info: max token length = 1024
0.00.069.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.108 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.202 I llama_context: constructing llama_context
0.00.129.207 I llama_context: n_seq_max     = 1
0.00.129.207 I llama_context: n_ctx         = 2048
0.00.129.208 I llama_context: n_ctx_per_seq = 2048
0.00.129.208 I llama_context: n_batch       = 2048
0.00.129.209 I llama_context: n_ubatch      = 512
0.00.129.209 I llama_context: causal_attn   = 1
0.00.129.209 I llama_context: flash_attn    = 0
0.00.129.210 I llama_context: attn_streams  = false
0.00.129.212 I llama_context: freq_base     = 10000.0
0.00.129.214 I llama_context: freq_scale    = 1
0.00.129.237 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.334 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.507 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.512 I llama_context: graph nodes  = 1111
0.00.216.513 I llama_context: graph splits = 1
0.00.216.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.943 I main: llama threadpool init, n_threads = 4
0.00.308.955 I 
0.00.309.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.028 I 
0.00.309.108 I sampler seed: 1234
0.00.309.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.126 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.791.399 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.791.403 I llama_perf_context_print:        load time =     307.36 ms
0.02.791.406 I llama_perf_context_print: prompt eval time =     148.73 ms /     7 tokens (   21.25 ms per token,    47.07 tokens per second)
0.02.791.407 I llama_perf_context_print:        eval time =    2323.53 ms /    63 runs   (   36.88 ms per token,    27.11 tokens per second)
0.02.791.408 I llama_perf_context_print:       total time =    2483.63 ms /    70 tokens

real	0m2.849s
user	0m10.301s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.343 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.355 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.356 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.732 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.734 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q5_1
0.00.021.737 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.338 I load: special tokens cache size = 25
0.00.068.227 I load: token to piece cache size = 0.2984 MB
0.00.068.243 I print_info: arch             = gptneox
0.00.068.244 I print_info: vocab_only       = 0
0.00.068.244 I print_info: n_ctx_train      = 2048
0.00.068.245 I print_info: n_embd           = 2048
0.00.068.245 I print_info: n_layer          = 24
0.00.068.260 I print_info: n_head           = 16
0.00.068.262 I print_info: n_head_kv        = 16
0.00.068.262 I print_info: n_rot            = 32
0.00.068.263 I print_info: n_swa            = 0
0.00.068.264 I print_info: is_swa_any       = 0
0.00.068.264 I print_info: n_embd_head_k    = 128
0.00.068.265 I print_info: n_embd_head_v    = 128
0.00.068.266 I print_info: n_gqa            = 1
0.00.068.268 I print_info: n_embd_k_gqa     = 2048
0.00.068.269 I print_info: n_embd_v_gqa     = 2048
0.00.068.271 I print_info: f_norm_eps       = 1.0e-05
0.00.068.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.272 I print_info: f_logit_scale    = 0.0e+00
0.00.068.273 I print_info: f_attn_scale     = 0.0e+00
0.00.068.274 I print_info: n_ff             = 8192
0.00.068.274 I print_info: n_expert         = 0
0.00.068.274 I print_info: n_expert_used    = 0
0.00.068.275 I print_info: causal attn      = 1
0.00.068.275 I print_info: pooling type     = 0
0.00.068.275 I print_info: rope type        = 2
0.00.068.276 I print_info: rope scaling     = linear
0.00.068.277 I print_info: freq_base_train  = 10000.0
0.00.068.277 I print_info: freq_scale_train = 1
0.00.068.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.278 I print_info: rope_finetuned   = unknown
0.00.068.279 I print_info: model type       = 1.4B
0.00.068.280 I print_info: model params     = 1.41 B
0.00.068.280 I print_info: general.name     = 1.4B
0.00.068.283 I print_info: vocab type       = BPE
0.00.068.284 I print_info: n_vocab          = 50304
0.00.068.284 I print_info: n_merges         = 50009
0.00.068.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: LF token         = 187 'Ċ'
0.00.068.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: max token length = 1024
0.00.068.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.310 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.334 I llama_context: constructing llama_context
0.00.127.339 I llama_context: n_seq_max     = 1
0.00.127.340 I llama_context: n_ctx         = 128
0.00.127.340 I llama_context: n_ctx_per_seq = 128
0.00.127.340 I llama_context: n_batch       = 128
0.00.127.341 I llama_context: n_ubatch      = 128
0.00.127.341 I llama_context: causal_attn   = 1
0.00.127.341 I llama_context: flash_attn    = 0
0.00.127.342 I llama_context: attn_streams  = false
0.00.127.344 I llama_context: freq_base     = 10000.0
0.00.127.345 I llama_context: freq_scale    = 1
0.00.127.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.464 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.707 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.271 I llama_context: graph nodes  = 1111
0.00.140.271 I llama_context: graph splits = 1
0.00.140.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.418 I 
0.00.200.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.528 I perplexity: tokenizing the input ..
0.00.207.044 I perplexity: tokenization took 6.521 ms
0.00.207.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.884 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.664 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.704 I llama_perf_context_print:        load time =     200.11 ms
0.02.725.709 I llama_perf_context_print: prompt eval time =    2510.02 ms /   128 tokens (   19.61 ms per token,    51.00 tokens per second)
0.02.725.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.712 I llama_perf_context_print:       total time =    2525.30 ms /   129 tokens

real	0m2.777s
user	0m10.408s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.812 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.813 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q2_K - Medium
0.00.021.820 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.625 I load: special tokens cache size = 25
0.00.068.625 I load: token to piece cache size = 0.2984 MB
0.00.068.640 I print_info: arch             = gptneox
0.00.068.641 I print_info: vocab_only       = 0
0.00.068.642 I print_info: n_ctx_train      = 2048
0.00.068.642 I print_info: n_embd           = 2048
0.00.068.642 I print_info: n_layer          = 24
0.00.068.657 I print_info: n_head           = 16
0.00.068.659 I print_info: n_head_kv        = 16
0.00.068.660 I print_info: n_rot            = 32
0.00.068.660 I print_info: n_swa            = 0
0.00.068.662 I print_info: is_swa_any       = 0
0.00.068.662 I print_info: n_embd_head_k    = 128
0.00.068.662 I print_info: n_embd_head_v    = 128
0.00.068.664 I print_info: n_gqa            = 1
0.00.068.666 I print_info: n_embd_k_gqa     = 2048
0.00.068.667 I print_info: n_embd_v_gqa     = 2048
0.00.068.668 I print_info: f_norm_eps       = 1.0e-05
0.00.068.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.670 I print_info: f_logit_scale    = 0.0e+00
0.00.068.670 I print_info: f_attn_scale     = 0.0e+00
0.00.068.671 I print_info: n_ff             = 8192
0.00.068.672 I print_info: n_expert         = 0
0.00.068.672 I print_info: n_expert_used    = 0
0.00.068.673 I print_info: causal attn      = 1
0.00.068.673 I print_info: pooling type     = 0
0.00.068.674 I print_info: rope type        = 2
0.00.068.674 I print_info: rope scaling     = linear
0.00.068.675 I print_info: freq_base_train  = 10000.0
0.00.068.676 I print_info: freq_scale_train = 1
0.00.068.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.677 I print_info: rope_finetuned   = unknown
0.00.068.678 I print_info: model type       = 1.4B
0.00.068.678 I print_info: model params     = 1.41 B
0.00.068.679 I print_info: general.name     = 1.4B
0.00.068.682 I print_info: vocab type       = BPE
0.00.068.683 I print_info: n_vocab          = 50304
0.00.068.683 I print_info: n_merges         = 50009
0.00.068.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: LF token         = 187 'Ċ'
0.00.068.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.688 I print_info: max token length = 1024
0.00.068.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.673 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.716 I llama_context: constructing llama_context
0.00.101.721 I llama_context: n_seq_max     = 1
0.00.101.721 I llama_context: n_ctx         = 2048
0.00.101.722 I llama_context: n_ctx_per_seq = 2048
0.00.101.722 I llama_context: n_batch       = 2048
0.00.101.722 I llama_context: n_ubatch      = 512
0.00.101.723 I llama_context: causal_attn   = 1
0.00.101.723 I llama_context: flash_attn    = 0
0.00.101.723 I llama_context: attn_streams  = false
0.00.101.725 I llama_context: freq_base     = 10000.0
0.00.101.726 I llama_context: freq_scale    = 1
0.00.101.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.188.178 I llama_context: graph nodes  = 1111
0.00.188.179 I llama_context: graph splits = 1
0.00.188.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.483 I main: llama threadpool init, n_threads = 4
0.00.259.495 I 
0.00.259.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.566 I 
0.00.259.649 I sampler seed: 1234
0.00.259.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.663 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.664 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.664 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.873.333 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.01.873.337 I llama_perf_context_print:        load time =     257.87 ms
0.01.873.339 I llama_perf_context_print: prompt eval time =      90.84 ms /     7 tokens (   12.98 ms per token,    77.06 tokens per second)
0.01.873.341 I llama_perf_context_print:        eval time =    1513.07 ms /    63 runs   (   24.02 ms per token,    41.64 tokens per second)
0.01.873.342 I llama_perf_context_print:       total time =    1615.04 ms /    70 tokens

real	0m1.914s
user	0m6.737s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.858 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.858 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.864 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q2_K - Medium
0.00.021.867 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.699 I load: special tokens cache size = 25
0.00.068.577 I load: token to piece cache size = 0.2984 MB
0.00.068.594 I print_info: arch             = gptneox
0.00.068.594 I print_info: vocab_only       = 0
0.00.068.595 I print_info: n_ctx_train      = 2048
0.00.068.595 I print_info: n_embd           = 2048
0.00.068.596 I print_info: n_layer          = 24
0.00.068.613 I print_info: n_head           = 16
0.00.068.615 I print_info: n_head_kv        = 16
0.00.068.616 I print_info: n_rot            = 32
0.00.068.616 I print_info: n_swa            = 0
0.00.068.618 I print_info: is_swa_any       = 0
0.00.068.618 I print_info: n_embd_head_k    = 128
0.00.068.618 I print_info: n_embd_head_v    = 128
0.00.068.620 I print_info: n_gqa            = 1
0.00.068.622 I print_info: n_embd_k_gqa     = 2048
0.00.068.624 I print_info: n_embd_v_gqa     = 2048
0.00.068.625 I print_info: f_norm_eps       = 1.0e-05
0.00.068.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.627 I print_info: f_logit_scale    = 0.0e+00
0.00.068.627 I print_info: f_attn_scale     = 0.0e+00
0.00.068.628 I print_info: n_ff             = 8192
0.00.068.629 I print_info: n_expert         = 0
0.00.068.629 I print_info: n_expert_used    = 0
0.00.068.629 I print_info: causal attn      = 1
0.00.068.630 I print_info: pooling type     = 0
0.00.068.630 I print_info: rope type        = 2
0.00.068.630 I print_info: rope scaling     = linear
0.00.068.632 I print_info: freq_base_train  = 10000.0
0.00.068.632 I print_info: freq_scale_train = 1
0.00.068.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.633 I print_info: rope_finetuned   = unknown
0.00.068.634 I print_info: model type       = 1.4B
0.00.068.635 I print_info: model params     = 1.41 B
0.00.068.635 I print_info: general.name     = 1.4B
0.00.068.638 I print_info: vocab type       = BPE
0.00.068.639 I print_info: n_vocab          = 50304
0.00.068.640 I print_info: n_merges         = 50009
0.00.068.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.641 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.642 I print_info: LF token         = 187 'Ċ'
0.00.068.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.643 I print_info: max token length = 1024
0.00.068.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.970 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.100.991 I llama_context: constructing llama_context
0.00.100.997 I llama_context: n_seq_max     = 1
0.00.100.998 I llama_context: n_ctx         = 128
0.00.100.998 I llama_context: n_ctx_per_seq = 128
0.00.100.998 I llama_context: n_batch       = 128
0.00.100.998 I llama_context: n_ubatch      = 128
0.00.100.999 I llama_context: causal_attn   = 1
0.00.100.999 I llama_context: flash_attn    = 0
0.00.100.999 I llama_context: attn_streams  = false
0.00.101.001 I llama_context: freq_base     = 10000.0
0.00.101.001 I llama_context: freq_scale    = 1
0.00.101.002 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.338 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.113.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.113.989 I llama_context: graph nodes  = 1111
0.00.113.989 I llama_context: graph splits = 1
0.00.113.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.113.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.153.181 I 
0.00.153.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.273 I perplexity: tokenizing the input ..
0.00.159.826 I perplexity: tokenization took 6.548 ms
0.00.159.849 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.806 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.704.565 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.704.601 I llama_perf_context_print:        load time =     152.89 ms
0.01.704.604 I llama_perf_context_print: prompt eval time =    1536.14 ms /   128 tokens (   12.00 ms per token,    83.33 tokens per second)
0.01.704.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.704.607 I llama_perf_context_print:       total time =    1551.43 ms /   129 tokens

real	0m1.741s
user	0m6.422s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.938 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.939 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.939 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.941 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q3_K - Medium
0.00.021.944 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.728 I load: special tokens cache size = 25
0.00.068.641 I load: token to piece cache size = 0.2984 MB
0.00.068.659 I print_info: arch             = gptneox
0.00.068.659 I print_info: vocab_only       = 0
0.00.068.660 I print_info: n_ctx_train      = 2048
0.00.068.661 I print_info: n_embd           = 2048
0.00.068.662 I print_info: n_layer          = 24
0.00.068.679 I print_info: n_head           = 16
0.00.068.682 I print_info: n_head_kv        = 16
0.00.068.686 I print_info: n_rot            = 32
0.00.068.687 I print_info: n_swa            = 0
0.00.068.688 I print_info: is_swa_any       = 0
0.00.068.689 I print_info: n_embd_head_k    = 128
0.00.068.689 I print_info: n_embd_head_v    = 128
0.00.068.692 I print_info: n_gqa            = 1
0.00.068.695 I print_info: n_embd_k_gqa     = 2048
0.00.068.697 I print_info: n_embd_v_gqa     = 2048
0.00.068.698 I print_info: f_norm_eps       = 1.0e-05
0.00.068.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.703 I print_info: f_logit_scale    = 0.0e+00
0.00.068.704 I print_info: f_attn_scale     = 0.0e+00
0.00.068.705 I print_info: n_ff             = 8192
0.00.068.708 I print_info: n_expert         = 0
0.00.068.708 I print_info: n_expert_used    = 0
0.00.068.709 I print_info: causal attn      = 1
0.00.068.709 I print_info: pooling type     = 0
0.00.068.710 I print_info: rope type        = 2
0.00.068.710 I print_info: rope scaling     = linear
0.00.068.713 I print_info: freq_base_train  = 10000.0
0.00.068.714 I print_info: freq_scale_train = 1
0.00.068.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.715 I print_info: rope_finetuned   = unknown
0.00.068.717 I print_info: model type       = 1.4B
0.00.068.718 I print_info: model params     = 1.41 B
0.00.068.719 I print_info: general.name     = 1.4B
0.00.068.725 I print_info: vocab type       = BPE
0.00.068.727 I print_info: n_vocab          = 50304
0.00.068.728 I print_info: n_merges         = 50009
0.00.068.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: LF token         = 187 'Ċ'
0.00.068.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: max token length = 1024
0.00.068.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.987 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.995 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.387 I llama_context: constructing llama_context
0.00.348.393 I llama_context: n_seq_max     = 1
0.00.348.393 I llama_context: n_ctx         = 2048
0.00.348.394 I llama_context: n_ctx_per_seq = 2048
0.00.348.394 I llama_context: n_batch       = 2048
0.00.348.394 I llama_context: n_ubatch      = 512
0.00.348.395 I llama_context: causal_attn   = 1
0.00.348.395 I llama_context: flash_attn    = 0
0.00.348.396 I llama_context: attn_streams  = false
0.00.348.399 I llama_context: freq_base     = 10000.0
0.00.348.399 I llama_context: freq_scale    = 1
0.00.348.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.527 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.436.731 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.436.736 I llama_context: graph nodes  = 1111
0.00.436.737 I llama_context: graph splits = 1
0.00.436.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.734 I main: llama threadpool init, n_threads = 4
0.00.513.746 I 
0.00.513.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.820 I 
0.00.513.904 I sampler seed: 1234
0.00.513.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.933 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.937 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.356.031 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.356.034 I llama_perf_context_print:        load time =     512.08 ms
0.02.356.036 I llama_perf_context_print: prompt eval time =      91.95 ms /     7 tokens (   13.14 ms per token,    76.13 tokens per second)
0.02.356.037 I llama_perf_context_print:        eval time =    1740.41 ms /    63 runs   (   27.63 ms per token,    36.20 tokens per second)
0.02.356.038 I llama_perf_context_print:       total time =    1843.50 ms /    70 tokens

real	0m2.404s
user	0m7.806s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.262 I llama_model_loader: - type  f32:  194 tensors
0.00.022.263 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.264 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.264 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.267 I print_info: file format = GGUF V3 (latest)
0.00.022.268 I print_info: file type   = Q3_K - Medium
0.00.022.272 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.971 I load: special tokens cache size = 25
0.00.070.759 I load: token to piece cache size = 0.2984 MB
0.00.070.778 I print_info: arch             = gptneox
0.00.070.779 I print_info: vocab_only       = 0
0.00.070.779 I print_info: n_ctx_train      = 2048
0.00.070.780 I print_info: n_embd           = 2048
0.00.070.780 I print_info: n_layer          = 24
0.00.070.799 I print_info: n_head           = 16
0.00.070.801 I print_info: n_head_kv        = 16
0.00.070.801 I print_info: n_rot            = 32
0.00.070.802 I print_info: n_swa            = 0
0.00.070.803 I print_info: is_swa_any       = 0
0.00.070.803 I print_info: n_embd_head_k    = 128
0.00.070.804 I print_info: n_embd_head_v    = 128
0.00.070.806 I print_info: n_gqa            = 1
0.00.070.807 I print_info: n_embd_k_gqa     = 2048
0.00.070.809 I print_info: n_embd_v_gqa     = 2048
0.00.070.810 I print_info: f_norm_eps       = 1.0e-05
0.00.070.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.812 I print_info: f_logit_scale    = 0.0e+00
0.00.070.813 I print_info: f_attn_scale     = 0.0e+00
0.00.070.814 I print_info: n_ff             = 8192
0.00.070.814 I print_info: n_expert         = 0
0.00.070.815 I print_info: n_expert_used    = 0
0.00.070.815 I print_info: causal attn      = 1
0.00.070.815 I print_info: pooling type     = 0
0.00.070.816 I print_info: rope type        = 2
0.00.070.816 I print_info: rope scaling     = linear
0.00.070.817 I print_info: freq_base_train  = 10000.0
0.00.070.818 I print_info: freq_scale_train = 1
0.00.070.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.818 I print_info: rope_finetuned   = unknown
0.00.070.819 I print_info: model type       = 1.4B
0.00.070.820 I print_info: model params     = 1.41 B
0.00.070.820 I print_info: general.name     = 1.4B
0.00.070.824 I print_info: vocab type       = BPE
0.00.070.824 I print_info: n_vocab          = 50304
0.00.070.825 I print_info: n_merges         = 50009
0.00.070.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.827 I print_info: LF token         = 187 'Ċ'
0.00.070.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.828 I print_info: max token length = 1024
0.00.070.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.528 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.537 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.314 I llama_context: constructing llama_context
0.00.355.319 I llama_context: n_seq_max     = 1
0.00.355.320 I llama_context: n_ctx         = 128
0.00.355.320 I llama_context: n_ctx_per_seq = 128
0.00.355.320 I llama_context: n_batch       = 128
0.00.355.320 I llama_context: n_ubatch      = 128
0.00.355.321 I llama_context: causal_attn   = 1
0.00.355.321 I llama_context: flash_attn    = 0
0.00.355.321 I llama_context: attn_streams  = false
0.00.355.325 I llama_context: freq_base     = 10000.0
0.00.355.326 I llama_context: freq_scale    = 1
0.00.355.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.436 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.360.514 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.360.520 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.367.920 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.367.925 I llama_context: graph nodes  = 1111
0.00.367.925 I llama_context: graph splits = 1
0.00.367.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.367.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.955 I 
0.00.412.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.058 I perplexity: tokenizing the input ..
0.00.418.703 I perplexity: tokenization took 6.64 ms
0.00.418.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.602.763 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.609.550 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.609.597 I llama_perf_context_print:        load time =     411.66 ms
0.01.609.600 I llama_perf_context_print: prompt eval time =    1182.13 ms /   128 tokens (    9.24 ms per token,   108.28 tokens per second)
0.01.609.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.609.602 I llama_perf_context_print:       total time =    1197.66 ms /   129 tokens

real	0m1.653s
user	0m5.185s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.048 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.048 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.049 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_K - Medium
0.00.022.055 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.471 I load: special tokens cache size = 25
0.00.069.430 I load: token to piece cache size = 0.2984 MB
0.00.069.446 I print_info: arch             = gptneox
0.00.069.447 I print_info: vocab_only       = 0
0.00.069.447 I print_info: n_ctx_train      = 2048
0.00.069.448 I print_info: n_embd           = 2048
0.00.069.448 I print_info: n_layer          = 24
0.00.069.466 I print_info: n_head           = 16
0.00.069.468 I print_info: n_head_kv        = 16
0.00.069.468 I print_info: n_rot            = 32
0.00.069.469 I print_info: n_swa            = 0
0.00.069.470 I print_info: is_swa_any       = 0
0.00.069.470 I print_info: n_embd_head_k    = 128
0.00.069.470 I print_info: n_embd_head_v    = 128
0.00.069.472 I print_info: n_gqa            = 1
0.00.069.474 I print_info: n_embd_k_gqa     = 2048
0.00.069.475 I print_info: n_embd_v_gqa     = 2048
0.00.069.476 I print_info: f_norm_eps       = 1.0e-05
0.00.069.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.478 I print_info: f_logit_scale    = 0.0e+00
0.00.069.478 I print_info: f_attn_scale     = 0.0e+00
0.00.069.479 I print_info: n_ff             = 8192
0.00.069.480 I print_info: n_expert         = 0
0.00.069.480 I print_info: n_expert_used    = 0
0.00.069.480 I print_info: causal attn      = 1
0.00.069.481 I print_info: pooling type     = 0
0.00.069.481 I print_info: rope type        = 2
0.00.069.481 I print_info: rope scaling     = linear
0.00.069.483 I print_info: freq_base_train  = 10000.0
0.00.069.484 I print_info: freq_scale_train = 1
0.00.069.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.484 I print_info: rope_finetuned   = unknown
0.00.069.485 I print_info: model type       = 1.4B
0.00.069.486 I print_info: model params     = 1.41 B
0.00.069.486 I print_info: general.name     = 1.4B
0.00.069.489 I print_info: vocab type       = BPE
0.00.069.491 I print_info: n_vocab          = 50304
0.00.069.491 I print_info: n_merges         = 50009
0.00.069.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: LF token         = 187 'Ċ'
0.00.069.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: max token length = 1024
0.00.069.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.517 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.526 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.833 I llama_context: constructing llama_context
0.00.337.838 I llama_context: n_seq_max     = 1
0.00.337.838 I llama_context: n_ctx         = 2048
0.00.337.839 I llama_context: n_ctx_per_seq = 2048
0.00.337.839 I llama_context: n_batch       = 2048
0.00.337.839 I llama_context: n_ubatch      = 512
0.00.337.840 I llama_context: causal_attn   = 1
0.00.337.840 I llama_context: flash_attn    = 0
0.00.337.840 I llama_context: attn_streams  = false
0.00.337.844 I llama_context: freq_base     = 10000.0
0.00.337.845 I llama_context: freq_scale    = 1
0.00.337.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.416.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.693 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.424.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.424.227 I llama_context: graph nodes  = 1111
0.00.424.227 I llama_context: graph splits = 1
0.00.424.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.424.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.424.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.853 I main: llama threadpool init, n_threads = 4
0.00.502.866 I 
0.00.502.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.938 I 
0.00.503.015 I sampler seed: 1234
0.00.503.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.030 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.033 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.458.138 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.458.142 I llama_perf_context_print:        load time =     501.28 ms
0.02.458.144 I llama_perf_context_print: prompt eval time =      96.79 ms /     7 tokens (   13.83 ms per token,    72.32 tokens per second)
0.02.458.147 I llama_perf_context_print:        eval time =    1848.38 ms /    63 runs   (   29.34 ms per token,    34.08 tokens per second)
0.02.458.148 I llama_perf_context_print:       total time =    1956.46 ms /    70 tokens

real	0m2.512s
user	0m8.286s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.596 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.596 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q4_K - Medium
0.00.021.601 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.034 I load: special tokens cache size = 25
0.00.069.900 I load: token to piece cache size = 0.2984 MB
0.00.069.916 I print_info: arch             = gptneox
0.00.069.918 I print_info: vocab_only       = 0
0.00.069.918 I print_info: n_ctx_train      = 2048
0.00.069.918 I print_info: n_embd           = 2048
0.00.069.919 I print_info: n_layer          = 24
0.00.069.936 I print_info: n_head           = 16
0.00.069.938 I print_info: n_head_kv        = 16
0.00.069.939 I print_info: n_rot            = 32
0.00.069.939 I print_info: n_swa            = 0
0.00.069.941 I print_info: is_swa_any       = 0
0.00.069.941 I print_info: n_embd_head_k    = 128
0.00.069.941 I print_info: n_embd_head_v    = 128
0.00.069.944 I print_info: n_gqa            = 1
0.00.069.945 I print_info: n_embd_k_gqa     = 2048
0.00.069.947 I print_info: n_embd_v_gqa     = 2048
0.00.069.948 I print_info: f_norm_eps       = 1.0e-05
0.00.069.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.950 I print_info: f_logit_scale    = 0.0e+00
0.00.069.951 I print_info: f_attn_scale     = 0.0e+00
0.00.069.951 I print_info: n_ff             = 8192
0.00.069.952 I print_info: n_expert         = 0
0.00.069.952 I print_info: n_expert_used    = 0
0.00.069.953 I print_info: causal attn      = 1
0.00.069.953 I print_info: pooling type     = 0
0.00.069.953 I print_info: rope type        = 2
0.00.069.954 I print_info: rope scaling     = linear
0.00.069.955 I print_info: freq_base_train  = 10000.0
0.00.069.956 I print_info: freq_scale_train = 1
0.00.069.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.956 I print_info: rope_finetuned   = unknown
0.00.069.957 I print_info: model type       = 1.4B
0.00.069.958 I print_info: model params     = 1.41 B
0.00.069.958 I print_info: general.name     = 1.4B
0.00.069.961 I print_info: vocab type       = BPE
0.00.069.962 I print_info: n_vocab          = 50304
0.00.069.962 I print_info: n_merges         = 50009
0.00.069.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: LF token         = 187 'Ċ'
0.00.069.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: max token length = 1024
0.00.069.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.579 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.586 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.281 I llama_context: constructing llama_context
0.00.333.286 I llama_context: n_seq_max     = 1
0.00.333.287 I llama_context: n_ctx         = 128
0.00.333.287 I llama_context: n_ctx_per_seq = 128
0.00.333.287 I llama_context: n_batch       = 128
0.00.333.288 I llama_context: n_ubatch      = 128
0.00.333.288 I llama_context: causal_attn   = 1
0.00.333.288 I llama_context: flash_attn    = 0
0.00.333.288 I llama_context: attn_streams  = false
0.00.333.292 I llama_context: freq_base     = 10000.0
0.00.333.293 I llama_context: freq_scale    = 1
0.00.333.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.398 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.323 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.346.327 I llama_context: graph nodes  = 1111
0.00.346.327 I llama_context: graph splits = 1
0.00.346.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.555 I 
0.00.393.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.645 I perplexity: tokenizing the input ..
0.00.400.156 I perplexity: tokenization took 6.508 ms
0.00.400.178 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.683.199 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.689.950 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.689.984 I llama_perf_context_print:        load time =     393.25 ms
0.01.689.987 I llama_perf_context_print: prompt eval time =    1281.24 ms /   128 tokens (   10.01 ms per token,    99.90 tokens per second)
0.01.689.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.689.989 I llama_perf_context_print:       total time =    1296.44 ms /   129 tokens

real	0m1.735s
user	0m5.581s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.497 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.782 I llama_model_loader: - type  f32:  194 tensors
0.00.022.783 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.783 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.785 I print_info: file format = GGUF V3 (latest)
0.00.022.785 I print_info: file type   = Q5_K - Medium
0.00.022.788 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.529 I load: special tokens cache size = 25
0.00.069.531 I load: token to piece cache size = 0.2984 MB
0.00.069.545 I print_info: arch             = gptneox
0.00.069.546 I print_info: vocab_only       = 0
0.00.069.546 I print_info: n_ctx_train      = 2048
0.00.069.546 I print_info: n_embd           = 2048
0.00.069.547 I print_info: n_layer          = 24
0.00.069.561 I print_info: n_head           = 16
0.00.069.562 I print_info: n_head_kv        = 16
0.00.069.563 I print_info: n_rot            = 32
0.00.069.563 I print_info: n_swa            = 0
0.00.069.564 I print_info: is_swa_any       = 0
0.00.069.565 I print_info: n_embd_head_k    = 128
0.00.069.565 I print_info: n_embd_head_v    = 128
0.00.069.567 I print_info: n_gqa            = 1
0.00.069.568 I print_info: n_embd_k_gqa     = 2048
0.00.069.570 I print_info: n_embd_v_gqa     = 2048
0.00.069.571 I print_info: f_norm_eps       = 1.0e-05
0.00.069.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.573 I print_info: f_logit_scale    = 0.0e+00
0.00.069.573 I print_info: f_attn_scale     = 0.0e+00
0.00.069.574 I print_info: n_ff             = 8192
0.00.069.575 I print_info: n_expert         = 0
0.00.069.575 I print_info: n_expert_used    = 0
0.00.069.575 I print_info: causal attn      = 1
0.00.069.576 I print_info: pooling type     = 0
0.00.069.576 I print_info: rope type        = 2
0.00.069.576 I print_info: rope scaling     = linear
0.00.069.578 I print_info: freq_base_train  = 10000.0
0.00.069.578 I print_info: freq_scale_train = 1
0.00.069.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.579 I print_info: rope_finetuned   = unknown
0.00.069.580 I print_info: model type       = 1.4B
0.00.069.580 I print_info: model params     = 1.41 B
0.00.069.580 I print_info: general.name     = 1.4B
0.00.069.583 I print_info: vocab type       = BPE
0.00.069.584 I print_info: n_vocab          = 50304
0.00.069.584 I print_info: n_merges         = 50009
0.00.069.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: LF token         = 187 'Ċ'
0.00.069.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.587 I print_info: max token length = 1024
0.00.069.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.457 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.973 I llama_context: constructing llama_context
0.00.129.979 I llama_context: n_seq_max     = 1
0.00.129.979 I llama_context: n_ctx         = 2048
0.00.129.979 I llama_context: n_ctx_per_seq = 2048
0.00.129.980 I llama_context: n_batch       = 2048
0.00.129.980 I llama_context: n_ubatch      = 512
0.00.129.980 I llama_context: causal_attn   = 1
0.00.129.981 I llama_context: flash_attn    = 0
0.00.129.981 I llama_context: attn_streams  = false
0.00.129.983 I llama_context: freq_base     = 10000.0
0.00.129.984 I llama_context: freq_scale    = 1
0.00.130.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.114 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.723 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.099 I llama_context: graph nodes  = 1111
0.00.216.100 I llama_context: graph splits = 1
0.00.216.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.272 I main: llama threadpool init, n_threads = 4
0.00.307.284 I 
0.00.307.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.365 I 
0.00.307.455 I sampler seed: 1234
0.00.307.466 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.472 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.580.836 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.580.840 I llama_perf_context_print:        load time =     305.61 ms
0.02.580.842 I llama_perf_context_print: prompt eval time =     120.88 ms /     7 tokens (   17.27 ms per token,    57.91 tokens per second)
0.02.580.844 I llama_perf_context_print:        eval time =    2142.49 ms /    63 runs   (   34.01 ms per token,    29.41 tokens per second)
0.02.580.845 I llama_perf_context_print:       total time =    2274.75 ms /    70 tokens

real	0m2.638s
user	0m9.453s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.628 I llama_model_loader: - type  f32:  194 tensors
0.00.021.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.629 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.631 I print_info: file type   = Q5_K - Medium
0.00.021.634 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.293 I load: special tokens cache size = 25
0.00.068.273 I load: token to piece cache size = 0.2984 MB
0.00.068.288 I print_info: arch             = gptneox
0.00.068.288 I print_info: vocab_only       = 0
0.00.068.289 I print_info: n_ctx_train      = 2048
0.00.068.290 I print_info: n_embd           = 2048
0.00.068.290 I print_info: n_layer          = 24
0.00.068.305 I print_info: n_head           = 16
0.00.068.307 I print_info: n_head_kv        = 16
0.00.068.308 I print_info: n_rot            = 32
0.00.068.308 I print_info: n_swa            = 0
0.00.068.309 I print_info: is_swa_any       = 0
0.00.068.309 I print_info: n_embd_head_k    = 128
0.00.068.310 I print_info: n_embd_head_v    = 128
0.00.068.311 I print_info: n_gqa            = 1
0.00.068.313 I print_info: n_embd_k_gqa     = 2048
0.00.068.314 I print_info: n_embd_v_gqa     = 2048
0.00.068.316 I print_info: f_norm_eps       = 1.0e-05
0.00.068.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.318 I print_info: f_logit_scale    = 0.0e+00
0.00.068.318 I print_info: f_attn_scale     = 0.0e+00
0.00.068.319 I print_info: n_ff             = 8192
0.00.068.320 I print_info: n_expert         = 0
0.00.068.320 I print_info: n_expert_used    = 0
0.00.068.321 I print_info: causal attn      = 1
0.00.068.321 I print_info: pooling type     = 0
0.00.068.321 I print_info: rope type        = 2
0.00.068.322 I print_info: rope scaling     = linear
0.00.068.325 I print_info: freq_base_train  = 10000.0
0.00.068.326 I print_info: freq_scale_train = 1
0.00.068.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.327 I print_info: rope_finetuned   = unknown
0.00.068.328 I print_info: model type       = 1.4B
0.00.068.328 I print_info: model params     = 1.41 B
0.00.068.329 I print_info: general.name     = 1.4B
0.00.068.331 I print_info: vocab type       = BPE
0.00.068.332 I print_info: n_vocab          = 50304
0.00.068.332 I print_info: n_merges         = 50009
0.00.068.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: LF token         = 187 'Ċ'
0.00.068.337 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: max token length = 1024
0.00.068.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.126 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.138 I llama_context: constructing llama_context
0.00.127.143 I llama_context: n_seq_max     = 1
0.00.127.144 I llama_context: n_ctx         = 128
0.00.127.144 I llama_context: n_ctx_per_seq = 128
0.00.127.144 I llama_context: n_batch       = 128
0.00.127.145 I llama_context: n_ubatch      = 128
0.00.127.145 I llama_context: causal_attn   = 1
0.00.127.145 I llama_context: flash_attn    = 0
0.00.127.146 I llama_context: attn_streams  = false
0.00.127.147 I llama_context: freq_base     = 10000.0
0.00.127.148 I llama_context: freq_scale    = 1
0.00.127.148 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.252 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.388 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.392 I llama_context: graph nodes  = 1111
0.00.139.393 I llama_context: graph splits = 1
0.00.139.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.579 I 
0.00.193.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.667 I perplexity: tokenizing the input ..
0.00.200.159 I perplexity: tokenization took 6.487 ms
0.00.200.181 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.185.321 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.192.269 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.192.304 I llama_perf_context_print:        load time =     193.26 ms
0.02.192.306 I llama_perf_context_print: prompt eval time =    1983.80 ms /   128 tokens (   15.50 ms per token,    64.52 tokens per second)
0.02.192.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.192.308 I llama_perf_context_print:       total time =    1998.74 ms /   129 tokens

real	0m2.242s
user	0m8.295s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q6_K
0.00.022.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.508 I load: special tokens cache size = 25
0.00.070.625 I load: token to piece cache size = 0.2984 MB
0.00.070.644 I print_info: arch             = gptneox
0.00.070.644 I print_info: vocab_only       = 0
0.00.070.645 I print_info: n_ctx_train      = 2048
0.00.070.645 I print_info: n_embd           = 2048
0.00.070.646 I print_info: n_layer          = 24
0.00.070.663 I print_info: n_head           = 16
0.00.070.665 I print_info: n_head_kv        = 16
0.00.070.665 I print_info: n_rot            = 32
0.00.070.666 I print_info: n_swa            = 0
0.00.070.667 I print_info: is_swa_any       = 0
0.00.070.667 I print_info: n_embd_head_k    = 128
0.00.070.667 I print_info: n_embd_head_v    = 128
0.00.070.669 I print_info: n_gqa            = 1
0.00.070.671 I print_info: n_embd_k_gqa     = 2048
0.00.070.672 I print_info: n_embd_v_gqa     = 2048
0.00.070.674 I print_info: f_norm_eps       = 1.0e-05
0.00.070.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.675 I print_info: f_logit_scale    = 0.0e+00
0.00.070.676 I print_info: f_attn_scale     = 0.0e+00
0.00.070.677 I print_info: n_ff             = 8192
0.00.070.677 I print_info: n_expert         = 0
0.00.070.677 I print_info: n_expert_used    = 0
0.00.070.678 I print_info: causal attn      = 1
0.00.070.678 I print_info: pooling type     = 0
0.00.070.678 I print_info: rope type        = 2
0.00.070.678 I print_info: rope scaling     = linear
0.00.070.680 I print_info: freq_base_train  = 10000.0
0.00.070.681 I print_info: freq_scale_train = 1
0.00.070.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.681 I print_info: rope_finetuned   = unknown
0.00.070.682 I print_info: model type       = 1.4B
0.00.070.683 I print_info: model params     = 1.41 B
0.00.070.683 I print_info: general.name     = 1.4B
0.00.070.686 I print_info: vocab type       = BPE
0.00.070.687 I print_info: n_vocab          = 50304
0.00.070.687 I print_info: n_merges         = 50009
0.00.070.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.690 I print_info: LF token         = 187 'Ċ'
0.00.070.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.691 I print_info: max token length = 1024
0.00.070.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.327 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.616 I llama_context: constructing llama_context
0.00.136.622 I llama_context: n_seq_max     = 1
0.00.136.622 I llama_context: n_ctx         = 2048
0.00.136.623 I llama_context: n_ctx_per_seq = 2048
0.00.136.623 I llama_context: n_batch       = 2048
0.00.136.623 I llama_context: n_ubatch      = 512
0.00.136.624 I llama_context: causal_attn   = 1
0.00.136.624 I llama_context: flash_attn    = 0
0.00.136.625 I llama_context: attn_streams  = false
0.00.136.627 I llama_context: freq_base     = 10000.0
0.00.136.627 I llama_context: freq_scale    = 1
0.00.136.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.553 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.445 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.450 I llama_context: graph nodes  = 1111
0.00.227.451 I llama_context: graph splits = 1
0.00.227.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.492 I main: llama threadpool init, n_threads = 4
0.00.321.505 I 
0.00.321.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.580 I 
0.00.321.675 I sampler seed: 1234
0.00.321.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.690 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.690 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.705.265 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.02.705.270 I llama_perf_context_print:        load time =     319.86 ms
0.02.705.272 I llama_perf_context_print: prompt eval time =     115.10 ms /     7 tokens (   16.44 ms per token,    60.81 tokens per second)
0.02.705.273 I llama_perf_context_print:        eval time =    2258.45 ms /    63 runs   (   35.85 ms per token,    27.90 tokens per second)
0.02.705.275 I llama_perf_context_print:       total time =    2384.94 ms /    70 tokens

real	0m2.767s
user	0m9.909s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q6_K
0.00.021.994 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.146 I load: special tokens cache size = 25
0.00.069.025 I load: token to piece cache size = 0.2984 MB
0.00.069.045 I print_info: arch             = gptneox
0.00.069.046 I print_info: vocab_only       = 0
0.00.069.046 I print_info: n_ctx_train      = 2048
0.00.069.047 I print_info: n_embd           = 2048
0.00.069.047 I print_info: n_layer          = 24
0.00.069.066 I print_info: n_head           = 16
0.00.069.068 I print_info: n_head_kv        = 16
0.00.069.069 I print_info: n_rot            = 32
0.00.069.070 I print_info: n_swa            = 0
0.00.069.071 I print_info: is_swa_any       = 0
0.00.069.071 I print_info: n_embd_head_k    = 128
0.00.069.072 I print_info: n_embd_head_v    = 128
0.00.069.074 I print_info: n_gqa            = 1
0.00.069.076 I print_info: n_embd_k_gqa     = 2048
0.00.069.077 I print_info: n_embd_v_gqa     = 2048
0.00.069.079 I print_info: f_norm_eps       = 1.0e-05
0.00.069.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.080 I print_info: f_logit_scale    = 0.0e+00
0.00.069.081 I print_info: f_attn_scale     = 0.0e+00
0.00.069.082 I print_info: n_ff             = 8192
0.00.069.082 I print_info: n_expert         = 0
0.00.069.082 I print_info: n_expert_used    = 0
0.00.069.083 I print_info: causal attn      = 1
0.00.069.083 I print_info: pooling type     = 0
0.00.069.083 I print_info: rope type        = 2
0.00.069.084 I print_info: rope scaling     = linear
0.00.069.085 I print_info: freq_base_train  = 10000.0
0.00.069.086 I print_info: freq_scale_train = 1
0.00.069.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.087 I print_info: rope_finetuned   = unknown
0.00.069.088 I print_info: model type       = 1.4B
0.00.069.089 I print_info: model params     = 1.41 B
0.00.069.089 I print_info: general.name     = 1.4B
0.00.069.092 I print_info: vocab type       = BPE
0.00.069.093 I print_info: n_vocab          = 50304
0.00.069.093 I print_info: n_merges         = 50009
0.00.069.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: LF token         = 187 'Ċ'
0.00.069.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: max token length = 1024
0.00.069.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.955 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.967 I llama_context: constructing llama_context
0.00.135.973 I llama_context: n_seq_max     = 1
0.00.135.973 I llama_context: n_ctx         = 128
0.00.135.974 I llama_context: n_ctx_per_seq = 128
0.00.135.974 I llama_context: n_batch       = 128
0.00.135.974 I llama_context: n_ubatch      = 128
0.00.135.975 I llama_context: causal_attn   = 1
0.00.135.975 I llama_context: flash_attn    = 0
0.00.135.976 I llama_context: attn_streams  = false
0.00.135.977 I llama_context: freq_base     = 10000.0
0.00.135.978 I llama_context: freq_scale    = 1
0.00.135.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.262 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.112 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.117 I llama_context: graph nodes  = 1111
0.00.149.118 I llama_context: graph splits = 1
0.00.149.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.434 I 
0.00.206.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.524 I perplexity: tokenizing the input ..
0.00.213.107 I perplexity: tokenization took 6.579 ms
0.00.213.131 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.185 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.945 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.980 I llama_perf_context_print:        load time =     206.14 ms
0.02.032.982 I llama_perf_context_print: prompt eval time =    1811.03 ms /   128 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.032.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.984 I llama_perf_context_print:       total time =    1826.56 ms /   129 tokens

real	0m2.087s
user	0m7.607s
sys	0m0.112s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.126 I print_info: file type   = Q4_0
0.00.022.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.729 I load: special tokens cache size = 25
0.00.069.676 I load: token to piece cache size = 0.2984 MB
0.00.069.696 I print_info: arch             = gptneox
0.00.069.697 I print_info: vocab_only       = 0
0.00.069.697 I print_info: n_ctx_train      = 2048
0.00.069.698 I print_info: n_embd           = 2048
0.00.069.698 I print_info: n_layer          = 24
0.00.069.719 I print_info: n_head           = 16
0.00.069.721 I print_info: n_head_kv        = 16
0.00.069.721 I print_info: n_rot            = 32
0.00.069.722 I print_info: n_swa            = 0
0.00.069.723 I print_info: is_swa_any       = 0
0.00.069.724 I print_info: n_embd_head_k    = 128
0.00.069.724 I print_info: n_embd_head_v    = 128
0.00.069.726 I print_info: n_gqa            = 1
0.00.069.728 I print_info: n_embd_k_gqa     = 2048
0.00.069.730 I print_info: n_embd_v_gqa     = 2048
0.00.069.731 I print_info: f_norm_eps       = 1.0e-05
0.00.069.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.733 I print_info: f_logit_scale    = 0.0e+00
0.00.069.733 I print_info: f_attn_scale     = 0.0e+00
0.00.069.734 I print_info: n_ff             = 8192
0.00.069.735 I print_info: n_expert         = 0
0.00.069.735 I print_info: n_expert_used    = 0
0.00.069.736 I print_info: causal attn      = 1
0.00.069.736 I print_info: pooling type     = 0
0.00.069.736 I print_info: rope type        = 2
0.00.069.736 I print_info: rope scaling     = linear
0.00.069.738 I print_info: freq_base_train  = 10000.0
0.00.069.738 I print_info: freq_scale_train = 1
0.00.069.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.739 I print_info: rope_finetuned   = unknown
0.00.069.740 I print_info: model type       = 1.4B
0.00.069.741 I print_info: model params     = 1.41 B
0.00.069.741 I print_info: general.name     = 1.4B
0.00.069.744 I print_info: vocab type       = BPE
0.00.069.745 I print_info: n_vocab          = 50304
0.00.069.746 I print_info: n_merges         = 50009
0.00.069.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: LF token         = 187 'Ċ'
0.00.069.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: max token length = 1024
0.00.069.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.905 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.914 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.319 I llama_context: constructing llama_context
0.00.425.324 I llama_context: n_seq_max     = 1
0.00.425.324 I llama_context: n_ctx         = 2048
0.00.425.325 I llama_context: n_ctx_per_seq = 2048
0.00.425.325 I llama_context: n_batch       = 2048
0.00.425.325 I llama_context: n_ubatch      = 512
0.00.425.326 I llama_context: causal_attn   = 1
0.00.425.326 I llama_context: flash_attn    = 0
0.00.425.326 I llama_context: attn_streams  = false
0.00.425.331 I llama_context: freq_base     = 10000.0
0.00.425.331 I llama_context: freq_scale    = 1
0.00.425.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.509.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.509.047 I llama_context: graph nodes  = 1111
0.00.509.047 I llama_context: graph splits = 1
0.00.509.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.138.408 I llama_context: constructing llama_context
0.01.138.417 I llama_context: n_seq_max     = 1
0.01.138.417 I llama_context: n_ctx         = 2048
0.01.138.418 I llama_context: n_ctx_per_seq = 2048
0.01.138.418 I llama_context: n_batch       = 2048
0.01.138.419 I llama_context: n_ubatch      = 512
0.01.138.420 I llama_context: causal_attn   = 1
0.01.138.420 I llama_context: flash_attn    = 0
0.01.138.421 I llama_context: attn_streams  = false
0.01.138.426 I llama_context: freq_base     = 10000.0
0.01.138.427 I llama_context: freq_scale    = 1
0.01.138.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.562 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.214.107 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.214.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.221.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.504 I llama_context: graph nodes  = 1111
0.01.221.504 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.764.505 I llama_context: constructing llama_context
0.01.764.517 I llama_context: n_seq_max     = 1
0.01.764.517 I llama_context: n_ctx         = 2048
0.01.764.518 I llama_context: n_ctx_per_seq = 2048
0.01.764.518 I llama_context: n_batch       = 2048
0.01.764.518 I llama_context: n_ubatch      = 512
0.01.764.519 I llama_context: causal_attn   = 1
0.01.764.519 I llama_context: flash_attn    = 0
0.01.764.520 I llama_context: attn_streams  = false
0.01.764.523 I llama_context: freq_base     = 10000.0
0.01.764.524 I llama_context: freq_scale    = 1
0.01.764.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.838.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.838.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.845.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.845.772 I llama_context: graph nodes  = 1111
0.01.845.773 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.478s
user	0m6.787s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5836 (31feaee04) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.229 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.249 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.922 I llama_model_loader: - type  f32:  194 tensors
0.00.021.923 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.923 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.925 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = Q4_0
0.00.021.934 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.687 I load: special tokens cache size = 25
0.00.067.645 I load: token to piece cache size = 0.2984 MB
0.00.067.660 I print_info: arch             = gptneox
0.00.067.661 I print_info: vocab_only       = 0
0.00.067.661 I print_info: n_ctx_train      = 2048
0.00.067.662 I print_info: n_embd           = 2048
0.00.067.662 I print_info: n_layer          = 24
0.00.067.677 I print_info: n_head           = 16
0.00.067.679 I print_info: n_head_kv        = 16
0.00.067.679 I print_info: n_rot            = 32
0.00.067.680 I print_info: n_swa            = 0
0.00.067.681 I print_info: is_swa_any       = 0
0.00.067.681 I print_info: n_embd_head_k    = 128
0.00.067.682 I print_info: n_embd_head_v    = 128
0.00.067.685 I print_info: n_gqa            = 1
0.00.067.688 I print_info: n_embd_k_gqa     = 2048
0.00.067.689 I print_info: n_embd_v_gqa     = 2048
0.00.067.691 I print_info: f_norm_eps       = 1.0e-05
0.00.067.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.693 I print_info: f_logit_scale    = 0.0e+00
0.00.067.693 I print_info: f_attn_scale     = 0.0e+00
0.00.067.694 I print_info: n_ff             = 8192
0.00.067.694 I print_info: n_expert         = 0
0.00.067.695 I print_info: n_expert_used    = 0
0.00.067.695 I print_info: causal attn      = 1
0.00.067.695 I print_info: pooling type     = 0
0.00.067.696 I print_info: rope type        = 2
0.00.067.696 I print_info: rope scaling     = linear
0.00.067.698 I print_info: freq_base_train  = 10000.0
0.00.067.698 I print_info: freq_scale_train = 1
0.00.067.699 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.699 I print_info: rope_finetuned   = unknown
0.00.067.700 I print_info: model type       = 1.4B
0.00.067.700 I print_info: model params     = 1.41 B
0.00.067.701 I print_info: general.name     = 1.4B
0.00.067.703 I print_info: vocab type       = BPE
0.00.067.704 I print_info: n_vocab          = 50304
0.00.067.705 I print_info: n_merges         = 50009
0.00.067.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: LF token         = 187 'Ċ'
0.00.067.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.709 I print_info: max token length = 1024
0.00.067.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.250 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.256 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.419.982 I llama_context: constructing llama_context
0.00.419.986 I llama_context: n_seq_max     = 1
0.00.419.987 I llama_context: n_ctx         = 2048
0.00.419.987 I llama_context: n_ctx_per_seq = 2048
0.00.419.987 I llama_context: n_batch       = 2048
0.00.419.988 I llama_context: n_ubatch      = 512
0.00.419.988 I llama_context: causal_attn   = 1
0.00.419.988 I llama_context: flash_attn    = 1
0.00.419.989 I llama_context: attn_streams  = false
0.00.419.992 I llama_context: freq_base     = 10000.0
0.00.419.993 I llama_context: freq_scale    = 1
0.00.420.020 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.101 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.552 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.940 I llama_context: graph nodes  = 1016
0.00.503.941 I llama_context: graph splits = 1
0.00.503.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.080.866 I llama_context: constructing llama_context
0.01.080.874 I llama_context: n_seq_max     = 1
0.01.080.875 I llama_context: n_ctx         = 2048
0.01.080.875 I llama_context: n_ctx_per_seq = 2048
0.01.080.875 I llama_context: n_batch       = 2048
0.01.080.876 I llama_context: n_ubatch      = 512
0.01.080.876 I llama_context: causal_attn   = 1
0.01.080.876 I llama_context: flash_attn    = 1
0.01.080.877 I llama_context: attn_streams  = false
0.01.080.880 I llama_context: freq_base     = 10000.0
0.01.080.880 I llama_context: freq_scale    = 1
0.01.080.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.081.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.155.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.155.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.162.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.162.755 I llama_context: graph nodes  = 1016
0.01.162.755 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.677.710 I llama_context: constructing llama_context
0.01.677.720 I llama_context: n_seq_max     = 1
0.01.677.720 I llama_context: n_ctx         = 2048
0.01.677.721 I llama_context: n_ctx_per_seq = 2048
0.01.677.721 I llama_context: n_batch       = 2048
0.01.677.722 I llama_context: n_ubatch      = 512
0.01.677.722 I llama_context: causal_attn   = 1
0.01.677.722 I llama_context: flash_attn    = 1
0.01.677.723 I llama_context: attn_streams  = false
0.01.677.727 I llama_context: freq_base     = 10000.0
0.01.677.727 I llama_context: freq_scale    = 1
0.01.677.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.677.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.757.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.757.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.765.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.765.199 I llama_context: graph nodes  = 1016
0.01.765.200 I llama_context: graph splits = 1
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

real	0m2.351s
user	0m6.251s
sys	0m0.478s
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
0.31user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919264maxresident)k
0inputs+40outputs (0major+55107minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2913632maxresident)k
0inputs+40outputs (0major+54860minor)pagefaults 0swaps
```
