## Summary

- status:  SUCCESS ✅
- runtime: 15:38.81
- date:    Thu Jul  3 09:10:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/deae7cda440394200c0df09a8f6b29c1d7564159
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.35 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.22 sec*proc (35 tests)

Total Test time (real) =  74.23 sec

real	1m14.304s
user	1m49.635s
sys	0m3.533s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.58 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.13 sec*proc (35 tests)

Total Test time (real) =  28.15 sec

real	0m28.217s
user	0m32.496s
sys	0m3.490s
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
0.00.000.224 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.053 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.079 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.081 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.081 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.082 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.085 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.086 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.086 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.087 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.088 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.094 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.094 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.095 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.096 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.110 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.111 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.111 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.114 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.115 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.295 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.088 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.093 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.094 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.094 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.095 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.095 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.096 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.096 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.097 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.097 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.100 I llama_model_loader: - type  f32:  124 tensors
0.00.009.100 I llama_model_loader: - type  f16:   73 tensors
0.00.009.103 I print_info: file format = GGUF V3 (latest)
0.00.009.103 I print_info: file type   = F16
0.00.009.106 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.436 I load: special tokens cache size = 5
0.00.026.257 I load: token to piece cache size = 0.2032 MB
0.00.026.278 I print_info: arch             = bert
0.00.026.280 I print_info: vocab_only       = 0
0.00.026.281 I print_info: n_ctx_train      = 512
0.00.026.282 I print_info: n_embd           = 384
0.00.026.282 I print_info: n_layer          = 12
0.00.026.304 I print_info: n_head           = 12
0.00.026.308 I print_info: n_head_kv        = 12
0.00.026.309 I print_info: n_rot            = 32
0.00.026.309 I print_info: n_swa            = 0
0.00.026.310 I print_info: is_swa_any       = 0
0.00.026.311 I print_info: n_embd_head_k    = 32
0.00.026.311 I print_info: n_embd_head_v    = 32
0.00.026.313 I print_info: n_gqa            = 1
0.00.026.315 I print_info: n_embd_k_gqa     = 384
0.00.026.317 I print_info: n_embd_v_gqa     = 384
0.00.026.318 I print_info: f_norm_eps       = 1.0e-12
0.00.026.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.320 I print_info: f_logit_scale    = 0.0e+00
0.00.026.320 I print_info: f_attn_scale     = 0.0e+00
0.00.026.322 I print_info: n_ff             = 1536
0.00.026.323 I print_info: n_expert         = 0
0.00.026.323 I print_info: n_expert_used    = 0
0.00.026.326 I print_info: causal attn      = 0
0.00.026.326 I print_info: pooling type     = 2
0.00.026.327 I print_info: rope type        = 2
0.00.026.327 I print_info: rope scaling     = linear
0.00.026.329 I print_info: freq_base_train  = 10000.0
0.00.026.329 I print_info: freq_scale_train = 1
0.00.026.330 I print_info: n_ctx_orig_yarn  = 512
0.00.026.331 I print_info: rope_finetuned   = unknown
0.00.026.332 I print_info: model type       = 33M
0.00.026.333 I print_info: model params     = 33.21 M
0.00.026.334 I print_info: general.name     = Bge Small
0.00.026.337 I print_info: vocab type       = WPM
0.00.026.338 I print_info: n_vocab          = 30522
0.00.026.339 I print_info: n_merges         = 0
0.00.026.340 I print_info: BOS token        = 101 '[CLS]'
0.00.026.340 I print_info: EOS token        = 102 '[SEP]'
0.00.026.340 I print_info: UNK token        = 100 '[UNK]'
0.00.026.341 I print_info: SEP token        = 102 '[SEP]'
0.00.026.342 I print_info: PAD token        = 0 '[PAD]'
0.00.026.342 I print_info: MASK token       = 103 '[MASK]'
0.00.026.343 I print_info: LF token         = 0 '[PAD]'
0.00.026.343 I print_info: EOG token        = 102 '[SEP]'
0.00.026.344 I print_info: max token length = 21
0.00.026.346 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.519 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.111 I llama_context: constructing llama_context
0.00.032.115 I llama_context: n_seq_max     = 1
0.00.032.116 I llama_context: n_ctx         = 512
0.00.032.116 I llama_context: n_ctx_per_seq = 512
0.00.032.116 I llama_context: n_batch       = 2048
0.00.032.116 I llama_context: n_ubatch      = 2048
0.00.032.117 I llama_context: causal_attn   = 0
0.00.032.117 I llama_context: flash_attn    = 0
0.00.032.118 I llama_context: freq_base     = 10000.0
0.00.032.119 I llama_context: freq_scale    = 1
0.00.032.143 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.560 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.562 I 
0.00.041.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.908 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.048.098 I llama_perf_context_print:        load time =      41.27 ms
0.00.048.101 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1841.24 tokens per second)
0.00.048.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.102 I llama_perf_context_print:       total time =       6.55 ms /    10 tokens

real	0m0.064s
user	0m0.078s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.763 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.788 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.790 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.791 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.791 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.794 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.795 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.795 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.797 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.798 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.807 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.808 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.809 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.821 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.822 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.823 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.823 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.764 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.769 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.769 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.770 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.770 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.771 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.771 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.772 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.772 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.773 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.773 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.774 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.775 I llama_model_loader: - type  f32:  124 tensors
0.00.008.776 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.778 I print_info: file format = GGUF V3 (latest)
0.00.008.779 I print_info: file type   = Q8_0
0.00.008.782 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.322 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.400 I load: special tokens cache size = 5
0.00.026.188 I load: token to piece cache size = 0.2032 MB
0.00.026.210 I print_info: arch             = bert
0.00.026.213 I print_info: vocab_only       = 0
0.00.026.213 I print_info: n_ctx_train      = 512
0.00.026.214 I print_info: n_embd           = 384
0.00.026.214 I print_info: n_layer          = 12
0.00.026.236 I print_info: n_head           = 12
0.00.026.240 I print_info: n_head_kv        = 12
0.00.026.240 I print_info: n_rot            = 32
0.00.026.241 I print_info: n_swa            = 0
0.00.026.243 I print_info: is_swa_any       = 0
0.00.026.243 I print_info: n_embd_head_k    = 32
0.00.026.243 I print_info: n_embd_head_v    = 32
0.00.026.245 I print_info: n_gqa            = 1
0.00.026.246 I print_info: n_embd_k_gqa     = 384
0.00.026.248 I print_info: n_embd_v_gqa     = 384
0.00.026.250 I print_info: f_norm_eps       = 1.0e-12
0.00.026.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.252 I print_info: f_logit_scale    = 0.0e+00
0.00.026.253 I print_info: f_attn_scale     = 0.0e+00
0.00.026.255 I print_info: n_ff             = 1536
0.00.026.255 I print_info: n_expert         = 0
0.00.026.255 I print_info: n_expert_used    = 0
0.00.026.256 I print_info: causal attn      = 0
0.00.026.256 I print_info: pooling type     = 2
0.00.026.259 I print_info: rope type        = 2
0.00.026.259 I print_info: rope scaling     = linear
0.00.026.261 I print_info: freq_base_train  = 10000.0
0.00.026.261 I print_info: freq_scale_train = 1
0.00.026.261 I print_info: n_ctx_orig_yarn  = 512
0.00.026.263 I print_info: rope_finetuned   = unknown
0.00.026.263 I print_info: model type       = 33M
0.00.026.264 I print_info: model params     = 33.21 M
0.00.026.265 I print_info: general.name     = Bge Small
0.00.026.270 I print_info: vocab type       = WPM
0.00.026.271 I print_info: n_vocab          = 30522
0.00.026.272 I print_info: n_merges         = 0
0.00.026.273 I print_info: BOS token        = 101 '[CLS]'
0.00.026.273 I print_info: EOS token        = 102 '[SEP]'
0.00.026.274 I print_info: UNK token        = 100 '[UNK]'
0.00.026.274 I print_info: SEP token        = 102 '[SEP]'
0.00.026.274 I print_info: PAD token        = 0 '[PAD]'
0.00.026.275 I print_info: MASK token       = 103 '[MASK]'
0.00.026.275 I print_info: LF token         = 0 '[PAD]'
0.00.026.275 I print_info: EOG token        = 102 '[SEP]'
0.00.026.276 I print_info: max token length = 21
0.00.026.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.637 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.221 I llama_context: constructing llama_context
0.00.030.226 I llama_context: n_seq_max     = 1
0.00.030.226 I llama_context: n_ctx         = 512
0.00.030.227 I llama_context: n_ctx_per_seq = 512
0.00.030.227 I llama_context: n_batch       = 2048
0.00.030.227 I llama_context: n_ubatch      = 2048
0.00.030.228 I llama_context: causal_attn   = 0
0.00.030.228 I llama_context: flash_attn    = 0
0.00.030.229 I llama_context: freq_base     = 10000.0
0.00.030.230 I llama_context: freq_scale    = 1
0.00.030.253 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.924 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.210 I 
0.00.039.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.044.143 I llama_perf_context_print:        load time =      38.91 ms
0.00.044.146 I llama_perf_context_print: prompt eval time =       3.58 ms /     9 tokens (    0.40 ms per token,  2517.48 tokens per second)
0.00.044.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.150 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens

real	0m0.059s
user	0m0.068s
sys	0m0.021s
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
0.00.000.250 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.345 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.371 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.373 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.374 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.375 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.377 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.378 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.378 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.379 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.379 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.386 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.387 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.388 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.389 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.390 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.390 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.711 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.696 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.702 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.703 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.704 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.705 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.706 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.706 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.707 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.708 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.711 I llama_model_loader: - type  f32:   40 tensors
0.00.020.711 I llama_model_loader: - type  f16:   26 tensors
0.00.020.716 I print_info: file format = GGUF V3 (latest)
0.00.020.716 I print_info: file type   = F16
0.00.020.721 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.664 W load: empty token at index 5
0.00.039.130 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.089 I load: special tokens cache size = 5
0.00.421.457 I load: token to piece cache size = 1.5060 MB
0.00.421.481 I print_info: arch             = jina-bert-v2
0.00.421.482 I print_info: vocab_only       = 0
0.00.421.482 I print_info: n_ctx_train      = 8192
0.00.421.483 I print_info: n_embd           = 384
0.00.421.483 I print_info: n_layer          = 4
0.00.421.502 I print_info: n_head           = 12
0.00.421.503 I print_info: n_head_kv        = 12
0.00.421.504 I print_info: n_rot            = 32
0.00.421.504 I print_info: n_swa            = 0
0.00.421.505 I print_info: is_swa_any       = 0
0.00.421.506 I print_info: n_embd_head_k    = 32
0.00.421.506 I print_info: n_embd_head_v    = 32
0.00.421.507 I print_info: n_gqa            = 1
0.00.421.509 I print_info: n_embd_k_gqa     = 384
0.00.421.510 I print_info: n_embd_v_gqa     = 384
0.00.421.512 I print_info: f_norm_eps       = 1.0e-12
0.00.421.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.514 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.515 I print_info: f_logit_scale    = 0.0e+00
0.00.421.515 I print_info: f_attn_scale     = 0.0e+00
0.00.421.517 I print_info: n_ff             = 1536
0.00.421.517 I print_info: n_expert         = 0
0.00.421.517 I print_info: n_expert_used    = 0
0.00.421.518 I print_info: causal attn      = 0
0.00.421.518 I print_info: pooling type     = -1
0.00.421.518 I print_info: rope type        = -1
0.00.421.518 I print_info: rope scaling     = linear
0.00.421.519 I print_info: freq_base_train  = 10000.0
0.00.421.520 I print_info: freq_scale_train = 1
0.00.421.520 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.521 I print_info: rope_finetuned   = unknown
0.00.421.521 I print_info: model type       = 33M
0.00.421.522 I print_info: model params     = 32.90 M
0.00.421.523 I print_info: general.name     = Jina Bert Implementation
0.00.421.526 I print_info: vocab type       = BPE
0.00.421.527 I print_info: n_vocab          = 61056
0.00.421.527 I print_info: n_merges         = 39382
0.00.421.528 I print_info: BOS token        = 0 '<s>'
0.00.421.528 I print_info: EOS token        = 2 '</s>'
0.00.421.529 I print_info: UNK token        = 3 '<unk>'
0.00.421.529 I print_info: SEP token        = 2 '</s>'
0.00.421.529 I print_info: PAD token        = 1 '<pad>'
0.00.421.529 I print_info: MASK token       = 4 '<mask>'
0.00.421.530 I print_info: EOG token        = 2 '</s>'
0.00.421.530 I print_info: max token length = 45
0.00.421.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.946 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.577 I llama_context: constructing llama_context
0.00.425.582 I llama_context: n_seq_max     = 1
0.00.425.583 I llama_context: n_ctx         = 8192
0.00.425.583 I llama_context: n_ctx_per_seq = 8192
0.00.425.584 I llama_context: n_batch       = 2048
0.00.425.584 I llama_context: n_ubatch      = 2048
0.00.425.584 I llama_context: causal_attn   = 0
0.00.425.585 I llama_context: flash_attn    = 0
0.00.425.587 I llama_context: freq_base     = 10000.0
0.00.425.588 I llama_context: freq_scale    = 1
0.00.425.611 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.432.456 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.432.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.037 I 
0.00.434.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.357 I main: prompt 0: 'what is panda?	hi'
0.00.434.361 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.368 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.368 I main: number of tokens in prompt = 13
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


0.00.434.376 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.378 I main: number of tokens in prompt = 40
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


0.00.434.513 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.450.316 I llama_perf_context_print:        load time =     433.70 ms
0.00.450.317 I llama_perf_context_print: prompt eval time =      15.66 ms /    62 tokens (    0.25 ms per token,  3959.38 tokens per second)
0.00.450.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.320 I llama_perf_context_print:       total time =      16.29 ms /    63 tokens

real	0m0.473s
user	0m0.513s
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
0.00.000.330 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.572 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.085.563 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.581 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.718 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.724 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.740 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.749 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.753 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.755 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.757 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.759 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.522 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.047 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.136 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.139 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.142 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.144 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.149 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.151 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.154 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.156 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.158 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.420.167 I llama_model_loader: - type  f32:   37 tensors
0.00.420.169 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.188 I print_info: file format = GGUF V3 (latest)
0.00.420.189 I print_info: file type   = Q8_0
0.00.420.194 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.153 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.920 I load: special tokens cache size = 5
0.01.194.002 I load: token to piece cache size = 1.6014 MB
0.01.194.141 I print_info: arch             = gemma
0.01.194.146 I print_info: vocab_only       = 0
0.01.194.146 I print_info: n_ctx_train      = 8192
0.01.194.147 I print_info: n_embd           = 2048
0.01.194.147 I print_info: n_layer          = 18
0.01.194.236 I print_info: n_head           = 8
0.01.194.245 I print_info: n_head_kv        = 1
0.01.194.246 I print_info: n_rot            = 256
0.01.194.247 I print_info: n_swa            = 0
0.01.194.251 I print_info: is_swa_any       = 0
0.01.194.252 I print_info: n_embd_head_k    = 256
0.01.194.253 I print_info: n_embd_head_v    = 256
0.01.194.257 I print_info: n_gqa            = 8
0.01.194.262 I print_info: n_embd_k_gqa     = 256
0.01.194.267 I print_info: n_embd_v_gqa     = 256
0.01.194.271 I print_info: f_norm_eps       = 0.0e+00
0.01.194.273 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.273 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.274 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.274 I print_info: f_logit_scale    = 0.0e+00
0.01.194.274 I print_info: f_attn_scale     = 0.0e+00
0.01.194.279 I print_info: n_ff             = 16384
0.01.194.280 I print_info: n_expert         = 0
0.01.194.280 I print_info: n_expert_used    = 0
0.01.194.280 I print_info: causal attn      = 1
0.01.194.281 I print_info: pooling type     = 0
0.01.194.281 I print_info: rope type        = 2
0.01.194.281 I print_info: rope scaling     = linear
0.01.194.283 I print_info: freq_base_train  = 10000.0
0.01.194.284 I print_info: freq_scale_train = 1
0.01.194.284 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.285 I print_info: rope_finetuned   = unknown
0.01.194.287 I print_info: model type       = 2B
0.01.194.288 I print_info: model params     = 2.51 B
0.01.194.289 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.293 I print_info: vocab type       = SPM
0.01.194.295 I print_info: n_vocab          = 256000
0.01.194.298 I print_info: n_merges         = 0
0.01.194.298 I print_info: BOS token        = 2 '<bos>'
0.01.194.299 I print_info: EOS token        = 1 '<eos>'
0.01.194.299 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.300 I print_info: UNK token        = 3 '<unk>'
0.01.194.301 I print_info: PAD token        = 0 '<pad>'
0.01.194.302 I print_info: LF token         = 227 '<0x0A>'
0.01.194.308 I print_info: EOG token        = 1 '<eos>'
0.01.194.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.325 I print_info: max token length = 93
0.01.194.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.249 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.297.261 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.297.262 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.297.263 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.297.264 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.297.264 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.304.458 I llama_context: constructing llama_context
0.01.304.472 I llama_context: n_seq_max     = 1
0.01.304.473 I llama_context: n_ctx         = 4096
0.01.304.473 I llama_context: n_ctx_per_seq = 4096
0.01.304.473 I llama_context: n_batch       = 2048
0.01.304.474 I llama_context: n_ubatch      = 512
0.01.304.474 I llama_context: causal_attn   = 1
0.01.304.475 I llama_context: flash_attn    = 0
0.01.304.479 I llama_context: freq_base     = 10000.0
0.01.304.480 I llama_context: freq_scale    = 1
0.01.304.480 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.304.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.305.140 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.611 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.624 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.333.797 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.333.803 I llama_context: graph nodes  = 691
0.01.333.803 I llama_context: graph splits = 1
0.01.333.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.984.214 I main: llama threadpool init, n_threads = 4
0.01.984.233 I 
0.01.984.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.984.337 I 
0.01.984.586 I sampler seed: 3779184442
0.01.984.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.984.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.984.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.984.613 I 
 increably!

I am unable to generate a response due to the limitations imposed by the platform. [end of text]


0.10.897.959 I llama_perf_sampler_print:    sampling time =      32.91 ms /    22 runs   (    1.50 ms per token,   668.45 tokens per second)
0.10.897.977 I llama_perf_context_print:        load time =    1956.85 ms
0.10.897.979 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.897.980 I llama_perf_context_print:        eval time =    8849.84 ms /    21 runs   (  421.42 ms per token,     2.37 tokens per second)
0.10.897.981 I llama_perf_context_print:       total time =    8940.37 ms /    22 tokens
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
0.00.000.354 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.615 I main: llama backend init
0.00.000.627 I main: load the model and apply lora adapter, if any
0.00.086.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.287 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.299 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.301 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.322 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.327 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.329 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.338 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.340 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.342 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.344 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.347 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.323.462 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.027 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.052 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.055 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.057 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.062 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.070 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.072 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.075 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.092 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.448.104 I llama_model_loader: - type  f32:   37 tensors
0.00.448.106 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.127 I print_info: file format = GGUF V3 (latest)
0.00.448.128 I print_info: file type   = Q8_0
0.00.448.133 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.801.030 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.969.420 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.970.553 I load: special tokens cache size = 5
0.01.219.599 I load: token to piece cache size = 1.6014 MB
0.01.219.737 I print_info: arch             = gemma
0.01.219.741 I print_info: vocab_only       = 0
0.01.219.741 I print_info: n_ctx_train      = 8192
0.01.219.742 I print_info: n_embd           = 2048
0.01.219.742 I print_info: n_layer          = 18
0.01.219.828 I print_info: n_head           = 8
0.01.219.838 I print_info: n_head_kv        = 1
0.01.219.839 I print_info: n_rot            = 256
0.01.219.840 I print_info: n_swa            = 0
0.01.219.844 I print_info: is_swa_any       = 0
0.01.219.845 I print_info: n_embd_head_k    = 256
0.01.219.846 I print_info: n_embd_head_v    = 256
0.01.219.851 I print_info: n_gqa            = 8
0.01.219.856 I print_info: n_embd_k_gqa     = 256
0.01.219.864 I print_info: n_embd_v_gqa     = 256
0.01.219.865 I print_info: f_norm_eps       = 0.0e+00
0.01.219.866 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.219.868 I print_info: f_clamp_kqv      = 0.0e+00
0.01.219.868 I print_info: f_max_alibi_bias = 0.0e+00
0.01.219.869 I print_info: f_logit_scale    = 0.0e+00
0.01.219.879 I print_info: f_attn_scale     = 0.0e+00
0.01.219.885 I print_info: n_ff             = 16384
0.01.219.885 I print_info: n_expert         = 0
0.01.219.886 I print_info: n_expert_used    = 0
0.01.219.889 I print_info: causal attn      = 1
0.01.219.889 I print_info: pooling type     = 0
0.01.219.889 I print_info: rope type        = 2
0.01.219.890 I print_info: rope scaling     = linear
0.01.219.891 I print_info: freq_base_train  = 10000.0
0.01.219.892 I print_info: freq_scale_train = 1
0.01.219.892 I print_info: n_ctx_orig_yarn  = 8192
0.01.219.893 I print_info: rope_finetuned   = unknown
0.01.219.895 I print_info: model type       = 2B
0.01.219.896 I print_info: model params     = 2.51 B
0.01.219.897 I print_info: general.name     = gemma-1.1-2b-it
0.01.219.902 I print_info: vocab type       = SPM
0.01.219.907 I print_info: n_vocab          = 256000
0.01.219.909 I print_info: n_merges         = 0
0.01.219.911 I print_info: BOS token        = 2 '<bos>'
0.01.219.912 I print_info: EOS token        = 1 '<eos>'
0.01.219.913 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.219.914 I print_info: UNK token        = 3 '<unk>'
0.01.219.916 I print_info: PAD token        = 0 '<pad>'
0.01.219.917 I print_info: LF token         = 227 '<0x0A>'
0.01.219.925 I print_info: EOG token        = 1 '<eos>'
0.01.219.933 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.219.934 I print_info: max token length = 93
0.01.219.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.432 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.318.820 I llama_context: constructing llama_context
0.01.318.831 I llama_context: n_seq_max     = 1
0.01.318.832 I llama_context: n_ctx         = 4096
0.01.318.832 I llama_context: n_ctx_per_seq = 4096
0.01.318.832 I llama_context: n_batch       = 2048
0.01.318.833 I llama_context: n_ubatch      = 512
0.01.318.833 I llama_context: causal_attn   = 1
0.01.318.834 I llama_context: flash_attn    = 0
0.01.318.837 I llama_context: freq_base     = 10000.0
0.01.318.838 I llama_context: freq_scale    = 1
0.01.318.839 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.318.981 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.547 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.337.072 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.337.085 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.348.840 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.348.845 I llama_context: graph nodes  = 691
0.01.348.846 I llama_context: graph splits = 1
0.01.348.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.348.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.003.705 I main: llama threadpool init, n_threads = 4
0.02.003.725 I 
0.02.003.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.003.836 I 
0.02.004.107 I sampler seed: 701028932
0.02.004.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.004.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.004.139 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.004.139 I 
 increasities.

I am unable to access the requested text. [end of text]


0.07.935.837 I llama_perf_sampler_print:    sampling time =      22.06 ms /    15 runs   (    1.47 ms per token,   679.96 tokens per second)
0.07.935.842 I llama_perf_context_print:        load time =    1976.18 ms
0.07.935.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.935.846 I llama_perf_context_print:        eval time =    5889.38 ms /    14 runs   (  420.67 ms per token,     2.38 tokens per second)
0.07.935.848 I llama_perf_context_print:       total time =    5958.86 ms /    15 tokens
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
0.00.000.351 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.625 I main: llama backend init
0.00.000.638 I main: load the model and apply lora adapter, if any
0.00.087.918 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.087.938 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.101 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.114 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.120 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.130 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.133 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.144 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.150 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.433 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.073 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.772 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.795 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.801 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.803 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.805 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.813 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.815 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.817 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.819 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.442.829 I llama_model_loader: - type  f32:   37 tensors
0.00.442.832 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.852 I print_info: file format = GGUF V3 (latest)
0.00.442.853 I print_info: file type   = Q8_0
0.00.442.857 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.796.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.968.506 I load: special tokens cache size = 5
0.01.222.780 I load: token to piece cache size = 1.6014 MB
0.01.222.922 I print_info: arch             = gemma
0.01.222.923 I print_info: vocab_only       = 0
0.01.222.924 I print_info: n_ctx_train      = 8192
0.01.222.954 I print_info: n_embd           = 2048
0.01.222.955 I print_info: n_layer          = 18
0.01.223.047 I print_info: n_head           = 8
0.01.223.058 I print_info: n_head_kv        = 1
0.01.223.059 I print_info: n_rot            = 256
0.01.223.059 I print_info: n_swa            = 0
0.01.223.063 I print_info: is_swa_any       = 0
0.01.223.064 I print_info: n_embd_head_k    = 256
0.01.223.064 I print_info: n_embd_head_v    = 256
0.01.223.071 I print_info: n_gqa            = 8
0.01.223.076 I print_info: n_embd_k_gqa     = 256
0.01.223.082 I print_info: n_embd_v_gqa     = 256
0.01.223.083 I print_info: f_norm_eps       = 0.0e+00
0.01.223.085 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.085 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.086 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.087 I print_info: f_logit_scale    = 0.0e+00
0.01.223.087 I print_info: f_attn_scale     = 0.0e+00
0.01.223.092 I print_info: n_ff             = 16384
0.01.223.093 I print_info: n_expert         = 0
0.01.223.094 I print_info: n_expert_used    = 0
0.01.223.094 I print_info: causal attn      = 1
0.01.223.103 I print_info: pooling type     = 0
0.01.223.105 I print_info: rope type        = 2
0.01.223.105 I print_info: rope scaling     = linear
0.01.223.107 I print_info: freq_base_train  = 10000.0
0.01.223.108 I print_info: freq_scale_train = 1
0.01.223.109 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.109 I print_info: rope_finetuned   = unknown
0.01.223.111 I print_info: model type       = 2B
0.01.223.112 I print_info: model params     = 2.51 B
0.01.223.113 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.117 I print_info: vocab type       = SPM
0.01.223.119 I print_info: n_vocab          = 256000
0.01.223.121 I print_info: n_merges         = 0
0.01.223.123 I print_info: BOS token        = 2 '<bos>'
0.01.223.123 I print_info: EOS token        = 1 '<eos>'
0.01.223.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.125 I print_info: UNK token        = 3 '<unk>'
0.01.223.125 I print_info: PAD token        = 0 '<pad>'
0.01.223.126 I print_info: LF token         = 227 '<0x0A>'
0.01.223.132 I print_info: EOG token        = 1 '<eos>'
0.01.223.139 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.140 I print_info: max token length = 93
0.01.223.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.298.104 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.298.111 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.298.112 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.298.113 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.298.113 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.298.114 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.305.470 I llama_context: constructing llama_context
0.01.305.482 I llama_context: n_seq_max     = 1
0.01.305.482 I llama_context: n_ctx         = 4096
0.01.305.483 I llama_context: n_ctx_per_seq = 4096
0.01.305.483 I llama_context: n_batch       = 2048
0.01.305.483 I llama_context: n_ubatch      = 512
0.01.305.484 I llama_context: causal_attn   = 1
0.01.305.484 I llama_context: flash_attn    = 0
0.01.305.488 I llama_context: freq_base     = 10000.0
0.01.305.488 I llama_context: freq_scale    = 1
0.01.305.501 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.305.644 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.306.175 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.322.007 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.322.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.333.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.333.020 I llama_context: graph nodes  = 691
0.01.333.021 I llama_context: graph splits = 1
0.01.333.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.333.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.029.623 I main: llama threadpool init, n_threads = 4
0.02.029.644 I 
0.02.029.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.029.773 I 
0.02.030.038 I sampler seed: 3864863710
0.02.030.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.030.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.030.068 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.030.092 I 
 increasities? [end of text]


0.03.741.057 I llama_perf_sampler_print:    sampling time =       6.39 ms /     5 runs   (    1.28 ms per token,   782.96 tokens per second)
0.03.741.077 I llama_perf_context_print:        load time =    2002.18 ms
0.03.741.078 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.741.080 I llama_perf_context_print:        eval time =    1697.81 ms /     4 runs   (  424.45 ms per token,     2.36 tokens per second)
0.03.741.081 I llama_perf_context_print:       total time =    1738.06 ms /     5 tokens
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
0.00.000.366 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.591 I main: llama backend init
0.00.000.611 I main: load the model and apply lora adapter, if any
0.00.087.018 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.035 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.174 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.177 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.184 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.196 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.202 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.206 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.208 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.210 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.218 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.220 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.222 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.224 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.226 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.313.767 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.816 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.885 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.902 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.906 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.912 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.917 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.933 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.935 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.937 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.939 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.439.952 I llama_model_loader: - type  f32:   37 tensors
0.00.439.955 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.976 I print_info: file format = GGUF V3 (latest)
0.00.439.980 I print_info: file type   = Q8_0
0.00.439.984 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.781.332 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.950.885 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.952.081 I load: special tokens cache size = 5
0.01.205.728 I load: token to piece cache size = 1.6014 MB
0.01.205.864 I print_info: arch             = gemma
0.01.205.869 I print_info: vocab_only       = 0
0.01.205.869 I print_info: n_ctx_train      = 8192
0.01.205.870 I print_info: n_embd           = 2048
0.01.205.870 I print_info: n_layer          = 18
0.01.205.957 I print_info: n_head           = 8
0.01.205.967 I print_info: n_head_kv        = 1
0.01.205.968 I print_info: n_rot            = 256
0.01.205.969 I print_info: n_swa            = 0
0.01.205.974 I print_info: is_swa_any       = 0
0.01.205.974 I print_info: n_embd_head_k    = 256
0.01.205.975 I print_info: n_embd_head_v    = 256
0.01.205.980 I print_info: n_gqa            = 8
0.01.205.985 I print_info: n_embd_k_gqa     = 256
0.01.205.991 I print_info: n_embd_v_gqa     = 256
0.01.205.993 I print_info: f_norm_eps       = 0.0e+00
0.01.205.994 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.995 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.995 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.996 I print_info: f_logit_scale    = 0.0e+00
0.01.205.996 I print_info: f_attn_scale     = 0.0e+00
0.01.206.001 I print_info: n_ff             = 16384
0.01.206.002 I print_info: n_expert         = 0
0.01.206.003 I print_info: n_expert_used    = 0
0.01.206.003 I print_info: causal attn      = 1
0.01.206.004 I print_info: pooling type     = 0
0.01.206.004 I print_info: rope type        = 2
0.01.206.005 I print_info: rope scaling     = linear
0.01.206.007 I print_info: freq_base_train  = 10000.0
0.01.206.017 I print_info: freq_scale_train = 1
0.01.206.018 I print_info: n_ctx_orig_yarn  = 8192
0.01.206.019 I print_info: rope_finetuned   = unknown
0.01.206.021 I print_info: model type       = 2B
0.01.206.022 I print_info: model params     = 2.51 B
0.01.206.025 I print_info: general.name     = gemma-1.1-2b-it
0.01.206.029 I print_info: vocab type       = SPM
0.01.206.031 I print_info: n_vocab          = 256000
0.01.206.034 I print_info: n_merges         = 0
0.01.206.035 I print_info: BOS token        = 2 '<bos>'
0.01.206.035 I print_info: EOS token        = 1 '<eos>'
0.01.206.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.206.037 I print_info: UNK token        = 3 '<unk>'
0.01.206.037 I print_info: PAD token        = 0 '<pad>'
0.01.206.039 I print_info: LF token         = 227 '<0x0A>'
0.01.206.045 I print_info: EOG token        = 1 '<eos>'
0.01.206.052 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.206.053 I print_info: max token length = 93
0.01.206.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.768 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.279.781 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.286.983 I llama_context: constructing llama_context
0.01.286.995 I llama_context: n_seq_max     = 1
0.01.286.996 I llama_context: n_ctx         = 4096
0.01.286.996 I llama_context: n_ctx_per_seq = 4096
0.01.286.996 I llama_context: n_batch       = 2048
0.01.286.997 I llama_context: n_ubatch      = 512
0.01.286.997 I llama_context: causal_attn   = 1
0.01.286.998 I llama_context: flash_attn    = 0
0.01.287.001 I llama_context: freq_base     = 10000.0
0.01.287.002 I llama_context: freq_scale    = 1
0.01.287.003 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.137 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.287.669 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.549 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.314.750 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.756 I llama_context: graph nodes  = 691
0.01.314.757 I llama_context: graph splits = 1
0.01.314.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.048.009 I main: llama threadpool init, n_threads = 4
0.02.048.032 I 
0.02.048.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.048.149 I 
0.02.048.420 I sampler seed: 70626151
0.02.048.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.048.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.048.449 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.048.449 I 
 increabling
## The Crescendo of the Milky Way

The Milky Way, once a pristine spiral of stars, has embarked on a magnificent crescendo. Its stellar

0.15.828.923 I llama_perf_sampler_print:    sampling time =      50.19 ms /    33 runs   (    1.52 ms per token,   657.45 tokens per second)
0.15.828.928 I llama_perf_context_print:        load time =    2020.64 ms
0.15.828.929 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.828.931 I llama_perf_context_print:        eval time =   13689.33 ms /    32 runs   (  427.79 ms per token,     2.34 tokens per second)
0.15.828.932 I llama_perf_context_print:       total time =   13807.49 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m50.283s
user	2m18.989s
sys	0m9.988s
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
main: build = 5821 (deae7cda4)
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

main: quantize time = 185775.17 ms
main:    total time = 185775.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.344 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.586 I main: llama backend init
0.00.000.597 I main: load the model and apply lora adapter, if any
0.00.085.591 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.611 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.764 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.773 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.775 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.777 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.779 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.780 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.788 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.791 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.793 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.302.929 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.968 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.055 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.073 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.075 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.077 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.079 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.081 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.083 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.087 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.089 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.091 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.094 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.095 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.427.097 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.427.109 I llama_model_loader: - type  f32:   37 tensors
0.00.427.110 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.111 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.131 I print_info: file format = GGUF V3 (latest)
0.00.427.132 I print_info: file type   = Q4_K - Medium
0.00.427.135 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.771.902 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.941.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.942.763 I load: special tokens cache size = 5
0.01.192.177 I load: token to piece cache size = 1.6014 MB
0.01.192.322 I print_info: arch             = gemma
0.01.192.327 I print_info: vocab_only       = 0
0.01.192.327 I print_info: n_ctx_train      = 8192
0.01.192.328 I print_info: n_embd           = 2048
0.01.192.328 I print_info: n_layer          = 18
0.01.192.421 I print_info: n_head           = 8
0.01.192.431 I print_info: n_head_kv        = 1
0.01.192.432 I print_info: n_rot            = 256
0.01.192.433 I print_info: n_swa            = 0
0.01.192.436 I print_info: is_swa_any       = 0
0.01.192.437 I print_info: n_embd_head_k    = 256
0.01.192.437 I print_info: n_embd_head_v    = 256
0.01.192.442 I print_info: n_gqa            = 8
0.01.192.447 I print_info: n_embd_k_gqa     = 256
0.01.192.455 I print_info: n_embd_v_gqa     = 256
0.01.192.456 I print_info: f_norm_eps       = 0.0e+00
0.01.192.457 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.457 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.458 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.458 I print_info: f_logit_scale    = 0.0e+00
0.01.192.459 I print_info: f_attn_scale     = 0.0e+00
0.01.192.463 I print_info: n_ff             = 16384
0.01.192.465 I print_info: n_expert         = 0
0.01.192.465 I print_info: n_expert_used    = 0
0.01.192.466 I print_info: causal attn      = 1
0.01.192.467 I print_info: pooling type     = 0
0.01.192.468 I print_info: rope type        = 2
0.01.192.468 I print_info: rope scaling     = linear
0.01.192.472 I print_info: freq_base_train  = 10000.0
0.01.192.473 I print_info: freq_scale_train = 1
0.01.192.473 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.474 I print_info: rope_finetuned   = unknown
0.01.192.475 I print_info: model type       = 2B
0.01.192.476 I print_info: model params     = 2.51 B
0.01.192.478 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.494 I print_info: vocab type       = SPM
0.01.192.496 I print_info: n_vocab          = 256000
0.01.192.499 I print_info: n_merges         = 0
0.01.192.500 I print_info: BOS token        = 2 '<bos>'
0.01.192.501 I print_info: EOS token        = 1 '<eos>'
0.01.192.502 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.503 I print_info: UNK token        = 3 '<unk>'
0.01.192.503 I print_info: PAD token        = 0 '<pad>'
0.01.192.504 I print_info: LF token         = 227 '<0x0A>'
0.01.192.511 I print_info: EOG token        = 1 '<eos>'
0.01.192.518 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.518 I print_info: max token length = 93
0.01.192.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.255.683 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.255.697 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.255.697 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.255.698 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.255.699 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.255.700 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.255.701 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.260.609 I llama_context: constructing llama_context
0.02.260.623 I llama_context: n_seq_max     = 1
0.02.260.623 I llama_context: n_ctx         = 4096
0.02.260.624 I llama_context: n_ctx_per_seq = 4096
0.02.260.624 I llama_context: n_batch       = 2048
0.02.260.625 I llama_context: n_ubatch      = 512
0.02.260.625 I llama_context: causal_attn   = 1
0.02.260.625 I llama_context: flash_attn    = 0
0.02.260.630 I llama_context: freq_base     = 10000.0
0.02.260.631 I llama_context: freq_scale    = 1
0.02.260.631 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.260.768 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.261.287 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.279.224 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.279.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.290.654 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.290.659 I llama_context: graph nodes  = 691
0.02.290.660 I llama_context: graph splits = 1
0.02.290.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.290.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.709.044 I main: llama threadpool init, n_threads = 4
0.02.709.064 I 
0.02.709.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.709.171 I 
0.02.709.421 I sampler seed: 2018638845
0.02.709.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.709.447 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.709.448 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.709.448 I 
 squaRED. The name suggests an animal that scuttles around in the shadows.

This creature is a small, furry mammal with short legs and a bushy tail

0.10.795.199 I llama_perf_sampler_print:    sampling time =      50.29 ms /    33 runs   (    1.52 ms per token,   656.21 tokens per second)
0.10.795.219 I llama_perf_context_print:        load time =    2681.71 ms
0.10.795.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.795.222 I llama_perf_context_print:        eval time =    7989.06 ms /    32 runs   (  249.66 ms per token,     4.01 tokens per second)
0.10.795.223 I llama_perf_context_print:       total time =    8112.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5821 (deae7cda4)
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

main: quantize time = 185786.02 ms
main:    total time = 185786.02 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.342 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.601 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.085.536 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.707 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.712 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.719 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.723 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.725 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.727 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.730 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.740 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.742 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.744 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.746 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.299.536 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.962 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.978 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.981 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.982 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.984 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.987 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.989 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.994 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.996 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.997 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.007 I llama_model_loader: - type  f32:   37 tensors
0.00.424.009 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.010 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.029 I print_info: file format = GGUF V3 (latest)
0.00.424.030 I print_info: file type   = Q4_K - Medium
0.00.424.033 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.769.210 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.131 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.387 I load: special tokens cache size = 5
0.01.199.120 I load: token to piece cache size = 1.6014 MB
0.01.199.260 I print_info: arch             = gemma
0.01.199.261 I print_info: vocab_only       = 0
0.01.199.262 I print_info: n_ctx_train      = 8192
0.01.199.262 I print_info: n_embd           = 2048
0.01.199.262 I print_info: n_layer          = 18
0.01.199.355 I print_info: n_head           = 8
0.01.199.363 I print_info: n_head_kv        = 1
0.01.199.367 I print_info: n_rot            = 256
0.01.199.367 I print_info: n_swa            = 0
0.01.199.371 I print_info: is_swa_any       = 0
0.01.199.372 I print_info: n_embd_head_k    = 256
0.01.199.373 I print_info: n_embd_head_v    = 256
0.01.199.378 I print_info: n_gqa            = 8
0.01.199.383 I print_info: n_embd_k_gqa     = 256
0.01.199.389 I print_info: n_embd_v_gqa     = 256
0.01.199.391 I print_info: f_norm_eps       = 0.0e+00
0.01.199.392 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.199.393 I print_info: f_clamp_kqv      = 0.0e+00
0.01.199.396 I print_info: f_max_alibi_bias = 0.0e+00
0.01.199.396 I print_info: f_logit_scale    = 0.0e+00
0.01.199.397 I print_info: f_attn_scale     = 0.0e+00
0.01.199.401 I print_info: n_ff             = 16384
0.01.199.402 I print_info: n_expert         = 0
0.01.199.402 I print_info: n_expert_used    = 0
0.01.199.403 I print_info: causal attn      = 1
0.01.199.403 I print_info: pooling type     = 0
0.01.199.404 I print_info: rope type        = 2
0.01.199.404 I print_info: rope scaling     = linear
0.01.199.406 I print_info: freq_base_train  = 10000.0
0.01.199.407 I print_info: freq_scale_train = 1
0.01.199.407 I print_info: n_ctx_orig_yarn  = 8192
0.01.199.408 I print_info: rope_finetuned   = unknown
0.01.199.409 I print_info: model type       = 2B
0.01.199.410 I print_info: model params     = 2.51 B
0.01.199.411 I print_info: general.name     = gemma-1.1-2b-it
0.01.199.415 I print_info: vocab type       = SPM
0.01.199.416 I print_info: n_vocab          = 256000
0.01.199.419 I print_info: n_merges         = 0
0.01.199.420 I print_info: BOS token        = 2 '<bos>'
0.01.199.420 I print_info: EOS token        = 1 '<eos>'
0.01.199.422 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.199.422 I print_info: UNK token        = 3 '<unk>'
0.01.199.423 I print_info: PAD token        = 0 '<pad>'
0.01.199.424 I print_info: LF token         = 227 '<0x0A>'
0.01.199.431 I print_info: EOG token        = 1 '<eos>'
0.01.199.437 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.199.438 I print_info: max token length = 93
0.01.199.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.523 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.247.535 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.244.393 I llama_context: constructing llama_context
0.02.244.406 I llama_context: n_seq_max     = 1
0.02.244.406 I llama_context: n_ctx         = 4096
0.02.244.407 I llama_context: n_ctx_per_seq = 4096
0.02.244.407 I llama_context: n_batch       = 2048
0.02.244.408 I llama_context: n_ubatch      = 512
0.02.244.408 I llama_context: causal_attn   = 1
0.02.244.409 I llama_context: flash_attn    = 0
0.02.244.413 I llama_context: freq_base     = 10000.0
0.02.244.414 I llama_context: freq_scale    = 1
0.02.244.414 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.244.545 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.245.106 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.261.893 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.261.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.272.182 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.272.187 I llama_context: graph nodes  = 691
0.02.272.188 I llama_context: graph splits = 1
0.02.272.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.272.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.693.874 I main: llama threadpool init, n_threads = 4
0.02.693.894 I 
0.02.694.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.694.011 I 
0.02.694.264 I sampler seed: 3360435635
0.02.694.277 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.694.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.694.290 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.694.290 I 
 squaRED

## What is SquaraRED?

SquaraRED is a decentralized data platform that enables developers to build, deploy, and manage applications using blockchain

0.10.765.462 I llama_perf_sampler_print:    sampling time =      50.09 ms /    33 runs   (    1.52 ms per token,   658.88 tokens per second)
0.10.765.478 I llama_perf_context_print:        load time =    2666.03 ms
0.10.765.480 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.765.481 I llama_perf_context_print:        eval time =    7977.43 ms /    32 runs   (  249.29 ms per token,     4.01 tokens per second)
0.10.765.482 I llama_perf_context_print:       total time =    8098.65 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m36.610s
user	46m17.008s
sys	0m6.955s
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
0.00.000.236 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.031.511 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.527 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.544 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.546 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.549 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.550 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.551 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.551 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.552 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.552 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.559 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.559 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.560 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.561 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.562 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.361 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.867 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.879 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.880 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.881 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.883 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.884 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.888 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.889 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.892 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.892 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.897 I llama_model_loader: - type  f32:   37 tensors
0.00.140.898 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.902 I print_info: file format = GGUF V3 (latest)
0.00.140.903 I print_info: file type   = Q8_0
0.00.140.907 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.261.478 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.330.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.331.800 I load: special tokens cache size = 5
0.00.353.890 I load: token to piece cache size = 1.6014 MB
0.00.353.917 I print_info: arch             = gemma
0.00.353.918 I print_info: vocab_only       = 0
0.00.353.919 I print_info: n_ctx_train      = 8192
0.00.353.919 I print_info: n_embd           = 2048
0.00.353.919 I print_info: n_layer          = 18
0.00.353.941 I print_info: n_head           = 8
0.00.353.943 I print_info: n_head_kv        = 1
0.00.353.944 I print_info: n_rot            = 256
0.00.353.944 I print_info: n_swa            = 0
0.00.353.945 I print_info: is_swa_any       = 0
0.00.353.945 I print_info: n_embd_head_k    = 256
0.00.353.946 I print_info: n_embd_head_v    = 256
0.00.353.948 I print_info: n_gqa            = 8
0.00.353.950 I print_info: n_embd_k_gqa     = 256
0.00.353.951 I print_info: n_embd_v_gqa     = 256
0.00.353.953 I print_info: f_norm_eps       = 0.0e+00
0.00.353.955 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.353.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.956 I print_info: f_logit_scale    = 0.0e+00
0.00.353.956 I print_info: f_attn_scale     = 0.0e+00
0.00.353.958 I print_info: n_ff             = 16384
0.00.353.959 I print_info: n_expert         = 0
0.00.353.959 I print_info: n_expert_used    = 0
0.00.353.959 I print_info: causal attn      = 1
0.00.353.959 I print_info: pooling type     = 0
0.00.353.959 I print_info: rope type        = 2
0.00.353.960 I print_info: rope scaling     = linear
0.00.353.961 I print_info: freq_base_train  = 10000.0
0.00.353.962 I print_info: freq_scale_train = 1
0.00.353.963 I print_info: n_ctx_orig_yarn  = 8192
0.00.353.963 I print_info: rope_finetuned   = unknown
0.00.353.964 I print_info: model type       = 2B
0.00.353.965 I print_info: model params     = 2.51 B
0.00.353.965 I print_info: general.name     = gemma-1.1-2b-it
0.00.353.969 I print_info: vocab type       = SPM
0.00.353.969 I print_info: n_vocab          = 256000
0.00.353.970 I print_info: n_merges         = 0
0.00.353.971 I print_info: BOS token        = 2 '<bos>'
0.00.353.971 I print_info: EOS token        = 1 '<eos>'
0.00.353.971 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.353.972 I print_info: UNK token        = 3 '<unk>'
0.00.353.972 I print_info: PAD token        = 0 '<pad>'
0.00.353.973 I print_info: LF token         = 227 '<0x0A>'
0.00.353.973 I print_info: EOG token        = 1 '<eos>'
0.00.353.974 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.353.974 I print_info: max token length = 93
0.00.353.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.811 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.455.823 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.455.823 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.455.824 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.455.825 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.455.825 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.457.392 I llama_context: constructing llama_context
0.00.457.398 I llama_context: n_seq_max     = 1
0.00.457.399 I llama_context: n_ctx         = 4096
0.00.457.399 I llama_context: n_ctx_per_seq = 4096
0.00.457.400 I llama_context: n_batch       = 2048
0.00.457.400 I llama_context: n_ubatch      = 512
0.00.457.401 I llama_context: causal_attn   = 1
0.00.457.401 I llama_context: flash_attn    = 0
0.00.457.404 I llama_context: freq_base     = 10000.0
0.00.457.405 I llama_context: freq_scale    = 1
0.00.457.405 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.457.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.457.539 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.475.164 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.475.174 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.483.224 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.483.229 I llama_context: graph nodes  = 691
0.00.483.229 I llama_context: graph splits = 1
0.00.483.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.483.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.410 I main: llama threadpool init, n_threads = 4
0.00.593.426 I 
0.00.593.495 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.593.499 I 
0.00.593.545 I sampler seed: 3812493301
0.00.593.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.561 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.593.562 I 
 seconary facts about the history of the metaverse:

**1. Metaverse concept originated in the 1970s with the rise of virtual reality.**

0.03.145.741 I llama_perf_sampler_print:    sampling time =       5.31 ms /    33 runs   (    0.16 ms per token,  6218.20 tokens per second)
0.03.145.744 I llama_perf_context_print:        load time =     590.18 ms
0.03.145.745 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.145.747 I llama_perf_context_print:        eval time =    2531.91 ms /    32 runs   (   79.12 ms per token,    12.64 tokens per second)
0.03.145.748 I llama_perf_context_print:       total time =    2555.08 ms /    33 tokens
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
0.00.000.210 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.032.021 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.032.039 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.054 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.056 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.057 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.058 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.059 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.059 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.060 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.075 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.076 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.077 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.078 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.079 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.745 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.334 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.758 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.770 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.773 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.776 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.777 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.778 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.780 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.781 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.784 I llama_model_loader: - type  f32:   37 tensors
0.00.141.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.788 I print_info: file format = GGUF V3 (latest)
0.00.141.789 I print_info: file type   = Q8_0
0.00.141.791 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.249.671 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.068 I load: special tokens cache size = 5
0.00.336.908 I load: token to piece cache size = 1.6014 MB
0.00.336.934 I print_info: arch             = gemma
0.00.336.935 I print_info: vocab_only       = 0
0.00.336.935 I print_info: n_ctx_train      = 8192
0.00.336.936 I print_info: n_embd           = 2048
0.00.336.936 I print_info: n_layer          = 18
0.00.336.956 I print_info: n_head           = 8
0.00.336.958 I print_info: n_head_kv        = 1
0.00.336.959 I print_info: n_rot            = 256
0.00.336.959 I print_info: n_swa            = 0
0.00.336.960 I print_info: is_swa_any       = 0
0.00.336.961 I print_info: n_embd_head_k    = 256
0.00.336.961 I print_info: n_embd_head_v    = 256
0.00.336.963 I print_info: n_gqa            = 8
0.00.336.964 I print_info: n_embd_k_gqa     = 256
0.00.336.966 I print_info: n_embd_v_gqa     = 256
0.00.336.967 I print_info: f_norm_eps       = 0.0e+00
0.00.336.968 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.969 I print_info: f_logit_scale    = 0.0e+00
0.00.336.970 I print_info: f_attn_scale     = 0.0e+00
0.00.336.971 I print_info: n_ff             = 16384
0.00.336.972 I print_info: n_expert         = 0
0.00.336.972 I print_info: n_expert_used    = 0
0.00.336.972 I print_info: causal attn      = 1
0.00.336.973 I print_info: pooling type     = 0
0.00.336.974 I print_info: rope type        = 2
0.00.336.974 I print_info: rope scaling     = linear
0.00.336.976 I print_info: freq_base_train  = 10000.0
0.00.336.977 I print_info: freq_scale_train = 1
0.00.336.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.978 I print_info: rope_finetuned   = unknown
0.00.336.979 I print_info: model type       = 2B
0.00.336.979 I print_info: model params     = 2.51 B
0.00.336.980 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.983 I print_info: vocab type       = SPM
0.00.336.984 I print_info: n_vocab          = 256000
0.00.336.985 I print_info: n_merges         = 0
0.00.336.985 I print_info: BOS token        = 2 '<bos>'
0.00.336.986 I print_info: EOS token        = 1 '<eos>'
0.00.336.987 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.988 I print_info: UNK token        = 3 '<unk>'
0.00.336.988 I print_info: PAD token        = 0 '<pad>'
0.00.336.989 I print_info: LF token         = 227 '<0x0A>'
0.00.336.989 I print_info: EOG token        = 1 '<eos>'
0.00.336.990 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.990 I print_info: max token length = 93
0.00.336.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.086 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.425.421 I llama_context: constructing llama_context
0.00.425.426 I llama_context: n_seq_max     = 1
0.00.425.427 I llama_context: n_ctx         = 4096
0.00.425.427 I llama_context: n_ctx_per_seq = 4096
0.00.425.427 I llama_context: n_batch       = 2048
0.00.425.428 I llama_context: n_ubatch      = 512
0.00.425.428 I llama_context: causal_attn   = 1
0.00.425.429 I llama_context: flash_attn    = 0
0.00.425.431 I llama_context: freq_base     = 10000.0
0.00.425.431 I llama_context: freq_scale    = 1
0.00.425.432 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.459 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.557 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.442.115 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.222 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.450.226 I llama_context: graph nodes  = 691
0.00.450.226 I llama_context: graph splits = 1
0.00.450.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.923 I main: llama threadpool init, n_threads = 4
0.00.553.936 I 
0.00.554.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.009 I 
0.00.554.053 I sampler seed: 2839519611
0.00.554.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.554.082 I 
 increasities for a more relaxed and casual take, addressing common questions and concerns in a friendly and approachable manner.

**Question 1: What is the best

0.02.991.644 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6839.38 tokens per second)
0.02.991.649 I llama_perf_context_print:        load time =     550.81 ms
0.02.991.650 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.991.652 I llama_perf_context_print:        eval time =    2417.77 ms /    32 runs   (   75.56 ms per token,    13.24 tokens per second)
0.02.991.654 I llama_perf_context_print:       total time =    2440.40 ms /    33 tokens
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
0.00.000.238 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.030.853 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.867 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.885 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.886 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.888 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.891 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.891 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.897 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.898 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.904 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.368 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.765 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.776 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.778 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.779 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.780 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.781 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.782 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.785 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.787 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.788 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.799 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.800 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.805 I llama_model_loader: - type  f32:   37 tensors
0.00.139.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.809 I print_info: file format = GGUF V3 (latest)
0.00.139.810 I print_info: file type   = Q8_0
0.00.139.814 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.260.047 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.326.651 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.327.444 I load: special tokens cache size = 5
0.00.349.486 I load: token to piece cache size = 1.6014 MB
0.00.349.514 I print_info: arch             = gemma
0.00.349.515 I print_info: vocab_only       = 0
0.00.349.515 I print_info: n_ctx_train      = 8192
0.00.349.515 I print_info: n_embd           = 2048
0.00.349.516 I print_info: n_layer          = 18
0.00.349.540 I print_info: n_head           = 8
0.00.349.542 I print_info: n_head_kv        = 1
0.00.349.543 I print_info: n_rot            = 256
0.00.349.543 I print_info: n_swa            = 0
0.00.349.544 I print_info: is_swa_any       = 0
0.00.349.544 I print_info: n_embd_head_k    = 256
0.00.349.545 I print_info: n_embd_head_v    = 256
0.00.349.546 I print_info: n_gqa            = 8
0.00.349.548 I print_info: n_embd_k_gqa     = 256
0.00.349.550 I print_info: n_embd_v_gqa     = 256
0.00.349.551 I print_info: f_norm_eps       = 0.0e+00
0.00.349.553 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.349.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.349.554 I print_info: f_logit_scale    = 0.0e+00
0.00.349.554 I print_info: f_attn_scale     = 0.0e+00
0.00.349.556 I print_info: n_ff             = 16384
0.00.349.556 I print_info: n_expert         = 0
0.00.349.557 I print_info: n_expert_used    = 0
0.00.349.557 I print_info: causal attn      = 1
0.00.349.557 I print_info: pooling type     = 0
0.00.349.557 I print_info: rope type        = 2
0.00.349.558 I print_info: rope scaling     = linear
0.00.349.559 I print_info: freq_base_train  = 10000.0
0.00.349.559 I print_info: freq_scale_train = 1
0.00.349.560 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.560 I print_info: rope_finetuned   = unknown
0.00.349.561 I print_info: model type       = 2B
0.00.349.562 I print_info: model params     = 2.51 B
0.00.349.562 I print_info: general.name     = gemma-1.1-2b-it
0.00.349.565 I print_info: vocab type       = SPM
0.00.349.566 I print_info: n_vocab          = 256000
0.00.349.566 I print_info: n_merges         = 0
0.00.349.567 I print_info: BOS token        = 2 '<bos>'
0.00.349.567 I print_info: EOS token        = 1 '<eos>'
0.00.349.568 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.349.568 I print_info: UNK token        = 3 '<unk>'
0.00.349.568 I print_info: PAD token        = 0 '<pad>'
0.00.349.569 I print_info: LF token         = 227 '<0x0A>'
0.00.349.570 I print_info: EOG token        = 1 '<eos>'
0.00.349.570 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.349.571 I print_info: max token length = 93
0.00.349.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.940 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.422.949 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.422.950 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.422.950 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.422.951 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.422.951 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.424.245 I llama_context: constructing llama_context
0.00.424.250 I llama_context: n_seq_max     = 1
0.00.424.251 I llama_context: n_ctx         = 4096
0.00.424.251 I llama_context: n_ctx_per_seq = 4096
0.00.424.251 I llama_context: n_batch       = 2048
0.00.424.252 I llama_context: n_ubatch      = 512
0.00.424.252 I llama_context: causal_attn   = 1
0.00.424.253 I llama_context: flash_attn    = 0
0.00.424.255 I llama_context: freq_base     = 10000.0
0.00.424.256 I llama_context: freq_scale    = 1
0.00.424.257 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.424.282 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.424.373 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.440.707 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.440.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.752 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.757 I llama_context: graph nodes  = 691
0.00.449.757 I llama_context: graph splits = 1
0.00.449.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.760 I main: llama threadpool init, n_threads = 4
0.00.565.774 I 
0.00.565.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.839 I 
0.00.565.873 I sampler seed: 1566223764
0.00.565.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.887 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.565.887 I 
 increasities, such as the one between the United States and Cuba. [end of text]


0.01.972.968 I llama_perf_sampler_print:    sampling time =       2.89 ms /    16 runs   (    0.18 ms per token,  5536.33 tokens per second)
0.01.972.976 I llama_perf_context_print:        load time =     562.53 ms
0.01.972.977 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.972.978 I llama_perf_context_print:        eval time =    1395.56 ms /    15 runs   (   93.04 ms per token,    10.75 tokens per second)
0.01.972.979 I llama_perf_context_print:       total time =    1409.91 ms /    16 tokens
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
0.00.000.210 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.030.832 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.846 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.871 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.872 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.878 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.879 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.880 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.881 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.695 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.340 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.348 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.349 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.350 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.350 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.352 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.352 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.354 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.355 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.356 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.357 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.358 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.142.362 I llama_model_loader: - type  f32:   37 tensors
0.00.142.363 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.366 I print_info: file format = GGUF V3 (latest)
0.00.142.366 I print_info: file type   = Q8_0
0.00.142.369 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.282.205 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.376.459 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.377.848 I load: special tokens cache size = 5
0.00.406.212 I load: token to piece cache size = 1.6014 MB
0.00.406.235 I print_info: arch             = gemma
0.00.406.235 I print_info: vocab_only       = 0
0.00.406.236 I print_info: n_ctx_train      = 8192
0.00.406.236 I print_info: n_embd           = 2048
0.00.406.236 I print_info: n_layer          = 18
0.00.406.259 I print_info: n_head           = 8
0.00.406.263 I print_info: n_head_kv        = 1
0.00.406.264 I print_info: n_rot            = 256
0.00.406.264 I print_info: n_swa            = 0
0.00.406.265 I print_info: is_swa_any       = 0
0.00.406.265 I print_info: n_embd_head_k    = 256
0.00.406.266 I print_info: n_embd_head_v    = 256
0.00.406.268 I print_info: n_gqa            = 8
0.00.406.270 I print_info: n_embd_k_gqa     = 256
0.00.406.272 I print_info: n_embd_v_gqa     = 256
0.00.406.273 I print_info: f_norm_eps       = 0.0e+00
0.00.406.275 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.406.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.276 I print_info: f_logit_scale    = 0.0e+00
0.00.406.277 I print_info: f_attn_scale     = 0.0e+00
0.00.406.279 I print_info: n_ff             = 16384
0.00.406.279 I print_info: n_expert         = 0
0.00.406.279 I print_info: n_expert_used    = 0
0.00.406.280 I print_info: causal attn      = 1
0.00.406.280 I print_info: pooling type     = 0
0.00.406.280 I print_info: rope type        = 2
0.00.406.281 I print_info: rope scaling     = linear
0.00.406.283 I print_info: freq_base_train  = 10000.0
0.00.406.284 I print_info: freq_scale_train = 1
0.00.406.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.406.285 I print_info: rope_finetuned   = unknown
0.00.406.285 I print_info: model type       = 2B
0.00.406.286 I print_info: model params     = 2.51 B
0.00.406.287 I print_info: general.name     = gemma-1.1-2b-it
0.00.406.290 I print_info: vocab type       = SPM
0.00.406.292 I print_info: n_vocab          = 256000
0.00.406.292 I print_info: n_merges         = 0
0.00.406.293 I print_info: BOS token        = 2 '<bos>'
0.00.406.293 I print_info: EOS token        = 1 '<eos>'
0.00.406.293 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.406.294 I print_info: UNK token        = 3 '<unk>'
0.00.406.294 I print_info: PAD token        = 0 '<pad>'
0.00.406.295 I print_info: LF token         = 227 '<0x0A>'
0.00.406.296 I print_info: EOG token        = 1 '<eos>'
0.00.406.297 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.406.297 I print_info: max token length = 93
0.00.406.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.130 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.478.136 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.479.562 I llama_context: constructing llama_context
0.00.479.568 I llama_context: n_seq_max     = 1
0.00.479.569 I llama_context: n_ctx         = 4096
0.00.479.569 I llama_context: n_ctx_per_seq = 4096
0.00.479.570 I llama_context: n_batch       = 2048
0.00.479.570 I llama_context: n_ubatch      = 512
0.00.479.571 I llama_context: causal_attn   = 1
0.00.479.571 I llama_context: flash_attn    = 0
0.00.479.573 I llama_context: freq_base     = 10000.0
0.00.479.575 I llama_context: freq_scale    = 1
0.00.479.576 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.479.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.479.719 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.496.686 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.496.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.660 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.504.664 I llama_context: graph nodes  = 691
0.00.504.665 I llama_context: graph splits = 1
0.00.504.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.504.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.716 I main: llama threadpool init, n_threads = 4
0.00.608.731 I 
0.00.608.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.608.803 I 
0.00.608.849 I sampler seed: 1750993776
0.00.608.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.608.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.608.863 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.608.863 I 
 increasels, who are descendants of the ancient titans, wield divine magic and their power is unmatched. [end of text]


0.02.470.115 I llama_perf_sampler_print:    sampling time =       3.37 ms /    22 runs   (    0.15 ms per token,  6520.45 tokens per second)
0.02.470.119 I llama_perf_context_print:        load time =     605.58 ms
0.02.470.120 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.470.122 I llama_perf_context_print:        eval time =    1847.40 ms /    21 runs   (   87.97 ms per token,    11.37 tokens per second)
0.02.470.123 I llama_perf_context_print:       total time =    1864.08 ms /    22 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.168s
user	0m36.883s
sys	0m9.918s
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
main: build = 5821 (deae7cda4)
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

main: quantize time = 40492.48 ms
main:    total time = 40492.48 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.202 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.031.830 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.842 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.862 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.868 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.869 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.872 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.873 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.891 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.897 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.732 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.077 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.089 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.089 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.091 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.091 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.093 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.094 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.096 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.097 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.098 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.100 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.101 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.105 I llama_model_loader: - type  f32:   37 tensors
0.00.142.105 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.106 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.109 I print_info: file format = GGUF V3 (latest)
0.00.142.109 I print_info: file type   = Q4_K - Medium
0.00.142.112 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.247.980 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.721 I load: special tokens cache size = 5
0.00.337.742 I load: token to piece cache size = 1.6014 MB
0.00.337.768 I print_info: arch             = gemma
0.00.337.769 I print_info: vocab_only       = 0
0.00.337.769 I print_info: n_ctx_train      = 8192
0.00.337.770 I print_info: n_embd           = 2048
0.00.337.770 I print_info: n_layer          = 18
0.00.337.791 I print_info: n_head           = 8
0.00.337.793 I print_info: n_head_kv        = 1
0.00.337.795 I print_info: n_rot            = 256
0.00.337.795 I print_info: n_swa            = 0
0.00.337.797 I print_info: is_swa_any       = 0
0.00.337.797 I print_info: n_embd_head_k    = 256
0.00.337.798 I print_info: n_embd_head_v    = 256
0.00.337.799 I print_info: n_gqa            = 8
0.00.337.802 I print_info: n_embd_k_gqa     = 256
0.00.337.804 I print_info: n_embd_v_gqa     = 256
0.00.337.805 I print_info: f_norm_eps       = 0.0e+00
0.00.337.806 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.807 I print_info: f_logit_scale    = 0.0e+00
0.00.337.808 I print_info: f_attn_scale     = 0.0e+00
0.00.337.810 I print_info: n_ff             = 16384
0.00.337.811 I print_info: n_expert         = 0
0.00.337.811 I print_info: n_expert_used    = 0
0.00.337.811 I print_info: causal attn      = 1
0.00.337.812 I print_info: pooling type     = 0
0.00.337.812 I print_info: rope type        = 2
0.00.337.813 I print_info: rope scaling     = linear
0.00.337.814 I print_info: freq_base_train  = 10000.0
0.00.337.815 I print_info: freq_scale_train = 1
0.00.337.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.816 I print_info: rope_finetuned   = unknown
0.00.337.817 I print_info: model type       = 2B
0.00.337.818 I print_info: model params     = 2.51 B
0.00.337.819 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.827 I print_info: vocab type       = SPM
0.00.337.828 I print_info: n_vocab          = 256000
0.00.337.829 I print_info: n_merges         = 0
0.00.337.829 I print_info: BOS token        = 2 '<bos>'
0.00.337.830 I print_info: EOS token        = 1 '<eos>'
0.00.337.831 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.831 I print_info: UNK token        = 3 '<unk>'
0.00.337.831 I print_info: PAD token        = 0 '<pad>'
0.00.337.833 I print_info: LF token         = 227 '<0x0A>'
0.00.337.833 I print_info: EOG token        = 1 '<eos>'
0.00.337.834 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.834 I print_info: max token length = 93
0.00.337.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.759 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.396.771 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.396.772 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.396.772 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.396.773 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.773 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.396.774 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.960.474 I llama_context: constructing llama_context
0.00.960.480 I llama_context: n_seq_max     = 1
0.00.960.481 I llama_context: n_ctx         = 4096
0.00.960.481 I llama_context: n_ctx_per_seq = 4096
0.00.960.482 I llama_context: n_batch       = 2048
0.00.960.482 I llama_context: n_ubatch      = 512
0.00.960.483 I llama_context: causal_attn   = 1
0.00.960.484 I llama_context: flash_attn    = 0
0.00.960.489 I llama_context: freq_base     = 10000.0
0.00.960.490 I llama_context: freq_scale    = 1
0.00.960.492 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.960.529 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.960.638 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.978.060 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.978.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.985.858 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.985.863 I llama_context: graph nodes  = 691
0.00.985.864 I llama_context: graph splits = 1
0.00.985.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.985.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.082 I main: llama threadpool init, n_threads = 4
0.01.080.098 I 
0.01.080.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.179 I 
0.01.080.232 I sampler seed: 3919258712
0.01.080.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.080.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.080.256 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.080.257 I 
 seconally to the following statements:

a) The human body is a complex machine with many interconnected systems.

b) The brain is the most complex organ

0.02.895.637 I llama_perf_sampler_print:    sampling time =       5.65 ms /    33 runs   (    0.17 ms per token,  5838.64 tokens per second)
0.02.895.641 I llama_perf_context_print:        load time =    1076.89 ms
0.02.895.643 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.895.645 I llama_perf_context_print:        eval time =    1794.48 ms /    32 runs   (   56.08 ms per token,    17.83 tokens per second)
0.02.895.646 I llama_perf_context_print:       total time =    1818.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5821 (deae7cda4)
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

main: quantize time = 40414.46 ms
main:    total time = 40414.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.210 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.032.103 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.032.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.138 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.139 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.140 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.140 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.152 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.153 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.154 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.155 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.104 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.540 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.549 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.550 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.550 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.551 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.552 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.553 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.556 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.556 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.559 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.562 I llama_model_loader: - type  f32:   37 tensors
0.00.140.563 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.563 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.566 I print_info: file format = GGUF V3 (latest)
0.00.140.567 I print_info: file type   = Q4_K - Medium
0.00.140.570 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.240.097 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.857 I load: special tokens cache size = 5
0.00.329.771 I load: token to piece cache size = 1.6014 MB
0.00.329.801 I print_info: arch             = gemma
0.00.329.802 I print_info: vocab_only       = 0
0.00.329.802 I print_info: n_ctx_train      = 8192
0.00.329.803 I print_info: n_embd           = 2048
0.00.329.803 I print_info: n_layer          = 18
0.00.329.827 I print_info: n_head           = 8
0.00.329.829 I print_info: n_head_kv        = 1
0.00.329.830 I print_info: n_rot            = 256
0.00.329.830 I print_info: n_swa            = 0
0.00.329.831 I print_info: is_swa_any       = 0
0.00.329.832 I print_info: n_embd_head_k    = 256
0.00.329.832 I print_info: n_embd_head_v    = 256
0.00.329.834 I print_info: n_gqa            = 8
0.00.329.836 I print_info: n_embd_k_gqa     = 256
0.00.329.838 I print_info: n_embd_v_gqa     = 256
0.00.329.838 I print_info: f_norm_eps       = 0.0e+00
0.00.329.840 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.841 I print_info: f_logit_scale    = 0.0e+00
0.00.329.841 I print_info: f_attn_scale     = 0.0e+00
0.00.329.843 I print_info: n_ff             = 16384
0.00.329.844 I print_info: n_expert         = 0
0.00.329.844 I print_info: n_expert_used    = 0
0.00.329.844 I print_info: causal attn      = 1
0.00.329.844 I print_info: pooling type     = 0
0.00.329.845 I print_info: rope type        = 2
0.00.329.845 I print_info: rope scaling     = linear
0.00.329.847 I print_info: freq_base_train  = 10000.0
0.00.329.847 I print_info: freq_scale_train = 1
0.00.329.847 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.848 I print_info: rope_finetuned   = unknown
0.00.329.848 I print_info: model type       = 2B
0.00.329.849 I print_info: model params     = 2.51 B
0.00.329.850 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.853 I print_info: vocab type       = SPM
0.00.329.854 I print_info: n_vocab          = 256000
0.00.329.854 I print_info: n_merges         = 0
0.00.329.855 I print_info: BOS token        = 2 '<bos>'
0.00.329.855 I print_info: EOS token        = 1 '<eos>'
0.00.329.856 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.856 I print_info: UNK token        = 3 '<unk>'
0.00.329.856 I print_info: PAD token        = 0 '<pad>'
0.00.329.857 I print_info: LF token         = 227 '<0x0A>'
0.00.329.857 I print_info: EOG token        = 1 '<eos>'
0.00.329.858 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.858 I print_info: max token length = 93
0.00.329.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.613 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.376.623 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.932.472 I llama_context: constructing llama_context
0.00.932.477 I llama_context: n_seq_max     = 1
0.00.932.478 I llama_context: n_ctx         = 4096
0.00.932.478 I llama_context: n_ctx_per_seq = 4096
0.00.932.479 I llama_context: n_batch       = 2048
0.00.932.479 I llama_context: n_ubatch      = 512
0.00.932.480 I llama_context: causal_attn   = 1
0.00.932.480 I llama_context: flash_attn    = 0
0.00.932.485 I llama_context: freq_base     = 10000.0
0.00.932.486 I llama_context: freq_scale    = 1
0.00.932.487 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.932.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.932.609 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.948.256 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.948.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.955.349 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.955.354 I llama_context: graph nodes  = 691
0.00.955.354 I llama_context: graph splits = 1
0.00.955.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.955.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.042.064 I main: llama threadpool init, n_threads = 4
0.01.042.077 I 
0.01.042.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.042.145 I 
0.01.042.186 I sampler seed: 424503603
0.01.042.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.042.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.042.201 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.042.203 I 
 squaRED text "This is an example of a markdown document. It can be used to document information, create code snippets, or generate documentation."

**What

0.02.847.633 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6447.83 tokens per second)
0.02.847.638 I llama_perf_context_print:        load time =    1038.92 ms
0.02.847.639 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.847.640 I llama_perf_context_print:        eval time =    1785.22 ms /    32 runs   (   55.79 ms per token,    17.92 tokens per second)
0.02.847.641 I llama_perf_context_print:       total time =    1808.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.622s
user	10m29.535s
sys	0m7.431s
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
0.00.000.231 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.828 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.879 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.102 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.503 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.513 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.517 I llama_model_loader: - type  f32:  194 tensors
0.00.022.517 I llama_model_loader: - type  f16:   98 tensors
0.00.022.520 I print_info: file format = GGUF V3 (latest)
0.00.022.521 I print_info: file type   = all F32 (guessed)
0.00.022.527 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.669 I load: special tokens cache size = 25
0.00.074.047 I load: token to piece cache size = 0.2984 MB
0.00.074.073 I print_info: arch             = gptneox
0.00.074.074 I print_info: vocab_only       = 0
0.00.074.074 I print_info: n_ctx_train      = 2048
0.00.074.075 I print_info: n_embd           = 2048
0.00.074.075 I print_info: n_layer          = 24
0.00.074.097 I print_info: n_head           = 16
0.00.074.102 I print_info: n_head_kv        = 16
0.00.074.103 I print_info: n_rot            = 32
0.00.074.103 I print_info: n_swa            = 0
0.00.074.105 I print_info: is_swa_any       = 0
0.00.074.105 I print_info: n_embd_head_k    = 128
0.00.074.105 I print_info: n_embd_head_v    = 128
0.00.074.108 I print_info: n_gqa            = 1
0.00.074.110 I print_info: n_embd_k_gqa     = 2048
0.00.074.112 I print_info: n_embd_v_gqa     = 2048
0.00.074.116 I print_info: f_norm_eps       = 1.0e-05
0.00.074.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.118 I print_info: f_logit_scale    = 0.0e+00
0.00.074.118 I print_info: f_attn_scale     = 0.0e+00
0.00.074.119 I print_info: n_ff             = 8192
0.00.074.119 I print_info: n_expert         = 0
0.00.074.120 I print_info: n_expert_used    = 0
0.00.074.120 I print_info: causal attn      = 1
0.00.074.120 I print_info: pooling type     = 0
0.00.074.121 I print_info: rope type        = 2
0.00.074.121 I print_info: rope scaling     = linear
0.00.074.123 I print_info: freq_base_train  = 10000.0
0.00.074.123 I print_info: freq_scale_train = 1
0.00.074.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.124 I print_info: rope_finetuned   = unknown
0.00.074.126 I print_info: model type       = 1.4B
0.00.074.127 I print_info: model params     = 1.41 B
0.00.074.127 I print_info: general.name     = 1.4B
0.00.074.131 I print_info: vocab type       = BPE
0.00.074.132 I print_info: n_vocab          = 50304
0.00.074.133 I print_info: n_merges         = 50009
0.00.074.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.135 I print_info: LF token         = 187 'Ċ'
0.00.074.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.137 I print_info: max token length = 1024
0.00.074.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.887 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.945 I llama_context: constructing llama_context
0.00.222.951 I llama_context: n_seq_max     = 1
0.00.222.952 I llama_context: n_ctx         = 2048
0.00.222.953 I llama_context: n_ctx_per_seq = 2048
0.00.222.953 I llama_context: n_batch       = 2048
0.00.222.953 I llama_context: n_ubatch      = 512
0.00.222.954 I llama_context: causal_attn   = 1
0.00.222.954 I llama_context: flash_attn    = 0
0.00.222.956 I llama_context: freq_base     = 10000.0
0.00.222.957 I llama_context: freq_scale    = 1
0.00.222.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.082 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.653 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.657 I llama_context: graph nodes  = 1111
0.00.326.658 I llama_context: graph splits = 1
0.00.326.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.409 I main: llama threadpool init, n_threads = 4
0.00.436.425 I 
0.00.436.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.497 I 
0.00.436.587 I sampler seed: 1234
0.00.436.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.603 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.124.096 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23149.66 tokens per second)
0.05.124.101 I llama_perf_context_print:        load time =     434.71 ms
0.05.124.103 I llama_perf_context_print: prompt eval time =     116.24 ms /     7 tokens (   16.61 ms per token,    60.22 tokens per second)
0.05.124.104 I llama_perf_context_print:        eval time =    4559.87 ms /    63 runs   (   72.38 ms per token,    13.82 tokens per second)
0.05.124.105 I llama_perf_context_print:       total time =    4688.91 ms /    70 tokens

real	0m5.230s
user	0m19.173s
sys	0m0.360s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.900 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.447 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.438 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.449 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.451 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.453 I llama_model_loader: - type  f32:  194 tensors
0.00.022.454 I llama_model_loader: - type  f16:   98 tensors
0.00.022.458 I print_info: file format = GGUF V3 (latest)
0.00.022.459 I print_info: file type   = all F32 (guessed)
0.00.022.462 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.814 I load: special tokens cache size = 25
0.00.076.095 I load: token to piece cache size = 0.2984 MB
0.00.076.120 I print_info: arch             = gptneox
0.00.076.121 I print_info: vocab_only       = 0
0.00.076.122 I print_info: n_ctx_train      = 2048
0.00.076.122 I print_info: n_embd           = 2048
0.00.076.122 I print_info: n_layer          = 24
0.00.076.145 I print_info: n_head           = 16
0.00.076.147 I print_info: n_head_kv        = 16
0.00.076.147 I print_info: n_rot            = 32
0.00.076.147 I print_info: n_swa            = 0
0.00.076.149 I print_info: is_swa_any       = 0
0.00.076.149 I print_info: n_embd_head_k    = 128
0.00.076.149 I print_info: n_embd_head_v    = 128
0.00.076.151 I print_info: n_gqa            = 1
0.00.076.153 I print_info: n_embd_k_gqa     = 2048
0.00.076.154 I print_info: n_embd_v_gqa     = 2048
0.00.076.156 I print_info: f_norm_eps       = 1.0e-05
0.00.076.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.158 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.158 I print_info: f_logit_scale    = 0.0e+00
0.00.076.159 I print_info: f_attn_scale     = 0.0e+00
0.00.076.160 I print_info: n_ff             = 8192
0.00.076.160 I print_info: n_expert         = 0
0.00.076.161 I print_info: n_expert_used    = 0
0.00.076.161 I print_info: causal attn      = 1
0.00.076.161 I print_info: pooling type     = 0
0.00.076.161 I print_info: rope type        = 2
0.00.076.161 I print_info: rope scaling     = linear
0.00.076.163 I print_info: freq_base_train  = 10000.0
0.00.076.163 I print_info: freq_scale_train = 1
0.00.076.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.164 I print_info: rope_finetuned   = unknown
0.00.076.165 I print_info: model type       = 1.4B
0.00.076.165 I print_info: model params     = 1.41 B
0.00.076.166 I print_info: general.name     = 1.4B
0.00.076.169 I print_info: vocab type       = BPE
0.00.076.170 I print_info: n_vocab          = 50304
0.00.076.170 I print_info: n_merges         = 50009
0.00.076.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.172 I print_info: LF token         = 187 'Ċ'
0.00.076.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.174 I print_info: max token length = 1024
0.00.076.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.397 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.453 I llama_context: constructing llama_context
0.00.224.459 I llama_context: n_seq_max     = 1
0.00.224.460 I llama_context: n_ctx         = 128
0.00.224.460 I llama_context: n_ctx_per_seq = 128
0.00.224.460 I llama_context: n_batch       = 128
0.00.224.460 I llama_context: n_ubatch      = 128
0.00.224.461 I llama_context: causal_attn   = 1
0.00.224.461 I llama_context: flash_attn    = 0
0.00.224.463 I llama_context: freq_base     = 10000.0
0.00.224.464 I llama_context: freq_scale    = 1
0.00.224.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.581 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.230.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.230.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.130 I llama_context: graph nodes  = 1111
0.00.239.130 I llama_context: graph splits = 1
0.00.239.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.901 I 
0.00.311.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.013 I perplexity: tokenizing the input ..
0.00.318.888 I perplexity: tokenization took 6.868 ms
0.00.318.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.330 I perplexity: 1.87 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.188.419 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.188.465 I llama_perf_context_print:        load time =     311.50 ms
0.02.188.470 I llama_perf_context_print: prompt eval time =    1863.19 ms /   128 tokens (   14.56 ms per token,    68.70 tokens per second)
0.02.188.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.188.473 I llama_perf_context_print:       total time =    1876.58 ms /   129 tokens

real	0m2.295s
user	0m7.857s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.963 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.436 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q8_0
0.00.022.482 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.918 I load: special tokens cache size = 25
0.00.076.222 I load: token to piece cache size = 0.2984 MB
0.00.076.251 I print_info: arch             = gptneox
0.00.076.252 I print_info: vocab_only       = 0
0.00.076.252 I print_info: n_ctx_train      = 2048
0.00.076.252 I print_info: n_embd           = 2048
0.00.076.253 I print_info: n_layer          = 24
0.00.076.275 I print_info: n_head           = 16
0.00.076.277 I print_info: n_head_kv        = 16
0.00.076.277 I print_info: n_rot            = 32
0.00.076.277 I print_info: n_swa            = 0
0.00.076.279 I print_info: is_swa_any       = 0
0.00.076.279 I print_info: n_embd_head_k    = 128
0.00.076.279 I print_info: n_embd_head_v    = 128
0.00.076.281 I print_info: n_gqa            = 1
0.00.076.283 I print_info: n_embd_k_gqa     = 2048
0.00.076.285 I print_info: n_embd_v_gqa     = 2048
0.00.076.286 I print_info: f_norm_eps       = 1.0e-05
0.00.076.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.288 I print_info: f_logit_scale    = 0.0e+00
0.00.076.289 I print_info: f_attn_scale     = 0.0e+00
0.00.076.290 I print_info: n_ff             = 8192
0.00.076.290 I print_info: n_expert         = 0
0.00.076.290 I print_info: n_expert_used    = 0
0.00.076.290 I print_info: causal attn      = 1
0.00.076.291 I print_info: pooling type     = 0
0.00.076.291 I print_info: rope type        = 2
0.00.076.291 I print_info: rope scaling     = linear
0.00.076.293 I print_info: freq_base_train  = 10000.0
0.00.076.293 I print_info: freq_scale_train = 1
0.00.076.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.294 I print_info: rope_finetuned   = unknown
0.00.076.295 I print_info: model type       = 1.4B
0.00.076.296 I print_info: model params     = 1.41 B
0.00.076.296 I print_info: general.name     = 1.4B
0.00.076.299 I print_info: vocab type       = BPE
0.00.076.300 I print_info: n_vocab          = 50304
0.00.076.300 I print_info: n_merges         = 50009
0.00.076.301 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.302 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.302 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.303 I print_info: LF token         = 187 'Ċ'
0.00.076.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.304 I print_info: max token length = 1024
0.00.076.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.919 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.160.238 I llama_context: constructing llama_context
0.00.160.245 I llama_context: n_seq_max     = 1
0.00.160.245 I llama_context: n_ctx         = 2048
0.00.160.245 I llama_context: n_ctx_per_seq = 2048
0.00.160.246 I llama_context: n_batch       = 2048
0.00.160.246 I llama_context: n_ubatch      = 512
0.00.160.247 I llama_context: causal_attn   = 1
0.00.160.247 I llama_context: flash_attn    = 0
0.00.160.250 I llama_context: freq_base     = 10000.0
0.00.160.250 I llama_context: freq_scale    = 1
0.00.160.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.253.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.253.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.233 I llama_context: graph nodes  = 1111
0.00.262.234 I llama_context: graph splits = 1
0.00.262.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.604 I main: llama threadpool init, n_threads = 4
0.00.359.618 I 
0.00.359.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.701 I 
0.00.359.801 I sampler seed: 1234
0.00.359.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.359.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.359.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.359.815 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.381.433 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.03.381.437 I llama_perf_context_print:        load time =     357.88 ms
0.03.381.439 I llama_perf_context_print: prompt eval time =     107.13 ms /     7 tokens (   15.30 ms per token,    65.34 tokens per second)
0.03.381.440 I llama_perf_context_print:        eval time =    2904.38 ms /    63 runs   (   46.10 ms per token,    21.69 tokens per second)
0.03.381.441 I llama_perf_context_print:       total time =    3023.04 ms /    70 tokens

real	0m3.457s
user	0m12.440s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.187 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q8_0
0.00.022.195 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.062.870 I load: special tokens cache size = 25
0.00.077.013 I load: token to piece cache size = 0.2984 MB
0.00.077.037 I print_info: arch             = gptneox
0.00.077.038 I print_info: vocab_only       = 0
0.00.077.039 I print_info: n_ctx_train      = 2048
0.00.077.039 I print_info: n_embd           = 2048
0.00.077.039 I print_info: n_layer          = 24
0.00.077.061 I print_info: n_head           = 16
0.00.077.062 I print_info: n_head_kv        = 16
0.00.077.063 I print_info: n_rot            = 32
0.00.077.064 I print_info: n_swa            = 0
0.00.077.066 I print_info: is_swa_any       = 0
0.00.077.066 I print_info: n_embd_head_k    = 128
0.00.077.066 I print_info: n_embd_head_v    = 128
0.00.077.068 I print_info: n_gqa            = 1
0.00.077.070 I print_info: n_embd_k_gqa     = 2048
0.00.077.072 I print_info: n_embd_v_gqa     = 2048
0.00.077.073 I print_info: f_norm_eps       = 1.0e-05
0.00.077.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.075 I print_info: f_logit_scale    = 0.0e+00
0.00.077.076 I print_info: f_attn_scale     = 0.0e+00
0.00.077.077 I print_info: n_ff             = 8192
0.00.077.077 I print_info: n_expert         = 0
0.00.077.077 I print_info: n_expert_used    = 0
0.00.077.078 I print_info: causal attn      = 1
0.00.077.078 I print_info: pooling type     = 0
0.00.077.078 I print_info: rope type        = 2
0.00.077.079 I print_info: rope scaling     = linear
0.00.077.080 I print_info: freq_base_train  = 10000.0
0.00.077.081 I print_info: freq_scale_train = 1
0.00.077.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.082 I print_info: rope_finetuned   = unknown
0.00.077.082 I print_info: model type       = 1.4B
0.00.077.083 I print_info: model params     = 1.41 B
0.00.077.083 I print_info: general.name     = 1.4B
0.00.077.086 I print_info: vocab type       = BPE
0.00.077.088 I print_info: n_vocab          = 50304
0.00.077.088 I print_info: n_merges         = 50009
0.00.077.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.090 I print_info: LF token         = 187 'Ċ'
0.00.077.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.091 I print_info: max token length = 1024
0.00.077.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.467 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.161.932 I llama_context: constructing llama_context
0.00.161.938 I llama_context: n_seq_max     = 1
0.00.161.939 I llama_context: n_ctx         = 128
0.00.161.939 I llama_context: n_ctx_per_seq = 128
0.00.161.939 I llama_context: n_batch       = 128
0.00.161.939 I llama_context: n_ubatch      = 128
0.00.161.940 I llama_context: causal_attn   = 1
0.00.161.941 I llama_context: flash_attn    = 0
0.00.161.943 I llama_context: freq_base     = 10000.0
0.00.161.943 I llama_context: freq_scale    = 1
0.00.161.944 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.439 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.443 I llama_context: graph nodes  = 1111
0.00.175.444 I llama_context: graph splits = 1
0.00.175.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.418 I 
0.00.236.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.516 I perplexity: tokenizing the input ..
0.00.243.329 I perplexity: tokenization took 6.808 ms
0.00.243.357 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.297.461 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.301.517 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.301.557 I llama_perf_context_print:        load time =     236.05 ms
0.01.301.560 I llama_perf_context_print: prompt eval time =    1052.01 ms /   128 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.301.569 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.301.571 I llama_perf_context_print:       total time =    1065.16 ms /   129 tokens

real	0m1.369s
user	0m4.558s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q4_0
0.00.022.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.563 I load: special tokens cache size = 25
0.00.075.892 I load: token to piece cache size = 0.2984 MB
0.00.075.917 I print_info: arch             = gptneox
0.00.075.919 I print_info: vocab_only       = 0
0.00.075.919 I print_info: n_ctx_train      = 2048
0.00.075.920 I print_info: n_embd           = 2048
0.00.075.920 I print_info: n_layer          = 24
0.00.075.941 I print_info: n_head           = 16
0.00.075.943 I print_info: n_head_kv        = 16
0.00.075.943 I print_info: n_rot            = 32
0.00.075.943 I print_info: n_swa            = 0
0.00.075.945 I print_info: is_swa_any       = 0
0.00.075.945 I print_info: n_embd_head_k    = 128
0.00.075.945 I print_info: n_embd_head_v    = 128
0.00.075.947 I print_info: n_gqa            = 1
0.00.075.949 I print_info: n_embd_k_gqa     = 2048
0.00.075.951 I print_info: n_embd_v_gqa     = 2048
0.00.075.952 I print_info: f_norm_eps       = 1.0e-05
0.00.075.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.954 I print_info: f_logit_scale    = 0.0e+00
0.00.075.954 I print_info: f_attn_scale     = 0.0e+00
0.00.075.955 I print_info: n_ff             = 8192
0.00.075.955 I print_info: n_expert         = 0
0.00.075.956 I print_info: n_expert_used    = 0
0.00.075.956 I print_info: causal attn      = 1
0.00.075.956 I print_info: pooling type     = 0
0.00.075.957 I print_info: rope type        = 2
0.00.075.957 I print_info: rope scaling     = linear
0.00.075.959 I print_info: freq_base_train  = 10000.0
0.00.075.960 I print_info: freq_scale_train = 1
0.00.075.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.960 I print_info: rope_finetuned   = unknown
0.00.075.961 I print_info: model type       = 1.4B
0.00.075.961 I print_info: model params     = 1.41 B
0.00.075.962 I print_info: general.name     = 1.4B
0.00.075.965 I print_info: vocab type       = BPE
0.00.075.966 I print_info: n_vocab          = 50304
0.00.075.967 I print_info: n_merges         = 50009
0.00.075.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.968 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.969 I print_info: LF token         = 187 'Ċ'
0.00.075.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.970 I print_info: max token length = 1024
0.00.075.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.258 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.267 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.459.225 I llama_context: constructing llama_context
0.00.459.231 I llama_context: n_seq_max     = 1
0.00.459.231 I llama_context: n_ctx         = 2048
0.00.459.232 I llama_context: n_ctx_per_seq = 2048
0.00.459.232 I llama_context: n_batch       = 2048
0.00.459.232 I llama_context: n_ubatch      = 512
0.00.459.233 I llama_context: causal_attn   = 1
0.00.459.233 I llama_context: flash_attn    = 0
0.00.459.237 I llama_context: freq_base     = 10000.0
0.00.459.238 I llama_context: freq_scale    = 1
0.00.459.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.459.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.551.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.551.290 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.533 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.559.538 I llama_context: graph nodes  = 1111
0.00.559.538 I llama_context: graph splits = 1
0.00.559.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.560.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.560.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.421 I main: llama threadpool init, n_threads = 4
0.00.646.434 I 
0.00.646.511 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.516 I 
0.00.646.611 I sampler seed: 1234
0.00.646.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.646.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.627 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.730.664 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26591.76 tokens per second)
0.02.730.667 I llama_perf_context_print:        load time =     644.71 ms
0.02.730.669 I llama_perf_context_print: prompt eval time =      94.16 ms /     7 tokens (   13.45 ms per token,    74.34 tokens per second)
0.02.730.670 I llama_perf_context_print:        eval time =    1979.46 ms /    63 runs   (   31.42 ms per token,    31.83 tokens per second)
0.02.730.671 I llama_perf_context_print:       total time =    2085.44 ms /    70 tokens

real	0m2.783s
user	0m8.909s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.454 I llama_model_loader: - type  f32:  194 tensors
0.00.022.455 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.459 I print_info: file format = GGUF V3 (latest)
0.00.022.460 I print_info: file type   = Q4_0
0.00.022.465 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.677 I load: special tokens cache size = 25
0.00.074.924 I load: token to piece cache size = 0.2984 MB
0.00.074.951 I print_info: arch             = gptneox
0.00.074.951 I print_info: vocab_only       = 0
0.00.074.952 I print_info: n_ctx_train      = 2048
0.00.074.952 I print_info: n_embd           = 2048
0.00.074.953 I print_info: n_layer          = 24
0.00.074.976 I print_info: n_head           = 16
0.00.074.984 I print_info: n_head_kv        = 16
0.00.074.984 I print_info: n_rot            = 32
0.00.074.985 I print_info: n_swa            = 0
0.00.074.986 I print_info: is_swa_any       = 0
0.00.074.987 I print_info: n_embd_head_k    = 128
0.00.074.987 I print_info: n_embd_head_v    = 128
0.00.074.990 I print_info: n_gqa            = 1
0.00.074.992 I print_info: n_embd_k_gqa     = 2048
0.00.074.995 I print_info: n_embd_v_gqa     = 2048
0.00.074.997 I print_info: f_norm_eps       = 1.0e-05
0.00.074.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.003 I print_info: f_logit_scale    = 0.0e+00
0.00.075.004 I print_info: f_attn_scale     = 0.0e+00
0.00.075.005 I print_info: n_ff             = 8192
0.00.075.006 I print_info: n_expert         = 0
0.00.075.007 I print_info: n_expert_used    = 0
0.00.075.007 I print_info: causal attn      = 1
0.00.075.008 I print_info: pooling type     = 0
0.00.075.008 I print_info: rope type        = 2
0.00.075.009 I print_info: rope scaling     = linear
0.00.075.011 I print_info: freq_base_train  = 10000.0
0.00.075.012 I print_info: freq_scale_train = 1
0.00.075.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.014 I print_info: rope_finetuned   = unknown
0.00.075.015 I print_info: model type       = 1.4B
0.00.075.016 I print_info: model params     = 1.41 B
0.00.075.019 I print_info: general.name     = 1.4B
0.00.075.023 I print_info: vocab type       = BPE
0.00.075.024 I print_info: n_vocab          = 50304
0.00.075.025 I print_info: n_merges         = 50009
0.00.075.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.029 I print_info: LF token         = 187 'Ċ'
0.00.075.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.034 I print_info: max token length = 1024
0.00.075.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.242 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.253 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.720 I llama_context: constructing llama_context
0.00.453.726 I llama_context: n_seq_max     = 1
0.00.453.726 I llama_context: n_ctx         = 128
0.00.453.727 I llama_context: n_ctx_per_seq = 128
0.00.453.727 I llama_context: n_batch       = 128
0.00.453.727 I llama_context: n_ubatch      = 128
0.00.453.727 I llama_context: causal_attn   = 1
0.00.453.728 I llama_context: flash_attn    = 0
0.00.453.732 I llama_context: freq_base     = 10000.0
0.00.453.732 I llama_context: freq_scale    = 1
0.00.453.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.459.902 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.292 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.468.297 I llama_context: graph nodes  = 1111
0.00.468.297 I llama_context: graph splits = 1
0.00.468.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.468.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.634 I 
0.00.522.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.749 I perplexity: tokenizing the input ..
0.00.529.500 I perplexity: tokenization took 6.745 ms
0.00.529.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.374.282 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.391 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.381.431 I llama_perf_context_print:        load time =     522.27 ms
0.01.381.435 I llama_perf_context_print: prompt eval time =     842.53 ms /   128 tokens (    6.58 ms per token,   151.92 tokens per second)
0.01.381.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.381.437 I llama_perf_context_print:       total time =     858.82 ms /   129 tokens

real	0m1.429s
user	0m3.930s
sys	0m0.216s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.875 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.878 I print_info: file format = GGUF V3 (latest)
0.00.022.879 I print_info: file type   = Q4_1
0.00.022.883 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.193 I load: special tokens cache size = 25
0.00.075.464 I load: token to piece cache size = 0.2984 MB
0.00.075.489 I print_info: arch             = gptneox
0.00.075.490 I print_info: vocab_only       = 0
0.00.075.491 I print_info: n_ctx_train      = 2048
0.00.075.491 I print_info: n_embd           = 2048
0.00.075.492 I print_info: n_layer          = 24
0.00.075.512 I print_info: n_head           = 16
0.00.075.515 I print_info: n_head_kv        = 16
0.00.075.516 I print_info: n_rot            = 32
0.00.075.516 I print_info: n_swa            = 0
0.00.075.517 I print_info: is_swa_any       = 0
0.00.075.518 I print_info: n_embd_head_k    = 128
0.00.075.518 I print_info: n_embd_head_v    = 128
0.00.075.520 I print_info: n_gqa            = 1
0.00.075.522 I print_info: n_embd_k_gqa     = 2048
0.00.075.524 I print_info: n_embd_v_gqa     = 2048
0.00.075.525 I print_info: f_norm_eps       = 1.0e-05
0.00.075.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.527 I print_info: f_logit_scale    = 0.0e+00
0.00.075.527 I print_info: f_attn_scale     = 0.0e+00
0.00.075.528 I print_info: n_ff             = 8192
0.00.075.529 I print_info: n_expert         = 0
0.00.075.530 I print_info: n_expert_used    = 0
0.00.075.531 I print_info: causal attn      = 1
0.00.075.531 I print_info: pooling type     = 0
0.00.075.531 I print_info: rope type        = 2
0.00.075.532 I print_info: rope scaling     = linear
0.00.075.534 I print_info: freq_base_train  = 10000.0
0.00.075.536 I print_info: freq_scale_train = 1
0.00.075.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.537 I print_info: rope_finetuned   = unknown
0.00.075.538 I print_info: model type       = 1.4B
0.00.075.539 I print_info: model params     = 1.41 B
0.00.075.539 I print_info: general.name     = 1.4B
0.00.075.542 I print_info: vocab type       = BPE
0.00.075.543 I print_info: n_vocab          = 50304
0.00.075.543 I print_info: n_merges         = 50009
0.00.075.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.547 I print_info: LF token         = 187 'Ċ'
0.00.075.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.548 I print_info: max token length = 1024
0.00.075.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.193 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.127.271 I llama_context: constructing llama_context
0.00.127.277 I llama_context: n_seq_max     = 1
0.00.127.277 I llama_context: n_ctx         = 2048
0.00.127.278 I llama_context: n_ctx_per_seq = 2048
0.00.127.278 I llama_context: n_batch       = 2048
0.00.127.278 I llama_context: n_ubatch      = 512
0.00.127.279 I llama_context: causal_attn   = 1
0.00.127.279 I llama_context: flash_attn    = 0
0.00.127.281 I llama_context: freq_base     = 10000.0
0.00.127.282 I llama_context: freq_scale    = 1
0.00.127.308 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.416 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.915 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.392 I llama_context: graph nodes  = 1111
0.00.228.393 I llama_context: graph splits = 1
0.00.228.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.166 I main: llama threadpool init, n_threads = 4
0.00.325.180 I 
0.00.325.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.254 I 
0.00.325.341 I sampler seed: 1234
0.00.325.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.356 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.357 I 
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

0.02.742.853 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.742.857 I llama_perf_context_print:        load time =     323.45 ms
0.02.742.858 I llama_perf_context_print: prompt eval time =     138.14 ms /     7 tokens (   19.73 ms per token,    50.67 tokens per second)
0.02.742.859 I llama_perf_context_print:        eval time =    2269.33 ms /    63 runs   (   36.02 ms per token,    27.76 tokens per second)
0.02.742.860 I llama_perf_context_print:       total time =    2418.89 ms /    70 tokens

real	0m2.798s
user	0m10.020s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.617 I llama_model_loader: - type  f32:  194 tensors
0.00.022.617 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.622 I print_info: file format = GGUF V3 (latest)
0.00.022.622 I print_info: file type   = Q4_1
0.00.022.628 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.933 I load: special tokens cache size = 25
0.00.075.198 I load: token to piece cache size = 0.2984 MB
0.00.075.226 I print_info: arch             = gptneox
0.00.075.227 I print_info: vocab_only       = 0
0.00.075.227 I print_info: n_ctx_train      = 2048
0.00.075.228 I print_info: n_embd           = 2048
0.00.075.228 I print_info: n_layer          = 24
0.00.075.251 I print_info: n_head           = 16
0.00.075.253 I print_info: n_head_kv        = 16
0.00.075.253 I print_info: n_rot            = 32
0.00.075.253 I print_info: n_swa            = 0
0.00.075.255 I print_info: is_swa_any       = 0
0.00.075.255 I print_info: n_embd_head_k    = 128
0.00.075.255 I print_info: n_embd_head_v    = 128
0.00.075.258 I print_info: n_gqa            = 1
0.00.075.259 I print_info: n_embd_k_gqa     = 2048
0.00.075.261 I print_info: n_embd_v_gqa     = 2048
0.00.075.263 I print_info: f_norm_eps       = 1.0e-05
0.00.075.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.265 I print_info: f_logit_scale    = 0.0e+00
0.00.075.266 I print_info: f_attn_scale     = 0.0e+00
0.00.075.267 I print_info: n_ff             = 8192
0.00.075.267 I print_info: n_expert         = 0
0.00.075.267 I print_info: n_expert_used    = 0
0.00.075.267 I print_info: causal attn      = 1
0.00.075.268 I print_info: pooling type     = 0
0.00.075.268 I print_info: rope type        = 2
0.00.075.268 I print_info: rope scaling     = linear
0.00.075.270 I print_info: freq_base_train  = 10000.0
0.00.075.270 I print_info: freq_scale_train = 1
0.00.075.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.271 I print_info: rope_finetuned   = unknown
0.00.075.272 I print_info: model type       = 1.4B
0.00.075.272 I print_info: model params     = 1.41 B
0.00.075.272 I print_info: general.name     = 1.4B
0.00.075.276 I print_info: vocab type       = BPE
0.00.075.277 I print_info: n_vocab          = 50304
0.00.075.277 I print_info: n_merges         = 50009
0.00.075.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.279 I print_info: LF token         = 187 'Ċ'
0.00.075.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.280 I print_info: max token length = 1024
0.00.075.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.872 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.998 I llama_context: constructing llama_context
0.00.127.004 I llama_context: n_seq_max     = 1
0.00.127.004 I llama_context: n_ctx         = 128
0.00.127.005 I llama_context: n_ctx_per_seq = 128
0.00.127.005 I llama_context: n_batch       = 128
0.00.127.005 I llama_context: n_ubatch      = 128
0.00.127.006 I llama_context: causal_attn   = 1
0.00.127.006 I llama_context: flash_attn    = 0
0.00.127.008 I llama_context: freq_base     = 10000.0
0.00.127.009 I llama_context: freq_scale    = 1
0.00.127.009 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.141 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.929 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.933 I llama_context: graph nodes  = 1111
0.00.140.933 I llama_context: graph splits = 1
0.00.140.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.383 I 
0.00.200.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.493 I perplexity: tokenizing the input ..
0.00.207.228 I perplexity: tokenization took 6.728 ms
0.00.207.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.497.043 I perplexity: 2.29 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.503.830 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.503.865 I llama_perf_context_print:        load time =     199.97 ms
0.02.503.869 I llama_perf_context_print: prompt eval time =    2287.43 ms /   128 tokens (   17.87 ms per token,    55.96 tokens per second)
0.02.503.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.503.872 I llama_perf_context_print:       total time =    2303.50 ms /   129 tokens

real	0m2.552s
user	0m9.500s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.644 I print_info: file format = GGUF V3 (latest)
0.00.022.645 I print_info: file type   = Q5_0
0.00.022.650 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.960 I load: special tokens cache size = 25
0.00.074.144 I load: token to piece cache size = 0.2984 MB
0.00.074.169 I print_info: arch             = gptneox
0.00.074.170 I print_info: vocab_only       = 0
0.00.074.170 I print_info: n_ctx_train      = 2048
0.00.074.171 I print_info: n_embd           = 2048
0.00.074.171 I print_info: n_layer          = 24
0.00.074.191 I print_info: n_head           = 16
0.00.074.194 I print_info: n_head_kv        = 16
0.00.074.195 I print_info: n_rot            = 32
0.00.074.195 I print_info: n_swa            = 0
0.00.074.197 I print_info: is_swa_any       = 0
0.00.074.197 I print_info: n_embd_head_k    = 128
0.00.074.198 I print_info: n_embd_head_v    = 128
0.00.074.200 I print_info: n_gqa            = 1
0.00.074.203 I print_info: n_embd_k_gqa     = 2048
0.00.074.205 I print_info: n_embd_v_gqa     = 2048
0.00.074.207 I print_info: f_norm_eps       = 1.0e-05
0.00.074.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.209 I print_info: f_logit_scale    = 0.0e+00
0.00.074.209 I print_info: f_attn_scale     = 0.0e+00
0.00.074.210 I print_info: n_ff             = 8192
0.00.074.211 I print_info: n_expert         = 0
0.00.074.211 I print_info: n_expert_used    = 0
0.00.074.211 I print_info: causal attn      = 1
0.00.074.212 I print_info: pooling type     = 0
0.00.074.213 I print_info: rope type        = 2
0.00.074.213 I print_info: rope scaling     = linear
0.00.074.215 I print_info: freq_base_train  = 10000.0
0.00.074.215 I print_info: freq_scale_train = 1
0.00.074.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.216 I print_info: rope_finetuned   = unknown
0.00.074.217 I print_info: model type       = 1.4B
0.00.074.218 I print_info: model params     = 1.41 B
0.00.074.219 I print_info: general.name     = 1.4B
0.00.074.222 I print_info: vocab type       = BPE
0.00.074.223 I print_info: n_vocab          = 50304
0.00.074.224 I print_info: n_merges         = 50009
0.00.074.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.226 I print_info: LF token         = 187 'Ċ'
0.00.074.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.228 I print_info: max token length = 1024
0.00.074.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.369 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.434 I llama_context: constructing llama_context
0.00.130.441 I llama_context: n_seq_max     = 1
0.00.130.441 I llama_context: n_ctx         = 2048
0.00.130.442 I llama_context: n_ctx_per_seq = 2048
0.00.130.442 I llama_context: n_batch       = 2048
0.00.130.442 I llama_context: n_ubatch      = 512
0.00.130.443 I llama_context: causal_attn   = 1
0.00.130.443 I llama_context: flash_attn    = 0
0.00.130.445 I llama_context: freq_base     = 10000.0
0.00.130.446 I llama_context: freq_scale    = 1
0.00.130.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.461 I llama_context: graph nodes  = 1111
0.00.233.461 I llama_context: graph splits = 1
0.00.233.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.582 I main: llama threadpool init, n_threads = 4
0.00.332.595 I 
0.00.332.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.665 I 
0.00.332.749 I sampler seed: 1234
0.00.332.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.782 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.921.830 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.921.834 I llama_perf_context_print:        load time =     330.93 ms
0.02.921.835 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.921.836 I llama_perf_context_print:        eval time =    2482.04 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.02.921.837 I llama_perf_context_print:       total time =    2590.45 ms /    70 tokens

real	0m2.981s
user	0m10.758s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.452 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.921 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.216 I print_info: file format = GGUF V3 (latest)
0.00.022.217 I print_info: file type   = Q5_0
0.00.022.221 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.755 I load: special tokens cache size = 25
0.00.075.089 I load: token to piece cache size = 0.2984 MB
0.00.075.117 I print_info: arch             = gptneox
0.00.075.118 I print_info: vocab_only       = 0
0.00.075.119 I print_info: n_ctx_train      = 2048
0.00.075.119 I print_info: n_embd           = 2048
0.00.075.119 I print_info: n_layer          = 24
0.00.075.141 I print_info: n_head           = 16
0.00.075.143 I print_info: n_head_kv        = 16
0.00.075.143 I print_info: n_rot            = 32
0.00.075.144 I print_info: n_swa            = 0
0.00.075.145 I print_info: is_swa_any       = 0
0.00.075.145 I print_info: n_embd_head_k    = 128
0.00.075.146 I print_info: n_embd_head_v    = 128
0.00.075.147 I print_info: n_gqa            = 1
0.00.075.149 I print_info: n_embd_k_gqa     = 2048
0.00.075.151 I print_info: n_embd_v_gqa     = 2048
0.00.075.153 I print_info: f_norm_eps       = 1.0e-05
0.00.075.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.155 I print_info: f_logit_scale    = 0.0e+00
0.00.075.156 I print_info: f_attn_scale     = 0.0e+00
0.00.075.157 I print_info: n_ff             = 8192
0.00.075.157 I print_info: n_expert         = 0
0.00.075.157 I print_info: n_expert_used    = 0
0.00.075.157 I print_info: causal attn      = 1
0.00.075.158 I print_info: pooling type     = 0
0.00.075.158 I print_info: rope type        = 2
0.00.075.158 I print_info: rope scaling     = linear
0.00.075.160 I print_info: freq_base_train  = 10000.0
0.00.075.160 I print_info: freq_scale_train = 1
0.00.075.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.161 I print_info: rope_finetuned   = unknown
0.00.075.162 I print_info: model type       = 1.4B
0.00.075.163 I print_info: model params     = 1.41 B
0.00.075.163 I print_info: general.name     = 1.4B
0.00.075.166 I print_info: vocab type       = BPE
0.00.075.167 I print_info: n_vocab          = 50304
0.00.075.167 I print_info: n_merges         = 50009
0.00.075.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.169 I print_info: LF token         = 187 'Ċ'
0.00.075.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.171 I print_info: max token length = 1024
0.00.075.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.281 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.581 I llama_context: constructing llama_context
0.00.131.588 I llama_context: n_seq_max     = 1
0.00.131.588 I llama_context: n_ctx         = 128
0.00.131.589 I llama_context: n_ctx_per_seq = 128
0.00.131.589 I llama_context: n_batch       = 128
0.00.131.590 I llama_context: n_ubatch      = 128
0.00.131.590 I llama_context: causal_attn   = 1
0.00.131.591 I llama_context: flash_attn    = 0
0.00.131.592 I llama_context: freq_base     = 10000.0
0.00.131.593 I llama_context: freq_scale    = 1
0.00.131.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.777 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.787 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.877 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.882 I llama_context: graph nodes  = 1111
0.00.145.882 I llama_context: graph splits = 1
0.00.145.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.376 I 
0.00.196.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.466 I perplexity: tokenizing the input ..
0.00.203.046 I perplexity: tokenization took 6.576 ms
0.00.203.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.529.805 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.536.612 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.536.650 I llama_perf_context_print:        load time =     196.07 ms
0.01.536.654 I llama_perf_context_print: prompt eval time =    1324.74 ms /   128 tokens (   10.35 ms per token,    96.62 tokens per second)
0.01.536.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.536.656 I llama_perf_context_print:       total time =    1340.29 ms /   129 tokens

real	0m1.587s
user	0m5.599s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.874 I llama_model_loader: - type  f32:  194 tensors
0.00.022.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.880 I print_info: file format = GGUF V3 (latest)
0.00.022.881 I print_info: file type   = Q5_1
0.00.022.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.061.400 I load: special tokens cache size = 25
0.00.075.740 I load: token to piece cache size = 0.2984 MB
0.00.075.767 I print_info: arch             = gptneox
0.00.075.769 I print_info: vocab_only       = 0
0.00.075.769 I print_info: n_ctx_train      = 2048
0.00.075.770 I print_info: n_embd           = 2048
0.00.075.770 I print_info: n_layer          = 24
0.00.075.790 I print_info: n_head           = 16
0.00.075.792 I print_info: n_head_kv        = 16
0.00.075.792 I print_info: n_rot            = 32
0.00.075.793 I print_info: n_swa            = 0
0.00.075.794 I print_info: is_swa_any       = 0
0.00.075.794 I print_info: n_embd_head_k    = 128
0.00.075.795 I print_info: n_embd_head_v    = 128
0.00.075.797 I print_info: n_gqa            = 1
0.00.075.800 I print_info: n_embd_k_gqa     = 2048
0.00.075.801 I print_info: n_embd_v_gqa     = 2048
0.00.075.803 I print_info: f_norm_eps       = 1.0e-05
0.00.075.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.805 I print_info: f_logit_scale    = 0.0e+00
0.00.075.805 I print_info: f_attn_scale     = 0.0e+00
0.00.075.806 I print_info: n_ff             = 8192
0.00.075.806 I print_info: n_expert         = 0
0.00.075.807 I print_info: n_expert_used    = 0
0.00.075.807 I print_info: causal attn      = 1
0.00.075.807 I print_info: pooling type     = 0
0.00.075.808 I print_info: rope type        = 2
0.00.075.808 I print_info: rope scaling     = linear
0.00.075.810 I print_info: freq_base_train  = 10000.0
0.00.075.810 I print_info: freq_scale_train = 1
0.00.075.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.811 I print_info: rope_finetuned   = unknown
0.00.075.811 I print_info: model type       = 1.4B
0.00.075.812 I print_info: model params     = 1.41 B
0.00.075.812 I print_info: general.name     = 1.4B
0.00.075.816 I print_info: vocab type       = BPE
0.00.075.817 I print_info: n_vocab          = 50304
0.00.075.817 I print_info: n_merges         = 50009
0.00.075.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.819 I print_info: LF token         = 187 'Ċ'
0.00.075.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.820 I print_info: max token length = 1024
0.00.075.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.289 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.503 I llama_context: constructing llama_context
0.00.136.509 I llama_context: n_seq_max     = 1
0.00.136.510 I llama_context: n_ctx         = 2048
0.00.136.510 I llama_context: n_ctx_per_seq = 2048
0.00.136.511 I llama_context: n_batch       = 2048
0.00.136.511 I llama_context: n_ubatch      = 512
0.00.136.512 I llama_context: causal_attn   = 1
0.00.136.512 I llama_context: flash_attn    = 0
0.00.136.515 I llama_context: freq_base     = 10000.0
0.00.136.515 I llama_context: freq_scale    = 1
0.00.136.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.898 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.140 I llama_context: graph nodes  = 1111
0.00.237.140 I llama_context: graph splits = 1
0.00.237.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.306 I main: llama threadpool init, n_threads = 4
0.00.336.319 I 
0.00.336.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.398 I 
0.00.336.500 I sampler seed: 1234
0.00.336.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.516 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.516 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.123.072 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.03.123.077 I llama_perf_context_print:        load time =     334.64 ms
0.03.123.078 I llama_perf_context_print: prompt eval time =     154.84 ms /     7 tokens (   22.12 ms per token,    45.21 tokens per second)
0.03.123.079 I llama_perf_context_print:        eval time =    2621.52 ms /    63 runs   (   41.61 ms per token,    24.03 tokens per second)
0.03.123.080 I llama_perf_context_print:       total time =    2787.96 ms /    70 tokens

real	0m3.185s
user	0m11.537s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.327 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q5_1
0.00.022.335 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.725 I load: special tokens cache size = 25
0.00.071.930 I load: token to piece cache size = 0.2984 MB
0.00.071.951 I print_info: arch             = gptneox
0.00.071.952 I print_info: vocab_only       = 0
0.00.071.953 I print_info: n_ctx_train      = 2048
0.00.071.953 I print_info: n_embd           = 2048
0.00.071.953 I print_info: n_layer          = 24
0.00.071.972 I print_info: n_head           = 16
0.00.071.975 I print_info: n_head_kv        = 16
0.00.071.975 I print_info: n_rot            = 32
0.00.071.975 I print_info: n_swa            = 0
0.00.071.977 I print_info: is_swa_any       = 0
0.00.071.977 I print_info: n_embd_head_k    = 128
0.00.071.978 I print_info: n_embd_head_v    = 128
0.00.071.980 I print_info: n_gqa            = 1
0.00.071.981 I print_info: n_embd_k_gqa     = 2048
0.00.071.983 I print_info: n_embd_v_gqa     = 2048
0.00.071.985 I print_info: f_norm_eps       = 1.0e-05
0.00.071.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.987 I print_info: f_logit_scale    = 0.0e+00
0.00.071.987 I print_info: f_attn_scale     = 0.0e+00
0.00.071.988 I print_info: n_ff             = 8192
0.00.071.988 I print_info: n_expert         = 0
0.00.071.989 I print_info: n_expert_used    = 0
0.00.071.989 I print_info: causal attn      = 1
0.00.071.989 I print_info: pooling type     = 0
0.00.071.989 I print_info: rope type        = 2
0.00.071.990 I print_info: rope scaling     = linear
0.00.071.991 I print_info: freq_base_train  = 10000.0
0.00.071.992 I print_info: freq_scale_train = 1
0.00.071.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.993 I print_info: rope_finetuned   = unknown
0.00.071.994 I print_info: model type       = 1.4B
0.00.071.994 I print_info: model params     = 1.41 B
0.00.071.995 I print_info: general.name     = 1.4B
0.00.071.999 I print_info: vocab type       = BPE
0.00.072.000 I print_info: n_vocab          = 50304
0.00.072.005 I print_info: n_merges         = 50009
0.00.072.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: LF token         = 187 'Ċ'
0.00.072.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.010 I print_info: max token length = 1024
0.00.072.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.209 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.509 I llama_context: constructing llama_context
0.00.132.516 I llama_context: n_seq_max     = 1
0.00.132.516 I llama_context: n_ctx         = 128
0.00.132.516 I llama_context: n_ctx_per_seq = 128
0.00.132.517 I llama_context: n_batch       = 128
0.00.132.517 I llama_context: n_ubatch      = 128
0.00.132.518 I llama_context: causal_attn   = 1
0.00.132.518 I llama_context: flash_attn    = 0
0.00.132.520 I llama_context: freq_base     = 10000.0
0.00.132.521 I llama_context: freq_scale    = 1
0.00.132.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.651 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.970 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.975 I llama_context: graph nodes  = 1111
0.00.146.975 I llama_context: graph splits = 1
0.00.146.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.488 I 
0.00.211.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.591 I perplexity: tokenizing the input ..
0.00.218.262 I perplexity: tokenization took 6.664 ms
0.00.218.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.830.763 I perplexity: 2.61 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.837.684 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.837.721 I llama_perf_context_print:        load time =     211.13 ms
0.02.837.725 I llama_perf_context_print: prompt eval time =    2610.29 ms /   128 tokens (   20.39 ms per token,    49.04 tokens per second)
0.02.837.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.837.727 I llama_perf_context_print:       total time =    2626.25 ms /   129 tokens

real	0m2.894s
user	0m10.805s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.963 I llama_model_loader: - type  f32:  194 tensors
0.00.022.964 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.965 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.968 I print_info: file format = GGUF V3 (latest)
0.00.022.969 I print_info: file type   = Q2_K - Medium
0.00.022.974 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.633 I load: special tokens cache size = 25
0.00.077.982 I load: token to piece cache size = 0.2984 MB
0.00.078.007 I print_info: arch             = gptneox
0.00.078.007 I print_info: vocab_only       = 0
0.00.078.008 I print_info: n_ctx_train      = 2048
0.00.078.008 I print_info: n_embd           = 2048
0.00.078.009 I print_info: n_layer          = 24
0.00.078.032 I print_info: n_head           = 16
0.00.078.033 I print_info: n_head_kv        = 16
0.00.078.034 I print_info: n_rot            = 32
0.00.078.034 I print_info: n_swa            = 0
0.00.078.035 I print_info: is_swa_any       = 0
0.00.078.036 I print_info: n_embd_head_k    = 128
0.00.078.036 I print_info: n_embd_head_v    = 128
0.00.078.038 I print_info: n_gqa            = 1
0.00.078.040 I print_info: n_embd_k_gqa     = 2048
0.00.078.042 I print_info: n_embd_v_gqa     = 2048
0.00.078.044 I print_info: f_norm_eps       = 1.0e-05
0.00.078.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.046 I print_info: f_logit_scale    = 0.0e+00
0.00.078.047 I print_info: f_attn_scale     = 0.0e+00
0.00.078.048 I print_info: n_ff             = 8192
0.00.078.049 I print_info: n_expert         = 0
0.00.078.053 I print_info: n_expert_used    = 0
0.00.078.054 I print_info: causal attn      = 1
0.00.078.054 I print_info: pooling type     = 0
0.00.078.054 I print_info: rope type        = 2
0.00.078.055 I print_info: rope scaling     = linear
0.00.078.058 I print_info: freq_base_train  = 10000.0
0.00.078.061 I print_info: freq_scale_train = 1
0.00.078.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.062 I print_info: rope_finetuned   = unknown
0.00.078.063 I print_info: model type       = 1.4B
0.00.078.063 I print_info: model params     = 1.41 B
0.00.078.064 I print_info: general.name     = 1.4B
0.00.078.067 I print_info: vocab type       = BPE
0.00.078.068 I print_info: n_vocab          = 50304
0.00.078.068 I print_info: n_merges         = 50009
0.00.078.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.070 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.072 I print_info: LF token         = 187 'Ċ'
0.00.078.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.073 I print_info: max token length = 1024
0.00.078.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.860 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.111.976 I llama_context: constructing llama_context
0.00.111.982 I llama_context: n_seq_max     = 1
0.00.111.983 I llama_context: n_ctx         = 2048
0.00.111.983 I llama_context: n_ctx_per_seq = 2048
0.00.111.983 I llama_context: n_batch       = 2048
0.00.111.983 I llama_context: n_ubatch      = 512
0.00.111.984 I llama_context: causal_attn   = 1
0.00.111.984 I llama_context: flash_attn    = 0
0.00.111.986 I llama_context: freq_base     = 10000.0
0.00.111.987 I llama_context: freq_scale    = 1
0.00.112.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.112.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.477 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.569 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.574 I llama_context: graph nodes  = 1111
0.00.210.574 I llama_context: graph splits = 1
0.00.210.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.815 I main: llama threadpool init, n_threads = 4
0.00.291.830 I 
0.00.291.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.901 I 
0.00.291.981 I sampler seed: 1234
0.00.291.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.997 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.998 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.109.546 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.109.550 I llama_perf_context_print:        load time =     290.07 ms
0.02.109.552 I llama_perf_context_print: prompt eval time =      93.98 ms /     7 tokens (   13.43 ms per token,    74.48 tokens per second)
0.02.109.553 I llama_perf_context_print:        eval time =    1713.27 ms /    63 runs   (   27.19 ms per token,    36.77 tokens per second)
0.02.109.554 I llama_perf_context_print:       total time =    1818.93 ms /    70 tokens

real	0m2.153s
user	0m7.573s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.283 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.293 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.230 I llama_model_loader: - type  f32:  194 tensors
0.00.023.230 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.231 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.235 I print_info: file format = GGUF V3 (latest)
0.00.023.236 I print_info: file type   = Q2_K - Medium
0.00.023.240 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.362 I load: special tokens cache size = 25
0.00.079.651 I load: token to piece cache size = 0.2984 MB
0.00.079.677 I print_info: arch             = gptneox
0.00.079.678 I print_info: vocab_only       = 0
0.00.079.679 I print_info: n_ctx_train      = 2048
0.00.079.679 I print_info: n_embd           = 2048
0.00.079.679 I print_info: n_layer          = 24
0.00.079.700 I print_info: n_head           = 16
0.00.079.705 I print_info: n_head_kv        = 16
0.00.079.706 I print_info: n_rot            = 32
0.00.079.707 I print_info: n_swa            = 0
0.00.079.708 I print_info: is_swa_any       = 0
0.00.079.708 I print_info: n_embd_head_k    = 128
0.00.079.708 I print_info: n_embd_head_v    = 128
0.00.079.711 I print_info: n_gqa            = 1
0.00.079.713 I print_info: n_embd_k_gqa     = 2048
0.00.079.715 I print_info: n_embd_v_gqa     = 2048
0.00.079.716 I print_info: f_norm_eps       = 1.0e-05
0.00.079.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.718 I print_info: f_logit_scale    = 0.0e+00
0.00.079.718 I print_info: f_attn_scale     = 0.0e+00
0.00.079.719 I print_info: n_ff             = 8192
0.00.079.720 I print_info: n_expert         = 0
0.00.079.720 I print_info: n_expert_used    = 0
0.00.079.720 I print_info: causal attn      = 1
0.00.079.721 I print_info: pooling type     = 0
0.00.079.722 I print_info: rope type        = 2
0.00.079.722 I print_info: rope scaling     = linear
0.00.079.723 I print_info: freq_base_train  = 10000.0
0.00.079.724 I print_info: freq_scale_train = 1
0.00.079.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.725 I print_info: rope_finetuned   = unknown
0.00.079.726 I print_info: model type       = 1.4B
0.00.079.727 I print_info: model params     = 1.41 B
0.00.079.728 I print_info: general.name     = 1.4B
0.00.079.731 I print_info: vocab type       = BPE
0.00.079.733 I print_info: n_vocab          = 50304
0.00.079.734 I print_info: n_merges         = 50009
0.00.079.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.736 I print_info: LF token         = 187 'Ċ'
0.00.079.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.738 I print_info: max token length = 1024
0.00.079.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.091 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.113.357 I llama_context: constructing llama_context
0.00.113.363 I llama_context: n_seq_max     = 1
0.00.113.363 I llama_context: n_ctx         = 128
0.00.113.364 I llama_context: n_ctx_per_seq = 128
0.00.113.364 I llama_context: n_batch       = 128
0.00.113.364 I llama_context: n_ubatch      = 128
0.00.113.364 I llama_context: causal_attn   = 1
0.00.113.365 I llama_context: flash_attn    = 0
0.00.113.366 I llama_context: freq_base     = 10000.0
0.00.113.367 I llama_context: freq_scale    = 1
0.00.113.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.113.508 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.119.383 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.119.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.752 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.756 I llama_context: graph nodes  = 1111
0.00.127.757 I llama_context: graph splits = 1
0.00.127.764 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.421 I 
0.00.169.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.169.524 I perplexity: tokenizing the input ..
0.00.176.217 I perplexity: tokenization took 6.687 ms
0.00.176.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.754.161 I perplexity: 1.58 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.760.944 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.760.978 I llama_perf_context_print:        load time =     169.02 ms
0.01.760.983 I llama_perf_context_print: prompt eval time =    1575.62 ms /   128 tokens (   12.31 ms per token,    81.24 tokens per second)
0.01.760.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.760.984 I llama_perf_context_print:       total time =    1591.58 ms /   129 tokens

real	0m1.799s
user	0m6.554s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.671 I llama_model_loader: - type  f32:  194 tensors
0.00.022.673 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.674 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.674 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.678 I print_info: file format = GGUF V3 (latest)
0.00.022.678 I print_info: file type   = Q3_K - Medium
0.00.022.683 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.119 I load: special tokens cache size = 25
0.00.078.426 I load: token to piece cache size = 0.2984 MB
0.00.078.452 I print_info: arch             = gptneox
0.00.078.452 I print_info: vocab_only       = 0
0.00.078.453 I print_info: n_ctx_train      = 2048
0.00.078.453 I print_info: n_embd           = 2048
0.00.078.454 I print_info: n_layer          = 24
0.00.078.477 I print_info: n_head           = 16
0.00.078.479 I print_info: n_head_kv        = 16
0.00.078.480 I print_info: n_rot            = 32
0.00.078.480 I print_info: n_swa            = 0
0.00.078.482 I print_info: is_swa_any       = 0
0.00.078.482 I print_info: n_embd_head_k    = 128
0.00.078.482 I print_info: n_embd_head_v    = 128
0.00.078.484 I print_info: n_gqa            = 1
0.00.078.486 I print_info: n_embd_k_gqa     = 2048
0.00.078.488 I print_info: n_embd_v_gqa     = 2048
0.00.078.489 I print_info: f_norm_eps       = 1.0e-05
0.00.078.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.491 I print_info: f_logit_scale    = 0.0e+00
0.00.078.491 I print_info: f_attn_scale     = 0.0e+00
0.00.078.492 I print_info: n_ff             = 8192
0.00.078.492 I print_info: n_expert         = 0
0.00.078.493 I print_info: n_expert_used    = 0
0.00.078.493 I print_info: causal attn      = 1
0.00.078.494 I print_info: pooling type     = 0
0.00.078.495 I print_info: rope type        = 2
0.00.078.495 I print_info: rope scaling     = linear
0.00.078.497 I print_info: freq_base_train  = 10000.0
0.00.078.498 I print_info: freq_scale_train = 1
0.00.078.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.499 I print_info: rope_finetuned   = unknown
0.00.078.500 I print_info: model type       = 1.4B
0.00.078.501 I print_info: model params     = 1.41 B
0.00.078.501 I print_info: general.name     = 1.4B
0.00.078.505 I print_info: vocab type       = BPE
0.00.078.506 I print_info: n_vocab          = 50304
0.00.078.507 I print_info: n_merges         = 50009
0.00.078.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.509 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.510 I print_info: LF token         = 187 'Ċ'
0.00.078.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.511 I print_info: max token length = 1024
0.00.078.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.033 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.121.042 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.377.624 I llama_context: constructing llama_context
0.00.377.630 I llama_context: n_seq_max     = 1
0.00.377.630 I llama_context: n_ctx         = 2048
0.00.377.630 I llama_context: n_ctx_per_seq = 2048
0.00.377.631 I llama_context: n_batch       = 2048
0.00.377.631 I llama_context: n_ubatch      = 512
0.00.377.631 I llama_context: causal_attn   = 1
0.00.377.632 I llama_context: flash_attn    = 0
0.00.377.635 I llama_context: freq_base     = 10000.0
0.00.377.636 I llama_context: freq_scale    = 1
0.00.377.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.751 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.468.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.477.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.477.009 I llama_context: graph nodes  = 1111
0.00.477.009 I llama_context: graph splits = 1
0.00.477.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.477.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.477.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.036 I main: llama threadpool init, n_threads = 4
0.00.570.049 I 
0.00.570.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.122 I 
0.00.570.209 I sampler seed: 1234
0.00.570.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.570.221 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.570.222 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.570.222 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.686.941 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.686.945 I llama_perf_context_print:        load time =     568.33 ms
0.02.686.946 I llama_perf_context_print: prompt eval time =     112.67 ms /     7 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.686.948 I llama_perf_context_print:        eval time =    1993.94 ms /    63 runs   (   31.65 ms per token,    31.60 tokens per second)
0.02.686.948 I llama_perf_context_print:       total time =    2118.10 ms /    70 tokens

real	0m2.737s
user	0m9.001s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.584 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.590 I llama_model_loader: - type  f32:  194 tensors
0.00.022.591 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.591 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.592 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.595 I print_info: file format = GGUF V3 (latest)
0.00.022.595 I print_info: file type   = Q3_K - Medium
0.00.022.600 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.651 I load: special tokens cache size = 25
0.00.073.855 I load: token to piece cache size = 0.2984 MB
0.00.073.880 I print_info: arch             = gptneox
0.00.073.881 I print_info: vocab_only       = 0
0.00.073.882 I print_info: n_ctx_train      = 2048
0.00.073.882 I print_info: n_embd           = 2048
0.00.073.882 I print_info: n_layer          = 24
0.00.073.902 I print_info: n_head           = 16
0.00.073.904 I print_info: n_head_kv        = 16
0.00.073.905 I print_info: n_rot            = 32
0.00.073.905 I print_info: n_swa            = 0
0.00.073.906 I print_info: is_swa_any       = 0
0.00.073.907 I print_info: n_embd_head_k    = 128
0.00.073.907 I print_info: n_embd_head_v    = 128
0.00.073.909 I print_info: n_gqa            = 1
0.00.073.911 I print_info: n_embd_k_gqa     = 2048
0.00.073.913 I print_info: n_embd_v_gqa     = 2048
0.00.073.914 I print_info: f_norm_eps       = 1.0e-05
0.00.073.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.916 I print_info: f_logit_scale    = 0.0e+00
0.00.073.916 I print_info: f_attn_scale     = 0.0e+00
0.00.073.917 I print_info: n_ff             = 8192
0.00.073.917 I print_info: n_expert         = 0
0.00.073.918 I print_info: n_expert_used    = 0
0.00.073.918 I print_info: causal attn      = 1
0.00.073.918 I print_info: pooling type     = 0
0.00.073.918 I print_info: rope type        = 2
0.00.073.919 I print_info: rope scaling     = linear
0.00.073.921 I print_info: freq_base_train  = 10000.0
0.00.073.922 I print_info: freq_scale_train = 1
0.00.073.922 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.922 I print_info: rope_finetuned   = unknown
0.00.073.923 I print_info: model type       = 1.4B
0.00.073.923 I print_info: model params     = 1.41 B
0.00.073.924 I print_info: general.name     = 1.4B
0.00.073.927 I print_info: vocab type       = BPE
0.00.073.928 I print_info: n_vocab          = 50304
0.00.073.929 I print_info: n_merges         = 50009
0.00.073.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.931 I print_info: LF token         = 187 'Ċ'
0.00.073.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.932 I print_info: max token length = 1024
0.00.073.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.780 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.116.789 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.374.413 I llama_context: constructing llama_context
0.00.374.419 I llama_context: n_seq_max     = 1
0.00.374.420 I llama_context: n_ctx         = 128
0.00.374.420 I llama_context: n_ctx_per_seq = 128
0.00.374.420 I llama_context: n_batch       = 128
0.00.374.421 I llama_context: n_ubatch      = 128
0.00.374.421 I llama_context: causal_attn   = 1
0.00.374.421 I llama_context: flash_attn    = 0
0.00.374.425 I llama_context: freq_base     = 10000.0
0.00.374.425 I llama_context: freq_scale    = 1
0.00.374.426 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.374.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.374.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.380.639 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.388.645 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.388.650 I llama_context: graph nodes  = 1111
0.00.388.650 I llama_context: graph splits = 1
0.00.388.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.388.660 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.379 I 
0.00.446.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.446.514 I perplexity: tokenizing the input ..
0.00.453.207 I perplexity: tokenization took 6.686 ms
0.00.453.238 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.792 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.699.606 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.699.643 I llama_perf_context_print:        load time =     446.03 ms
0.01.699.645 I llama_perf_context_print: prompt eval time =    1237.21 ms /   128 tokens (    9.67 ms per token,   103.46 tokens per second)
0.01.699.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.656 I llama_perf_context_print:       total time =    1253.29 ms /   129 tokens

real	0m1.742s
user	0m5.506s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.248 I llama_model_loader: - type  f32:  194 tensors
0.00.022.249 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.250 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.250 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q4_K - Medium
0.00.022.258 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.767 I load: special tokens cache size = 25
0.00.076.022 I load: token to piece cache size = 0.2984 MB
0.00.076.046 I print_info: arch             = gptneox
0.00.076.046 I print_info: vocab_only       = 0
0.00.076.047 I print_info: n_ctx_train      = 2048
0.00.076.048 I print_info: n_embd           = 2048
0.00.076.048 I print_info: n_layer          = 24
0.00.076.067 I print_info: n_head           = 16
0.00.076.069 I print_info: n_head_kv        = 16
0.00.076.070 I print_info: n_rot            = 32
0.00.076.070 I print_info: n_swa            = 0
0.00.076.072 I print_info: is_swa_any       = 0
0.00.076.072 I print_info: n_embd_head_k    = 128
0.00.076.072 I print_info: n_embd_head_v    = 128
0.00.076.074 I print_info: n_gqa            = 1
0.00.076.076 I print_info: n_embd_k_gqa     = 2048
0.00.076.078 I print_info: n_embd_v_gqa     = 2048
0.00.076.079 I print_info: f_norm_eps       = 1.0e-05
0.00.076.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.080 I print_info: f_logit_scale    = 0.0e+00
0.00.076.081 I print_info: f_attn_scale     = 0.0e+00
0.00.076.082 I print_info: n_ff             = 8192
0.00.076.082 I print_info: n_expert         = 0
0.00.076.082 I print_info: n_expert_used    = 0
0.00.076.083 I print_info: causal attn      = 1
0.00.076.083 I print_info: pooling type     = 0
0.00.076.083 I print_info: rope type        = 2
0.00.076.084 I print_info: rope scaling     = linear
0.00.076.085 I print_info: freq_base_train  = 10000.0
0.00.076.086 I print_info: freq_scale_train = 1
0.00.076.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.086 I print_info: rope_finetuned   = unknown
0.00.076.087 I print_info: model type       = 1.4B
0.00.076.088 I print_info: model params     = 1.41 B
0.00.076.088 I print_info: general.name     = 1.4B
0.00.076.091 I print_info: vocab type       = BPE
0.00.076.092 I print_info: n_vocab          = 50304
0.00.076.092 I print_info: n_merges         = 50009
0.00.076.093 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.094 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.095 I print_info: LF token         = 187 'Ċ'
0.00.076.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.096 I print_info: max token length = 1024
0.00.076.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.003 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.013 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.364.160 I llama_context: constructing llama_context
0.00.364.165 I llama_context: n_seq_max     = 1
0.00.364.166 I llama_context: n_ctx         = 2048
0.00.364.166 I llama_context: n_ctx_per_seq = 2048
0.00.364.166 I llama_context: n_batch       = 2048
0.00.364.167 I llama_context: n_ubatch      = 512
0.00.364.167 I llama_context: causal_attn   = 1
0.00.364.167 I llama_context: flash_attn    = 0
0.00.364.171 I llama_context: freq_base     = 10000.0
0.00.364.172 I llama_context: freq_scale    = 1
0.00.364.199 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.364.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.451.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.451.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.459.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.459.773 I llama_context: graph nodes  = 1111
0.00.459.773 I llama_context: graph splits = 1
0.00.459.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.460.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.460.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.554.492 I main: llama threadpool init, n_threads = 4
0.00.554.507 I 
0.00.554.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.554.583 I 
0.00.554.671 I sampler seed: 1234
0.00.554.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.554.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.554.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.554.685 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.827.970 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26985.94 tokens per second)
0.02.827.974 I llama_perf_context_print:        load time =     552.84 ms
0.02.827.975 I llama_perf_context_print: prompt eval time =     126.82 ms /     7 tokens (   18.12 ms per token,    55.20 tokens per second)
0.02.827.976 I llama_perf_context_print:        eval time =    2136.01 ms /    63 runs   (   33.90 ms per token,    29.49 tokens per second)
0.02.827.977 I llama_perf_context_print:       total time =    2274.68 ms /    70 tokens

real	0m2.883s
user	0m9.625s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.054 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.058 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.058 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.061 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_K - Medium
0.00.022.065 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.034 I load: special tokens cache size = 25
0.00.073.285 I load: token to piece cache size = 0.2984 MB
0.00.073.309 I print_info: arch             = gptneox
0.00.073.310 I print_info: vocab_only       = 0
0.00.073.310 I print_info: n_ctx_train      = 2048
0.00.073.311 I print_info: n_embd           = 2048
0.00.073.311 I print_info: n_layer          = 24
0.00.073.332 I print_info: n_head           = 16
0.00.073.338 I print_info: n_head_kv        = 16
0.00.073.339 I print_info: n_rot            = 32
0.00.073.340 I print_info: n_swa            = 0
0.00.073.342 I print_info: is_swa_any       = 0
0.00.073.342 I print_info: n_embd_head_k    = 128
0.00.073.343 I print_info: n_embd_head_v    = 128
0.00.073.345 I print_info: n_gqa            = 1
0.00.073.348 I print_info: n_embd_k_gqa     = 2048
0.00.073.350 I print_info: n_embd_v_gqa     = 2048
0.00.073.352 I print_info: f_norm_eps       = 1.0e-05
0.00.073.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.357 I print_info: f_logit_scale    = 0.0e+00
0.00.073.358 I print_info: f_attn_scale     = 0.0e+00
0.00.073.360 I print_info: n_ff             = 8192
0.00.073.362 I print_info: n_expert         = 0
0.00.073.363 I print_info: n_expert_used    = 0
0.00.073.363 I print_info: causal attn      = 1
0.00.073.364 I print_info: pooling type     = 0
0.00.073.364 I print_info: rope type        = 2
0.00.073.365 I print_info: rope scaling     = linear
0.00.073.367 I print_info: freq_base_train  = 10000.0
0.00.073.368 I print_info: freq_scale_train = 1
0.00.073.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.369 I print_info: rope_finetuned   = unknown
0.00.073.370 I print_info: model type       = 1.4B
0.00.073.371 I print_info: model params     = 1.41 B
0.00.073.372 I print_info: general.name     = 1.4B
0.00.073.375 I print_info: vocab type       = BPE
0.00.073.376 I print_info: n_vocab          = 50304
0.00.073.377 I print_info: n_merges         = 50009
0.00.073.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.381 I print_info: LF token         = 187 'Ċ'
0.00.073.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.383 I print_info: max token length = 1024
0.00.073.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.086 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.093 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.352.062 I llama_context: constructing llama_context
0.00.352.068 I llama_context: n_seq_max     = 1
0.00.352.068 I llama_context: n_ctx         = 128
0.00.352.068 I llama_context: n_ctx_per_seq = 128
0.00.352.069 I llama_context: n_batch       = 128
0.00.352.069 I llama_context: n_ubatch      = 128
0.00.352.069 I llama_context: causal_attn   = 1
0.00.352.070 I llama_context: flash_attn    = 0
0.00.352.072 I llama_context: freq_base     = 10000.0
0.00.352.073 I llama_context: freq_scale    = 1
0.00.352.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.197 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.358.020 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.358.029 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.366.548 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.552 I llama_context: graph nodes  = 1111
0.00.366.553 I llama_context: graph splits = 1
0.00.366.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.366.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.076 I 
0.00.416.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.182 I perplexity: tokenizing the input ..
0.00.422.684 I perplexity: tokenization took 6.498 ms
0.00.422.706 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.766.847 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.774.262 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.774.300 I llama_perf_context_print:        load time =     415.75 ms
0.01.774.305 I llama_perf_context_print: prompt eval time =    1342.27 ms /   128 tokens (   10.49 ms per token,    95.36 tokens per second)
0.01.774.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.774.311 I llama_perf_context_print:       total time =    1358.24 ms /   129 tokens

real	0m1.823s
user	0m5.877s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.630 I llama_model_loader: - type  f32:  194 tensors
0.00.022.631 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.631 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.634 I print_info: file format = GGUF V3 (latest)
0.00.022.634 I print_info: file type   = Q5_K - Medium
0.00.022.639 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.323 I load: special tokens cache size = 25
0.00.073.710 I load: token to piece cache size = 0.2984 MB
0.00.073.737 I print_info: arch             = gptneox
0.00.073.738 I print_info: vocab_only       = 0
0.00.073.738 I print_info: n_ctx_train      = 2048
0.00.073.738 I print_info: n_embd           = 2048
0.00.073.739 I print_info: n_layer          = 24
0.00.073.761 I print_info: n_head           = 16
0.00.073.767 I print_info: n_head_kv        = 16
0.00.073.767 I print_info: n_rot            = 32
0.00.073.768 I print_info: n_swa            = 0
0.00.073.769 I print_info: is_swa_any       = 0
0.00.073.769 I print_info: n_embd_head_k    = 128
0.00.073.770 I print_info: n_embd_head_v    = 128
0.00.073.772 I print_info: n_gqa            = 1
0.00.073.774 I print_info: n_embd_k_gqa     = 2048
0.00.073.776 I print_info: n_embd_v_gqa     = 2048
0.00.073.778 I print_info: f_norm_eps       = 1.0e-05
0.00.073.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.780 I print_info: f_logit_scale    = 0.0e+00
0.00.073.780 I print_info: f_attn_scale     = 0.0e+00
0.00.073.781 I print_info: n_ff             = 8192
0.00.073.782 I print_info: n_expert         = 0
0.00.073.782 I print_info: n_expert_used    = 0
0.00.073.784 I print_info: causal attn      = 1
0.00.073.784 I print_info: pooling type     = 0
0.00.073.784 I print_info: rope type        = 2
0.00.073.785 I print_info: rope scaling     = linear
0.00.073.786 I print_info: freq_base_train  = 10000.0
0.00.073.787 I print_info: freq_scale_train = 1
0.00.073.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.787 I print_info: rope_finetuned   = unknown
0.00.073.788 I print_info: model type       = 1.4B
0.00.073.789 I print_info: model params     = 1.41 B
0.00.073.789 I print_info: general.name     = 1.4B
0.00.073.793 I print_info: vocab type       = BPE
0.00.073.794 I print_info: n_vocab          = 50304
0.00.073.795 I print_info: n_merges         = 50009
0.00.073.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.797 I print_info: LF token         = 187 'Ċ'
0.00.073.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.799 I print_info: max token length = 1024
0.00.073.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.398 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.908 I llama_context: constructing llama_context
0.00.132.915 I llama_context: n_seq_max     = 1
0.00.132.915 I llama_context: n_ctx         = 2048
0.00.132.915 I llama_context: n_ctx_per_seq = 2048
0.00.132.916 I llama_context: n_batch       = 2048
0.00.132.916 I llama_context: n_ubatch      = 512
0.00.132.917 I llama_context: causal_attn   = 1
0.00.132.917 I llama_context: flash_attn    = 0
0.00.132.919 I llama_context: freq_base     = 10000.0
0.00.132.920 I llama_context: freq_scale    = 1
0.00.132.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.048 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.053 I llama_context: graph nodes  = 1111
0.00.232.053 I llama_context: graph splits = 1
0.00.232.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.406 I main: llama threadpool init, n_threads = 4
0.00.326.420 I 
0.00.326.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.500 I 
0.00.326.589 I sampler seed: 1234
0.00.326.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.603 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.603 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.928.823 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26160.65 tokens per second)
0.02.928.827 I llama_perf_context_print:        load time =     324.62 ms
0.02.928.828 I llama_perf_context_print: prompt eval time =     126.24 ms /     7 tokens (   18.03 ms per token,    55.45 tokens per second)
0.02.928.829 I llama_perf_context_print:        eval time =    2465.43 ms /    63 runs   (   39.13 ms per token,    25.55 tokens per second)
0.02.928.830 I llama_perf_context_print:       total time =    2603.69 ms /    70 tokens

real	0m2.989s
user	0m10.767s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.418 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q5_K - Medium
0.00.022.428 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.795 I load: special tokens cache size = 25
0.00.072.988 I load: token to piece cache size = 0.2984 MB
0.00.073.016 I print_info: arch             = gptneox
0.00.073.016 I print_info: vocab_only       = 0
0.00.073.017 I print_info: n_ctx_train      = 2048
0.00.073.017 I print_info: n_embd           = 2048
0.00.073.017 I print_info: n_layer          = 24
0.00.073.038 I print_info: n_head           = 16
0.00.073.040 I print_info: n_head_kv        = 16
0.00.073.040 I print_info: n_rot            = 32
0.00.073.040 I print_info: n_swa            = 0
0.00.073.042 I print_info: is_swa_any       = 0
0.00.073.042 I print_info: n_embd_head_k    = 128
0.00.073.042 I print_info: n_embd_head_v    = 128
0.00.073.044 I print_info: n_gqa            = 1
0.00.073.046 I print_info: n_embd_k_gqa     = 2048
0.00.073.048 I print_info: n_embd_v_gqa     = 2048
0.00.073.050 I print_info: f_norm_eps       = 1.0e-05
0.00.073.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.052 I print_info: f_logit_scale    = 0.0e+00
0.00.073.053 I print_info: f_attn_scale     = 0.0e+00
0.00.073.054 I print_info: n_ff             = 8192
0.00.073.054 I print_info: n_expert         = 0
0.00.073.055 I print_info: n_expert_used    = 0
0.00.073.055 I print_info: causal attn      = 1
0.00.073.056 I print_info: pooling type     = 0
0.00.073.056 I print_info: rope type        = 2
0.00.073.057 I print_info: rope scaling     = linear
0.00.073.058 I print_info: freq_base_train  = 10000.0
0.00.073.059 I print_info: freq_scale_train = 1
0.00.073.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.060 I print_info: rope_finetuned   = unknown
0.00.073.061 I print_info: model type       = 1.4B
0.00.073.062 I print_info: model params     = 1.41 B
0.00.073.062 I print_info: general.name     = 1.4B
0.00.073.065 I print_info: vocab type       = BPE
0.00.073.066 I print_info: n_vocab          = 50304
0.00.073.067 I print_info: n_merges         = 50009
0.00.073.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.069 I print_info: LF token         = 187 'Ċ'
0.00.073.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.071 I print_info: max token length = 1024
0.00.073.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.599 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.081 I llama_context: constructing llama_context
0.00.132.087 I llama_context: n_seq_max     = 1
0.00.132.087 I llama_context: n_ctx         = 128
0.00.132.088 I llama_context: n_ctx_per_seq = 128
0.00.132.088 I llama_context: n_batch       = 128
0.00.132.088 I llama_context: n_ubatch      = 128
0.00.132.088 I llama_context: causal_attn   = 1
0.00.132.089 I llama_context: flash_attn    = 0
0.00.132.090 I llama_context: freq_base     = 10000.0
0.00.132.091 I llama_context: freq_scale    = 1
0.00.132.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.221 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.628 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.635 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.465 I llama_context: graph nodes  = 1111
0.00.145.465 I llama_context: graph splits = 1
0.00.145.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.165 I 
0.00.204.249 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.261 I perplexity: tokenizing the input ..
0.00.210.993 I perplexity: tokenization took 6.727 ms
0.00.211.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.552 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.264.342 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.264.379 I llama_perf_context_print:        load time =     203.81 ms
0.02.264.385 I llama_perf_context_print: prompt eval time =    2044.37 ms /   128 tokens (   15.97 ms per token,    62.61 tokens per second)
0.02.264.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.391 I llama_perf_context_print:       total time =    2060.23 ms /   129 tokens

real	0m2.316s
user	0m8.523s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.730 I llama_model_loader: - type  f32:  194 tensors
0.00.022.731 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.734 I print_info: file format = GGUF V3 (latest)
0.00.022.734 I print_info: file type   = Q6_K
0.00.022.739 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.031 I load: special tokens cache size = 25
0.00.075.401 I load: token to piece cache size = 0.2984 MB
0.00.075.426 I print_info: arch             = gptneox
0.00.075.427 I print_info: vocab_only       = 0
0.00.075.428 I print_info: n_ctx_train      = 2048
0.00.075.428 I print_info: n_embd           = 2048
0.00.075.428 I print_info: n_layer          = 24
0.00.075.449 I print_info: n_head           = 16
0.00.075.451 I print_info: n_head_kv        = 16
0.00.075.451 I print_info: n_rot            = 32
0.00.075.452 I print_info: n_swa            = 0
0.00.075.454 I print_info: is_swa_any       = 0
0.00.075.454 I print_info: n_embd_head_k    = 128
0.00.075.454 I print_info: n_embd_head_v    = 128
0.00.075.457 I print_info: n_gqa            = 1
0.00.075.459 I print_info: n_embd_k_gqa     = 2048
0.00.075.461 I print_info: n_embd_v_gqa     = 2048
0.00.075.463 I print_info: f_norm_eps       = 1.0e-05
0.00.075.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.464 I print_info: f_logit_scale    = 0.0e+00
0.00.075.465 I print_info: f_attn_scale     = 0.0e+00
0.00.075.465 I print_info: n_ff             = 8192
0.00.075.466 I print_info: n_expert         = 0
0.00.075.466 I print_info: n_expert_used    = 0
0.00.075.466 I print_info: causal attn      = 1
0.00.075.467 I print_info: pooling type     = 0
0.00.075.467 I print_info: rope type        = 2
0.00.075.467 I print_info: rope scaling     = linear
0.00.075.469 I print_info: freq_base_train  = 10000.0
0.00.075.469 I print_info: freq_scale_train = 1
0.00.075.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.470 I print_info: rope_finetuned   = unknown
0.00.075.470 I print_info: model type       = 1.4B
0.00.075.471 I print_info: model params     = 1.41 B
0.00.075.471 I print_info: general.name     = 1.4B
0.00.075.475 I print_info: vocab type       = BPE
0.00.075.476 I print_info: n_vocab          = 50304
0.00.075.476 I print_info: n_merges         = 50009
0.00.075.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.479 I print_info: LF token         = 187 'Ċ'
0.00.075.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.480 I print_info: max token length = 1024
0.00.075.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.680 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.142.191 I llama_context: constructing llama_context
0.00.142.197 I llama_context: n_seq_max     = 1
0.00.142.198 I llama_context: n_ctx         = 2048
0.00.142.198 I llama_context: n_ctx_per_seq = 2048
0.00.142.198 I llama_context: n_batch       = 2048
0.00.142.199 I llama_context: n_ubatch      = 512
0.00.142.199 I llama_context: causal_attn   = 1
0.00.142.200 I llama_context: flash_attn    = 0
0.00.142.203 I llama_context: freq_base     = 10000.0
0.00.142.204 I llama_context: freq_scale    = 1
0.00.142.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.360 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.236.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.853 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.858 I llama_context: graph nodes  = 1111
0.00.244.858 I llama_context: graph splits = 1
0.00.244.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.547 I main: llama threadpool init, n_threads = 4
0.00.336.560 I 
0.00.336.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.640 I 
0.00.336.735 I sampler seed: 1234
0.00.336.746 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.750 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.014.426 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.03.014.431 I llama_perf_context_print:        load time =     334.85 ms
0.03.014.433 I llama_perf_context_print: prompt eval time =     120.44 ms /     7 tokens (   17.21 ms per token,    58.12 tokens per second)
0.03.014.435 I llama_perf_context_print:        eval time =    2546.83 ms /    63 runs   (   40.43 ms per token,    24.74 tokens per second)
0.03.014.436 I llama_perf_context_print:       total time =    2679.07 ms /    70 tokens

real	0m3.078s
user	0m11.102s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.289 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q6_K
0.00.022.296 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.216 I load: special tokens cache size = 25
0.00.075.434 I load: token to piece cache size = 0.2984 MB
0.00.075.463 I print_info: arch             = gptneox
0.00.075.464 I print_info: vocab_only       = 0
0.00.075.464 I print_info: n_ctx_train      = 2048
0.00.075.465 I print_info: n_embd           = 2048
0.00.075.465 I print_info: n_layer          = 24
0.00.075.487 I print_info: n_head           = 16
0.00.075.492 I print_info: n_head_kv        = 16
0.00.075.492 I print_info: n_rot            = 32
0.00.075.493 I print_info: n_swa            = 0
0.00.075.494 I print_info: is_swa_any       = 0
0.00.075.494 I print_info: n_embd_head_k    = 128
0.00.075.495 I print_info: n_embd_head_v    = 128
0.00.075.497 I print_info: n_gqa            = 1
0.00.075.499 I print_info: n_embd_k_gqa     = 2048
0.00.075.500 I print_info: n_embd_v_gqa     = 2048
0.00.075.502 I print_info: f_norm_eps       = 1.0e-05
0.00.075.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.504 I print_info: f_logit_scale    = 0.0e+00
0.00.075.505 I print_info: f_attn_scale     = 0.0e+00
0.00.075.506 I print_info: n_ff             = 8192
0.00.075.506 I print_info: n_expert         = 0
0.00.075.507 I print_info: n_expert_used    = 0
0.00.075.507 I print_info: causal attn      = 1
0.00.075.507 I print_info: pooling type     = 0
0.00.075.508 I print_info: rope type        = 2
0.00.075.508 I print_info: rope scaling     = linear
0.00.075.510 I print_info: freq_base_train  = 10000.0
0.00.075.510 I print_info: freq_scale_train = 1
0.00.075.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.511 I print_info: rope_finetuned   = unknown
0.00.075.513 I print_info: model type       = 1.4B
0.00.075.514 I print_info: model params     = 1.41 B
0.00.075.514 I print_info: general.name     = 1.4B
0.00.075.520 I print_info: vocab type       = BPE
0.00.075.521 I print_info: n_vocab          = 50304
0.00.075.521 I print_info: n_merges         = 50009
0.00.075.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.523 I print_info: LF token         = 187 'Ċ'
0.00.075.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.525 I print_info: max token length = 1024
0.00.075.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.995 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.082 I llama_context: constructing llama_context
0.00.141.088 I llama_context: n_seq_max     = 1
0.00.141.088 I llama_context: n_ctx         = 128
0.00.141.088 I llama_context: n_ctx_per_seq = 128
0.00.141.089 I llama_context: n_batch       = 128
0.00.141.089 I llama_context: n_ubatch      = 128
0.00.141.089 I llama_context: causal_attn   = 1
0.00.141.089 I llama_context: flash_attn    = 0
0.00.141.091 I llama_context: freq_base     = 10000.0
0.00.141.092 I llama_context: freq_scale    = 1
0.00.141.092 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.627 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.631 I llama_context: graph nodes  = 1111
0.00.155.632 I llama_context: graph splits = 1
0.00.155.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.835 I 
0.00.214.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.925 I perplexity: tokenizing the input ..
0.00.221.801 I perplexity: tokenization took 6.868 ms
0.00.221.828 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.123.461 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.130.311 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.130.352 I llama_perf_context_print:        load time =     214.47 ms
0.02.130.354 I llama_perf_context_print: prompt eval time =    1899.61 ms /   128 tokens (   14.84 ms per token,    67.38 tokens per second)
0.02.130.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.130.356 I llama_perf_context_print:       total time =    1915.53 ms /   129 tokens

real	0m2.189s
user	0m7.956s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.222 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q4_0
0.00.022.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.041 I load: special tokens cache size = 25
0.00.072.285 I load: token to piece cache size = 0.2984 MB
0.00.072.311 I print_info: arch             = gptneox
0.00.072.312 I print_info: vocab_only       = 0
0.00.072.313 I print_info: n_ctx_train      = 2048
0.00.072.313 I print_info: n_embd           = 2048
0.00.072.313 I print_info: n_layer          = 24
0.00.072.335 I print_info: n_head           = 16
0.00.072.340 I print_info: n_head_kv        = 16
0.00.072.340 I print_info: n_rot            = 32
0.00.072.341 I print_info: n_swa            = 0
0.00.072.343 I print_info: is_swa_any       = 0
0.00.072.343 I print_info: n_embd_head_k    = 128
0.00.072.344 I print_info: n_embd_head_v    = 128
0.00.072.346 I print_info: n_gqa            = 1
0.00.072.348 I print_info: n_embd_k_gqa     = 2048
0.00.072.349 I print_info: n_embd_v_gqa     = 2048
0.00.072.351 I print_info: f_norm_eps       = 1.0e-05
0.00.072.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.354 I print_info: f_logit_scale    = 0.0e+00
0.00.072.354 I print_info: f_attn_scale     = 0.0e+00
0.00.072.355 I print_info: n_ff             = 8192
0.00.072.356 I print_info: n_expert         = 0
0.00.072.356 I print_info: n_expert_used    = 0
0.00.072.357 I print_info: causal attn      = 1
0.00.072.357 I print_info: pooling type     = 0
0.00.072.358 I print_info: rope type        = 2
0.00.072.360 I print_info: rope scaling     = linear
0.00.072.362 I print_info: freq_base_train  = 10000.0
0.00.072.363 I print_info: freq_scale_train = 1
0.00.072.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.363 I print_info: rope_finetuned   = unknown
0.00.072.364 I print_info: model type       = 1.4B
0.00.072.364 I print_info: model params     = 1.41 B
0.00.072.365 I print_info: general.name     = 1.4B
0.00.072.369 I print_info: vocab type       = BPE
0.00.072.370 I print_info: n_vocab          = 50304
0.00.072.370 I print_info: n_merges         = 50009
0.00.072.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.373 I print_info: LF token         = 187 'Ċ'
0.00.072.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.374 I print_info: max token length = 1024
0.00.072.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.226 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.235 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.455.001 I llama_context: constructing llama_context
0.00.455.008 I llama_context: n_seq_max     = 1
0.00.455.008 I llama_context: n_ctx         = 2048
0.00.455.008 I llama_context: n_ctx_per_seq = 2048
0.00.455.009 I llama_context: n_batch       = 2048
0.00.455.009 I llama_context: n_ubatch      = 512
0.00.455.009 I llama_context: causal_attn   = 1
0.00.455.010 I llama_context: flash_attn    = 0
0.00.455.015 I llama_context: freq_base     = 10000.0
0.00.455.016 I llama_context: freq_scale    = 1
0.00.455.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.548.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.548.269 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.556.451 I llama_context: graph nodes  = 1111
0.00.556.451 I llama_context: graph splits = 1
0.00.556.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.287.868 I llama_context: constructing llama_context
0.01.287.882 I llama_context: n_seq_max     = 1
0.01.287.882 I llama_context: n_ctx         = 2048
0.01.287.882 I llama_context: n_ctx_per_seq = 2048
0.01.287.883 I llama_context: n_batch       = 2048
0.01.287.883 I llama_context: n_ubatch      = 512
0.01.287.883 I llama_context: causal_attn   = 1
0.01.287.884 I llama_context: flash_attn    = 0
0.01.287.888 I llama_context: freq_base     = 10000.0
0.01.287.889 I llama_context: freq_scale    = 1
0.01.287.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.288.002 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.380.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.380.426 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.388.666 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.388.672 I llama_context: graph nodes  = 1111
0.01.388.672 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.02.012.657 I llama_context: constructing llama_context
0.02.012.668 I llama_context: n_seq_max     = 1
0.02.012.669 I llama_context: n_ctx         = 2048
0.02.012.669 I llama_context: n_ctx_per_seq = 2048
0.02.012.669 I llama_context: n_batch       = 2048
0.02.012.670 I llama_context: n_ubatch      = 512
0.02.012.670 I llama_context: causal_attn   = 1
0.02.012.671 I llama_context: flash_attn    = 0
0.02.012.675 I llama_context: freq_base     = 10000.0
0.02.012.676 I llama_context: freq_scale    = 1
0.02.012.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.012.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.106.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.106.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.114.122 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.114.127 I llama_context: graph nodes  = 1111
0.02.114.127 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.832s
user	0m7.773s
sys	0m0.521s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5821 (deae7cda4) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.101 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.106 I print_info: file type   = Q4_0
0.00.022.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.538 I load: special tokens cache size = 25
0.00.072.786 I load: token to piece cache size = 0.2984 MB
0.00.072.811 I print_info: arch             = gptneox
0.00.072.812 I print_info: vocab_only       = 0
0.00.072.812 I print_info: n_ctx_train      = 2048
0.00.072.813 I print_info: n_embd           = 2048
0.00.072.813 I print_info: n_layer          = 24
0.00.072.834 I print_info: n_head           = 16
0.00.072.839 I print_info: n_head_kv        = 16
0.00.072.840 I print_info: n_rot            = 32
0.00.072.841 I print_info: n_swa            = 0
0.00.072.842 I print_info: is_swa_any       = 0
0.00.072.843 I print_info: n_embd_head_k    = 128
0.00.072.843 I print_info: n_embd_head_v    = 128
0.00.072.845 I print_info: n_gqa            = 1
0.00.072.847 I print_info: n_embd_k_gqa     = 2048
0.00.072.849 I print_info: n_embd_v_gqa     = 2048
0.00.072.850 I print_info: f_norm_eps       = 1.0e-05
0.00.072.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.852 I print_info: f_logit_scale    = 0.0e+00
0.00.072.853 I print_info: f_attn_scale     = 0.0e+00
0.00.072.854 I print_info: n_ff             = 8192
0.00.072.854 I print_info: n_expert         = 0
0.00.072.855 I print_info: n_expert_used    = 0
0.00.072.855 I print_info: causal attn      = 1
0.00.072.856 I print_info: pooling type     = 0
0.00.072.856 I print_info: rope type        = 2
0.00.072.857 I print_info: rope scaling     = linear
0.00.072.858 I print_info: freq_base_train  = 10000.0
0.00.072.859 I print_info: freq_scale_train = 1
0.00.072.862 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.862 I print_info: rope_finetuned   = unknown
0.00.072.862 I print_info: model type       = 1.4B
0.00.072.863 I print_info: model params     = 1.41 B
0.00.072.863 I print_info: general.name     = 1.4B
0.00.072.867 I print_info: vocab type       = BPE
0.00.072.868 I print_info: n_vocab          = 50304
0.00.072.868 I print_info: n_merges         = 50009
0.00.072.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.871 I print_info: LF token         = 187 'Ċ'
0.00.072.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.872 I print_info: max token length = 1024
0.00.072.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.462 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.472 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.483 I llama_context: constructing llama_context
0.00.450.489 I llama_context: n_seq_max     = 1
0.00.450.489 I llama_context: n_ctx         = 2048
0.00.450.490 I llama_context: n_ctx_per_seq = 2048
0.00.450.490 I llama_context: n_batch       = 2048
0.00.450.490 I llama_context: n_ubatch      = 512
0.00.450.491 I llama_context: causal_attn   = 1
0.00.450.491 I llama_context: flash_attn    = 1
0.00.450.495 I llama_context: freq_base     = 10000.0
0.00.450.496 I llama_context: freq_scale    = 1
0.00.450.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.607 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.538.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.856 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.546.683 I llama_context: graph nodes  = 1016
0.00.546.683 I llama_context: graph splits = 1
0.00.546.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.220.657 I llama_context: constructing llama_context
0.01.220.667 I llama_context: n_seq_max     = 1
0.01.220.668 I llama_context: n_ctx         = 2048
0.01.220.669 I llama_context: n_ctx_per_seq = 2048
0.01.220.669 I llama_context: n_batch       = 2048
0.01.220.670 I llama_context: n_ubatch      = 512
0.01.220.670 I llama_context: causal_attn   = 1
0.01.220.671 I llama_context: flash_attn    = 1
0.01.220.676 I llama_context: freq_base     = 10000.0
0.01.220.677 I llama_context: freq_scale    = 1
0.01.220.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.220.829 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.310.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.310.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.318.862 I llama_context: graph nodes  = 1016
0.01.318.863 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.878.303 I llama_context: constructing llama_context
0.01.878.314 I llama_context: n_seq_max     = 1
0.01.878.314 I llama_context: n_ctx         = 2048
0.01.878.315 I llama_context: n_ctx_per_seq = 2048
0.01.878.315 I llama_context: n_batch       = 2048
0.01.878.316 I llama_context: n_ubatch      = 512
0.01.878.316 I llama_context: causal_attn   = 1
0.01.878.317 I llama_context: flash_attn    = 1
0.01.878.322 I llama_context: freq_base     = 10000.0
0.01.878.323 I llama_context: freq_scale    = 1
0.01.878.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.878.458 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.970.578 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.970.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.978.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.978.638 I llama_context: graph nodes  = 1016
0.01.978.638 I llama_context: graph splits = 1
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

real	0m2.651s
user	0m7.138s
sys	0m0.486s
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

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2919180maxresident)k
0inputs+40outputs (0major+54591minor)pagefaults 0swaps
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
0.15user 0.27system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2915684maxresident)k
0inputs+40outputs (0major+54350minor)pagefaults 0swaps
```
