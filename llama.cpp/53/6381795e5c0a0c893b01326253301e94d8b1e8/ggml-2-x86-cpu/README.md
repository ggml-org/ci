## Summary

- status:  SUCCESS ✅
- runtime: 15:44.53
- date:    Fri Jul  4 08:10:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/536381795e5c0a0c893b01326253301e94d8b1e8
- author:  Georgi Gerganov
```
llama : add "virtual sequences"

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.92 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.32 sec*proc (35 tests)

Total Test time (real) =  75.33 sec

real	1m15.402s
user	1m49.632s
sys	0m3.403s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.35 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  27.59 sec*proc (35 tests)

Total Test time (real) =  27.60 sec

real	0m27.675s
user	0m32.123s
sys	0m3.478s
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
0.00.000.202 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.290 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.321 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.322 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.322 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.325 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.326 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.327 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.333 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.334 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.335 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.336 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.349 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.350 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.350 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.352 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.493 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.268 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.272 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.273 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.273 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.274 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.274 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.275 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.275 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.276 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.277 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.278 I llama_model_loader: - type  f32:  124 tensors
0.00.008.280 I llama_model_loader: - type  f16:   73 tensors
0.00.008.282 I print_info: file format = GGUF V3 (latest)
0.00.008.282 I print_info: file type   = F16
0.00.008.286 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.257 I load: special tokens cache size = 5
0.00.025.056 I load: token to piece cache size = 0.2032 MB
0.00.025.076 I print_info: arch             = bert
0.00.025.080 I print_info: vocab_only       = 0
0.00.025.080 I print_info: n_ctx_train      = 512
0.00.025.081 I print_info: n_embd           = 384
0.00.025.081 I print_info: n_layer          = 12
0.00.025.101 I print_info: n_head           = 12
0.00.025.103 I print_info: n_head_kv        = 12
0.00.025.104 I print_info: n_rot            = 32
0.00.025.104 I print_info: n_swa            = 0
0.00.025.106 I print_info: is_swa_any       = 0
0.00.025.106 I print_info: n_embd_head_k    = 32
0.00.025.107 I print_info: n_embd_head_v    = 32
0.00.025.109 I print_info: n_gqa            = 1
0.00.025.111 I print_info: n_embd_k_gqa     = 384
0.00.025.112 I print_info: n_embd_v_gqa     = 384
0.00.025.114 I print_info: f_norm_eps       = 1.0e-12
0.00.025.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.116 I print_info: f_logit_scale    = 0.0e+00
0.00.025.117 I print_info: f_attn_scale     = 0.0e+00
0.00.025.118 I print_info: n_ff             = 1536
0.00.025.119 I print_info: n_expert         = 0
0.00.025.119 I print_info: n_expert_used    = 0
0.00.025.119 I print_info: causal attn      = 0
0.00.025.120 I print_info: pooling type     = 2
0.00.025.123 I print_info: rope type        = 2
0.00.025.123 I print_info: rope scaling     = linear
0.00.025.125 I print_info: freq_base_train  = 10000.0
0.00.025.125 I print_info: freq_scale_train = 1
0.00.025.125 I print_info: n_ctx_orig_yarn  = 512
0.00.025.127 I print_info: rope_finetuned   = unknown
0.00.025.128 I print_info: model type       = 33M
0.00.025.129 I print_info: model params     = 33.21 M
0.00.025.129 I print_info: general.name     = Bge Small
0.00.025.132 I print_info: vocab type       = WPM
0.00.025.133 I print_info: n_vocab          = 30522
0.00.025.133 I print_info: n_merges         = 0
0.00.025.134 I print_info: BOS token        = 101 '[CLS]'
0.00.025.134 I print_info: EOS token        = 102 '[SEP]'
0.00.025.135 I print_info: UNK token        = 100 '[UNK]'
0.00.025.135 I print_info: SEP token        = 102 '[SEP]'
0.00.025.135 I print_info: PAD token        = 0 '[PAD]'
0.00.025.136 I print_info: MASK token       = 103 '[MASK]'
0.00.025.137 I print_info: LF token         = 0 '[PAD]'
0.00.025.137 I print_info: EOG token        = 102 '[SEP]'
0.00.025.138 I print_info: max token length = 21
0.00.025.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.929 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.702 I llama_context: constructing llama_context
0.00.030.706 I llama_context: n_seq_max     = 1
0.00.030.706 I llama_context: n_ctx         = 512
0.00.030.706 I llama_context: n_ctx_per_seq = 512
0.00.030.707 I llama_context: n_batch       = 2048
0.00.030.707 I llama_context: n_ubatch      = 2048
0.00.030.707 I llama_context: causal_attn   = 0
0.00.030.707 I llama_context: flash_attn    = 0
0.00.030.709 I llama_context: freq_base     = 10000.0
0.00.030.710 I llama_context: freq_scale    = 1
0.00.030.733 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.493 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.828 I 
0.00.040.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.328 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.048.149 I llama_perf_context_print:        load time =      40.53 ms
0.00.048.153 I llama_perf_context_print: prompt eval time =       5.44 ms /     9 tokens (    0.60 ms per token,  1655.02 tokens per second)
0.00.048.154 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.155 I llama_perf_context_print:       total time =       7.34 ms /    10 tokens

real	0m0.064s
user	0m0.086s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.037 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.063 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.066 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.067 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.068 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.072 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.073 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.074 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.075 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.076 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.088 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.093 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.095 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.111 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.116 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.117 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.118 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.052 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.057 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.058 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.058 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.059 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.059 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.059 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.061 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.061 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.061 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.062 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.062 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.064 I llama_model_loader: - type  f32:  124 tensors
0.00.009.065 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.067 I print_info: file format = GGUF V3 (latest)
0.00.009.067 I print_info: file type   = Q8_0
0.00.009.071 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.108 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.190 I load: special tokens cache size = 5
0.00.026.040 I load: token to piece cache size = 0.2032 MB
0.00.026.059 I print_info: arch             = bert
0.00.026.060 I print_info: vocab_only       = 0
0.00.026.061 I print_info: n_ctx_train      = 512
0.00.026.062 I print_info: n_embd           = 384
0.00.026.063 I print_info: n_layer          = 12
0.00.026.086 I print_info: n_head           = 12
0.00.026.092 I print_info: n_head_kv        = 12
0.00.026.092 I print_info: n_rot            = 32
0.00.026.093 I print_info: n_swa            = 0
0.00.026.094 I print_info: is_swa_any       = 0
0.00.026.095 I print_info: n_embd_head_k    = 32
0.00.026.095 I print_info: n_embd_head_v    = 32
0.00.026.098 I print_info: n_gqa            = 1
0.00.026.101 I print_info: n_embd_k_gqa     = 384
0.00.026.103 I print_info: n_embd_v_gqa     = 384
0.00.026.105 I print_info: f_norm_eps       = 1.0e-12
0.00.026.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.114 I print_info: f_logit_scale    = 0.0e+00
0.00.026.114 I print_info: f_attn_scale     = 0.0e+00
0.00.026.117 I print_info: n_ff             = 1536
0.00.026.120 I print_info: n_expert         = 0
0.00.026.120 I print_info: n_expert_used    = 0
0.00.026.121 I print_info: causal attn      = 0
0.00.026.121 I print_info: pooling type     = 2
0.00.026.123 I print_info: rope type        = 2
0.00.026.124 I print_info: rope scaling     = linear
0.00.026.126 I print_info: freq_base_train  = 10000.0
0.00.026.127 I print_info: freq_scale_train = 1
0.00.026.128 I print_info: n_ctx_orig_yarn  = 512
0.00.026.129 I print_info: rope_finetuned   = unknown
0.00.026.130 I print_info: model type       = 33M
0.00.026.131 I print_info: model params     = 33.21 M
0.00.026.132 I print_info: general.name     = Bge Small
0.00.026.135 I print_info: vocab type       = WPM
0.00.026.137 I print_info: n_vocab          = 30522
0.00.026.138 I print_info: n_merges         = 0
0.00.026.139 I print_info: BOS token        = 101 '[CLS]'
0.00.026.140 I print_info: EOS token        = 102 '[SEP]'
0.00.026.141 I print_info: UNK token        = 100 '[UNK]'
0.00.026.141 I print_info: SEP token        = 102 '[SEP]'
0.00.026.142 I print_info: PAD token        = 0 '[PAD]'
0.00.026.142 I print_info: MASK token       = 103 '[MASK]'
0.00.026.143 I print_info: LF token         = 0 '[PAD]'
0.00.026.144 I print_info: EOG token        = 102 '[SEP]'
0.00.026.145 I print_info: max token length = 21
0.00.026.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.382 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.241 I llama_context: constructing llama_context
0.00.030.246 I llama_context: n_seq_max     = 1
0.00.030.246 I llama_context: n_ctx         = 512
0.00.030.246 I llama_context: n_ctx_per_seq = 512
0.00.030.247 I llama_context: n_batch       = 2048
0.00.030.247 I llama_context: n_ubatch      = 2048
0.00.030.247 I llama_context: causal_attn   = 0
0.00.030.247 I llama_context: flash_attn    = 0
0.00.030.249 I llama_context: freq_base     = 10000.0
0.00.030.250 I llama_context: freq_scale    = 1
0.00.030.273 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.793 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.056 I 
0.00.039.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.242 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.043.843 I llama_perf_context_print:        load time =      38.74 ms
0.00.043.846 I llama_perf_context_print: prompt eval time =       3.27 ms /     9 tokens (    0.36 ms per token,  2751.45 tokens per second)
0.00.043.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.848 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.058s
user	0m0.054s
sys	0m0.036s
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
0.00.000.204 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.251 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.274 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.276 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.276 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.277 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.280 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.281 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.282 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.282 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.283 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.288 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.290 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.292 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.061 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.560 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.286 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.293 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.294 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.295 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.295 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.296 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.297 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.297 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.298 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.298 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.299 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.301 I llama_model_loader: - type  f32:   40 tensors
0.00.020.302 I llama_model_loader: - type  f16:   26 tensors
0.00.020.305 I print_info: file format = GGUF V3 (latest)
0.00.020.305 I print_info: file type   = F16
0.00.020.309 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.919 W load: empty token at index 5
0.00.038.663 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.783 I load: special tokens cache size = 5
0.00.415.898 I load: token to piece cache size = 1.5060 MB
0.00.415.924 I print_info: arch             = jina-bert-v2
0.00.415.925 I print_info: vocab_only       = 0
0.00.415.926 I print_info: n_ctx_train      = 8192
0.00.415.926 I print_info: n_embd           = 384
0.00.415.926 I print_info: n_layer          = 4
0.00.415.945 I print_info: n_head           = 12
0.00.415.947 I print_info: n_head_kv        = 12
0.00.415.947 I print_info: n_rot            = 32
0.00.415.948 I print_info: n_swa            = 0
0.00.415.949 I print_info: is_swa_any       = 0
0.00.415.950 I print_info: n_embd_head_k    = 32
0.00.415.950 I print_info: n_embd_head_v    = 32
0.00.415.952 I print_info: n_gqa            = 1
0.00.415.954 I print_info: n_embd_k_gqa     = 384
0.00.415.955 I print_info: n_embd_v_gqa     = 384
0.00.415.957 I print_info: f_norm_eps       = 1.0e-12
0.00.415.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.959 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.959 I print_info: f_logit_scale    = 0.0e+00
0.00.415.960 I print_info: f_attn_scale     = 0.0e+00
0.00.415.961 I print_info: n_ff             = 1536
0.00.415.961 I print_info: n_expert         = 0
0.00.415.962 I print_info: n_expert_used    = 0
0.00.415.962 I print_info: causal attn      = 0
0.00.415.962 I print_info: pooling type     = -1
0.00.415.963 I print_info: rope type        = -1
0.00.415.963 I print_info: rope scaling     = linear
0.00.415.964 I print_info: freq_base_train  = 10000.0
0.00.415.964 I print_info: freq_scale_train = 1
0.00.415.965 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.965 I print_info: rope_finetuned   = unknown
0.00.415.967 I print_info: model type       = 33M
0.00.415.967 I print_info: model params     = 32.90 M
0.00.415.968 I print_info: general.name     = Jina Bert Implementation
0.00.415.971 I print_info: vocab type       = BPE
0.00.415.972 I print_info: n_vocab          = 61056
0.00.415.972 I print_info: n_merges         = 39382
0.00.415.973 I print_info: BOS token        = 0 '<s>'
0.00.415.973 I print_info: EOS token        = 2 '</s>'
0.00.415.974 I print_info: UNK token        = 3 '<unk>'
0.00.415.974 I print_info: SEP token        = 2 '</s>'
0.00.415.974 I print_info: PAD token        = 1 '<pad>'
0.00.415.974 I print_info: MASK token       = 4 '<mask>'
0.00.415.975 I print_info: EOG token        = 2 '</s>'
0.00.415.976 I print_info: max token length = 45
0.00.415.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.268 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.903 I llama_context: constructing llama_context
0.00.419.909 I llama_context: n_seq_max     = 1
0.00.419.909 I llama_context: n_ctx         = 8192
0.00.419.910 I llama_context: n_ctx_per_seq = 8192
0.00.419.910 I llama_context: n_batch       = 2048
0.00.419.910 I llama_context: n_ubatch      = 2048
0.00.419.911 I llama_context: causal_attn   = 0
0.00.419.911 I llama_context: flash_attn    = 0
0.00.419.913 I llama_context: freq_base     = 10000.0
0.00.419.914 I llama_context: freq_scale    = 1
0.00.419.936 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.503 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.968 I 
0.00.428.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.240 I main: prompt 0: 'what is panda?	hi'
0.00.428.244 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.250 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.250 I main: number of tokens in prompt = 13
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


0.00.428.257 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.258 I main: number of tokens in prompt = 40
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


0.00.428.365 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.450 I llama_perf_context_print:        load time =     427.70 ms
0.00.440.452 I llama_perf_context_print: prompt eval time =      11.96 ms /    62 tokens (    0.19 ms per token,  5185.68 tokens per second)
0.00.440.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.454 I llama_perf_context_print:       total time =      12.49 ms /    63 tokens

real	0m0.462s
user	0m0.491s
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
0.00.000.349 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.085.994 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.010 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.147 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.153 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.155 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.179 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.185 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.187 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.189 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.198 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.200 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.202 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.206 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.195 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.213 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.215 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.217 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.219 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.221 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.225 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.227 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.230 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.232 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.234 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.245 I llama_model_loader: - type  f32:   37 tensors
0.00.432.247 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.266 I print_info: file format = GGUF V3 (latest)
0.00.432.267 I print_info: file type   = Q8_0
0.00.432.271 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.779.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.951.826 I load: special tokens cache size = 5
0.01.205.543 I load: token to piece cache size = 1.6014 MB
0.01.205.682 I print_info: arch             = gemma
0.01.205.683 I print_info: vocab_only       = 0
0.01.205.684 I print_info: n_ctx_train      = 8192
0.01.205.684 I print_info: n_embd           = 2048
0.01.205.684 I print_info: n_layer          = 18
0.01.205.776 I print_info: n_head           = 8
0.01.205.787 I print_info: n_head_kv        = 1
0.01.205.787 I print_info: n_rot            = 256
0.01.205.788 I print_info: n_swa            = 0
0.01.205.791 I print_info: is_swa_any       = 0
0.01.205.792 I print_info: n_embd_head_k    = 256
0.01.205.792 I print_info: n_embd_head_v    = 256
0.01.205.797 I print_info: n_gqa            = 8
0.01.205.802 I print_info: n_embd_k_gqa     = 256
0.01.205.807 I print_info: n_embd_v_gqa     = 256
0.01.205.810 I print_info: f_norm_eps       = 0.0e+00
0.01.205.812 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.813 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.813 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.814 I print_info: f_logit_scale    = 0.0e+00
0.01.205.814 I print_info: f_attn_scale     = 0.0e+00
0.01.205.819 I print_info: n_ff             = 16384
0.01.205.822 I print_info: n_expert         = 0
0.01.205.822 I print_info: n_expert_used    = 0
0.01.205.822 I print_info: causal attn      = 1
0.01.205.823 I print_info: pooling type     = 0
0.01.205.823 I print_info: rope type        = 2
0.01.205.823 I print_info: rope scaling     = linear
0.01.205.824 I print_info: freq_base_train  = 10000.0
0.01.205.825 I print_info: freq_scale_train = 1
0.01.205.825 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.826 I print_info: rope_finetuned   = unknown
0.01.205.827 I print_info: model type       = 2B
0.01.205.829 I print_info: model params     = 2.51 B
0.01.205.830 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.834 I print_info: vocab type       = SPM
0.01.205.837 I print_info: n_vocab          = 256000
0.01.205.839 I print_info: n_merges         = 0
0.01.205.840 I print_info: BOS token        = 2 '<bos>'
0.01.205.841 I print_info: EOS token        = 1 '<eos>'
0.01.205.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.843 I print_info: UNK token        = 3 '<unk>'
0.01.205.843 I print_info: PAD token        = 0 '<pad>'
0.01.205.844 I print_info: LF token         = 227 '<0x0A>'
0.01.205.850 I print_info: EOG token        = 1 '<eos>'
0.01.205.857 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.859 I print_info: max token length = 93
0.01.205.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.853 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.310.864 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.310.865 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.310.866 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.310.867 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.310.867 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.318.049 I llama_context: constructing llama_context
0.01.318.060 I llama_context: n_seq_max     = 1
0.01.318.060 I llama_context: n_ctx         = 4096
0.01.318.061 I llama_context: n_ctx_per_seq = 4096
0.01.318.061 I llama_context: n_batch       = 2048
0.01.318.061 I llama_context: n_ubatch      = 512
0.01.318.062 I llama_context: causal_attn   = 1
0.01.318.062 I llama_context: flash_attn    = 0
0.01.318.066 I llama_context: freq_base     = 10000.0
0.01.318.076 I llama_context: freq_scale    = 1
0.01.318.078 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.207 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.738 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.334.856 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.334.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.345.130 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.136 I llama_context: graph nodes  = 691
0.01.345.137 I llama_context: graph splits = 1
0.01.345.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.986.094 I main: llama threadpool init, n_threads = 4
0.01.986.116 I 
0.01.986.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.986.229 I 
0.01.986.485 I sampler seed: 2423704753
0.01.986.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.986.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.986.513 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.986.513 I 
 increasities as a form of political expression.

This statement suggests that:

a) Political expression is limited to traditional forms.
b) Political expression can

0.15.528.913 I llama_perf_sampler_print:    sampling time =      48.60 ms /    33 runs   (    1.47 ms per token,   678.96 tokens per second)
0.15.528.918 I llama_perf_context_print:        load time =    1958.74 ms
0.15.528.920 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.528.922 I llama_perf_context_print:        eval time =   13452.17 ms /    32 runs   (  420.38 ms per token,     2.38 tokens per second)
0.15.528.924 I llama_perf_context_print:       total time =   13569.44 ms /    33 tokens
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
0.00.000.323 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.558 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.085.222 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.407 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.413 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.420 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.425 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.442 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.444 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.445 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.447 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.681 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.418 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.013 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.036 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.040 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.042 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.044 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.046 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.051 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.053 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.055 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.057 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.059 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.070 I llama_model_loader: - type  f32:   37 tensors
0.00.445.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.093 I print_info: file format = GGUF V3 (latest)
0.00.445.094 I print_info: file type   = Q8_0
0.00.445.098 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.777.623 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.948.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.949.994 I load: special tokens cache size = 5
0.01.206.385 I load: token to piece cache size = 1.6014 MB
0.01.206.524 I print_info: arch             = gemma
0.01.206.525 I print_info: vocab_only       = 0
0.01.206.526 I print_info: n_ctx_train      = 8192
0.01.206.526 I print_info: n_embd           = 2048
0.01.206.527 I print_info: n_layer          = 18
0.01.206.617 I print_info: n_head           = 8
0.01.206.628 I print_info: n_head_kv        = 1
0.01.206.628 I print_info: n_rot            = 256
0.01.206.629 I print_info: n_swa            = 0
0.01.206.633 I print_info: is_swa_any       = 0
0.01.206.634 I print_info: n_embd_head_k    = 256
0.01.206.634 I print_info: n_embd_head_v    = 256
0.01.206.639 I print_info: n_gqa            = 8
0.01.206.644 I print_info: n_embd_k_gqa     = 256
0.01.206.649 I print_info: n_embd_v_gqa     = 256
0.01.206.653 I print_info: f_norm_eps       = 0.0e+00
0.01.206.655 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.206.656 I print_info: f_clamp_kqv      = 0.0e+00
0.01.206.682 I print_info: f_max_alibi_bias = 0.0e+00
0.01.206.686 I print_info: f_logit_scale    = 0.0e+00
0.01.206.686 I print_info: f_attn_scale     = 0.0e+00
0.01.206.691 I print_info: n_ff             = 16384
0.01.206.692 I print_info: n_expert         = 0
0.01.206.692 I print_info: n_expert_used    = 0
0.01.206.693 I print_info: causal attn      = 1
0.01.206.693 I print_info: pooling type     = 0
0.01.206.693 I print_info: rope type        = 2
0.01.206.694 I print_info: rope scaling     = linear
0.01.206.695 I print_info: freq_base_train  = 10000.0
0.01.206.696 I print_info: freq_scale_train = 1
0.01.206.696 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.697 I print_info: rope_finetuned   = unknown
0.01.206.698 I print_info: model type       = 2B
0.01.206.699 I print_info: model params     = 2.51 B
0.01.206.700 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.705 I print_info: vocab type       = SPM
0.01.206.709 I print_info: n_vocab          = 256000
0.01.206.713 I print_info: n_merges         = 0
0.01.206.714 I print_info: BOS token        = 2 '<bos>'
0.01.206.714 I print_info: EOS token        = 1 '<eos>'
0.01.206.715 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.718 I print_info: UNK token        = 3 '<unk>'
0.01.206.719 I print_info: PAD token        = 0 '<pad>'
0.01.206.720 I print_info: LF token         = 227 '<0x0A>'
0.01.206.728 I print_info: EOG token        = 1 '<eos>'
0.01.206.736 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.737 I print_info: max token length = 93
0.01.206.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.984 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.307.371 I llama_context: constructing llama_context
0.01.307.396 I llama_context: n_seq_max     = 1
0.01.307.397 I llama_context: n_ctx         = 4096
0.01.307.398 I llama_context: n_ctx_per_seq = 4096
0.01.307.398 I llama_context: n_batch       = 2048
0.01.307.398 I llama_context: n_ubatch      = 512
0.01.307.399 I llama_context: causal_attn   = 1
0.01.307.400 I llama_context: flash_attn    = 0
0.01.307.404 I llama_context: freq_base     = 10000.0
0.01.307.405 I llama_context: freq_scale    = 1
0.01.307.405 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.307.544 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.308.091 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.325.000 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.325.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.335.143 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.335.149 I llama_context: graph nodes  = 691
0.01.335.150 I llama_context: graph splits = 1
0.01.335.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.978.649 I main: llama threadpool init, n_threads = 4
0.01.978.670 I 
0.01.978.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.777 I 
0.01.979.040 I sampler seed: 1159681444
0.01.979.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.979.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.979.064 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.979.065 I 
 increamically, as you gain experience. [end of text]


0.05.808.721 I llama_perf_sampler_print:    sampling time =      13.83 ms /    10 runs   (    1.38 ms per token,   722.91 tokens per second)
0.05.808.726 I llama_perf_context_print:        load time =    1951.20 ms
0.05.808.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.808.729 I llama_perf_context_print:        eval time =    3803.01 ms /     9 runs   (  422.56 ms per token,     2.37 tokens per second)
0.05.808.730 I llama_perf_context_print:       total time =    3856.80 ms /    10 tokens
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
0.00.000.334 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.589 I main: llama backend init
0.00.000.599 I main: load the model and apply lora adapter, if any
0.00.086.625 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.644 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.800 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.805 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.811 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.813 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.818 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.819 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.821 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.829 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.831 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.834 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.836 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.838 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.484 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.124 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.687 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.707 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.710 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.711 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.713 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.715 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.717 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.723 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.725 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.727 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.729 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.731 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.426.740 I llama_model_loader: - type  f32:   37 tensors
0.00.426.742 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.763 I print_info: file format = GGUF V3 (latest)
0.00.426.764 I print_info: file type   = Q8_0
0.00.426.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.522 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.204 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.398 I load: special tokens cache size = 5
0.01.190.587 I load: token to piece cache size = 1.6014 MB
0.01.190.724 I print_info: arch             = gemma
0.01.190.726 I print_info: vocab_only       = 0
0.01.190.726 I print_info: n_ctx_train      = 8192
0.01.190.727 I print_info: n_embd           = 2048
0.01.190.727 I print_info: n_layer          = 18
0.01.190.819 I print_info: n_head           = 8
0.01.190.830 I print_info: n_head_kv        = 1
0.01.190.831 I print_info: n_rot            = 256
0.01.190.831 I print_info: n_swa            = 0
0.01.190.835 I print_info: is_swa_any       = 0
0.01.190.835 I print_info: n_embd_head_k    = 256
0.01.190.836 I print_info: n_embd_head_v    = 256
0.01.190.840 I print_info: n_gqa            = 8
0.01.190.846 I print_info: n_embd_k_gqa     = 256
0.01.190.853 I print_info: n_embd_v_gqa     = 256
0.01.190.854 I print_info: f_norm_eps       = 0.0e+00
0.01.190.856 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.190.856 I print_info: f_clamp_kqv      = 0.0e+00
0.01.190.857 I print_info: f_max_alibi_bias = 0.0e+00
0.01.190.857 I print_info: f_logit_scale    = 0.0e+00
0.01.190.858 I print_info: f_attn_scale     = 0.0e+00
0.01.190.862 I print_info: n_ff             = 16384
0.01.190.863 I print_info: n_expert         = 0
0.01.190.864 I print_info: n_expert_used    = 0
0.01.190.864 I print_info: causal attn      = 1
0.01.190.865 I print_info: pooling type     = 0
0.01.190.865 I print_info: rope type        = 2
0.01.190.866 I print_info: rope scaling     = linear
0.01.190.868 I print_info: freq_base_train  = 10000.0
0.01.190.869 I print_info: freq_scale_train = 1
0.01.190.870 I print_info: n_ctx_orig_yarn  = 8192
0.01.190.870 I print_info: rope_finetuned   = unknown
0.01.190.872 I print_info: model type       = 2B
0.01.190.873 I print_info: model params     = 2.51 B
0.01.190.874 I print_info: general.name     = gemma-1.1-2b-it
0.01.190.878 I print_info: vocab type       = SPM
0.01.190.879 I print_info: n_vocab          = 256000
0.01.190.883 I print_info: n_merges         = 0
0.01.190.884 I print_info: BOS token        = 2 '<bos>'
0.01.190.884 I print_info: EOS token        = 1 '<eos>'
0.01.190.885 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.190.886 I print_info: UNK token        = 3 '<unk>'
0.01.190.888 I print_info: PAD token        = 0 '<pad>'
0.01.190.889 I print_info: LF token         = 227 '<0x0A>'
0.01.190.895 I print_info: EOG token        = 1 '<eos>'
0.01.190.901 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.190.902 I print_info: max token length = 93
0.01.190.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.613 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.266.623 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.266.623 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.266.624 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.266.625 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.266.626 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.273.833 I llama_context: constructing llama_context
0.01.273.846 I llama_context: n_seq_max     = 1
0.01.273.846 I llama_context: n_ctx         = 4096
0.01.273.847 I llama_context: n_ctx_per_seq = 4096
0.01.273.847 I llama_context: n_batch       = 2048
0.01.273.848 I llama_context: n_ubatch      = 512
0.01.273.848 I llama_context: causal_attn   = 1
0.01.273.849 I llama_context: flash_attn    = 0
0.01.273.852 I llama_context: freq_base     = 10000.0
0.01.273.853 I llama_context: freq_scale    = 1
0.01.273.854 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.987 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.542 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.291.711 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.291.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.302.836 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.302.842 I llama_context: graph nodes  = 691
0.01.302.842 I llama_context: graph splits = 1
0.01.302.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.302.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.945.714 I main: llama threadpool init, n_threads = 4
0.01.945.734 I 
0.01.945.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.945.848 I 
0.01.946.110 I sampler seed: 2382511798
0.01.946.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.946.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.946.139 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.946.139 I 
 increasities are not a thing. [end of text]


0.05.315.784 I llama_perf_sampler_print:    sampling time =      12.29 ms /     9 runs   (    1.37 ms per token,   732.36 tokens per second)
0.05.315.790 I llama_perf_context_print:        load time =    1918.26 ms
0.05.315.792 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.05.315.794 I llama_perf_context_print:        eval time =    3345.24 ms /     8 runs   (  418.15 ms per token,     2.39 tokens per second)
0.05.315.795 I llama_perf_context_print:       total time =    3396.77 ms /     9 tokens
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
0.00.000.332 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.594 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.086.084 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.101 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.271 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.279 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.289 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.294 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.296 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.297 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.307 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.320 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.323 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.326 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.330 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.178 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.202 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.950 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.965 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.967 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.969 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.971 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.975 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.980 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.982 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.984 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.987 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.988 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.432.998 I llama_model_loader: - type  f32:   37 tensors
0.00.433.000 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.022 I print_info: file format = GGUF V3 (latest)
0.00.433.025 I print_info: file type   = Q8_0
0.00.433.030 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.776.371 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.947.113 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.948.242 I load: special tokens cache size = 5
0.01.208.459 I load: token to piece cache size = 1.6014 MB
0.01.208.598 I print_info: arch             = gemma
0.01.208.599 I print_info: vocab_only       = 0
0.01.208.600 I print_info: n_ctx_train      = 8192
0.01.208.600 I print_info: n_embd           = 2048
0.01.208.601 I print_info: n_layer          = 18
0.01.208.699 I print_info: n_head           = 8
0.01.208.710 I print_info: n_head_kv        = 1
0.01.208.711 I print_info: n_rot            = 256
0.01.208.712 I print_info: n_swa            = 0
0.01.208.717 I print_info: is_swa_any       = 0
0.01.208.717 I print_info: n_embd_head_k    = 256
0.01.208.719 I print_info: n_embd_head_v    = 256
0.01.208.727 I print_info: n_gqa            = 8
0.01.208.734 I print_info: n_embd_k_gqa     = 256
0.01.208.746 I print_info: n_embd_v_gqa     = 256
0.01.208.748 I print_info: f_norm_eps       = 0.0e+00
0.01.208.749 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.208.750 I print_info: f_clamp_kqv      = 0.0e+00
0.01.208.751 I print_info: f_max_alibi_bias = 0.0e+00
0.01.208.752 I print_info: f_logit_scale    = 0.0e+00
0.01.208.753 I print_info: f_attn_scale     = 0.0e+00
0.01.208.761 I print_info: n_ff             = 16384
0.01.208.762 I print_info: n_expert         = 0
0.01.208.765 I print_info: n_expert_used    = 0
0.01.208.766 I print_info: causal attn      = 1
0.01.208.767 I print_info: pooling type     = 0
0.01.208.767 I print_info: rope type        = 2
0.01.208.768 I print_info: rope scaling     = linear
0.01.208.771 I print_info: freq_base_train  = 10000.0
0.01.208.771 I print_info: freq_scale_train = 1
0.01.208.776 I print_info: n_ctx_orig_yarn  = 8192
0.01.208.779 I print_info: rope_finetuned   = unknown
0.01.208.781 I print_info: model type       = 2B
0.01.208.783 I print_info: model params     = 2.51 B
0.01.208.783 I print_info: general.name     = gemma-1.1-2b-it
0.01.208.789 I print_info: vocab type       = SPM
0.01.208.793 I print_info: n_vocab          = 256000
0.01.208.797 I print_info: n_merges         = 0
0.01.208.798 I print_info: BOS token        = 2 '<bos>'
0.01.208.799 I print_info: EOS token        = 1 '<eos>'
0.01.208.800 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.208.800 I print_info: UNK token        = 3 '<unk>'
0.01.208.802 I print_info: PAD token        = 0 '<pad>'
0.01.208.809 I print_info: LF token         = 227 '<0x0A>'
0.01.208.817 I print_info: EOG token        = 1 '<eos>'
0.01.208.825 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.208.828 I print_info: max token length = 93
0.01.208.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.253 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.282.264 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.289.515 I llama_context: constructing llama_context
0.01.289.525 I llama_context: n_seq_max     = 1
0.01.289.525 I llama_context: n_ctx         = 4096
0.01.289.526 I llama_context: n_ctx_per_seq = 4096
0.01.289.526 I llama_context: n_batch       = 2048
0.01.289.526 I llama_context: n_ubatch      = 512
0.01.289.527 I llama_context: causal_attn   = 1
0.01.289.527 I llama_context: flash_attn    = 0
0.01.289.541 I llama_context: freq_base     = 10000.0
0.01.289.542 I llama_context: freq_scale    = 1
0.01.289.543 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.289.686 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.290.222 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.305.949 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.305.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.315.907 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.315.916 I llama_context: graph nodes  = 691
0.01.315.916 I llama_context: graph splits = 1
0.01.315.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.315.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.996.010 I main: llama threadpool init, n_threads = 4
0.01.996.029 I 
0.01.996.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.996.156 I 
0.01.996.411 I sampler seed: 2369302679
0.01.996.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.996.439 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.996.443 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.996.443 I 
 increamically, then answer the questions.

**Questions:**

- What is the significance of the number three in the context of this passage?
- What

0.15.520.947 I llama_perf_sampler_print:    sampling time =      48.67 ms /    33 runs   (    1.47 ms per token,   677.99 tokens per second)
0.15.520.967 I llama_perf_context_print:        load time =    1964.47 ms
0.15.520.969 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.520.971 I llama_perf_context_print:        eval time =   13432.41 ms /    32 runs   (  419.76 ms per token,     2.38 tokens per second)
0.15.520.972 I llama_perf_context_print:       total time =   13555.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m53.837s
user	2m33.934s
sys	0m10.036s
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
main: build = 5829 (536381795)
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

main: quantize time = 187271.38 ms
main:    total time = 187271.38 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.329 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.573 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.086.049 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.064 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.209 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.214 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.229 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.231 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.241 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.242 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.245 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.319.609 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.601 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.213 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.233 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.236 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.237 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.239 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.241 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.243 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.248 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.250 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.252 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.254 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.446.256 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.446.258 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.446.268 I llama_model_loader: - type  f32:   37 tensors
0.00.446.270 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.271 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.290 I print_info: file format = GGUF V3 (latest)
0.00.446.291 I print_info: file type   = Q4_K - Medium
0.00.446.294 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.787.251 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.957.932 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.959.083 I load: special tokens cache size = 5
0.01.221.011 I load: token to piece cache size = 1.6014 MB
0.01.221.148 I print_info: arch             = gemma
0.01.221.152 I print_info: vocab_only       = 0
0.01.221.153 I print_info: n_ctx_train      = 8192
0.01.221.153 I print_info: n_embd           = 2048
0.01.221.154 I print_info: n_layer          = 18
0.01.221.249 I print_info: n_head           = 8
0.01.221.259 I print_info: n_head_kv        = 1
0.01.221.261 I print_info: n_rot            = 256
0.01.221.262 I print_info: n_swa            = 0
0.01.221.266 I print_info: is_swa_any       = 0
0.01.221.266 I print_info: n_embd_head_k    = 256
0.01.221.266 I print_info: n_embd_head_v    = 256
0.01.221.271 I print_info: n_gqa            = 8
0.01.221.277 I print_info: n_embd_k_gqa     = 256
0.01.221.284 I print_info: n_embd_v_gqa     = 256
0.01.221.286 I print_info: f_norm_eps       = 0.0e+00
0.01.221.287 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.221.288 I print_info: f_clamp_kqv      = 0.0e+00
0.01.221.288 I print_info: f_max_alibi_bias = 0.0e+00
0.01.221.289 I print_info: f_logit_scale    = 0.0e+00
0.01.221.289 I print_info: f_attn_scale     = 0.0e+00
0.01.221.293 I print_info: n_ff             = 16384
0.01.221.294 I print_info: n_expert         = 0
0.01.221.294 I print_info: n_expert_used    = 0
0.01.221.295 I print_info: causal attn      = 1
0.01.221.295 I print_info: pooling type     = 0
0.01.221.296 I print_info: rope type        = 2
0.01.221.296 I print_info: rope scaling     = linear
0.01.221.299 I print_info: freq_base_train  = 10000.0
0.01.221.299 I print_info: freq_scale_train = 1
0.01.221.300 I print_info: n_ctx_orig_yarn  = 8192
0.01.221.300 I print_info: rope_finetuned   = unknown
0.01.221.302 I print_info: model type       = 2B
0.01.221.303 I print_info: model params     = 2.51 B
0.01.221.303 I print_info: general.name     = gemma-1.1-2b-it
0.01.221.308 I print_info: vocab type       = SPM
0.01.221.309 I print_info: n_vocab          = 256000
0.01.221.312 I print_info: n_merges         = 0
0.01.221.313 I print_info: BOS token        = 2 '<bos>'
0.01.221.314 I print_info: EOS token        = 1 '<eos>'
0.01.221.315 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.221.315 I print_info: UNK token        = 3 '<unk>'
0.01.221.326 I print_info: PAD token        = 0 '<pad>'
0.01.221.327 I print_info: LF token         = 227 '<0x0A>'
0.01.221.334 I print_info: EOG token        = 1 '<eos>'
0.01.221.340 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.221.352 I print_info: max token length = 93
0.01.221.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.001 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.285.015 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.285.016 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.285.016 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.017 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.285.018 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.285.019 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.289.395 I llama_context: constructing llama_context
0.02.289.407 I llama_context: n_seq_max     = 1
0.02.289.408 I llama_context: n_ctx         = 4096
0.02.289.408 I llama_context: n_ctx_per_seq = 4096
0.02.289.409 I llama_context: n_batch       = 2048
0.02.289.409 I llama_context: n_ubatch      = 512
0.02.289.410 I llama_context: causal_attn   = 1
0.02.289.410 I llama_context: flash_attn    = 0
0.02.289.414 I llama_context: freq_base     = 10000.0
0.02.289.426 I llama_context: freq_scale    = 1
0.02.289.427 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.289.560 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.290.085 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.306.982 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.306.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.317.651 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.317.657 I llama_context: graph nodes  = 691
0.02.317.657 I llama_context: graph splits = 1
0.02.317.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.317.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.739.257 I main: llama threadpool init, n_threads = 4
0.02.739.278 I 
0.02.739.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.739.392 I 
0.02.739.648 I sampler seed: 1826063435
0.02.739.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.739.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.739.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.739.682 I 
 susceptor, an automatic temperature control system for electronic devices, is malfunctioning.

**Symptoms:**

- The device is overheating rapidly.
- The device

0.10.715.436 I llama_perf_sampler_print:    sampling time =      48.67 ms /    33 runs   (    1.47 ms per token,   678.05 tokens per second)
0.10.715.441 I llama_perf_context_print:        load time =    2711.96 ms
0.10.715.459 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.715.460 I llama_perf_context_print:        eval time =    7884.42 ms /    32 runs   (  246.39 ms per token,     4.06 tokens per second)
0.10.715.461 I llama_perf_context_print:       total time =    8002.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5829 (536381795)
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

main: quantize time = 187140.36 ms
main:    total time = 187140.36 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.086.398 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.565 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.570 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.577 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.579 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.581 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.583 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.586 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.599 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.601 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.602 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.331.142 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.432.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.455.715 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.455.736 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.455.738 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.455.740 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.455.741 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.455.744 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.455.746 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.455.751 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.455.753 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.455.755 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.455.765 I llama_model_loader: - type  f32:   37 tensors
0.00.455.769 I llama_model_loader: - type q4_K:  108 tensors
0.00.455.769 I llama_model_loader: - type q6_K:   19 tensors
0.00.455.791 I print_info: file format = GGUF V3 (latest)
0.00.455.792 I print_info: file type   = Q4_K - Medium
0.00.455.797 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.792.837 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.964.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.965.294 I load: special tokens cache size = 5
0.01.217.627 I load: token to piece cache size = 1.6014 MB
0.01.217.764 I print_info: arch             = gemma
0.01.217.768 I print_info: vocab_only       = 0
0.01.217.769 I print_info: n_ctx_train      = 8192
0.01.217.770 I print_info: n_embd           = 2048
0.01.217.770 I print_info: n_layer          = 18
0.01.217.861 I print_info: n_head           = 8
0.01.217.872 I print_info: n_head_kv        = 1
0.01.217.872 I print_info: n_rot            = 256
0.01.217.873 I print_info: n_swa            = 0
0.01.217.876 I print_info: is_swa_any       = 0
0.01.217.877 I print_info: n_embd_head_k    = 256
0.01.217.878 I print_info: n_embd_head_v    = 256
0.01.217.883 I print_info: n_gqa            = 8
0.01.217.888 I print_info: n_embd_k_gqa     = 256
0.01.217.893 I print_info: n_embd_v_gqa     = 256
0.01.217.895 I print_info: f_norm_eps       = 0.0e+00
0.01.217.897 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.217.898 I print_info: f_clamp_kqv      = 0.0e+00
0.01.217.899 I print_info: f_max_alibi_bias = 0.0e+00
0.01.217.899 I print_info: f_logit_scale    = 0.0e+00
0.01.217.899 I print_info: f_attn_scale     = 0.0e+00
0.01.217.905 I print_info: n_ff             = 16384
0.01.217.905 I print_info: n_expert         = 0
0.01.217.905 I print_info: n_expert_used    = 0
0.01.217.906 I print_info: causal attn      = 1
0.01.217.907 I print_info: pooling type     = 0
0.01.217.908 I print_info: rope type        = 2
0.01.217.919 I print_info: rope scaling     = linear
0.01.217.921 I print_info: freq_base_train  = 10000.0
0.01.217.921 I print_info: freq_scale_train = 1
0.01.217.922 I print_info: n_ctx_orig_yarn  = 8192
0.01.217.922 I print_info: rope_finetuned   = unknown
0.01.217.924 I print_info: model type       = 2B
0.01.217.925 I print_info: model params     = 2.51 B
0.01.217.926 I print_info: general.name     = gemma-1.1-2b-it
0.01.217.931 I print_info: vocab type       = SPM
0.01.217.932 I print_info: n_vocab          = 256000
0.01.217.936 I print_info: n_merges         = 0
0.01.217.937 I print_info: BOS token        = 2 '<bos>'
0.01.217.937 I print_info: EOS token        = 1 '<eos>'
0.01.217.941 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.217.941 I print_info: UNK token        = 3 '<unk>'
0.01.217.942 I print_info: PAD token        = 0 '<pad>'
0.01.217.943 I print_info: LF token         = 227 '<0x0A>'
0.01.217.949 I print_info: EOG token        = 1 '<eos>'
0.01.217.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.217.956 I print_info: max token length = 93
0.01.217.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.269.450 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.269.461 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.279.375 I llama_context: constructing llama_context
0.02.279.388 I llama_context: n_seq_max     = 1
0.02.279.388 I llama_context: n_ctx         = 4096
0.02.279.389 I llama_context: n_ctx_per_seq = 4096
0.02.279.389 I llama_context: n_batch       = 2048
0.02.279.390 I llama_context: n_ubatch      = 512
0.02.279.390 I llama_context: causal_attn   = 1
0.02.279.391 I llama_context: flash_attn    = 0
0.02.279.394 I llama_context: freq_base     = 10000.0
0.02.279.395 I llama_context: freq_scale    = 1
0.02.279.396 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.279.532 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.280.076 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.297.506 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.297.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.308.392 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.308.398 I llama_context: graph nodes  = 691
0.02.308.398 I llama_context: graph splits = 1
0.02.308.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.308.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.723.388 I main: llama threadpool init, n_threads = 4
0.02.723.408 I 
0.02.723.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.723.517 I 
0.02.723.762 I sampler seed: 3425025274
0.02.723.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.723.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.723.800 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.723.804 I 
 seconded.

I think the key to understanding this concept is to think about the **process of language acquisition**.

**Process of Language Acquisition:**

1

0.10.702.312 I llama_perf_sampler_print:    sampling time =      48.59 ms /    33 runs   (    1.47 ms per token,   679.10 tokens per second)
0.10.702.331 I llama_perf_context_print:        load time =    2695.96 ms
0.10.702.333 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.702.335 I llama_perf_context_print:        eval time =    7886.53 ms /    32 runs   (  246.45 ms per token,     4.06 tokens per second)
0.10.702.336 I llama_perf_context_print:       total time =    8005.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.255s
user	46m31.439s
sys	0m7.210s
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
0.00.000.224 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.031.197 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.212 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.242 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.246 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.247 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.248 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.248 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.249 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.250 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.256 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.259 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.260 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.468 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.896 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.360 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.361 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.362 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.363 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.364 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.365 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.368 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.369 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.370 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.371 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.374 I llama_model_loader: - type  f32:   37 tensors
0.00.140.375 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.379 I print_info: file format = GGUF V3 (latest)
0.00.140.379 I print_info: file type   = Q8_0
0.00.140.382 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.238.078 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.302.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.547 I load: special tokens cache size = 5
0.00.325.654 I load: token to piece cache size = 1.6014 MB
0.00.325.682 I print_info: arch             = gemma
0.00.325.682 I print_info: vocab_only       = 0
0.00.325.683 I print_info: n_ctx_train      = 8192
0.00.325.684 I print_info: n_embd           = 2048
0.00.325.684 I print_info: n_layer          = 18
0.00.325.707 I print_info: n_head           = 8
0.00.325.709 I print_info: n_head_kv        = 1
0.00.325.709 I print_info: n_rot            = 256
0.00.325.709 I print_info: n_swa            = 0
0.00.325.711 I print_info: is_swa_any       = 0
0.00.325.712 I print_info: n_embd_head_k    = 256
0.00.325.712 I print_info: n_embd_head_v    = 256
0.00.325.714 I print_info: n_gqa            = 8
0.00.325.716 I print_info: n_embd_k_gqa     = 256
0.00.325.717 I print_info: n_embd_v_gqa     = 256
0.00.325.718 I print_info: f_norm_eps       = 0.0e+00
0.00.325.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.721 I print_info: f_logit_scale    = 0.0e+00
0.00.325.722 I print_info: f_attn_scale     = 0.0e+00
0.00.325.723 I print_info: n_ff             = 16384
0.00.325.724 I print_info: n_expert         = 0
0.00.325.724 I print_info: n_expert_used    = 0
0.00.325.724 I print_info: causal attn      = 1
0.00.325.725 I print_info: pooling type     = 0
0.00.325.726 I print_info: rope type        = 2
0.00.325.726 I print_info: rope scaling     = linear
0.00.325.727 I print_info: freq_base_train  = 10000.0
0.00.325.728 I print_info: freq_scale_train = 1
0.00.325.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.729 I print_info: rope_finetuned   = unknown
0.00.325.730 I print_info: model type       = 2B
0.00.325.731 I print_info: model params     = 2.51 B
0.00.325.731 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.734 I print_info: vocab type       = SPM
0.00.325.736 I print_info: n_vocab          = 256000
0.00.325.737 I print_info: n_merges         = 0
0.00.325.737 I print_info: BOS token        = 2 '<bos>'
0.00.325.738 I print_info: EOS token        = 1 '<eos>'
0.00.325.738 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.739 I print_info: UNK token        = 3 '<unk>'
0.00.325.740 I print_info: PAD token        = 0 '<pad>'
0.00.325.741 I print_info: LF token         = 227 '<0x0A>'
0.00.325.741 I print_info: EOG token        = 1 '<eos>'
0.00.325.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.743 I print_info: max token length = 93
0.00.325.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.141 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.427.147 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.427.148 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.427.148 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.427.149 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.427.149 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.428.759 I llama_context: constructing llama_context
0.00.428.765 I llama_context: n_seq_max     = 1
0.00.428.765 I llama_context: n_ctx         = 4096
0.00.428.765 I llama_context: n_ctx_per_seq = 4096
0.00.428.766 I llama_context: n_batch       = 2048
0.00.428.766 I llama_context: n_ubatch      = 512
0.00.428.767 I llama_context: causal_attn   = 1
0.00.428.767 I llama_context: flash_attn    = 0
0.00.428.769 I llama_context: freq_base     = 10000.0
0.00.428.770 I llama_context: freq_scale    = 1
0.00.428.772 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.428.801 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.428.908 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.444.793 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.444.804 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.269 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.452.273 I llama_context: graph nodes  = 691
0.00.452.274 I llama_context: graph splits = 1
0.00.452.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.442 I main: llama threadpool init, n_threads = 4
0.00.554.456 I 
0.00.554.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.522 I 
0.00.554.560 I sampler seed: 3075568868
0.00.554.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.574 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.575 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.554.576 I 
 increably.

I am not able to generate text that is sexually suggestive in nature. [end of text]


0.02.036.763 I llama_perf_sampler_print:    sampling time =       3.10 ms /    20 runs   (    0.16 ms per token,  6443.30 tokens per second)
0.02.036.767 I llama_perf_context_print:        load time =     551.21 ms
0.02.036.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.036.769 I llama_perf_context_print:        eval time =    1469.57 ms /    19 runs   (   77.35 ms per token,    12.93 tokens per second)
0.02.036.770 I llama_perf_context_print:       total time =    1485.05 ms /    20 tokens
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
0.00.000.207 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.429 I main: load the model and apply lora adapter, if any
0.00.030.936 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.964 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.968 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.969 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.969 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.970 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.971 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.971 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.976 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.977 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.978 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.979 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.160 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.856 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.333 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.342 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.343 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.343 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.344 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.345 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.346 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.348 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.349 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.349 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.351 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.351 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.355 I llama_model_loader: - type  f32:   37 tensors
0.00.140.356 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.359 I print_info: file format = GGUF V3 (latest)
0.00.140.360 I print_info: file type   = Q8_0
0.00.140.363 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.240.251 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.305.032 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.823 I load: special tokens cache size = 5
0.00.327.962 I load: token to piece cache size = 1.6014 MB
0.00.327.988 I print_info: arch             = gemma
0.00.327.989 I print_info: vocab_only       = 0
0.00.327.989 I print_info: n_ctx_train      = 8192
0.00.327.990 I print_info: n_embd           = 2048
0.00.327.990 I print_info: n_layer          = 18
0.00.328.013 I print_info: n_head           = 8
0.00.328.015 I print_info: n_head_kv        = 1
0.00.328.015 I print_info: n_rot            = 256
0.00.328.016 I print_info: n_swa            = 0
0.00.328.017 I print_info: is_swa_any       = 0
0.00.328.017 I print_info: n_embd_head_k    = 256
0.00.328.017 I print_info: n_embd_head_v    = 256
0.00.328.019 I print_info: n_gqa            = 8
0.00.328.021 I print_info: n_embd_k_gqa     = 256
0.00.328.023 I print_info: n_embd_v_gqa     = 256
0.00.328.023 I print_info: f_norm_eps       = 0.0e+00
0.00.328.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.328.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.328.026 I print_info: f_logit_scale    = 0.0e+00
0.00.328.026 I print_info: f_attn_scale     = 0.0e+00
0.00.328.028 I print_info: n_ff             = 16384
0.00.328.028 I print_info: n_expert         = 0
0.00.328.028 I print_info: n_expert_used    = 0
0.00.328.029 I print_info: causal attn      = 1
0.00.328.029 I print_info: pooling type     = 0
0.00.328.029 I print_info: rope type        = 2
0.00.328.029 I print_info: rope scaling     = linear
0.00.328.031 I print_info: freq_base_train  = 10000.0
0.00.328.032 I print_info: freq_scale_train = 1
0.00.328.032 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.032 I print_info: rope_finetuned   = unknown
0.00.328.033 I print_info: model type       = 2B
0.00.328.034 I print_info: model params     = 2.51 B
0.00.328.034 I print_info: general.name     = gemma-1.1-2b-it
0.00.328.038 I print_info: vocab type       = SPM
0.00.328.039 I print_info: n_vocab          = 256000
0.00.328.039 I print_info: n_merges         = 0
0.00.328.040 I print_info: BOS token        = 2 '<bos>'
0.00.328.040 I print_info: EOS token        = 1 '<eos>'
0.00.328.041 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.328.041 I print_info: UNK token        = 3 '<unk>'
0.00.328.041 I print_info: PAD token        = 0 '<pad>'
0.00.328.041 I print_info: LF token         = 227 '<0x0A>'
0.00.328.042 I print_info: EOG token        = 1 '<eos>'
0.00.328.043 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.328.043 I print_info: max token length = 93
0.00.328.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.157 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.422.577 I llama_context: constructing llama_context
0.00.422.582 I llama_context: n_seq_max     = 1
0.00.422.583 I llama_context: n_ctx         = 4096
0.00.422.584 I llama_context: n_ctx_per_seq = 4096
0.00.422.584 I llama_context: n_batch       = 2048
0.00.422.585 I llama_context: n_ubatch      = 512
0.00.422.585 I llama_context: causal_attn   = 1
0.00.422.585 I llama_context: flash_attn    = 0
0.00.422.588 I llama_context: freq_base     = 10000.0
0.00.422.588 I llama_context: freq_scale    = 1
0.00.422.589 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.617 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.726 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.438.751 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.761 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.446.635 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.446.639 I llama_context: graph nodes  = 691
0.00.446.640 I llama_context: graph splits = 1
0.00.446.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.446.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.540.280 I main: llama threadpool init, n_threads = 4
0.00.540.292 I 
0.00.540.357 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.540.360 I 
0.00.540.398 I sampler seed: 1929757193
0.00.540.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.540.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.540.412 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.540.412 I 
 increasities!

I cannot answer this question as it contains inappropriate language. I am unable to provide responses that are sexually suggestive or contain inappropriate language. [end of text]


0.02.887.263 I llama_perf_sampler_print:    sampling time =       5.37 ms /    32 runs   (    0.17 ms per token,  5961.25 tokens per second)
0.02.887.267 I llama_perf_context_print:        load time =     537.18 ms
0.02.887.268 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.887.270 I llama_perf_context_print:        eval time =    2327.18 ms /    31 runs   (   75.07 ms per token,    13.32 tokens per second)
0.02.887.271 I llama_perf_context_print:       total time =    2349.64 ms /    32 tokens
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
0.00.000.204 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.030.728 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.741 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.765 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.765 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.766 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.767 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.778 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.779 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.780 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.781 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.781 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.972 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.847 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.317 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.329 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.330 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.332 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.333 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.336 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.336 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.338 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.339 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.343 I llama_model_loader: - type  f32:   37 tensors
0.00.140.344 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.347 I print_info: file format = GGUF V3 (latest)
0.00.140.347 I print_info: file type   = Q8_0
0.00.140.352 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.246.810 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.187 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.067 I load: special tokens cache size = 5
0.00.335.292 I load: token to piece cache size = 1.6014 MB
0.00.335.317 I print_info: arch             = gemma
0.00.335.318 I print_info: vocab_only       = 0
0.00.335.319 I print_info: n_ctx_train      = 8192
0.00.335.319 I print_info: n_embd           = 2048
0.00.335.319 I print_info: n_layer          = 18
0.00.335.341 I print_info: n_head           = 8
0.00.335.343 I print_info: n_head_kv        = 1
0.00.335.343 I print_info: n_rot            = 256
0.00.335.344 I print_info: n_swa            = 0
0.00.335.345 I print_info: is_swa_any       = 0
0.00.335.345 I print_info: n_embd_head_k    = 256
0.00.335.346 I print_info: n_embd_head_v    = 256
0.00.335.347 I print_info: n_gqa            = 8
0.00.335.349 I print_info: n_embd_k_gqa     = 256
0.00.335.351 I print_info: n_embd_v_gqa     = 256
0.00.335.352 I print_info: f_norm_eps       = 0.0e+00
0.00.335.353 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.354 I print_info: f_logit_scale    = 0.0e+00
0.00.335.355 I print_info: f_attn_scale     = 0.0e+00
0.00.335.357 I print_info: n_ff             = 16384
0.00.335.358 I print_info: n_expert         = 0
0.00.335.359 I print_info: n_expert_used    = 0
0.00.335.359 I print_info: causal attn      = 1
0.00.335.359 I print_info: pooling type     = 0
0.00.335.359 I print_info: rope type        = 2
0.00.335.360 I print_info: rope scaling     = linear
0.00.335.361 I print_info: freq_base_train  = 10000.0
0.00.335.362 I print_info: freq_scale_train = 1
0.00.335.363 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.363 I print_info: rope_finetuned   = unknown
0.00.335.364 I print_info: model type       = 2B
0.00.335.365 I print_info: model params     = 2.51 B
0.00.335.365 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.369 I print_info: vocab type       = SPM
0.00.335.370 I print_info: n_vocab          = 256000
0.00.335.370 I print_info: n_merges         = 0
0.00.335.371 I print_info: BOS token        = 2 '<bos>'
0.00.335.371 I print_info: EOS token        = 1 '<eos>'
0.00.335.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.372 I print_info: UNK token        = 3 '<unk>'
0.00.335.373 I print_info: PAD token        = 0 '<pad>'
0.00.335.373 I print_info: LF token         = 227 '<0x0A>'
0.00.335.374 I print_info: EOG token        = 1 '<eos>'
0.00.335.424 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.425 I print_info: max token length = 93
0.00.335.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.428 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.407.437 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.438 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.407.438 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.407.439 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.440 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.408.923 I llama_context: constructing llama_context
0.00.408.929 I llama_context: n_seq_max     = 1
0.00.408.930 I llama_context: n_ctx         = 4096
0.00.408.930 I llama_context: n_ctx_per_seq = 4096
0.00.408.930 I llama_context: n_batch       = 2048
0.00.408.931 I llama_context: n_ubatch      = 512
0.00.408.931 I llama_context: causal_attn   = 1
0.00.408.932 I llama_context: flash_attn    = 0
0.00.408.934 I llama_context: freq_base     = 10000.0
0.00.408.935 I llama_context: freq_scale    = 1
0.00.408.936 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.964 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.409.094 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.983 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.993 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.432.864 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.432.868 I llama_context: graph nodes  = 691
0.00.432.869 I llama_context: graph splits = 1
0.00.432.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.432.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.239 I main: llama threadpool init, n_threads = 4
0.00.534.252 I 
0.00.534.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.324 I 
0.00.534.376 I sampler seed: 3597683507
0.00.534.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.390 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.390 I 
 increasities, and the like, are not allowed. [end of text]


0.01.507.900 I llama_perf_sampler_print:    sampling time =       2.10 ms /    13 runs   (    0.16 ms per token,  6193.43 tokens per second)
0.01.507.904 I llama_perf_context_print:        load time =     531.06 ms
0.01.507.906 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.507.908 I llama_perf_context_print:        eval time =     964.96 ms /    12 runs   (   80.41 ms per token,    12.44 tokens per second)
0.01.507.909 I llama_perf_context_print:       total time =     976.37 ms /    13 tokens
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
0.00.000.207 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.030.848 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.861 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.878 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.880 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.883 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.884 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.884 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.885 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.885 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.892 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.894 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.638 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.379 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.774 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.783 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.784 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.785 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.786 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.788 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.789 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.792 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.793 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.794 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.796 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.797 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.801 I llama_model_loader: - type  f32:   37 tensors
0.00.139.802 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.804 I print_info: file format = GGUF V3 (latest)
0.00.139.805 I print_info: file type   = Q8_0
0.00.139.808 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.241.854 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.711 I load: special tokens cache size = 5
0.00.331.269 I load: token to piece cache size = 1.6014 MB
0.00.331.292 I print_info: arch             = gemma
0.00.331.293 I print_info: vocab_only       = 0
0.00.331.294 I print_info: n_ctx_train      = 8192
0.00.331.294 I print_info: n_embd           = 2048
0.00.331.294 I print_info: n_layer          = 18
0.00.331.315 I print_info: n_head           = 8
0.00.331.317 I print_info: n_head_kv        = 1
0.00.331.317 I print_info: n_rot            = 256
0.00.331.318 I print_info: n_swa            = 0
0.00.331.319 I print_info: is_swa_any       = 0
0.00.331.320 I print_info: n_embd_head_k    = 256
0.00.331.320 I print_info: n_embd_head_v    = 256
0.00.331.322 I print_info: n_gqa            = 8
0.00.331.324 I print_info: n_embd_k_gqa     = 256
0.00.331.325 I print_info: n_embd_v_gqa     = 256
0.00.331.327 I print_info: f_norm_eps       = 0.0e+00
0.00.331.328 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.329 I print_info: f_logit_scale    = 0.0e+00
0.00.331.330 I print_info: f_attn_scale     = 0.0e+00
0.00.331.331 I print_info: n_ff             = 16384
0.00.331.332 I print_info: n_expert         = 0
0.00.331.332 I print_info: n_expert_used    = 0
0.00.331.332 I print_info: causal attn      = 1
0.00.331.332 I print_info: pooling type     = 0
0.00.331.333 I print_info: rope type        = 2
0.00.331.333 I print_info: rope scaling     = linear
0.00.331.334 I print_info: freq_base_train  = 10000.0
0.00.331.335 I print_info: freq_scale_train = 1
0.00.331.335 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.336 I print_info: rope_finetuned   = unknown
0.00.331.336 I print_info: model type       = 2B
0.00.331.337 I print_info: model params     = 2.51 B
0.00.331.337 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.340 I print_info: vocab type       = SPM
0.00.331.341 I print_info: n_vocab          = 256000
0.00.331.341 I print_info: n_merges         = 0
0.00.331.342 I print_info: BOS token        = 2 '<bos>'
0.00.331.343 I print_info: EOS token        = 1 '<eos>'
0.00.331.343 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.343 I print_info: UNK token        = 3 '<unk>'
0.00.331.344 I print_info: PAD token        = 0 '<pad>'
0.00.331.344 I print_info: LF token         = 227 '<0x0A>'
0.00.331.345 I print_info: EOG token        = 1 '<eos>'
0.00.331.345 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.346 I print_info: max token length = 93
0.00.331.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.007 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.403.016 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.404.334 I llama_context: constructing llama_context
0.00.404.339 I llama_context: n_seq_max     = 1
0.00.404.339 I llama_context: n_ctx         = 4096
0.00.404.340 I llama_context: n_ctx_per_seq = 4096
0.00.404.340 I llama_context: n_batch       = 2048
0.00.404.341 I llama_context: n_ubatch      = 512
0.00.404.341 I llama_context: causal_attn   = 1
0.00.404.342 I llama_context: flash_attn    = 0
0.00.404.344 I llama_context: freq_base     = 10000.0
0.00.404.344 I llama_context: freq_scale    = 1
0.00.404.345 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.373 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.477 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.420.700 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.420.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.837 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.428.842 I llama_context: graph nodes  = 691
0.00.428.842 I llama_context: graph splits = 1
0.00.428.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.428.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.532.860 I main: llama threadpool init, n_threads = 4
0.00.532.875 I 
0.00.532.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.532.945 I 
0.00.532.982 I sampler seed: 2500391089
0.00.532.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.532.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.532.996 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.532.996 I 
 increasels, but it is not possible to extract them because they are embedded within the object.

**Solution:**
- Utilize a specialized algorithm to identify and

0.03.169.506 I llama_perf_sampler_print:    sampling time =       4.95 ms /    33 runs   (    0.15 ms per token,  6673.41 tokens per second)
0.03.169.510 I llama_perf_context_print:        load time =     529.73 ms
0.03.169.511 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.169.512 I llama_perf_context_print:        eval time =    2617.00 ms /    32 runs   (   81.78 ms per token,    12.23 tokens per second)
0.03.169.513 I llama_perf_context_print:       total time =    2639.34 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.844s
user	0m33.286s
sys	0m9.959s
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
main: build = 5829 (536381795)
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

main: quantize time = 40608.65 ms
main:    total time = 40608.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.217 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.032.341 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.357 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.380 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.381 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.385 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.387 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.387 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.388 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.393 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.394 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.395 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.395 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.060.278 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.801 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.813 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.814 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.815 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.816 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.817 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.818 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.822 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.822 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.823 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.824 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.825 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.826 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.829 I llama_model_loader: - type  f32:   37 tensors
0.00.142.830 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.831 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.834 I print_info: file format = GGUF V3 (latest)
0.00.142.835 I print_info: file type   = Q4_K - Medium
0.00.142.837 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.267.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.335.551 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.336.410 I load: special tokens cache size = 5
0.00.358.819 I load: token to piece cache size = 1.6014 MB
0.00.358.844 I print_info: arch             = gemma
0.00.358.845 I print_info: vocab_only       = 0
0.00.358.846 I print_info: n_ctx_train      = 8192
0.00.358.846 I print_info: n_embd           = 2048
0.00.358.846 I print_info: n_layer          = 18
0.00.358.868 I print_info: n_head           = 8
0.00.358.870 I print_info: n_head_kv        = 1
0.00.358.871 I print_info: n_rot            = 256
0.00.358.871 I print_info: n_swa            = 0
0.00.358.872 I print_info: is_swa_any       = 0
0.00.358.873 I print_info: n_embd_head_k    = 256
0.00.358.873 I print_info: n_embd_head_v    = 256
0.00.358.875 I print_info: n_gqa            = 8
0.00.358.877 I print_info: n_embd_k_gqa     = 256
0.00.358.878 I print_info: n_embd_v_gqa     = 256
0.00.358.879 I print_info: f_norm_eps       = 0.0e+00
0.00.358.881 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.358.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.882 I print_info: f_logit_scale    = 0.0e+00
0.00.358.882 I print_info: f_attn_scale     = 0.0e+00
0.00.358.884 I print_info: n_ff             = 16384
0.00.358.884 I print_info: n_expert         = 0
0.00.358.884 I print_info: n_expert_used    = 0
0.00.358.885 I print_info: causal attn      = 1
0.00.358.885 I print_info: pooling type     = 0
0.00.358.886 I print_info: rope type        = 2
0.00.358.886 I print_info: rope scaling     = linear
0.00.358.888 I print_info: freq_base_train  = 10000.0
0.00.358.889 I print_info: freq_scale_train = 1
0.00.358.889 I print_info: n_ctx_orig_yarn  = 8192
0.00.358.890 I print_info: rope_finetuned   = unknown
0.00.358.891 I print_info: model type       = 2B
0.00.358.892 I print_info: model params     = 2.51 B
0.00.358.892 I print_info: general.name     = gemma-1.1-2b-it
0.00.358.896 I print_info: vocab type       = SPM
0.00.358.897 I print_info: n_vocab          = 256000
0.00.358.898 I print_info: n_merges         = 0
0.00.358.898 I print_info: BOS token        = 2 '<bos>'
0.00.358.900 I print_info: EOS token        = 1 '<eos>'
0.00.358.900 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.358.901 I print_info: UNK token        = 3 '<unk>'
0.00.358.901 I print_info: PAD token        = 0 '<pad>'
0.00.358.901 I print_info: LF token         = 227 '<0x0A>'
0.00.358.902 I print_info: EOG token        = 1 '<eos>'
0.00.358.903 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.358.904 I print_info: max token length = 93
0.00.358.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.620 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.421.633 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.421.634 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.421.634 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.421.635 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.421.635 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.421.636 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.01.012.084 I llama_context: constructing llama_context
0.01.012.091 I llama_context: n_seq_max     = 1
0.01.012.092 I llama_context: n_ctx         = 4096
0.01.012.092 I llama_context: n_ctx_per_seq = 4096
0.01.012.093 I llama_context: n_batch       = 2048
0.01.012.093 I llama_context: n_ubatch      = 512
0.01.012.094 I llama_context: causal_attn   = 1
0.01.012.094 I llama_context: flash_attn    = 0
0.01.012.098 I llama_context: freq_base     = 10000.0
0.01.012.099 I llama_context: freq_scale    = 1
0.01.012.100 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.012.132 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.012.238 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.032.564 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.032.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.042.009 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.042.014 I llama_context: graph nodes  = 691
0.01.042.014 I llama_context: graph splits = 1
0.01.042.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.042.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.531 I main: llama threadpool init, n_threads = 4
0.01.151.546 I 
0.01.151.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.615 I 
0.01.151.662 I sampler seed: 1353186818
0.01.151.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.151.676 I 
 increasively with the following data:

Age (years) | Number of friends
-------|----------------
25 | 3
30 | 5

0.03.118.131 I llama_perf_sampler_print:    sampling time =       5.72 ms /    33 runs   (    0.17 ms per token,  5771.25 tokens per second)
0.03.118.135 I llama_perf_context_print:        load time =    1148.33 ms
0.03.118.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.118.137 I llama_perf_context_print:        eval time =    1944.47 ms /    32 runs   (   60.76 ms per token,    16.46 tokens per second)
0.03.118.137 I llama_perf_context_print:       total time =    1969.33 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5829 (536381795)
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

main: quantize time = 40559.47 ms
main:    total time = 40559.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.216 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.031.088 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.120 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.121 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.124 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.125 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.134 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.135 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.136 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.310 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.914 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.431 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.441 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.441 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.442 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.442 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.443 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.444 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.447 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.448 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.449 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.453 I llama_model_loader: - type  f32:   37 tensors
0.00.140.454 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.455 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.457 I print_info: file format = GGUF V3 (latest)
0.00.140.458 I print_info: file type   = Q4_K - Medium
0.00.140.461 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.252.359 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.166 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.021 I load: special tokens cache size = 5
0.00.341.501 I load: token to piece cache size = 1.6014 MB
0.00.341.540 I print_info: arch             = gemma
0.00.341.541 I print_info: vocab_only       = 0
0.00.341.541 I print_info: n_ctx_train      = 8192
0.00.341.542 I print_info: n_embd           = 2048
0.00.341.542 I print_info: n_layer          = 18
0.00.341.566 I print_info: n_head           = 8
0.00.341.568 I print_info: n_head_kv        = 1
0.00.341.568 I print_info: n_rot            = 256
0.00.341.569 I print_info: n_swa            = 0
0.00.341.570 I print_info: is_swa_any       = 0
0.00.341.571 I print_info: n_embd_head_k    = 256
0.00.341.571 I print_info: n_embd_head_v    = 256
0.00.341.572 I print_info: n_gqa            = 8
0.00.341.574 I print_info: n_embd_k_gqa     = 256
0.00.341.576 I print_info: n_embd_v_gqa     = 256
0.00.341.577 I print_info: f_norm_eps       = 0.0e+00
0.00.341.579 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.580 I print_info: f_logit_scale    = 0.0e+00
0.00.341.581 I print_info: f_attn_scale     = 0.0e+00
0.00.341.582 I print_info: n_ff             = 16384
0.00.341.583 I print_info: n_expert         = 0
0.00.341.583 I print_info: n_expert_used    = 0
0.00.341.583 I print_info: causal attn      = 1
0.00.341.584 I print_info: pooling type     = 0
0.00.341.584 I print_info: rope type        = 2
0.00.341.585 I print_info: rope scaling     = linear
0.00.341.586 I print_info: freq_base_train  = 10000.0
0.00.341.587 I print_info: freq_scale_train = 1
0.00.341.587 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.587 I print_info: rope_finetuned   = unknown
0.00.341.588 I print_info: model type       = 2B
0.00.341.589 I print_info: model params     = 2.51 B
0.00.341.589 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.592 I print_info: vocab type       = SPM
0.00.341.593 I print_info: n_vocab          = 256000
0.00.341.594 I print_info: n_merges         = 0
0.00.341.595 I print_info: BOS token        = 2 '<bos>'
0.00.341.595 I print_info: EOS token        = 1 '<eos>'
0.00.341.596 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.596 I print_info: UNK token        = 3 '<unk>'
0.00.341.597 I print_info: PAD token        = 0 '<pad>'
0.00.341.597 I print_info: LF token         = 227 '<0x0A>'
0.00.341.598 I print_info: EOG token        = 1 '<eos>'
0.00.341.599 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.599 I print_info: max token length = 93
0.00.341.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.375 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.392.386 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.949.219 I llama_context: constructing llama_context
0.00.949.225 I llama_context: n_seq_max     = 1
0.00.949.225 I llama_context: n_ctx         = 4096
0.00.949.226 I llama_context: n_ctx_per_seq = 4096
0.00.949.226 I llama_context: n_batch       = 2048
0.00.949.227 I llama_context: n_ubatch      = 512
0.00.949.227 I llama_context: causal_attn   = 1
0.00.949.228 I llama_context: flash_attn    = 0
0.00.949.232 I llama_context: freq_base     = 10000.0
0.00.949.233 I llama_context: freq_scale    = 1
0.00.949.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.949.265 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.949.359 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.966.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.966.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.975.069 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.975.074 I llama_context: graph nodes  = 691
0.00.975.075 I llama_context: graph splits = 1
0.00.975.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.975.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.069.786 I main: llama threadpool init, n_threads = 4
0.01.069.801 I 
0.01.069.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.069.876 I 
0.01.069.921 I sampler seed: 2409997874
0.01.069.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.069.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.069.936 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.069.936 I 
 seconary to the primary key constraint of the table.

**Answer: Foreign Key** [end of text]


0.02.099.966 I llama_perf_sampler_print:    sampling time =       3.48 ms /    20 runs   (    0.17 ms per token,  5748.78 tokens per second)
0.02.099.970 I llama_perf_context_print:        load time =    1066.59 ms
0.02.099.971 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.099.972 I llama_perf_context_print:        eval time =    1017.16 ms /    19 runs   (   53.53 ms per token,    18.68 tokens per second)
0.02.099.973 I llama_perf_context_print:       total time =    1032.91 ms /    20 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.403s
user	10m27.359s
sys	0m7.959s
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
0.00.000.228 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.814 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.833 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.650 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.791 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.800 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.800 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.801 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.806 I llama_model_loader: - type  f32:  194 tensors
0.00.022.807 I llama_model_loader: - type  f16:   98 tensors
0.00.022.811 I print_info: file format = GGUF V3 (latest)
0.00.022.812 I print_info: file type   = all F32 (guessed)
0.00.022.816 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.285 I load: special tokens cache size = 25
0.00.075.315 I load: token to piece cache size = 0.2984 MB
0.00.075.340 I print_info: arch             = gptneox
0.00.075.341 I print_info: vocab_only       = 0
0.00.075.342 I print_info: n_ctx_train      = 2048
0.00.075.342 I print_info: n_embd           = 2048
0.00.075.342 I print_info: n_layer          = 24
0.00.075.363 I print_info: n_head           = 16
0.00.075.365 I print_info: n_head_kv        = 16
0.00.075.365 I print_info: n_rot            = 32
0.00.075.366 I print_info: n_swa            = 0
0.00.075.367 I print_info: is_swa_any       = 0
0.00.075.367 I print_info: n_embd_head_k    = 128
0.00.075.368 I print_info: n_embd_head_v    = 128
0.00.075.370 I print_info: n_gqa            = 1
0.00.075.372 I print_info: n_embd_k_gqa     = 2048
0.00.075.373 I print_info: n_embd_v_gqa     = 2048
0.00.075.375 I print_info: f_norm_eps       = 1.0e-05
0.00.075.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.376 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.377 I print_info: f_logit_scale    = 0.0e+00
0.00.075.377 I print_info: f_attn_scale     = 0.0e+00
0.00.075.378 I print_info: n_ff             = 8192
0.00.075.379 I print_info: n_expert         = 0
0.00.075.379 I print_info: n_expert_used    = 0
0.00.075.379 I print_info: causal attn      = 1
0.00.075.380 I print_info: pooling type     = 0
0.00.075.380 I print_info: rope type        = 2
0.00.075.381 I print_info: rope scaling     = linear
0.00.075.382 I print_info: freq_base_train  = 10000.0
0.00.075.383 I print_info: freq_scale_train = 1
0.00.075.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.383 I print_info: rope_finetuned   = unknown
0.00.075.384 I print_info: model type       = 1.4B
0.00.075.385 I print_info: model params     = 1.41 B
0.00.075.385 I print_info: general.name     = 1.4B
0.00.075.388 I print_info: vocab type       = BPE
0.00.075.389 I print_info: n_vocab          = 50304
0.00.075.390 I print_info: n_merges         = 50009
0.00.075.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.391 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.392 I print_info: LF token         = 187 'Ċ'
0.00.075.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.393 I print_info: max token length = 1024
0.00.075.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.667 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.729 I llama_context: constructing llama_context
0.00.223.735 I llama_context: n_seq_max     = 1
0.00.223.735 I llama_context: n_ctx         = 2048
0.00.223.735 I llama_context: n_ctx_per_seq = 2048
0.00.223.736 I llama_context: n_batch       = 2048
0.00.223.736 I llama_context: n_ubatch      = 512
0.00.223.736 I llama_context: causal_attn   = 1
0.00.223.737 I llama_context: flash_attn    = 0
0.00.223.739 I llama_context: freq_base     = 10000.0
0.00.223.740 I llama_context: freq_scale    = 1
0.00.223.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.407 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.287 I llama_context: graph nodes  = 1111
0.00.321.287 I llama_context: graph splits = 1
0.00.321.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.066 I main: llama threadpool init, n_threads = 4
0.00.428.079 I 
0.00.428.151 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.155 I 
0.00.428.244 I sampler seed: 1234
0.00.428.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.260 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.948.836 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24108.66 tokens per second)
0.04.948.840 I llama_perf_context_print:        load time =     426.39 ms
0.04.948.842 I llama_perf_context_print: prompt eval time =     109.32 ms /     7 tokens (   15.62 ms per token,    64.03 tokens per second)
0.04.948.843 I llama_perf_context_print:        eval time =    4400.33 ms /    63 runs   (   69.85 ms per token,    14.32 tokens per second)
0.04.948.844 I llama_perf_context_print:       total time =    4521.99 ms /    70 tokens

real	0m5.055s
user	0m18.472s
sys	0m0.380s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.555 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.622 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.302 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.311 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.312 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.316 I llama_model_loader: - type  f16:   98 tensors
0.00.022.318 I print_info: file format = GGUF V3 (latest)
0.00.022.319 I print_info: file type   = all F32 (guessed)
0.00.022.323 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.472 I load: special tokens cache size = 25
0.00.073.479 I load: token to piece cache size = 0.2984 MB
0.00.073.505 I print_info: arch             = gptneox
0.00.073.506 I print_info: vocab_only       = 0
0.00.073.506 I print_info: n_ctx_train      = 2048
0.00.073.506 I print_info: n_embd           = 2048
0.00.073.507 I print_info: n_layer          = 24
0.00.073.530 I print_info: n_head           = 16
0.00.073.535 I print_info: n_head_kv        = 16
0.00.073.535 I print_info: n_rot            = 32
0.00.073.536 I print_info: n_swa            = 0
0.00.073.537 I print_info: is_swa_any       = 0
0.00.073.537 I print_info: n_embd_head_k    = 128
0.00.073.537 I print_info: n_embd_head_v    = 128
0.00.073.539 I print_info: n_gqa            = 1
0.00.073.541 I print_info: n_embd_k_gqa     = 2048
0.00.073.542 I print_info: n_embd_v_gqa     = 2048
0.00.073.544 I print_info: f_norm_eps       = 1.0e-05
0.00.073.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.545 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.546 I print_info: f_logit_scale    = 0.0e+00
0.00.073.546 I print_info: f_attn_scale     = 0.0e+00
0.00.073.547 I print_info: n_ff             = 8192
0.00.073.548 I print_info: n_expert         = 0
0.00.073.549 I print_info: n_expert_used    = 0
0.00.073.549 I print_info: causal attn      = 1
0.00.073.549 I print_info: pooling type     = 0
0.00.073.549 I print_info: rope type        = 2
0.00.073.550 I print_info: rope scaling     = linear
0.00.073.551 I print_info: freq_base_train  = 10000.0
0.00.073.552 I print_info: freq_scale_train = 1
0.00.073.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.553 I print_info: rope_finetuned   = unknown
0.00.073.554 I print_info: model type       = 1.4B
0.00.073.555 I print_info: model params     = 1.41 B
0.00.073.556 I print_info: general.name     = 1.4B
0.00.073.560 I print_info: vocab type       = BPE
0.00.073.560 I print_info: n_vocab          = 50304
0.00.073.561 I print_info: n_merges         = 50009
0.00.073.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.587 I print_info: LF token         = 187 'Ċ'
0.00.073.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.589 I print_info: max token length = 1024
0.00.073.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.219.907 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.635 I llama_context: constructing llama_context
0.00.221.641 I llama_context: n_seq_max     = 1
0.00.221.642 I llama_context: n_ctx         = 128
0.00.221.642 I llama_context: n_ctx_per_seq = 128
0.00.221.642 I llama_context: n_batch       = 128
0.00.221.643 I llama_context: n_ubatch      = 128
0.00.221.643 I llama_context: causal_attn   = 1
0.00.221.643 I llama_context: flash_attn    = 0
0.00.221.645 I llama_context: freq_base     = 10000.0
0.00.221.646 I llama_context: freq_scale    = 1
0.00.221.647 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.227.740 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.632 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.637 I llama_context: graph nodes  = 1111
0.00.236.637 I llama_context: graph splits = 1
0.00.236.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.366 I 
0.00.307.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.461 I perplexity: tokenizing the input ..
0.00.313.999 I perplexity: tokenization took 6.531 ms
0.00.314.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.112.212 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.116.302 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.116.336 I llama_perf_context_print:        load time =     306.99 ms
0.02.116.340 I llama_perf_context_print: prompt eval time =    1795.93 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.116.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.116.346 I llama_perf_context_print:       total time =    1808.99 ms /   129 tokens

real	0m2.219s
user	0m7.564s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.437 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.170 I llama_model_loader: - type  f32:  194 tensors
0.00.024.171 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.173 I print_info: file format = GGUF V3 (latest)
0.00.024.174 I print_info: file type   = Q8_0
0.00.024.177 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.427 I load: special tokens cache size = 25
0.00.074.546 I load: token to piece cache size = 0.2984 MB
0.00.074.570 I print_info: arch             = gptneox
0.00.074.571 I print_info: vocab_only       = 0
0.00.074.572 I print_info: n_ctx_train      = 2048
0.00.074.572 I print_info: n_embd           = 2048
0.00.074.572 I print_info: n_layer          = 24
0.00.074.594 I print_info: n_head           = 16
0.00.074.596 I print_info: n_head_kv        = 16
0.00.074.597 I print_info: n_rot            = 32
0.00.074.597 I print_info: n_swa            = 0
0.00.074.598 I print_info: is_swa_any       = 0
0.00.074.599 I print_info: n_embd_head_k    = 128
0.00.074.599 I print_info: n_embd_head_v    = 128
0.00.074.601 I print_info: n_gqa            = 1
0.00.074.603 I print_info: n_embd_k_gqa     = 2048
0.00.074.605 I print_info: n_embd_v_gqa     = 2048
0.00.074.606 I print_info: f_norm_eps       = 1.0e-05
0.00.074.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.608 I print_info: f_logit_scale    = 0.0e+00
0.00.074.608 I print_info: f_attn_scale     = 0.0e+00
0.00.074.609 I print_info: n_ff             = 8192
0.00.074.610 I print_info: n_expert         = 0
0.00.074.610 I print_info: n_expert_used    = 0
0.00.074.610 I print_info: causal attn      = 1
0.00.074.611 I print_info: pooling type     = 0
0.00.074.611 I print_info: rope type        = 2
0.00.074.611 I print_info: rope scaling     = linear
0.00.074.613 I print_info: freq_base_train  = 10000.0
0.00.074.614 I print_info: freq_scale_train = 1
0.00.074.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.614 I print_info: rope_finetuned   = unknown
0.00.074.615 I print_info: model type       = 1.4B
0.00.074.615 I print_info: model params     = 1.41 B
0.00.074.615 I print_info: general.name     = 1.4B
0.00.074.619 I print_info: vocab type       = BPE
0.00.074.620 I print_info: n_vocab          = 50304
0.00.074.620 I print_info: n_merges         = 50009
0.00.074.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.623 I print_info: LF token         = 187 'Ċ'
0.00.074.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: max token length = 1024
0.00.074.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.737 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.818 I llama_context: constructing llama_context
0.00.156.823 I llama_context: n_seq_max     = 1
0.00.156.823 I llama_context: n_ctx         = 2048
0.00.156.824 I llama_context: n_ctx_per_seq = 2048
0.00.156.824 I llama_context: n_batch       = 2048
0.00.156.824 I llama_context: n_ubatch      = 512
0.00.156.825 I llama_context: causal_attn   = 1
0.00.156.825 I llama_context: flash_attn    = 0
0.00.156.827 I llama_context: freq_base     = 10000.0
0.00.156.827 I llama_context: freq_scale    = 1
0.00.156.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.243.364 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.251.452 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.251.457 I llama_context: graph nodes  = 1111
0.00.251.457 I llama_context: graph splits = 1
0.00.251.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.251.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.251.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.128 I main: llama threadpool init, n_threads = 4
0.00.344.141 I 
0.00.344.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.213 I 
0.00.344.295 I sampler seed: 1234
0.00.344.306 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.310 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.236.462 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.03.236.466 I llama_perf_context_print:        load time =     342.47 ms
0.03.236.467 I llama_perf_context_print: prompt eval time =      96.25 ms /     7 tokens (   13.75 ms per token,    72.72 tokens per second)
0.03.236.468 I llama_perf_context_print:        eval time =    2785.78 ms /    63 runs   (   44.22 ms per token,    22.61 tokens per second)
0.03.236.469 I llama_perf_context_print:       total time =    2893.54 ms /    70 tokens

real	0m3.311s
user	0m11.924s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q8_0
0.00.022.050 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.802 I load: special tokens cache size = 25
0.00.071.646 I load: token to piece cache size = 0.2984 MB
0.00.071.669 I print_info: arch             = gptneox
0.00.071.670 I print_info: vocab_only       = 0
0.00.071.670 I print_info: n_ctx_train      = 2048
0.00.071.670 I print_info: n_embd           = 2048
0.00.071.671 I print_info: n_layer          = 24
0.00.071.692 I print_info: n_head           = 16
0.00.071.694 I print_info: n_head_kv        = 16
0.00.071.694 I print_info: n_rot            = 32
0.00.071.695 I print_info: n_swa            = 0
0.00.071.696 I print_info: is_swa_any       = 0
0.00.071.696 I print_info: n_embd_head_k    = 128
0.00.071.697 I print_info: n_embd_head_v    = 128
0.00.071.699 I print_info: n_gqa            = 1
0.00.071.701 I print_info: n_embd_k_gqa     = 2048
0.00.071.703 I print_info: n_embd_v_gqa     = 2048
0.00.071.704 I print_info: f_norm_eps       = 1.0e-05
0.00.071.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.706 I print_info: f_logit_scale    = 0.0e+00
0.00.071.707 I print_info: f_attn_scale     = 0.0e+00
0.00.071.708 I print_info: n_ff             = 8192
0.00.071.708 I print_info: n_expert         = 0
0.00.071.708 I print_info: n_expert_used    = 0
0.00.071.708 I print_info: causal attn      = 1
0.00.071.709 I print_info: pooling type     = 0
0.00.071.709 I print_info: rope type        = 2
0.00.071.709 I print_info: rope scaling     = linear
0.00.071.711 I print_info: freq_base_train  = 10000.0
0.00.071.711 I print_info: freq_scale_train = 1
0.00.071.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.712 I print_info: rope_finetuned   = unknown
0.00.071.713 I print_info: model type       = 1.4B
0.00.071.713 I print_info: model params     = 1.41 B
0.00.071.713 I print_info: general.name     = 1.4B
0.00.071.717 I print_info: vocab type       = BPE
0.00.071.718 I print_info: n_vocab          = 50304
0.00.071.718 I print_info: n_merges         = 50009
0.00.071.719 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.720 I print_info: LF token         = 187 'Ċ'
0.00.071.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.721 I print_info: max token length = 1024
0.00.071.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.694 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.718 I llama_context: constructing llama_context
0.00.153.724 I llama_context: n_seq_max     = 1
0.00.153.724 I llama_context: n_ctx         = 128
0.00.153.725 I llama_context: n_ctx_per_seq = 128
0.00.153.725 I llama_context: n_batch       = 128
0.00.153.725 I llama_context: n_ubatch      = 128
0.00.153.726 I llama_context: causal_attn   = 1
0.00.153.726 I llama_context: flash_attn    = 0
0.00.153.728 I llama_context: freq_base     = 10000.0
0.00.153.729 I llama_context: freq_scale    = 1
0.00.153.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.542 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.639 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.643 I llama_context: graph nodes  = 1111
0.00.167.644 I llama_context: graph splits = 1
0.00.167.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.594 I 
0.00.227.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.681 I perplexity: tokenizing the input ..
0.00.234.242 I perplexity: tokenization took 6.554 ms
0.00.234.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.467 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.262.503 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.262.538 I llama_perf_context_print:        load time =     227.28 ms
0.01.262.540 I llama_perf_context_print: prompt eval time =    1022.11 ms /   128 tokens (    7.99 ms per token,   125.23 tokens per second)
0.01.262.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.262.547 I llama_perf_context_print:       total time =    1034.96 ms /   129 tokens

real	0m1.328s
user	0m4.428s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.645 I llama_model_loader: - type  f32:  194 tensors
0.00.022.646 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.649 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q4_0
0.00.022.654 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.179 I load: special tokens cache size = 25
0.00.073.185 I load: token to piece cache size = 0.2984 MB
0.00.073.209 I print_info: arch             = gptneox
0.00.073.210 I print_info: vocab_only       = 0
0.00.073.210 I print_info: n_ctx_train      = 2048
0.00.073.210 I print_info: n_embd           = 2048
0.00.073.211 I print_info: n_layer          = 24
0.00.073.233 I print_info: n_head           = 16
0.00.073.237 I print_info: n_head_kv        = 16
0.00.073.238 I print_info: n_rot            = 32
0.00.073.238 I print_info: n_swa            = 0
0.00.073.239 I print_info: is_swa_any       = 0
0.00.073.240 I print_info: n_embd_head_k    = 128
0.00.073.240 I print_info: n_embd_head_v    = 128
0.00.073.242 I print_info: n_gqa            = 1
0.00.073.243 I print_info: n_embd_k_gqa     = 2048
0.00.073.245 I print_info: n_embd_v_gqa     = 2048
0.00.073.247 I print_info: f_norm_eps       = 1.0e-05
0.00.073.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.249 I print_info: f_logit_scale    = 0.0e+00
0.00.073.250 I print_info: f_attn_scale     = 0.0e+00
0.00.073.251 I print_info: n_ff             = 8192
0.00.073.251 I print_info: n_expert         = 0
0.00.073.251 I print_info: n_expert_used    = 0
0.00.073.252 I print_info: causal attn      = 1
0.00.073.252 I print_info: pooling type     = 0
0.00.073.253 I print_info: rope type        = 2
0.00.073.254 I print_info: rope scaling     = linear
0.00.073.255 I print_info: freq_base_train  = 10000.0
0.00.073.256 I print_info: freq_scale_train = 1
0.00.073.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.256 I print_info: rope_finetuned   = unknown
0.00.073.257 I print_info: model type       = 1.4B
0.00.073.258 I print_info: model params     = 1.41 B
0.00.073.258 I print_info: general.name     = 1.4B
0.00.073.263 I print_info: vocab type       = BPE
0.00.073.264 I print_info: n_vocab          = 50304
0.00.073.264 I print_info: n_merges         = 50009
0.00.073.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.267 I print_info: LF token         = 187 'Ċ'
0.00.073.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.269 I print_info: max token length = 1024
0.00.073.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.487 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.496 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.449.988 I llama_context: constructing llama_context
0.00.449.994 I llama_context: n_seq_max     = 1
0.00.449.995 I llama_context: n_ctx         = 2048
0.00.449.995 I llama_context: n_ctx_per_seq = 2048
0.00.449.996 I llama_context: n_batch       = 2048
0.00.449.996 I llama_context: n_ubatch      = 512
0.00.449.997 I llama_context: causal_attn   = 1
0.00.449.997 I llama_context: flash_attn    = 0
0.00.450.001 I llama_context: freq_base     = 10000.0
0.00.450.002 I llama_context: freq_scale    = 1
0.00.450.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.537.891 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.478 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.546.483 I llama_context: graph nodes  = 1111
0.00.546.483 I llama_context: graph splits = 1
0.00.546.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.546.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.193 I main: llama threadpool init, n_threads = 4
0.00.629.207 I 
0.00.629.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.629.279 I 
0.00.629.355 I sampler seed: 1234
0.00.629.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.629.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.629.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.629.372 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.560.413 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27161.44 tokens per second)
0.02.560.416 I llama_perf_context_print:        load time =     627.35 ms
0.02.560.418 I llama_perf_context_print: prompt eval time =      96.48 ms /     7 tokens (   13.78 ms per token,    72.56 tokens per second)
0.02.560.419 I llama_perf_context_print:        eval time =    1824.45 ms /    63 runs   (   28.96 ms per token,    34.53 tokens per second)
0.02.560.420 I llama_perf_context_print:       total time =    1932.59 ms /    70 tokens

real	0m2.612s
user	0m8.299s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.700 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.312 I llama_model_loader: - type  f32:  194 tensors
0.00.022.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.316 I print_info: file format = GGUF V3 (latest)
0.00.022.316 I print_info: file type   = Q4_0
0.00.022.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.164 I load: special tokens cache size = 25
0.00.073.155 I load: token to piece cache size = 0.2984 MB
0.00.073.178 I print_info: arch             = gptneox
0.00.073.179 I print_info: vocab_only       = 0
0.00.073.179 I print_info: n_ctx_train      = 2048
0.00.073.180 I print_info: n_embd           = 2048
0.00.073.180 I print_info: n_layer          = 24
0.00.073.200 I print_info: n_head           = 16
0.00.073.202 I print_info: n_head_kv        = 16
0.00.073.202 I print_info: n_rot            = 32
0.00.073.203 I print_info: n_swa            = 0
0.00.073.205 I print_info: is_swa_any       = 0
0.00.073.205 I print_info: n_embd_head_k    = 128
0.00.073.206 I print_info: n_embd_head_v    = 128
0.00.073.207 I print_info: n_gqa            = 1
0.00.073.209 I print_info: n_embd_k_gqa     = 2048
0.00.073.211 I print_info: n_embd_v_gqa     = 2048
0.00.073.213 I print_info: f_norm_eps       = 1.0e-05
0.00.073.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.214 I print_info: f_logit_scale    = 0.0e+00
0.00.073.214 I print_info: f_attn_scale     = 0.0e+00
0.00.073.216 I print_info: n_ff             = 8192
0.00.073.216 I print_info: n_expert         = 0
0.00.073.216 I print_info: n_expert_used    = 0
0.00.073.217 I print_info: causal attn      = 1
0.00.073.217 I print_info: pooling type     = 0
0.00.073.218 I print_info: rope type        = 2
0.00.073.218 I print_info: rope scaling     = linear
0.00.073.219 I print_info: freq_base_train  = 10000.0
0.00.073.220 I print_info: freq_scale_train = 1
0.00.073.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.221 I print_info: rope_finetuned   = unknown
0.00.073.221 I print_info: model type       = 1.4B
0.00.073.222 I print_info: model params     = 1.41 B
0.00.073.222 I print_info: general.name     = 1.4B
0.00.073.226 I print_info: vocab type       = BPE
0.00.073.227 I print_info: n_vocab          = 50304
0.00.073.228 I print_info: n_merges         = 50009
0.00.073.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.230 I print_info: LF token         = 187 'Ċ'
0.00.073.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: max token length = 1024
0.00.073.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.186 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.193 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.483.750 I llama_context: constructing llama_context
0.00.483.756 I llama_context: n_seq_max     = 1
0.00.483.757 I llama_context: n_ctx         = 128
0.00.483.757 I llama_context: n_ctx_per_seq = 128
0.00.483.757 I llama_context: n_batch       = 128
0.00.483.758 I llama_context: n_ubatch      = 128
0.00.483.758 I llama_context: causal_attn   = 1
0.00.483.759 I llama_context: flash_attn    = 0
0.00.483.763 I llama_context: freq_base     = 10000.0
0.00.483.763 I llama_context: freq_scale    = 1
0.00.483.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.483.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.489.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.497.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.497.381 I llama_context: graph nodes  = 1111
0.00.497.381 I llama_context: graph splits = 1
0.00.497.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.273 I 
0.00.543.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.366 I perplexity: tokenizing the input ..
0.00.550.047 I perplexity: tokenization took 6.676 ms
0.00.550.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.392.115 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.398.941 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.398.977 I llama_perf_context_print:        load time =     542.95 ms
0.01.398.979 I llama_perf_context_print: prompt eval time =     839.97 ms /   128 tokens (    6.56 ms per token,   152.39 tokens per second)
0.01.398.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.398.980 I llama_perf_context_print:       total time =     855.72 ms /   129 tokens

real	0m1.445s
user	0m3.940s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.888 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q4_1
0.00.022.428 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.207 I load: special tokens cache size = 25
0.00.073.091 I load: token to piece cache size = 0.2984 MB
0.00.073.117 I print_info: arch             = gptneox
0.00.073.117 I print_info: vocab_only       = 0
0.00.073.118 I print_info: n_ctx_train      = 2048
0.00.073.118 I print_info: n_embd           = 2048
0.00.073.118 I print_info: n_layer          = 24
0.00.073.140 I print_info: n_head           = 16
0.00.073.142 I print_info: n_head_kv        = 16
0.00.073.142 I print_info: n_rot            = 32
0.00.073.143 I print_info: n_swa            = 0
0.00.073.145 I print_info: is_swa_any       = 0
0.00.073.145 I print_info: n_embd_head_k    = 128
0.00.073.145 I print_info: n_embd_head_v    = 128
0.00.073.148 I print_info: n_gqa            = 1
0.00.073.150 I print_info: n_embd_k_gqa     = 2048
0.00.073.152 I print_info: n_embd_v_gqa     = 2048
0.00.073.154 I print_info: f_norm_eps       = 1.0e-05
0.00.073.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.156 I print_info: f_logit_scale    = 0.0e+00
0.00.073.156 I print_info: f_attn_scale     = 0.0e+00
0.00.073.157 I print_info: n_ff             = 8192
0.00.073.158 I print_info: n_expert         = 0
0.00.073.159 I print_info: n_expert_used    = 0
0.00.073.160 I print_info: causal attn      = 1
0.00.073.161 I print_info: pooling type     = 0
0.00.073.161 I print_info: rope type        = 2
0.00.073.161 I print_info: rope scaling     = linear
0.00.073.163 I print_info: freq_base_train  = 10000.0
0.00.073.164 I print_info: freq_scale_train = 1
0.00.073.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.165 I print_info: rope_finetuned   = unknown
0.00.073.166 I print_info: model type       = 1.4B
0.00.073.166 I print_info: model params     = 1.41 B
0.00.073.167 I print_info: general.name     = 1.4B
0.00.073.171 I print_info: vocab type       = BPE
0.00.073.172 I print_info: n_vocab          = 50304
0.00.073.173 I print_info: n_merges         = 50009
0.00.073.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.176 I print_info: LF token         = 187 'Ċ'
0.00.073.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.178 I print_info: max token length = 1024
0.00.073.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.475 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.520 I llama_context: constructing llama_context
0.00.124.526 I llama_context: n_seq_max     = 1
0.00.124.527 I llama_context: n_ctx         = 2048
0.00.124.527 I llama_context: n_ctx_per_seq = 2048
0.00.124.527 I llama_context: n_batch       = 2048
0.00.124.528 I llama_context: n_ubatch      = 512
0.00.124.528 I llama_context: causal_attn   = 1
0.00.124.528 I llama_context: flash_attn    = 0
0.00.124.530 I llama_context: freq_base     = 10000.0
0.00.124.531 I llama_context: freq_scale    = 1
0.00.124.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.544 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.549 I llama_context: graph nodes  = 1111
0.00.220.549 I llama_context: graph splits = 1
0.00.220.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.395 I main: llama threadpool init, n_threads = 4
0.00.315.408 I 
0.00.315.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.480 I 
0.00.315.559 I sampler seed: 1234
0.00.315.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.573 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.573 I 
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

0.02.612.458 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.02.612.462 I llama_perf_context_print:        load time =     313.75 ms
0.02.612.464 I llama_perf_context_print: prompt eval time =     134.69 ms /     7 tokens (   19.24 ms per token,    51.97 tokens per second)
0.02.612.466 I llama_perf_context_print:        eval time =    2152.14 ms /    63 runs   (   34.16 ms per token,    29.27 tokens per second)
0.02.612.468 I llama_perf_context_print:       total time =    2298.26 ms /    70 tokens

real	0m2.665s
user	0m9.598s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.221 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.226 I llama_model_loader: - type  f32:  194 tensors
0.00.022.227 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.231 I print_info: file type   = Q4_1
0.00.022.236 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.583 I load: special tokens cache size = 25
0.00.072.483 I load: token to piece cache size = 0.2984 MB
0.00.072.511 I print_info: arch             = gptneox
0.00.072.512 I print_info: vocab_only       = 0
0.00.072.513 I print_info: n_ctx_train      = 2048
0.00.072.513 I print_info: n_embd           = 2048
0.00.072.513 I print_info: n_layer          = 24
0.00.072.535 I print_info: n_head           = 16
0.00.072.536 I print_info: n_head_kv        = 16
0.00.072.537 I print_info: n_rot            = 32
0.00.072.537 I print_info: n_swa            = 0
0.00.072.539 I print_info: is_swa_any       = 0
0.00.072.539 I print_info: n_embd_head_k    = 128
0.00.072.539 I print_info: n_embd_head_v    = 128
0.00.072.542 I print_info: n_gqa            = 1
0.00.072.544 I print_info: n_embd_k_gqa     = 2048
0.00.072.545 I print_info: n_embd_v_gqa     = 2048
0.00.072.547 I print_info: f_norm_eps       = 1.0e-05
0.00.072.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.549 I print_info: f_logit_scale    = 0.0e+00
0.00.072.549 I print_info: f_attn_scale     = 0.0e+00
0.00.072.551 I print_info: n_ff             = 8192
0.00.072.551 I print_info: n_expert         = 0
0.00.072.551 I print_info: n_expert_used    = 0
0.00.072.551 I print_info: causal attn      = 1
0.00.072.552 I print_info: pooling type     = 0
0.00.072.552 I print_info: rope type        = 2
0.00.072.552 I print_info: rope scaling     = linear
0.00.072.553 I print_info: freq_base_train  = 10000.0
0.00.072.554 I print_info: freq_scale_train = 1
0.00.072.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.555 I print_info: rope_finetuned   = unknown
0.00.072.556 I print_info: model type       = 1.4B
0.00.072.556 I print_info: model params     = 1.41 B
0.00.072.557 I print_info: general.name     = 1.4B
0.00.072.560 I print_info: vocab type       = BPE
0.00.072.561 I print_info: n_vocab          = 50304
0.00.072.561 I print_info: n_merges         = 50009
0.00.072.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.563 I print_info: LF token         = 187 'Ċ'
0.00.072.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.564 I print_info: max token length = 1024
0.00.072.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.554 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.986 I llama_context: constructing llama_context
0.00.123.993 I llama_context: n_seq_max     = 1
0.00.123.993 I llama_context: n_ctx         = 128
0.00.123.993 I llama_context: n_ctx_per_seq = 128
0.00.123.993 I llama_context: n_batch       = 128
0.00.123.994 I llama_context: n_ubatch      = 128
0.00.123.994 I llama_context: causal_attn   = 1
0.00.123.995 I llama_context: flash_attn    = 0
0.00.123.996 I llama_context: freq_base     = 10000.0
0.00.123.997 I llama_context: freq_scale    = 1
0.00.123.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.131 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.158 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.480 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.485 I llama_context: graph nodes  = 1111
0.00.138.486 I llama_context: graph splits = 1
0.00.138.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.750 I 
0.00.200.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.851 I perplexity: tokenizing the input ..
0.00.208.308 I perplexity: tokenization took 7.451 ms
0.00.208.340 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.480.290 I perplexity: 2.27 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.487.101 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.487.140 I llama_perf_context_print:        load time =     200.42 ms
0.02.487.143 I llama_perf_context_print: prompt eval time =    2269.58 ms /   128 tokens (   17.73 ms per token,    56.40 tokens per second)
0.02.487.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.487.148 I llama_perf_context_print:       total time =    2286.41 ms /   129 tokens

real	0m2.536s
user	0m9.452s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.865 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.555 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.560 I print_info: file format = GGUF V3 (latest)
0.00.022.561 I print_info: file type   = Q5_0
0.00.022.565 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.560 I load: special tokens cache size = 25
0.00.074.486 I load: token to piece cache size = 0.2984 MB
0.00.074.512 I print_info: arch             = gptneox
0.00.074.513 I print_info: vocab_only       = 0
0.00.074.513 I print_info: n_ctx_train      = 2048
0.00.074.513 I print_info: n_embd           = 2048
0.00.074.514 I print_info: n_layer          = 24
0.00.074.535 I print_info: n_head           = 16
0.00.074.537 I print_info: n_head_kv        = 16
0.00.074.537 I print_info: n_rot            = 32
0.00.074.538 I print_info: n_swa            = 0
0.00.074.539 I print_info: is_swa_any       = 0
0.00.074.539 I print_info: n_embd_head_k    = 128
0.00.074.540 I print_info: n_embd_head_v    = 128
0.00.074.541 I print_info: n_gqa            = 1
0.00.074.543 I print_info: n_embd_k_gqa     = 2048
0.00.074.545 I print_info: n_embd_v_gqa     = 2048
0.00.074.547 I print_info: f_norm_eps       = 1.0e-05
0.00.074.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.548 I print_info: f_logit_scale    = 0.0e+00
0.00.074.549 I print_info: f_attn_scale     = 0.0e+00
0.00.074.550 I print_info: n_ff             = 8192
0.00.074.550 I print_info: n_expert         = 0
0.00.074.550 I print_info: n_expert_used    = 0
0.00.074.551 I print_info: causal attn      = 1
0.00.074.551 I print_info: pooling type     = 0
0.00.074.551 I print_info: rope type        = 2
0.00.074.552 I print_info: rope scaling     = linear
0.00.074.553 I print_info: freq_base_train  = 10000.0
0.00.074.554 I print_info: freq_scale_train = 1
0.00.074.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.554 I print_info: rope_finetuned   = unknown
0.00.074.555 I print_info: model type       = 1.4B
0.00.074.556 I print_info: model params     = 1.41 B
0.00.074.556 I print_info: general.name     = 1.4B
0.00.074.560 I print_info: vocab type       = BPE
0.00.074.561 I print_info: n_vocab          = 50304
0.00.074.561 I print_info: n_merges         = 50009
0.00.074.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.564 I print_info: LF token         = 187 'Ċ'
0.00.074.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.565 I print_info: max token length = 1024
0.00.074.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.579 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.711 I llama_context: constructing llama_context
0.00.129.717 I llama_context: n_seq_max     = 1
0.00.129.717 I llama_context: n_ctx         = 2048
0.00.129.718 I llama_context: n_ctx_per_seq = 2048
0.00.129.718 I llama_context: n_batch       = 2048
0.00.129.718 I llama_context: n_ubatch      = 512
0.00.129.718 I llama_context: causal_attn   = 1
0.00.129.719 I llama_context: flash_attn    = 0
0.00.129.721 I llama_context: freq_base     = 10000.0
0.00.129.722 I llama_context: freq_scale    = 1
0.00.129.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.035 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.053 I llama_context: graph nodes  = 1111
0.00.226.054 I llama_context: graph splits = 1
0.00.226.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.100 I main: llama threadpool init, n_threads = 4
0.00.315.112 I 
0.00.315.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.184 I 
0.00.315.267 I sampler seed: 1234
0.00.315.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.282 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.784.791 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.784.795 I llama_perf_context_print:        load time =     313.40 ms
0.02.784.796 I llama_perf_context_print: prompt eval time =      89.66 ms /     7 tokens (   12.81 ms per token,    78.07 tokens per second)
0.02.784.797 I llama_perf_context_print:        eval time =    2369.68 ms /    63 runs   (   37.61 ms per token,    26.59 tokens per second)
0.02.784.798 I llama_perf_context_print:       total time =    2470.86 ms /    70 tokens

real	0m2.840s
user	0m10.215s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.419 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.422 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q5_0
0.00.022.427 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.313 I load: special tokens cache size = 25
0.00.073.208 I load: token to piece cache size = 0.2984 MB
0.00.073.231 I print_info: arch             = gptneox
0.00.073.232 I print_info: vocab_only       = 0
0.00.073.233 I print_info: n_ctx_train      = 2048
0.00.073.233 I print_info: n_embd           = 2048
0.00.073.233 I print_info: n_layer          = 24
0.00.073.258 I print_info: n_head           = 16
0.00.073.260 I print_info: n_head_kv        = 16
0.00.073.260 I print_info: n_rot            = 32
0.00.073.261 I print_info: n_swa            = 0
0.00.073.263 I print_info: is_swa_any       = 0
0.00.073.263 I print_info: n_embd_head_k    = 128
0.00.073.263 I print_info: n_embd_head_v    = 128
0.00.073.265 I print_info: n_gqa            = 1
0.00.073.267 I print_info: n_embd_k_gqa     = 2048
0.00.073.268 I print_info: n_embd_v_gqa     = 2048
0.00.073.270 I print_info: f_norm_eps       = 1.0e-05
0.00.073.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.271 I print_info: f_logit_scale    = 0.0e+00
0.00.073.272 I print_info: f_attn_scale     = 0.0e+00
0.00.073.273 I print_info: n_ff             = 8192
0.00.073.273 I print_info: n_expert         = 0
0.00.073.273 I print_info: n_expert_used    = 0
0.00.073.274 I print_info: causal attn      = 1
0.00.073.274 I print_info: pooling type     = 0
0.00.073.274 I print_info: rope type        = 2
0.00.073.274 I print_info: rope scaling     = linear
0.00.073.276 I print_info: freq_base_train  = 10000.0
0.00.073.276 I print_info: freq_scale_train = 1
0.00.073.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.277 I print_info: rope_finetuned   = unknown
0.00.073.278 I print_info: model type       = 1.4B
0.00.073.278 I print_info: model params     = 1.41 B
0.00.073.279 I print_info: general.name     = 1.4B
0.00.073.282 I print_info: vocab type       = BPE
0.00.073.283 I print_info: n_vocab          = 50304
0.00.073.283 I print_info: n_merges         = 50009
0.00.073.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.285 I print_info: LF token         = 187 'Ċ'
0.00.073.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.286 I print_info: max token length = 1024
0.00.073.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.441 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.460 I llama_context: constructing llama_context
0.00.128.465 I llama_context: n_seq_max     = 1
0.00.128.466 I llama_context: n_ctx         = 128
0.00.128.466 I llama_context: n_ctx_per_seq = 128
0.00.128.466 I llama_context: n_batch       = 128
0.00.128.467 I llama_context: n_ubatch      = 128
0.00.128.467 I llama_context: causal_attn   = 1
0.00.128.467 I llama_context: flash_attn    = 0
0.00.128.469 I llama_context: freq_base     = 10000.0
0.00.128.470 I llama_context: freq_scale    = 1
0.00.128.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.644 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.649 I llama_context: graph nodes  = 1111
0.00.142.649 I llama_context: graph splits = 1
0.00.142.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.582 I 
0.00.206.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.687 I perplexity: tokenizing the input ..
0.00.213.261 I perplexity: tokenization took 6.568 ms
0.00.213.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.519 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.496.283 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.496.320 I llama_perf_context_print:        load time =     206.24 ms
0.01.496.324 I llama_perf_context_print: prompt eval time =    1274.19 ms /   128 tokens (    9.95 ms per token,   100.46 tokens per second)
0.01.496.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.496.326 I llama_perf_context_print:       total time =    1289.75 ms /   129 tokens

real	0m1.546s
user	0m5.436s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.277 I llama_model_loader: - type  f32:  194 tensors
0.00.022.278 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.282 I print_info: file format = GGUF V3 (latest)
0.00.022.283 I print_info: file type   = Q5_1
0.00.022.288 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.256 I load: special tokens cache size = 25
0.00.074.284 I load: token to piece cache size = 0.2984 MB
0.00.074.308 I print_info: arch             = gptneox
0.00.074.308 I print_info: vocab_only       = 0
0.00.074.309 I print_info: n_ctx_train      = 2048
0.00.074.309 I print_info: n_embd           = 2048
0.00.074.309 I print_info: n_layer          = 24
0.00.074.331 I print_info: n_head           = 16
0.00.074.333 I print_info: n_head_kv        = 16
0.00.074.334 I print_info: n_rot            = 32
0.00.074.334 I print_info: n_swa            = 0
0.00.074.335 I print_info: is_swa_any       = 0
0.00.074.336 I print_info: n_embd_head_k    = 128
0.00.074.336 I print_info: n_embd_head_v    = 128
0.00.074.338 I print_info: n_gqa            = 1
0.00.074.340 I print_info: n_embd_k_gqa     = 2048
0.00.074.341 I print_info: n_embd_v_gqa     = 2048
0.00.074.343 I print_info: f_norm_eps       = 1.0e-05
0.00.074.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.345 I print_info: f_logit_scale    = 0.0e+00
0.00.074.345 I print_info: f_attn_scale     = 0.0e+00
0.00.074.346 I print_info: n_ff             = 8192
0.00.074.346 I print_info: n_expert         = 0
0.00.074.347 I print_info: n_expert_used    = 0
0.00.074.347 I print_info: causal attn      = 1
0.00.074.347 I print_info: pooling type     = 0
0.00.074.348 I print_info: rope type        = 2
0.00.074.348 I print_info: rope scaling     = linear
0.00.074.349 I print_info: freq_base_train  = 10000.0
0.00.074.350 I print_info: freq_scale_train = 1
0.00.074.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.351 I print_info: rope_finetuned   = unknown
0.00.074.351 I print_info: model type       = 1.4B
0.00.074.352 I print_info: model params     = 1.41 B
0.00.074.352 I print_info: general.name     = 1.4B
0.00.074.355 I print_info: vocab type       = BPE
0.00.074.356 I print_info: n_vocab          = 50304
0.00.074.356 I print_info: n_merges         = 50009
0.00.074.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.359 I print_info: LF token         = 187 'Ċ'
0.00.074.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.361 I print_info: max token length = 1024
0.00.074.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.332 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.353 I llama_context: constructing llama_context
0.00.134.359 I llama_context: n_seq_max     = 1
0.00.134.359 I llama_context: n_ctx         = 2048
0.00.134.360 I llama_context: n_ctx_per_seq = 2048
0.00.134.360 I llama_context: n_batch       = 2048
0.00.134.360 I llama_context: n_ubatch      = 512
0.00.134.361 I llama_context: causal_attn   = 1
0.00.134.361 I llama_context: flash_attn    = 0
0.00.134.363 I llama_context: freq_base     = 10000.0
0.00.134.364 I llama_context: freq_scale    = 1
0.00.134.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.480 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.922 I llama_context: graph nodes  = 1111
0.00.226.923 I llama_context: graph splits = 1
0.00.226.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.074 I main: llama threadpool init, n_threads = 4
0.00.324.086 I 
0.00.324.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.157 I 
0.00.324.239 I sampler seed: 1234
0.00.324.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.254 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.983.216 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27551.42 tokens per second)
0.02.983.220 I llama_perf_context_print:        load time =     322.44 ms
0.02.983.222 I llama_perf_context_print: prompt eval time =     152.98 ms /     7 tokens (   21.85 ms per token,    45.76 tokens per second)
0.02.983.224 I llama_perf_context_print:        eval time =    2495.99 ms /    63 runs   (   39.62 ms per token,    25.24 tokens per second)
0.02.983.225 I llama_perf_context_print:       total time =    2660.33 ms /    70 tokens

real	0m3.042s
user	0m11.027s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.048 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.168 I llama_model_loader: - type  f32:  194 tensors
0.00.022.169 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.172 I print_info: file format = GGUF V3 (latest)
0.00.022.173 I print_info: file type   = Q5_1
0.00.022.177 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.520 I load: special tokens cache size = 25
0.00.071.377 I load: token to piece cache size = 0.2984 MB
0.00.071.398 I print_info: arch             = gptneox
0.00.071.399 I print_info: vocab_only       = 0
0.00.071.399 I print_info: n_ctx_train      = 2048
0.00.071.400 I print_info: n_embd           = 2048
0.00.071.400 I print_info: n_layer          = 24
0.00.071.422 I print_info: n_head           = 16
0.00.071.426 I print_info: n_head_kv        = 16
0.00.071.427 I print_info: n_rot            = 32
0.00.071.427 I print_info: n_swa            = 0
0.00.071.428 I print_info: is_swa_any       = 0
0.00.071.429 I print_info: n_embd_head_k    = 128
0.00.071.429 I print_info: n_embd_head_v    = 128
0.00.071.432 I print_info: n_gqa            = 1
0.00.071.434 I print_info: n_embd_k_gqa     = 2048
0.00.071.435 I print_info: n_embd_v_gqa     = 2048
0.00.071.437 I print_info: f_norm_eps       = 1.0e-05
0.00.071.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.439 I print_info: f_logit_scale    = 0.0e+00
0.00.071.440 I print_info: f_attn_scale     = 0.0e+00
0.00.071.441 I print_info: n_ff             = 8192
0.00.071.441 I print_info: n_expert         = 0
0.00.071.442 I print_info: n_expert_used    = 0
0.00.071.442 I print_info: causal attn      = 1
0.00.071.442 I print_info: pooling type     = 0
0.00.071.443 I print_info: rope type        = 2
0.00.071.443 I print_info: rope scaling     = linear
0.00.071.445 I print_info: freq_base_train  = 10000.0
0.00.071.445 I print_info: freq_scale_train = 1
0.00.071.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.446 I print_info: rope_finetuned   = unknown
0.00.071.447 I print_info: model type       = 1.4B
0.00.071.448 I print_info: model params     = 1.41 B
0.00.071.448 I print_info: general.name     = 1.4B
0.00.071.452 I print_info: vocab type       = BPE
0.00.071.453 I print_info: n_vocab          = 50304
0.00.071.453 I print_info: n_merges         = 50009
0.00.071.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.456 I print_info: LF token         = 187 'Ċ'
0.00.071.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: max token length = 1024
0.00.071.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.574 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.601 I llama_context: constructing llama_context
0.00.130.606 I llama_context: n_seq_max     = 1
0.00.130.607 I llama_context: n_ctx         = 128
0.00.130.607 I llama_context: n_ctx_per_seq = 128
0.00.130.607 I llama_context: n_batch       = 128
0.00.130.608 I llama_context: n_ubatch      = 128
0.00.130.608 I llama_context: causal_attn   = 1
0.00.130.608 I llama_context: flash_attn    = 0
0.00.130.610 I llama_context: freq_base     = 10000.0
0.00.130.611 I llama_context: freq_scale    = 1
0.00.130.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.275 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.417 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.422 I llama_context: graph nodes  = 1111
0.00.144.422 I llama_context: graph splits = 1
0.00.144.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.588 I 
0.00.206.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.701 I perplexity: tokenizing the input ..
0.00.213.288 I perplexity: tokenization took 6.582 ms
0.00.213.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.779.700 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.786.568 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.786.620 I llama_perf_context_print:        load time =     206.24 ms
0.02.786.626 I llama_perf_context_print: prompt eval time =    2564.31 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.786.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.786.629 I llama_perf_context_print:       total time =    2580.04 ms /   129 tokens

real	0m2.839s
user	0m10.642s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.591 I llama_model_loader: - type  f32:  194 tensors
0.00.022.592 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.593 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.593 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.596 I print_info: file format = GGUF V3 (latest)
0.00.022.597 I print_info: file type   = Q2_K - Medium
0.00.022.601 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.005 I load: special tokens cache size = 25
0.00.073.035 I load: token to piece cache size = 0.2984 MB
0.00.073.063 I print_info: arch             = gptneox
0.00.073.064 I print_info: vocab_only       = 0
0.00.073.065 I print_info: n_ctx_train      = 2048
0.00.073.065 I print_info: n_embd           = 2048
0.00.073.065 I print_info: n_layer          = 24
0.00.073.087 I print_info: n_head           = 16
0.00.073.089 I print_info: n_head_kv        = 16
0.00.073.090 I print_info: n_rot            = 32
0.00.073.091 I print_info: n_swa            = 0
0.00.073.092 I print_info: is_swa_any       = 0
0.00.073.093 I print_info: n_embd_head_k    = 128
0.00.073.094 I print_info: n_embd_head_v    = 128
0.00.073.095 I print_info: n_gqa            = 1
0.00.073.097 I print_info: n_embd_k_gqa     = 2048
0.00.073.099 I print_info: n_embd_v_gqa     = 2048
0.00.073.100 I print_info: f_norm_eps       = 1.0e-05
0.00.073.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.102 I print_info: f_logit_scale    = 0.0e+00
0.00.073.102 I print_info: f_attn_scale     = 0.0e+00
0.00.073.103 I print_info: n_ff             = 8192
0.00.073.103 I print_info: n_expert         = 0
0.00.073.104 I print_info: n_expert_used    = 0
0.00.073.104 I print_info: causal attn      = 1
0.00.073.106 I print_info: pooling type     = 0
0.00.073.106 I print_info: rope type        = 2
0.00.073.107 I print_info: rope scaling     = linear
0.00.073.108 I print_info: freq_base_train  = 10000.0
0.00.073.109 I print_info: freq_scale_train = 1
0.00.073.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.110 I print_info: rope_finetuned   = unknown
0.00.073.110 I print_info: model type       = 1.4B
0.00.073.112 I print_info: model params     = 1.41 B
0.00.073.112 I print_info: general.name     = 1.4B
0.00.073.116 I print_info: vocab type       = BPE
0.00.073.117 I print_info: n_vocab          = 50304
0.00.073.118 I print_info: n_merges         = 50009
0.00.073.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.133 I print_info: LF token         = 187 'Ċ'
0.00.073.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.134 I print_info: max token length = 1024
0.00.073.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.157 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.623 I llama_context: constructing llama_context
0.00.106.629 I llama_context: n_seq_max     = 1
0.00.106.629 I llama_context: n_ctx         = 2048
0.00.106.629 I llama_context: n_ctx_per_seq = 2048
0.00.106.630 I llama_context: n_batch       = 2048
0.00.106.630 I llama_context: n_ubatch      = 512
0.00.106.630 I llama_context: causal_attn   = 1
0.00.106.631 I llama_context: flash_attn    = 0
0.00.106.633 I llama_context: freq_base     = 10000.0
0.00.106.634 I llama_context: freq_scale    = 1
0.00.106.659 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.776 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.327 I llama_context: graph nodes  = 1111
0.00.203.327 I llama_context: graph splits = 1
0.00.203.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.821 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.041 I main: llama threadpool init, n_threads = 4
0.00.277.053 I 
0.00.277.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.133 I 
0.00.277.223 I sampler seed: 1234
0.00.277.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.255 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.056.228 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29122.23 tokens per second)
0.02.056.233 I llama_perf_context_print:        load time =     275.32 ms
0.02.056.234 I llama_perf_context_print: prompt eval time =      92.39 ms /     7 tokens (   13.20 ms per token,    75.77 tokens per second)
0.02.056.236 I llama_perf_context_print:        eval time =    1676.59 ms /    63 runs   (   26.61 ms per token,    37.58 tokens per second)
0.02.056.236 I llama_perf_context_print:       total time =    1780.41 ms /    70 tokens

real	0m2.097s
user	0m7.403s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.250 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.250 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q2_K - Medium
0.00.022.258 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.623 I load: special tokens cache size = 25
0.00.073.916 I load: token to piece cache size = 0.2984 MB
0.00.073.949 I print_info: arch             = gptneox
0.00.073.962 I print_info: vocab_only       = 0
0.00.073.963 I print_info: n_ctx_train      = 2048
0.00.073.964 I print_info: n_embd           = 2048
0.00.073.965 I print_info: n_layer          = 24
0.00.073.991 I print_info: n_head           = 16
0.00.073.997 I print_info: n_head_kv        = 16
0.00.073.998 I print_info: n_rot            = 32
0.00.073.998 I print_info: n_swa            = 0
0.00.074.001 I print_info: is_swa_any       = 0
0.00.074.001 I print_info: n_embd_head_k    = 128
0.00.074.002 I print_info: n_embd_head_v    = 128
0.00.074.005 I print_info: n_gqa            = 1
0.00.074.008 I print_info: n_embd_k_gqa     = 2048
0.00.074.011 I print_info: n_embd_v_gqa     = 2048
0.00.074.013 I print_info: f_norm_eps       = 1.0e-05
0.00.074.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.019 I print_info: f_logit_scale    = 0.0e+00
0.00.074.019 I print_info: f_attn_scale     = 0.0e+00
0.00.074.021 I print_info: n_ff             = 8192
0.00.074.022 I print_info: n_expert         = 0
0.00.074.023 I print_info: n_expert_used    = 0
0.00.074.023 I print_info: causal attn      = 1
0.00.074.024 I print_info: pooling type     = 0
0.00.074.025 I print_info: rope type        = 2
0.00.074.026 I print_info: rope scaling     = linear
0.00.074.028 I print_info: freq_base_train  = 10000.0
0.00.074.029 I print_info: freq_scale_train = 1
0.00.074.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.031 I print_info: rope_finetuned   = unknown
0.00.074.032 I print_info: model type       = 1.4B
0.00.074.033 I print_info: model params     = 1.41 B
0.00.074.034 I print_info: general.name     = 1.4B
0.00.074.039 I print_info: vocab type       = BPE
0.00.074.040 I print_info: n_vocab          = 50304
0.00.074.041 I print_info: n_merges         = 50009
0.00.074.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.045 I print_info: LF token         = 187 'Ċ'
0.00.074.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.048 I print_info: max token length = 1024
0.00.074.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.546 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.570 I llama_context: constructing llama_context
0.00.107.576 I llama_context: n_seq_max     = 1
0.00.107.577 I llama_context: n_ctx         = 128
0.00.107.577 I llama_context: n_ctx_per_seq = 128
0.00.107.577 I llama_context: n_batch       = 128
0.00.107.577 I llama_context: n_ubatch      = 128
0.00.107.578 I llama_context: causal_attn   = 1
0.00.107.578 I llama_context: flash_attn    = 0
0.00.107.580 I llama_context: freq_base     = 10000.0
0.00.107.581 I llama_context: freq_scale    = 1
0.00.107.582 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.701 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.113.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.121.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.121.553 I llama_context: graph nodes  = 1111
0.00.121.553 I llama_context: graph splits = 1
0.00.121.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.113 I 
0.00.164.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.164.212 I perplexity: tokenizing the input ..
0.00.170.849 I perplexity: tokenization took 6.631 ms
0.00.170.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.724.378 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.731.278 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.731.321 I llama_perf_context_print:        load time =     163.78 ms
0.01.731.327 I llama_perf_context_print: prompt eval time =    1551.39 ms /   128 tokens (   12.12 ms per token,    82.51 tokens per second)
0.01.731.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.731.329 I llama_perf_context_print:       total time =    1567.22 ms /   129 tokens

real	0m1.769s
user	0m6.506s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.441 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.709 I llama_model_loader: - type  f32:  194 tensors
0.00.022.710 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.710 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.710 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.711 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.713 I print_info: file format = GGUF V3 (latest)
0.00.022.714 I print_info: file type   = Q3_K - Medium
0.00.022.720 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.997 I load: special tokens cache size = 25
0.00.072.968 I load: token to piece cache size = 0.2984 MB
0.00.072.991 I print_info: arch             = gptneox
0.00.072.992 I print_info: vocab_only       = 0
0.00.072.993 I print_info: n_ctx_train      = 2048
0.00.072.993 I print_info: n_embd           = 2048
0.00.072.994 I print_info: n_layer          = 24
0.00.073.015 I print_info: n_head           = 16
0.00.073.017 I print_info: n_head_kv        = 16
0.00.073.017 I print_info: n_rot            = 32
0.00.073.018 I print_info: n_swa            = 0
0.00.073.019 I print_info: is_swa_any       = 0
0.00.073.019 I print_info: n_embd_head_k    = 128
0.00.073.020 I print_info: n_embd_head_v    = 128
0.00.073.021 I print_info: n_gqa            = 1
0.00.073.023 I print_info: n_embd_k_gqa     = 2048
0.00.073.025 I print_info: n_embd_v_gqa     = 2048
0.00.073.026 I print_info: f_norm_eps       = 1.0e-05
0.00.073.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.028 I print_info: f_logit_scale    = 0.0e+00
0.00.073.029 I print_info: f_attn_scale     = 0.0e+00
0.00.073.030 I print_info: n_ff             = 8192
0.00.073.030 I print_info: n_expert         = 0
0.00.073.030 I print_info: n_expert_used    = 0
0.00.073.031 I print_info: causal attn      = 1
0.00.073.031 I print_info: pooling type     = 0
0.00.073.031 I print_info: rope type        = 2
0.00.073.031 I print_info: rope scaling     = linear
0.00.073.033 I print_info: freq_base_train  = 10000.0
0.00.073.033 I print_info: freq_scale_train = 1
0.00.073.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.034 I print_info: rope_finetuned   = unknown
0.00.073.035 I print_info: model type       = 1.4B
0.00.073.035 I print_info: model params     = 1.41 B
0.00.073.035 I print_info: general.name     = 1.4B
0.00.073.039 I print_info: vocab type       = BPE
0.00.073.040 I print_info: n_vocab          = 50304
0.00.073.040 I print_info: n_merges         = 50009
0.00.073.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.041 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.043 I print_info: LF token         = 187 'Ċ'
0.00.073.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.044 I print_info: max token length = 1024
0.00.073.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.849 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.859 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.360.006 I llama_context: constructing llama_context
0.00.360.012 I llama_context: n_seq_max     = 1
0.00.360.012 I llama_context: n_ctx         = 2048
0.00.360.013 I llama_context: n_ctx_per_seq = 2048
0.00.360.013 I llama_context: n_batch       = 2048
0.00.360.013 I llama_context: n_ubatch      = 512
0.00.360.013 I llama_context: causal_attn   = 1
0.00.360.014 I llama_context: flash_attn    = 0
0.00.360.017 I llama_context: freq_base     = 10000.0
0.00.360.018 I llama_context: freq_scale    = 1
0.00.360.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.360.157 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.449.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.449.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.457.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.457.549 I llama_context: graph nodes  = 1111
0.00.457.550 I llama_context: graph splits = 1
0.00.457.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.458.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.458.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.543.160 I main: llama threadpool init, n_threads = 4
0.00.543.173 I 
0.00.543.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.543.258 I 
0.00.543.352 I sampler seed: 1234
0.00.543.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.543.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.543.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.543.370 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.475.799 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.475.803 I llama_perf_context_print:        load time =     541.52 ms
0.02.475.805 I llama_perf_context_print: prompt eval time =      97.36 ms /     7 tokens (   13.91 ms per token,    71.90 tokens per second)
0.02.475.806 I llama_perf_context_print:        eval time =    1824.98 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.475.807 I llama_perf_context_print:       total time =    1933.82 ms /    70 tokens

real	0m2.526s
user	0m8.212s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.428 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.012.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.414 I llama_model_loader: - type  f32:  194 tensors
0.00.024.415 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.416 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.416 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.419 I print_info: file format = GGUF V3 (latest)
0.00.024.419 I print_info: file type   = Q3_K - Medium
0.00.024.424 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.061.690 I load: special tokens cache size = 25
0.00.075.576 I load: token to piece cache size = 0.2984 MB
0.00.075.600 I print_info: arch             = gptneox
0.00.075.601 I print_info: vocab_only       = 0
0.00.075.602 I print_info: n_ctx_train      = 2048
0.00.075.602 I print_info: n_embd           = 2048
0.00.075.603 I print_info: n_layer          = 24
0.00.075.623 I print_info: n_head           = 16
0.00.075.625 I print_info: n_head_kv        = 16
0.00.075.626 I print_info: n_rot            = 32
0.00.075.626 I print_info: n_swa            = 0
0.00.075.628 I print_info: is_swa_any       = 0
0.00.075.628 I print_info: n_embd_head_k    = 128
0.00.075.628 I print_info: n_embd_head_v    = 128
0.00.075.630 I print_info: n_gqa            = 1
0.00.075.632 I print_info: n_embd_k_gqa     = 2048
0.00.075.634 I print_info: n_embd_v_gqa     = 2048
0.00.075.635 I print_info: f_norm_eps       = 1.0e-05
0.00.075.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.637 I print_info: f_logit_scale    = 0.0e+00
0.00.075.637 I print_info: f_attn_scale     = 0.0e+00
0.00.075.638 I print_info: n_ff             = 8192
0.00.075.639 I print_info: n_expert         = 0
0.00.075.639 I print_info: n_expert_used    = 0
0.00.075.639 I print_info: causal attn      = 1
0.00.075.640 I print_info: pooling type     = 0
0.00.075.640 I print_info: rope type        = 2
0.00.075.640 I print_info: rope scaling     = linear
0.00.075.642 I print_info: freq_base_train  = 10000.0
0.00.075.642 I print_info: freq_scale_train = 1
0.00.075.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.643 I print_info: rope_finetuned   = unknown
0.00.075.644 I print_info: model type       = 1.4B
0.00.075.644 I print_info: model params     = 1.41 B
0.00.075.644 I print_info: general.name     = 1.4B
0.00.075.647 I print_info: vocab type       = BPE
0.00.075.648 I print_info: n_vocab          = 50304
0.00.075.649 I print_info: n_merges         = 50009
0.00.075.649 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.651 I print_info: LF token         = 187 'Ċ'
0.00.075.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.653 I print_info: max token length = 1024
0.00.075.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.804 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.812 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.367.664 I llama_context: constructing llama_context
0.00.367.670 I llama_context: n_seq_max     = 1
0.00.367.670 I llama_context: n_ctx         = 128
0.00.367.670 I llama_context: n_ctx_per_seq = 128
0.00.367.671 I llama_context: n_batch       = 128
0.00.367.671 I llama_context: n_ubatch      = 128
0.00.367.671 I llama_context: causal_attn   = 1
0.00.367.672 I llama_context: flash_attn    = 0
0.00.367.675 I llama_context: freq_base     = 10000.0
0.00.367.676 I llama_context: freq_scale    = 1
0.00.367.677 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.367.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.787 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.373.327 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.373.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.381.118 I llama_context: graph nodes  = 1111
0.00.381.119 I llama_context: graph splits = 1
0.00.381.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.858 I 
0.00.428.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.969 I perplexity: tokenizing the input ..
0.00.435.583 I perplexity: tokenization took 6.609 ms
0.00.435.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.654.978 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.662.199 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.662.237 I llama_perf_context_print:        load time =     428.33 ms
0.01.662.242 I llama_perf_context_print: prompt eval time =    1217.08 ms /   128 tokens (    9.51 ms per token,   105.17 tokens per second)
0.01.662.243 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.662.243 I llama_perf_context_print:       total time =    1233.39 ms /   129 tokens

real	0m1.708s
user	0m5.360s
sys	0m0.179s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.385 I llama_model_loader: - type  f32:  194 tensors
0.00.022.386 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.392 I print_info: file type   = Q4_K - Medium
0.00.022.397 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.866 I load: special tokens cache size = 25
0.00.074.797 I load: token to piece cache size = 0.2984 MB
0.00.074.825 I print_info: arch             = gptneox
0.00.074.826 I print_info: vocab_only       = 0
0.00.074.826 I print_info: n_ctx_train      = 2048
0.00.074.826 I print_info: n_embd           = 2048
0.00.074.827 I print_info: n_layer          = 24
0.00.074.849 I print_info: n_head           = 16
0.00.074.851 I print_info: n_head_kv        = 16
0.00.074.852 I print_info: n_rot            = 32
0.00.074.852 I print_info: n_swa            = 0
0.00.074.854 I print_info: is_swa_any       = 0
0.00.074.855 I print_info: n_embd_head_k    = 128
0.00.074.855 I print_info: n_embd_head_v    = 128
0.00.074.857 I print_info: n_gqa            = 1
0.00.074.859 I print_info: n_embd_k_gqa     = 2048
0.00.074.861 I print_info: n_embd_v_gqa     = 2048
0.00.074.863 I print_info: f_norm_eps       = 1.0e-05
0.00.074.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.864 I print_info: f_logit_scale    = 0.0e+00
0.00.074.865 I print_info: f_attn_scale     = 0.0e+00
0.00.074.866 I print_info: n_ff             = 8192
0.00.074.866 I print_info: n_expert         = 0
0.00.074.867 I print_info: n_expert_used    = 0
0.00.074.867 I print_info: causal attn      = 1
0.00.074.867 I print_info: pooling type     = 0
0.00.074.868 I print_info: rope type        = 2
0.00.074.868 I print_info: rope scaling     = linear
0.00.074.870 I print_info: freq_base_train  = 10000.0
0.00.074.871 I print_info: freq_scale_train = 1
0.00.074.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.871 I print_info: rope_finetuned   = unknown
0.00.074.872 I print_info: model type       = 1.4B
0.00.074.873 I print_info: model params     = 1.41 B
0.00.074.873 I print_info: general.name     = 1.4B
0.00.074.876 I print_info: vocab type       = BPE
0.00.074.877 I print_info: n_vocab          = 50304
0.00.074.878 I print_info: n_merges         = 50009
0.00.074.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.880 I print_info: LF token         = 187 'Ċ'
0.00.074.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.881 I print_info: max token length = 1024
0.00.074.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.950 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.961 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.351.234 I llama_context: constructing llama_context
0.00.351.241 I llama_context: n_seq_max     = 1
0.00.351.241 I llama_context: n_ctx         = 2048
0.00.351.241 I llama_context: n_ctx_per_seq = 2048
0.00.351.242 I llama_context: n_batch       = 2048
0.00.351.242 I llama_context: n_ubatch      = 512
0.00.351.242 I llama_context: causal_attn   = 1
0.00.351.243 I llama_context: flash_attn    = 0
0.00.351.246 I llama_context: freq_base     = 10000.0
0.00.351.247 I llama_context: freq_scale    = 1
0.00.351.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.445.060 I llama_context: graph nodes  = 1111
0.00.445.060 I llama_context: graph splits = 1
0.00.445.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.413 I main: llama threadpool init, n_threads = 4
0.00.534.427 I 
0.00.534.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.506 I 
0.00.534.591 I sampler seed: 1234
0.00.534.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.534.605 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.687.588 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.02.687.592 I llama_perf_context_print:        load time =     532.75 ms
0.02.687.593 I llama_perf_context_print: prompt eval time =     117.88 ms /     7 tokens (   16.84 ms per token,    59.38 tokens per second)
0.02.687.595 I llama_perf_context_print:        eval time =    2024.88 ms /    63 runs   (   32.14 ms per token,    31.11 tokens per second)
0.02.687.595 I llama_perf_context_print:       total time =    2154.38 ms /    70 tokens

real	0m2.742s
user	0m9.155s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.609 I llama_model_loader: - type  f32:  194 tensors
0.00.022.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.610 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.611 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.613 I print_info: file format = GGUF V3 (latest)
0.00.022.614 I print_info: file type   = Q4_K - Medium
0.00.022.618 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.428 I load: special tokens cache size = 25
0.00.075.418 I load: token to piece cache size = 0.2984 MB
0.00.075.444 I print_info: arch             = gptneox
0.00.075.445 I print_info: vocab_only       = 0
0.00.075.445 I print_info: n_ctx_train      = 2048
0.00.075.446 I print_info: n_embd           = 2048
0.00.075.446 I print_info: n_layer          = 24
0.00.075.468 I print_info: n_head           = 16
0.00.075.470 I print_info: n_head_kv        = 16
0.00.075.471 I print_info: n_rot            = 32
0.00.075.471 I print_info: n_swa            = 0
0.00.075.473 I print_info: is_swa_any       = 0
0.00.075.473 I print_info: n_embd_head_k    = 128
0.00.075.473 I print_info: n_embd_head_v    = 128
0.00.075.475 I print_info: n_gqa            = 1
0.00.075.477 I print_info: n_embd_k_gqa     = 2048
0.00.075.479 I print_info: n_embd_v_gqa     = 2048
0.00.075.481 I print_info: f_norm_eps       = 1.0e-05
0.00.075.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.483 I print_info: f_logit_scale    = 0.0e+00
0.00.075.484 I print_info: f_attn_scale     = 0.0e+00
0.00.075.485 I print_info: n_ff             = 8192
0.00.075.485 I print_info: n_expert         = 0
0.00.075.486 I print_info: n_expert_used    = 0
0.00.075.486 I print_info: causal attn      = 1
0.00.075.486 I print_info: pooling type     = 0
0.00.075.486 I print_info: rope type        = 2
0.00.075.487 I print_info: rope scaling     = linear
0.00.075.488 I print_info: freq_base_train  = 10000.0
0.00.075.489 I print_info: freq_scale_train = 1
0.00.075.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.490 I print_info: rope_finetuned   = unknown
0.00.075.491 I print_info: model type       = 1.4B
0.00.075.492 I print_info: model params     = 1.41 B
0.00.075.492 I print_info: general.name     = 1.4B
0.00.075.495 I print_info: vocab type       = BPE
0.00.075.496 I print_info: n_vocab          = 50304
0.00.075.496 I print_info: n_merges         = 50009
0.00.075.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.499 I print_info: LF token         = 187 'Ċ'
0.00.075.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.501 I print_info: max token length = 1024
0.00.075.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.650 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.660 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.355.200 I llama_context: constructing llama_context
0.00.355.207 I llama_context: n_seq_max     = 1
0.00.355.208 I llama_context: n_ctx         = 128
0.00.355.208 I llama_context: n_ctx_per_seq = 128
0.00.355.208 I llama_context: n_batch       = 128
0.00.355.209 I llama_context: n_ubatch      = 128
0.00.355.209 I llama_context: causal_attn   = 1
0.00.355.209 I llama_context: flash_attn    = 0
0.00.355.213 I llama_context: freq_base     = 10000.0
0.00.355.214 I llama_context: freq_scale    = 1
0.00.355.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.355.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.361.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.361.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.722 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.369.727 I llama_context: graph nodes  = 1111
0.00.369.727 I llama_context: graph splits = 1
0.00.369.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.369.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.779 I 
0.00.423.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.893 I perplexity: tokenizing the input ..
0.00.430.605 I perplexity: tokenization took 6.705 ms
0.00.430.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.762.973 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.769.792 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.769.830 I llama_perf_context_print:        load time =     423.40 ms
0.01.769.832 I llama_perf_context_print: prompt eval time =    1330.26 ms /   128 tokens (   10.39 ms per token,    96.22 tokens per second)
0.01.769.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.769.834 I llama_perf_context_print:       total time =    1346.07 ms /   129 tokens

real	0m1.820s
user	0m5.796s
sys	0m0.211s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.983 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.988 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.990 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.597 I llama_model_loader: - type  f32:  194 tensors
0.00.022.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.599 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.602 I print_info: file format = GGUF V3 (latest)
0.00.022.603 I print_info: file type   = Q5_K - Medium
0.00.022.607 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.319 I load: special tokens cache size = 25
0.00.073.182 I load: token to piece cache size = 0.2984 MB
0.00.073.207 I print_info: arch             = gptneox
0.00.073.208 I print_info: vocab_only       = 0
0.00.073.208 I print_info: n_ctx_train      = 2048
0.00.073.208 I print_info: n_embd           = 2048
0.00.073.209 I print_info: n_layer          = 24
0.00.073.230 I print_info: n_head           = 16
0.00.073.232 I print_info: n_head_kv        = 16
0.00.073.232 I print_info: n_rot            = 32
0.00.073.232 I print_info: n_swa            = 0
0.00.073.234 I print_info: is_swa_any       = 0
0.00.073.234 I print_info: n_embd_head_k    = 128
0.00.073.235 I print_info: n_embd_head_v    = 128
0.00.073.236 I print_info: n_gqa            = 1
0.00.073.238 I print_info: n_embd_k_gqa     = 2048
0.00.073.240 I print_info: n_embd_v_gqa     = 2048
0.00.073.242 I print_info: f_norm_eps       = 1.0e-05
0.00.073.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.243 I print_info: f_logit_scale    = 0.0e+00
0.00.073.244 I print_info: f_attn_scale     = 0.0e+00
0.00.073.244 I print_info: n_ff             = 8192
0.00.073.245 I print_info: n_expert         = 0
0.00.073.245 I print_info: n_expert_used    = 0
0.00.073.245 I print_info: causal attn      = 1
0.00.073.246 I print_info: pooling type     = 0
0.00.073.246 I print_info: rope type        = 2
0.00.073.246 I print_info: rope scaling     = linear
0.00.073.248 I print_info: freq_base_train  = 10000.0
0.00.073.248 I print_info: freq_scale_train = 1
0.00.073.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.249 I print_info: rope_finetuned   = unknown
0.00.073.250 I print_info: model type       = 1.4B
0.00.073.250 I print_info: model params     = 1.41 B
0.00.073.251 I print_info: general.name     = 1.4B
0.00.073.253 I print_info: vocab type       = BPE
0.00.073.254 I print_info: n_vocab          = 50304
0.00.073.255 I print_info: n_merges         = 50009
0.00.073.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.257 I print_info: LF token         = 187 'Ċ'
0.00.073.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.259 I print_info: max token length = 1024
0.00.073.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.604 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.716 I llama_context: constructing llama_context
0.00.131.722 I llama_context: n_seq_max     = 1
0.00.131.723 I llama_context: n_ctx         = 2048
0.00.131.723 I llama_context: n_ctx_per_seq = 2048
0.00.131.724 I llama_context: n_batch       = 2048
0.00.131.724 I llama_context: n_ubatch      = 512
0.00.131.724 I llama_context: causal_attn   = 1
0.00.131.725 I llama_context: flash_attn    = 0
0.00.131.727 I llama_context: freq_base     = 10000.0
0.00.131.728 I llama_context: freq_scale    = 1
0.00.131.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.644 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.648 I llama_context: graph nodes  = 1111
0.00.225.649 I llama_context: graph splits = 1
0.00.225.663 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.031 I main: llama threadpool init, n_threads = 4
0.00.325.043 I 
0.00.325.101 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.104 I 
0.00.325.188 I sampler seed: 1234
0.00.325.198 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.212 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.768.121 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 25978.78 tokens per second)
0.02.768.124 I llama_perf_context_print:        load time =     323.15 ms
0.02.768.126 I llama_perf_context_print: prompt eval time =     123.82 ms /     7 tokens (   17.69 ms per token,    56.53 tokens per second)
0.02.768.127 I llama_perf_context_print:        eval time =    2308.99 ms /    63 runs   (   36.65 ms per token,    27.28 tokens per second)
0.02.768.128 I llama_perf_context_print:       total time =    2444.46 ms /    70 tokens

real	0m2.827s
user	0m10.168s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.356 I llama_model_loader: - type  f32:  194 tensors
0.00.022.356 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.357 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.360 I print_info: file format = GGUF V3 (latest)
0.00.022.361 I print_info: file type   = Q5_K - Medium
0.00.022.366 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.985 I load: special tokens cache size = 25
0.00.073.947 I load: token to piece cache size = 0.2984 MB
0.00.073.972 I print_info: arch             = gptneox
0.00.073.972 I print_info: vocab_only       = 0
0.00.073.973 I print_info: n_ctx_train      = 2048
0.00.073.973 I print_info: n_embd           = 2048
0.00.073.973 I print_info: n_layer          = 24
0.00.073.996 I print_info: n_head           = 16
0.00.073.998 I print_info: n_head_kv        = 16
0.00.073.998 I print_info: n_rot            = 32
0.00.073.999 I print_info: n_swa            = 0
0.00.074.001 I print_info: is_swa_any       = 0
0.00.074.001 I print_info: n_embd_head_k    = 128
0.00.074.001 I print_info: n_embd_head_v    = 128
0.00.074.003 I print_info: n_gqa            = 1
0.00.074.005 I print_info: n_embd_k_gqa     = 2048
0.00.074.006 I print_info: n_embd_v_gqa     = 2048
0.00.074.008 I print_info: f_norm_eps       = 1.0e-05
0.00.074.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.010 I print_info: f_logit_scale    = 0.0e+00
0.00.074.010 I print_info: f_attn_scale     = 0.0e+00
0.00.074.011 I print_info: n_ff             = 8192
0.00.074.011 I print_info: n_expert         = 0
0.00.074.012 I print_info: n_expert_used    = 0
0.00.074.012 I print_info: causal attn      = 1
0.00.074.012 I print_info: pooling type     = 0
0.00.074.012 I print_info: rope type        = 2
0.00.074.013 I print_info: rope scaling     = linear
0.00.074.014 I print_info: freq_base_train  = 10000.0
0.00.074.015 I print_info: freq_scale_train = 1
0.00.074.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.016 I print_info: rope_finetuned   = unknown
0.00.074.017 I print_info: model type       = 1.4B
0.00.074.018 I print_info: model params     = 1.41 B
0.00.074.018 I print_info: general.name     = 1.4B
0.00.074.021 I print_info: vocab type       = BPE
0.00.074.022 I print_info: n_vocab          = 50304
0.00.074.022 I print_info: n_merges         = 50009
0.00.074.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.024 I print_info: LF token         = 187 'Ċ'
0.00.074.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.025 I print_info: max token length = 1024
0.00.074.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.778 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.917 I llama_context: constructing llama_context
0.00.133.925 I llama_context: n_seq_max     = 1
0.00.133.926 I llama_context: n_ctx         = 128
0.00.133.926 I llama_context: n_ctx_per_seq = 128
0.00.133.927 I llama_context: n_batch       = 128
0.00.133.927 I llama_context: n_ubatch      = 128
0.00.133.928 I llama_context: causal_attn   = 1
0.00.133.928 I llama_context: flash_attn    = 0
0.00.133.931 I llama_context: freq_base     = 10000.0
0.00.133.932 I llama_context: freq_scale    = 1
0.00.133.933 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.785 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.790 I llama_context: graph nodes  = 1111
0.00.148.790 I llama_context: graph splits = 1
0.00.148.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.161 I 
0.00.209.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.255 I perplexity: tokenizing the input ..
0.00.215.922 I perplexity: tokenization took 6.662 ms
0.00.215.955 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.061 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.270.242 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.270.299 I llama_perf_context_print:        load time =     208.81 ms
0.02.270.303 I llama_perf_context_print: prompt eval time =    2045.03 ms /   128 tokens (   15.98 ms per token,    62.59 tokens per second)
0.02.270.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.307 I llama_perf_context_print:       total time =    2061.15 ms /   129 tokens

real	0m2.326s
user	0m8.515s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q6_K
0.00.022.442 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.098 I load: special tokens cache size = 25
0.00.072.031 I load: token to piece cache size = 0.2984 MB
0.00.072.053 I print_info: arch             = gptneox
0.00.072.054 I print_info: vocab_only       = 0
0.00.072.054 I print_info: n_ctx_train      = 2048
0.00.072.055 I print_info: n_embd           = 2048
0.00.072.055 I print_info: n_layer          = 24
0.00.072.076 I print_info: n_head           = 16
0.00.072.078 I print_info: n_head_kv        = 16
0.00.072.078 I print_info: n_rot            = 32
0.00.072.079 I print_info: n_swa            = 0
0.00.072.080 I print_info: is_swa_any       = 0
0.00.072.080 I print_info: n_embd_head_k    = 128
0.00.072.081 I print_info: n_embd_head_v    = 128
0.00.072.083 I print_info: n_gqa            = 1
0.00.072.085 I print_info: n_embd_k_gqa     = 2048
0.00.072.086 I print_info: n_embd_v_gqa     = 2048
0.00.072.088 I print_info: f_norm_eps       = 1.0e-05
0.00.072.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.089 I print_info: f_logit_scale    = 0.0e+00
0.00.072.090 I print_info: f_attn_scale     = 0.0e+00
0.00.072.091 I print_info: n_ff             = 8192
0.00.072.091 I print_info: n_expert         = 0
0.00.072.091 I print_info: n_expert_used    = 0
0.00.072.091 I print_info: causal attn      = 1
0.00.072.092 I print_info: pooling type     = 0
0.00.072.092 I print_info: rope type        = 2
0.00.072.092 I print_info: rope scaling     = linear
0.00.072.094 I print_info: freq_base_train  = 10000.0
0.00.072.094 I print_info: freq_scale_train = 1
0.00.072.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.095 I print_info: rope_finetuned   = unknown
0.00.072.096 I print_info: model type       = 1.4B
0.00.072.096 I print_info: model params     = 1.41 B
0.00.072.096 I print_info: general.name     = 1.4B
0.00.072.099 I print_info: vocab type       = BPE
0.00.072.101 I print_info: n_vocab          = 50304
0.00.072.101 I print_info: n_merges         = 50009
0.00.072.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.103 I print_info: LF token         = 187 'Ċ'
0.00.072.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.104 I print_info: max token length = 1024
0.00.072.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.215 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.245 I llama_context: constructing llama_context
0.00.136.250 I llama_context: n_seq_max     = 1
0.00.136.251 I llama_context: n_ctx         = 2048
0.00.136.251 I llama_context: n_ctx_per_seq = 2048
0.00.136.252 I llama_context: n_batch       = 2048
0.00.136.252 I llama_context: n_ubatch      = 512
0.00.136.252 I llama_context: causal_attn   = 1
0.00.136.253 I llama_context: flash_attn    = 0
0.00.136.254 I llama_context: freq_base     = 10000.0
0.00.136.255 I llama_context: freq_scale    = 1
0.00.136.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.370 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.054 I llama_context: graph nodes  = 1111
0.00.233.054 I llama_context: graph splits = 1
0.00.233.070 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.490 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.609 I main: llama threadpool init, n_threads = 4
0.00.329.622 I 
0.00.329.689 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.692 I 
0.00.329.776 I sampler seed: 1234
0.00.329.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.790 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.888.802 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.888.806 I llama_perf_context_print:        load time =     327.93 ms
0.02.888.808 I llama_perf_context_print: prompt eval time =     117.54 ms /     7 tokens (   16.79 ms per token,    59.56 tokens per second)
0.02.888.809 I llama_perf_context_print:        eval time =    2431.56 ms /    63 runs   (   38.60 ms per token,    25.91 tokens per second)
0.02.888.810 I llama_perf_context_print:       total time =    2560.45 ms /    70 tokens

real	0m2.950s
user	0m10.630s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q6_K
0.00.022.116 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.395 I load: special tokens cache size = 25
0.00.073.160 I load: token to piece cache size = 0.2984 MB
0.00.073.185 I print_info: arch             = gptneox
0.00.073.186 I print_info: vocab_only       = 0
0.00.073.187 I print_info: n_ctx_train      = 2048
0.00.073.188 I print_info: n_embd           = 2048
0.00.073.188 I print_info: n_layer          = 24
0.00.073.209 I print_info: n_head           = 16
0.00.073.214 I print_info: n_head_kv        = 16
0.00.073.214 I print_info: n_rot            = 32
0.00.073.215 I print_info: n_swa            = 0
0.00.073.217 I print_info: is_swa_any       = 0
0.00.073.217 I print_info: n_embd_head_k    = 128
0.00.073.217 I print_info: n_embd_head_v    = 128
0.00.073.219 I print_info: n_gqa            = 1
0.00.073.222 I print_info: n_embd_k_gqa     = 2048
0.00.073.225 I print_info: n_embd_v_gqa     = 2048
0.00.073.227 I print_info: f_norm_eps       = 1.0e-05
0.00.073.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.229 I print_info: f_logit_scale    = 0.0e+00
0.00.073.229 I print_info: f_attn_scale     = 0.0e+00
0.00.073.230 I print_info: n_ff             = 8192
0.00.073.231 I print_info: n_expert         = 0
0.00.073.231 I print_info: n_expert_used    = 0
0.00.073.233 I print_info: causal attn      = 1
0.00.073.233 I print_info: pooling type     = 0
0.00.073.233 I print_info: rope type        = 2
0.00.073.234 I print_info: rope scaling     = linear
0.00.073.236 I print_info: freq_base_train  = 10000.0
0.00.073.236 I print_info: freq_scale_train = 1
0.00.073.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.238 I print_info: rope_finetuned   = unknown
0.00.073.239 I print_info: model type       = 1.4B
0.00.073.240 I print_info: model params     = 1.41 B
0.00.073.240 I print_info: general.name     = 1.4B
0.00.073.244 I print_info: vocab type       = BPE
0.00.073.245 I print_info: n_vocab          = 50304
0.00.073.246 I print_info: n_merges         = 50009
0.00.073.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.248 I print_info: LF token         = 187 'Ċ'
0.00.073.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.249 I print_info: max token length = 1024
0.00.073.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.560 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.766 I llama_context: constructing llama_context
0.00.137.772 I llama_context: n_seq_max     = 1
0.00.137.772 I llama_context: n_ctx         = 128
0.00.137.772 I llama_context: n_ctx_per_seq = 128
0.00.137.773 I llama_context: n_batch       = 128
0.00.137.773 I llama_context: n_ubatch      = 128
0.00.137.773 I llama_context: causal_attn   = 1
0.00.137.774 I llama_context: flash_attn    = 0
0.00.137.776 I llama_context: freq_base     = 10000.0
0.00.137.776 I llama_context: freq_scale    = 1
0.00.137.777 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.905 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.332 I llama_context: graph nodes  = 1111
0.00.151.333 I llama_context: graph splits = 1
0.00.151.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.377 I 
0.00.215.457 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.467 I perplexity: tokenizing the input ..
0.00.222.080 I perplexity: tokenization took 6.607 ms
0.00.222.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.091.495 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.098.298 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.098.333 I llama_perf_context_print:        load time =     215.05 ms
0.02.098.337 I llama_perf_context_print: prompt eval time =    1867.08 ms /   128 tokens (   14.59 ms per token,    68.56 tokens per second)
0.02.098.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.098.339 I llama_perf_context_print:       total time =    1882.97 ms /   129 tokens

real	0m2.154s
user	0m7.829s
sys	0m0.159s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.435 I llama_model_loader: - type  f32:  194 tensors
0.00.022.436 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.439 I print_info: file format = GGUF V3 (latest)
0.00.022.440 I print_info: file type   = Q4_0
0.00.022.444 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.076 I load: special tokens cache size = 25
0.00.074.089 I load: token to piece cache size = 0.2984 MB
0.00.074.115 I print_info: arch             = gptneox
0.00.074.116 I print_info: vocab_only       = 0
0.00.074.116 I print_info: n_ctx_train      = 2048
0.00.074.116 I print_info: n_embd           = 2048
0.00.074.117 I print_info: n_layer          = 24
0.00.074.137 I print_info: n_head           = 16
0.00.074.139 I print_info: n_head_kv        = 16
0.00.074.140 I print_info: n_rot            = 32
0.00.074.140 I print_info: n_swa            = 0
0.00.074.142 I print_info: is_swa_any       = 0
0.00.074.142 I print_info: n_embd_head_k    = 128
0.00.074.142 I print_info: n_embd_head_v    = 128
0.00.074.144 I print_info: n_gqa            = 1
0.00.074.146 I print_info: n_embd_k_gqa     = 2048
0.00.074.148 I print_info: n_embd_v_gqa     = 2048
0.00.074.149 I print_info: f_norm_eps       = 1.0e-05
0.00.074.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.151 I print_info: f_logit_scale    = 0.0e+00
0.00.074.151 I print_info: f_attn_scale     = 0.0e+00
0.00.074.152 I print_info: n_ff             = 8192
0.00.074.153 I print_info: n_expert         = 0
0.00.074.153 I print_info: n_expert_used    = 0
0.00.074.154 I print_info: causal attn      = 1
0.00.074.154 I print_info: pooling type     = 0
0.00.074.154 I print_info: rope type        = 2
0.00.074.155 I print_info: rope scaling     = linear
0.00.074.156 I print_info: freq_base_train  = 10000.0
0.00.074.157 I print_info: freq_scale_train = 1
0.00.074.157 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.157 I print_info: rope_finetuned   = unknown
0.00.074.158 I print_info: model type       = 1.4B
0.00.074.158 I print_info: model params     = 1.41 B
0.00.074.159 I print_info: general.name     = 1.4B
0.00.074.162 I print_info: vocab type       = BPE
0.00.074.163 I print_info: n_vocab          = 50304
0.00.074.163 I print_info: n_merges         = 50009
0.00.074.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.165 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.166 I print_info: LF token         = 187 'Ċ'
0.00.074.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.167 I print_info: max token length = 1024
0.00.074.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.560 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.570 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.702 I llama_context: constructing llama_context
0.00.450.709 I llama_context: n_seq_max     = 1
0.00.450.709 I llama_context: n_ctx         = 2048
0.00.450.710 I llama_context: n_ctx_per_seq = 2048
0.00.450.710 I llama_context: n_batch       = 2048
0.00.450.710 I llama_context: n_ubatch      = 512
0.00.450.711 I llama_context: causal_attn   = 1
0.00.450.712 I llama_context: flash_attn    = 0
0.00.450.715 I llama_context: freq_base     = 10000.0
0.00.450.715 I llama_context: freq_scale    = 1
0.00.450.743 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.546.001 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.386 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.554.390 I llama_context: graph nodes  = 1111
0.00.554.391 I llama_context: graph splits = 1
0.00.554.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.243.211 I llama_context: constructing llama_context
0.01.243.223 I llama_context: n_seq_max     = 1
0.01.243.224 I llama_context: n_ctx         = 2048
0.01.243.224 I llama_context: n_ctx_per_seq = 2048
0.01.243.224 I llama_context: n_batch       = 2048
0.01.243.225 I llama_context: n_ubatch      = 512
0.01.243.225 I llama_context: causal_attn   = 1
0.01.243.225 I llama_context: flash_attn    = 0
0.01.243.229 I llama_context: freq_base     = 10000.0
0.01.243.230 I llama_context: freq_scale    = 1
0.01.243.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.243.335 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.333.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.333.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.341.274 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.341.279 I llama_context: graph nodes  = 1111
0.01.341.279 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.955.105 I llama_context: constructing llama_context
0.01.955.115 I llama_context: n_seq_max     = 1
0.01.955.116 I llama_context: n_ctx         = 2048
0.01.955.116 I llama_context: n_ctx_per_seq = 2048
0.01.955.116 I llama_context: n_batch       = 2048
0.01.955.117 I llama_context: n_ubatch      = 512
0.01.955.117 I llama_context: causal_attn   = 1
0.01.955.118 I llama_context: flash_attn    = 0
0.01.955.122 I llama_context: freq_base     = 10000.0
0.01.955.123 I llama_context: freq_scale    = 1
0.01.955.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.955.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.044.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.044.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.051.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.051.667 I llama_context: graph nodes  = 1111
0.02.051.667 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.746s
user	0m7.486s
sys	0m0.484s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5829 (536381795) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.880 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.881 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.844 I llama_model_loader: - type  f32:  194 tensors
0.00.022.845 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.849 I print_info: file format = GGUF V3 (latest)
0.00.022.850 I print_info: file type   = Q4_0
0.00.022.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.426 I load: special tokens cache size = 25
0.00.076.438 I load: token to piece cache size = 0.2984 MB
0.00.076.461 I print_info: arch             = gptneox
0.00.076.462 I print_info: vocab_only       = 0
0.00.076.463 I print_info: n_ctx_train      = 2048
0.00.076.463 I print_info: n_embd           = 2048
0.00.076.464 I print_info: n_layer          = 24
0.00.076.483 I print_info: n_head           = 16
0.00.076.488 I print_info: n_head_kv        = 16
0.00.076.489 I print_info: n_rot            = 32
0.00.076.489 I print_info: n_swa            = 0
0.00.076.491 I print_info: is_swa_any       = 0
0.00.076.491 I print_info: n_embd_head_k    = 128
0.00.076.491 I print_info: n_embd_head_v    = 128
0.00.076.493 I print_info: n_gqa            = 1
0.00.076.495 I print_info: n_embd_k_gqa     = 2048
0.00.076.498 I print_info: n_embd_v_gqa     = 2048
0.00.076.499 I print_info: f_norm_eps       = 1.0e-05
0.00.076.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.501 I print_info: f_logit_scale    = 0.0e+00
0.00.076.503 I print_info: f_attn_scale     = 0.0e+00
0.00.076.504 I print_info: n_ff             = 8192
0.00.076.504 I print_info: n_expert         = 0
0.00.076.505 I print_info: n_expert_used    = 0
0.00.076.505 I print_info: causal attn      = 1
0.00.076.506 I print_info: pooling type     = 0
0.00.076.506 I print_info: rope type        = 2
0.00.076.506 I print_info: rope scaling     = linear
0.00.076.508 I print_info: freq_base_train  = 10000.0
0.00.076.508 I print_info: freq_scale_train = 1
0.00.076.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.509 I print_info: rope_finetuned   = unknown
0.00.076.511 I print_info: model type       = 1.4B
0.00.076.512 I print_info: model params     = 1.41 B
0.00.076.512 I print_info: general.name     = 1.4B
0.00.076.516 I print_info: vocab type       = BPE
0.00.076.517 I print_info: n_vocab          = 50304
0.00.076.518 I print_info: n_merges         = 50009
0.00.076.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.520 I print_info: LF token         = 187 'Ċ'
0.00.076.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.522 I print_info: max token length = 1024
0.00.076.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.426 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.122.437 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.447.292 I llama_context: constructing llama_context
0.00.447.316 I llama_context: n_seq_max     = 1
0.00.447.316 I llama_context: n_ctx         = 2048
0.00.447.317 I llama_context: n_ctx_per_seq = 2048
0.00.447.317 I llama_context: n_batch       = 2048
0.00.447.317 I llama_context: n_ubatch      = 512
0.00.447.318 I llama_context: causal_attn   = 1
0.00.447.318 I llama_context: flash_attn    = 1
0.00.447.321 I llama_context: freq_base     = 10000.0
0.00.447.322 I llama_context: freq_scale    = 1
0.00.447.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.534.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.542.469 I llama_context: graph nodes  = 1016
0.00.542.469 I llama_context: graph splits = 1
0.00.542.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.172.792 I llama_context: constructing llama_context
0.01.172.803 I llama_context: n_seq_max     = 1
0.01.172.804 I llama_context: n_ctx         = 2048
0.01.172.804 I llama_context: n_ctx_per_seq = 2048
0.01.172.805 I llama_context: n_batch       = 2048
0.01.172.805 I llama_context: n_ubatch      = 512
0.01.172.806 I llama_context: causal_attn   = 1
0.01.172.806 I llama_context: flash_attn    = 1
0.01.172.810 I llama_context: freq_base     = 10000.0
0.01.172.811 I llama_context: freq_scale    = 1
0.01.172.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.172.921 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.259.128 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.259.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.848 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.266.853 I llama_context: graph nodes  = 1016
0.01.266.853 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.816.031 I llama_context: constructing llama_context
0.01.816.043 I llama_context: n_seq_max     = 1
0.01.816.044 I llama_context: n_ctx         = 2048
0.01.816.044 I llama_context: n_ctx_per_seq = 2048
0.01.816.044 I llama_context: n_batch       = 2048
0.01.816.045 I llama_context: n_ubatch      = 512
0.01.816.045 I llama_context: causal_attn   = 1
0.01.816.045 I llama_context: flash_attn    = 1
0.01.816.050 I llama_context: freq_base     = 10000.0
0.01.816.050 I llama_context: freq_scale    = 1
0.01.816.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.816.147 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.904.766 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.904.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.912.945 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.912.950 I llama_context: graph nodes  = 1016
0.01.912.950 I llama_context: graph splits = 1
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

real	0m2.555s
user	0m6.820s
sys	0m0.485s
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
0.34user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919064maxresident)k
0inputs+40outputs (0major+54590minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.27system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913772maxresident)k
0inputs+40outputs (0major+54860minor)pagefaults 0swaps
```
