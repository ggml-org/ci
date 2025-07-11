## Summary

- status:  SUCCESS ✅
- runtime: 16:15.31
- date:    Fri Jul 11 09:15:14 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28f88175aa128b8abefab7442bae0c3b43d873a7
- author:  Georgi Gerganov
```
graph : refactor context to not pass gf explicitly

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.55 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.08 sec*proc (35 tests)

Total Test time (real) =  72.09 sec

real	1m12.157s
user	1m48.170s
sys	0m3.377s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.36 sec*proc (35 tests)

Total Test time (real) =  27.38 sec

real	0m27.444s
user	0m31.373s
sys	0m3.370s
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
0.00.000.176 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.110 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.137 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.137 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.138 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.140 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.141 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.142 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.149 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.151 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.151 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.162 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.162 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.163 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.163 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.164 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.313 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.084 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.088 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.088 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.089 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.089 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.090 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.091 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.091 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.094 I llama_model_loader: - type  f32:  124 tensors
0.00.008.094 I llama_model_loader: - type  f16:   73 tensors
0.00.008.096 I print_info: file format = GGUF V3 (latest)
0.00.008.096 I print_info: file type   = F16
0.00.008.098 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.646 I load: special tokens cache size = 5
0.00.024.437 I load: token to piece cache size = 0.2032 MB
0.00.024.448 I print_info: arch             = bert
0.00.024.450 I print_info: vocab_only       = 0
0.00.024.450 I print_info: n_ctx_train      = 512
0.00.024.451 I print_info: n_embd           = 384
0.00.024.451 I print_info: n_layer          = 12
0.00.024.464 I print_info: n_head           = 12
0.00.024.468 I print_info: n_head_kv        = 12
0.00.024.468 I print_info: n_rot            = 32
0.00.024.469 I print_info: n_swa            = 0
0.00.024.470 I print_info: is_swa_any       = 0
0.00.024.470 I print_info: n_embd_head_k    = 32
0.00.024.470 I print_info: n_embd_head_v    = 32
0.00.024.472 I print_info: n_gqa            = 1
0.00.024.473 I print_info: n_embd_k_gqa     = 384
0.00.024.475 I print_info: n_embd_v_gqa     = 384
0.00.024.476 I print_info: f_norm_eps       = 1.0e-12
0.00.024.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.477 I print_info: f_logit_scale    = 0.0e+00
0.00.024.478 I print_info: f_attn_scale     = 0.0e+00
0.00.024.479 I print_info: n_ff             = 1536
0.00.024.480 I print_info: n_expert         = 0
0.00.024.480 I print_info: n_expert_used    = 0
0.00.024.480 I print_info: causal attn      = 0
0.00.024.481 I print_info: pooling type     = 2
0.00.024.481 I print_info: rope type        = 2
0.00.024.481 I print_info: rope scaling     = linear
0.00.024.482 I print_info: freq_base_train  = 10000.0
0.00.024.483 I print_info: freq_scale_train = 1
0.00.024.483 I print_info: n_ctx_orig_yarn  = 512
0.00.024.484 I print_info: rope_finetuned   = unknown
0.00.024.484 I print_info: n_cls_out        = 1
0.00.024.485 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.485 I print_info: model type       = 33M
0.00.024.486 I print_info: model params     = 33.21 M
0.00.024.487 I print_info: general.name     = Bge Small
0.00.024.489 I print_info: vocab type       = WPM
0.00.024.490 I print_info: n_vocab          = 30522
0.00.024.490 I print_info: n_merges         = 0
0.00.024.491 I print_info: BOS token        = 101 '[CLS]'
0.00.024.491 I print_info: EOS token        = 102 '[SEP]'
0.00.024.492 I print_info: UNK token        = 100 '[UNK]'
0.00.024.492 I print_info: SEP token        = 102 '[SEP]'
0.00.024.492 I print_info: PAD token        = 0 '[PAD]'
0.00.024.493 I print_info: MASK token       = 103 '[MASK]'
0.00.024.493 I print_info: LF token         = 0 '[PAD]'
0.00.024.494 I print_info: EOG token        = 102 '[SEP]'
0.00.024.494 I print_info: max token length = 21
0.00.024.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.235 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.741 I llama_context: constructing llama_context
0.00.029.745 I llama_context: n_seq_max     = 1
0.00.029.745 I llama_context: n_ctx         = 512
0.00.029.745 I llama_context: n_ctx_per_seq = 512
0.00.029.746 I llama_context: n_batch       = 2048
0.00.029.746 I llama_context: n_ubatch      = 2048
0.00.029.746 I llama_context: causal_attn   = 0
0.00.029.747 I llama_context: flash_attn    = 0
0.00.029.748 I llama_context: freq_base     = 10000.0
0.00.029.749 I llama_context: freq_scale    = 1
0.00.029.765 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.500 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.296 I 
0.00.044.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.501 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.050.486 I llama_perf_context_print:        load time =      44.05 ms
0.00.050.489 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1912.05 tokens per second)
0.00.050.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.490 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens
0.00.050.491 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.091s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.168 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.078 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.098 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.100 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.100 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.101 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.103 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.104 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.105 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.105 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.106 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.110 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.110 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.119 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.120 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.120 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.121 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.058 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.062 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.063 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.063 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.063 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.064 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.065 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.066 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.066 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.067 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.068 I llama_model_loader: - type  f32:  124 tensors
0.00.008.068 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.070 I print_info: file format = GGUF V3 (latest)
0.00.008.071 I print_info: file type   = Q8_0
0.00.008.072 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.479 I load: special tokens cache size = 5
0.00.024.224 I load: token to piece cache size = 0.2032 MB
0.00.024.238 I print_info: arch             = bert
0.00.024.238 I print_info: vocab_only       = 0
0.00.024.238 I print_info: n_ctx_train      = 512
0.00.024.239 I print_info: n_embd           = 384
0.00.024.239 I print_info: n_layer          = 12
0.00.024.250 I print_info: n_head           = 12
0.00.024.253 I print_info: n_head_kv        = 12
0.00.024.253 I print_info: n_rot            = 32
0.00.024.254 I print_info: n_swa            = 0
0.00.024.255 I print_info: is_swa_any       = 0
0.00.024.255 I print_info: n_embd_head_k    = 32
0.00.024.255 I print_info: n_embd_head_v    = 32
0.00.024.257 I print_info: n_gqa            = 1
0.00.024.258 I print_info: n_embd_k_gqa     = 384
0.00.024.259 I print_info: n_embd_v_gqa     = 384
0.00.024.260 I print_info: f_norm_eps       = 1.0e-12
0.00.024.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.262 I print_info: f_logit_scale    = 0.0e+00
0.00.024.262 I print_info: f_attn_scale     = 0.0e+00
0.00.024.263 I print_info: n_ff             = 1536
0.00.024.263 I print_info: n_expert         = 0
0.00.024.264 I print_info: n_expert_used    = 0
0.00.024.264 I print_info: causal attn      = 0
0.00.024.264 I print_info: pooling type     = 2
0.00.024.265 I print_info: rope type        = 2
0.00.024.265 I print_info: rope scaling     = linear
0.00.024.267 I print_info: freq_base_train  = 10000.0
0.00.024.267 I print_info: freq_scale_train = 1
0.00.024.267 I print_info: n_ctx_orig_yarn  = 512
0.00.024.268 I print_info: rope_finetuned   = unknown
0.00.024.268 I print_info: n_cls_out        = 1
0.00.024.269 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.270 I print_info: model type       = 33M
0.00.024.270 I print_info: model params     = 33.21 M
0.00.024.271 I print_info: general.name     = Bge Small
0.00.024.273 I print_info: vocab type       = WPM
0.00.024.273 I print_info: n_vocab          = 30522
0.00.024.274 I print_info: n_merges         = 0
0.00.024.275 I print_info: BOS token        = 101 '[CLS]'
0.00.024.275 I print_info: EOS token        = 102 '[SEP]'
0.00.024.275 I print_info: UNK token        = 100 '[UNK]'
0.00.024.276 I print_info: SEP token        = 102 '[SEP]'
0.00.024.276 I print_info: PAD token        = 0 '[PAD]'
0.00.024.277 I print_info: MASK token       = 103 '[MASK]'
0.00.024.277 I print_info: LF token         = 0 '[PAD]'
0.00.024.278 I print_info: EOG token        = 102 '[SEP]'
0.00.024.278 I print_info: max token length = 21
0.00.024.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.351 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.841 I llama_context: constructing llama_context
0.00.027.845 I llama_context: n_seq_max     = 1
0.00.027.845 I llama_context: n_ctx         = 512
0.00.027.845 I llama_context: n_ctx_per_seq = 512
0.00.027.846 I llama_context: n_batch       = 2048
0.00.027.846 I llama_context: n_ubatch      = 2048
0.00.027.846 I llama_context: causal_attn   = 0
0.00.027.847 I llama_context: flash_attn    = 0
0.00.027.848 I llama_context: freq_base     = 10000.0
0.00.027.848 I llama_context: freq_scale    = 1
0.00.027.864 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.232 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.352 I 
0.00.041.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.487 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.046.186 I llama_perf_context_print:        load time =      41.14 ms
0.00.046.188 I llama_perf_context_print: prompt eval time =       3.43 ms /     9 tokens (    0.38 ms per token,  2623.91 tokens per second)
0.00.046.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.190 I llama_perf_context_print:       total time =       4.85 ms /    10 tokens
0.00.046.190 I llama_perf_context_print:    graphs reused =          0

real	0m0.060s
user	0m0.083s
sys	0m0.008s
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
0.00.000.208 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.090 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.109 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.117 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.131 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.132 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.133 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.140 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.142 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.147 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.149 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.150 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.941 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.410 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.417 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.418 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.418 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.419 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.420 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.420 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.420 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.421 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.423 I llama_model_loader: - type  f32:   40 tensors
0.00.020.424 I llama_model_loader: - type  f16:   26 tensors
0.00.020.426 I print_info: file format = GGUF V3 (latest)
0.00.020.427 I print_info: file type   = F16
0.00.020.429 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.184 W load: empty token at index 5
0.00.038.300 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.216 I load: special tokens cache size = 5
0.00.424.624 I load: token to piece cache size = 1.5060 MB
0.00.424.648 I print_info: arch             = jina-bert-v2
0.00.424.649 I print_info: vocab_only       = 0
0.00.424.650 I print_info: n_ctx_train      = 8192
0.00.424.650 I print_info: n_embd           = 384
0.00.424.650 I print_info: n_layer          = 4
0.00.424.670 I print_info: n_head           = 12
0.00.424.672 I print_info: n_head_kv        = 12
0.00.424.672 I print_info: n_rot            = 32
0.00.424.673 I print_info: n_swa            = 0
0.00.424.674 I print_info: is_swa_any       = 0
0.00.424.675 I print_info: n_embd_head_k    = 32
0.00.424.675 I print_info: n_embd_head_v    = 32
0.00.424.676 I print_info: n_gqa            = 1
0.00.424.678 I print_info: n_embd_k_gqa     = 384
0.00.424.680 I print_info: n_embd_v_gqa     = 384
0.00.424.682 I print_info: f_norm_eps       = 1.0e-12
0.00.424.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.683 I print_info: f_max_alibi_bias = 8.0e+00
0.00.424.684 I print_info: f_logit_scale    = 0.0e+00
0.00.424.684 I print_info: f_attn_scale     = 0.0e+00
0.00.424.685 I print_info: n_ff             = 1536
0.00.424.686 I print_info: n_expert         = 0
0.00.424.686 I print_info: n_expert_used    = 0
0.00.424.686 I print_info: causal attn      = 0
0.00.424.687 I print_info: pooling type     = -1
0.00.424.687 I print_info: rope type        = -1
0.00.424.687 I print_info: rope scaling     = linear
0.00.424.688 I print_info: freq_base_train  = 10000.0
0.00.424.689 I print_info: freq_scale_train = 1
0.00.424.689 I print_info: n_ctx_orig_yarn  = 8192
0.00.424.690 I print_info: rope_finetuned   = unknown
0.00.424.691 I print_info: model type       = 33M
0.00.424.691 I print_info: model params     = 32.90 M
0.00.424.692 I print_info: general.name     = Jina Bert Implementation
0.00.424.695 I print_info: vocab type       = BPE
0.00.424.697 I print_info: n_vocab          = 61056
0.00.424.697 I print_info: n_merges         = 39382
0.00.424.698 I print_info: BOS token        = 0 '<s>'
0.00.424.698 I print_info: EOS token        = 2 '</s>'
0.00.424.698 I print_info: UNK token        = 3 '<unk>'
0.00.424.699 I print_info: SEP token        = 2 '</s>'
0.00.424.699 I print_info: PAD token        = 1 '<pad>'
0.00.424.699 I print_info: MASK token       = 4 '<mask>'
0.00.424.700 I print_info: EOG token        = 2 '</s>'
0.00.424.701 I print_info: max token length = 45
0.00.424.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.081 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.796 I llama_context: constructing llama_context
0.00.428.802 I llama_context: n_seq_max     = 1
0.00.428.802 I llama_context: n_ctx         = 8192
0.00.428.802 I llama_context: n_ctx_per_seq = 8192
0.00.428.803 I llama_context: n_batch       = 2048
0.00.428.803 I llama_context: n_ubatch      = 2048
0.00.428.803 I llama_context: causal_attn   = 0
0.00.428.803 I llama_context: flash_attn    = 0
0.00.428.805 I llama_context: freq_base     = 10000.0
0.00.428.806 I llama_context: freq_scale    = 1
0.00.428.829 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.440.853 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.440.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.440.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.275 I 
0.00.442.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.442.563 I main: prompt 0: 'what is panda?	hi'
0.00.442.567 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.442.573 I main: prompt 1: 'what is panda?	it's a bear'
0.00.442.574 I main: number of tokens in prompt = 13
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


0.00.442.580 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.442.580 I main: number of tokens in prompt = 40
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


0.00.442.705 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.455.299 I llama_perf_context_print:        load time =     442.01 ms
0.00.455.301 I llama_perf_context_print: prompt eval time =      12.43 ms /    62 tokens (    0.20 ms per token,  4986.73 tokens per second)
0.00.455.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.303 I llama_perf_context_print:       total time =      13.04 ms /    63 tokens
0.00.455.304 I llama_perf_context_print:    graphs reused =          0

real	0m0.477s
user	0m0.511s
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
0.00.000.297 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.083.087 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.102 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.248 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.260 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.262 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.265 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.267 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.269 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.270 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.282 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.283 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.285 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.287 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.148 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.277 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.089 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.101 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.103 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.105 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.107 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.109 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.110 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.115 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.117 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.119 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.121 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.122 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.413.132 I llama_model_loader: - type  f32:   37 tensors
0.00.413.134 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.152 I print_info: file format = GGUF V3 (latest)
0.00.413.153 I print_info: file type   = Q8_0
0.00.413.155 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.997 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.937 I load: special tokens cache size = 5
0.01.146.403 I load: token to piece cache size = 1.6014 MB
0.01.146.533 I print_info: arch             = gemma
0.01.146.534 I print_info: vocab_only       = 0
0.01.146.535 I print_info: n_ctx_train      = 8192
0.01.146.535 I print_info: n_embd           = 2048
0.01.146.536 I print_info: n_layer          = 18
0.01.146.622 I print_info: n_head           = 8
0.01.146.632 I print_info: n_head_kv        = 1
0.01.146.633 I print_info: n_rot            = 256
0.01.146.633 I print_info: n_swa            = 0
0.01.146.637 I print_info: is_swa_any       = 0
0.01.146.637 I print_info: n_embd_head_k    = 256
0.01.146.637 I print_info: n_embd_head_v    = 256
0.01.146.642 I print_info: n_gqa            = 8
0.01.146.648 I print_info: n_embd_k_gqa     = 256
0.01.146.653 I print_info: n_embd_v_gqa     = 256
0.01.146.655 I print_info: f_norm_eps       = 0.0e+00
0.01.146.656 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.657 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.657 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.670 I print_info: f_logit_scale    = 0.0e+00
0.01.146.671 I print_info: f_attn_scale     = 0.0e+00
0.01.146.676 I print_info: n_ff             = 16384
0.01.146.677 I print_info: n_expert         = 0
0.01.146.690 I print_info: n_expert_used    = 0
0.01.146.692 I print_info: causal attn      = 1
0.01.146.692 I print_info: pooling type     = 0
0.01.146.693 I print_info: rope type        = 2
0.01.146.693 I print_info: rope scaling     = linear
0.01.146.695 I print_info: freq_base_train  = 10000.0
0.01.146.704 I print_info: freq_scale_train = 1
0.01.146.705 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.706 I print_info: rope_finetuned   = unknown
0.01.146.715 I print_info: model type       = 2B
0.01.146.716 I print_info: model params     = 2.51 B
0.01.146.717 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.721 I print_info: vocab type       = SPM
0.01.146.723 I print_info: n_vocab          = 256000
0.01.146.726 I print_info: n_merges         = 0
0.01.146.727 I print_info: BOS token        = 2 '<bos>'
0.01.146.728 I print_info: EOS token        = 1 '<eos>'
0.01.146.729 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.736 I print_info: UNK token        = 3 '<unk>'
0.01.146.737 I print_info: PAD token        = 0 '<pad>'
0.01.146.738 I print_info: LF token         = 227 '<0x0A>'
0.01.146.745 I print_info: EOG token        = 1 '<eos>'
0.01.146.750 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.750 I print_info: max token length = 93
0.01.146.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.168 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.251.178 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.251.179 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.251.180 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.251.180 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.251.181 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.258.488 I llama_context: constructing llama_context
0.01.258.497 I llama_context: n_seq_max     = 1
0.01.258.498 I llama_context: n_ctx         = 4096
0.01.258.498 I llama_context: n_ctx_per_seq = 4096
0.01.258.498 I llama_context: n_batch       = 2048
0.01.258.499 I llama_context: n_ubatch      = 512
0.01.258.499 I llama_context: causal_attn   = 1
0.01.258.500 I llama_context: flash_attn    = 0
0.01.258.502 I llama_context: freq_base     = 10000.0
0.01.258.517 I llama_context: freq_scale    = 1
0.01.258.518 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.638 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.261.897 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.631 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.978 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.984 I llama_context: graph nodes  = 673
0.01.291.985 I llama_context: graph splits = 1
0.01.292.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.292.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.457 I main: llama threadpool init, n_threads = 4
0.01.934.474 I 
0.01.934.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.934.576 I 
0.01.934.826 I sampler seed: 738473159
0.01.934.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.853 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.853 I 
 increamically with the other response.

**Answer:**

I understand. I will respond accordingly. [end of text]


0.10.733.074 I llama_perf_sampler_print:    sampling time =      32.74 ms /    22 runs   (    1.49 ms per token,   671.90 tokens per second)
0.10.733.079 I llama_perf_context_print:        load time =    1907.16 ms
0.10.733.081 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.733.082 I llama_perf_context_print:        eval time =    8737.90 ms /    21 runs   (  416.09 ms per token,     2.40 tokens per second)
0.10.733.083 I llama_perf_context_print:       total time =    8825.30 ms /    22 tokens
0.10.733.084 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.282 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.082.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.033 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.058 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.060 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.067 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.069 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.073 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.075 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.077 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.084 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.086 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.090 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.092 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.379 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.912 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.914 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.925 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.927 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.931 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.934 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.939 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.941 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.943 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.945 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.947 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.434.955 I llama_model_loader: - type  f32:   37 tensors
0.00.434.957 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.976 I print_info: file format = GGUF V3 (latest)
0.00.434.977 I print_info: file type   = Q8_0
0.00.434.980 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.453 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.163 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.283 I load: special tokens cache size = 5
0.01.150.888 I load: token to piece cache size = 1.6014 MB
0.01.151.018 I print_info: arch             = gemma
0.01.151.022 I print_info: vocab_only       = 0
0.01.151.023 I print_info: n_ctx_train      = 8192
0.01.151.023 I print_info: n_embd           = 2048
0.01.151.024 I print_info: n_layer          = 18
0.01.151.112 I print_info: n_head           = 8
0.01.151.123 I print_info: n_head_kv        = 1
0.01.151.124 I print_info: n_rot            = 256
0.01.151.125 I print_info: n_swa            = 0
0.01.151.128 I print_info: is_swa_any       = 0
0.01.151.129 I print_info: n_embd_head_k    = 256
0.01.151.129 I print_info: n_embd_head_v    = 256
0.01.151.135 I print_info: n_gqa            = 8
0.01.151.140 I print_info: n_embd_k_gqa     = 256
0.01.151.145 I print_info: n_embd_v_gqa     = 256
0.01.151.147 I print_info: f_norm_eps       = 0.0e+00
0.01.151.167 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.169 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.169 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.169 I print_info: f_logit_scale    = 0.0e+00
0.01.151.170 I print_info: f_attn_scale     = 0.0e+00
0.01.151.175 I print_info: n_ff             = 16384
0.01.151.177 I print_info: n_expert         = 0
0.01.151.177 I print_info: n_expert_used    = 0
0.01.151.178 I print_info: causal attn      = 1
0.01.151.178 I print_info: pooling type     = 0
0.01.151.188 I print_info: rope type        = 2
0.01.151.189 I print_info: rope scaling     = linear
0.01.151.191 I print_info: freq_base_train  = 10000.0
0.01.151.192 I print_info: freq_scale_train = 1
0.01.151.192 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.193 I print_info: rope_finetuned   = unknown
0.01.151.196 I print_info: model type       = 2B
0.01.151.197 I print_info: model params     = 2.51 B
0.01.151.198 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.202 I print_info: vocab type       = SPM
0.01.151.203 I print_info: n_vocab          = 256000
0.01.151.207 I print_info: n_merges         = 0
0.01.151.215 I print_info: BOS token        = 2 '<bos>'
0.01.151.216 I print_info: EOS token        = 1 '<eos>'
0.01.151.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.218 I print_info: UNK token        = 3 '<unk>'
0.01.151.218 I print_info: PAD token        = 0 '<pad>'
0.01.151.219 I print_info: LF token         = 227 '<0x0A>'
0.01.151.225 I print_info: EOG token        = 1 '<eos>'
0.01.151.227 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.227 I print_info: max token length = 93
0.01.151.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.988 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.252.046 I llama_context: constructing llama_context
0.01.252.055 I llama_context: n_seq_max     = 1
0.01.252.055 I llama_context: n_ctx         = 4096
0.01.252.056 I llama_context: n_ctx_per_seq = 4096
0.01.252.056 I llama_context: n_batch       = 2048
0.01.252.056 I llama_context: n_ubatch      = 512
0.01.252.057 I llama_context: causal_attn   = 1
0.01.252.057 I llama_context: flash_attn    = 0
0.01.252.061 I llama_context: freq_base     = 10000.0
0.01.252.061 I llama_context: freq_scale    = 1
0.01.252.064 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.182 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.288 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.271.125 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.271.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.541 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.547 I llama_context: graph nodes  = 673
0.01.286.547 I llama_context: graph splits = 1
0.01.286.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.440 I main: llama threadpool init, n_threads = 4
0.01.940.459 I 
0.01.940.570 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.573 I 
0.01.940.828 I sampler seed: 1532818062
0.01.940.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.856 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.856 I 
 increasels of the past, and the present intertwine in a tapestry of time.

**What genre does this excerpt belong to?**

a) Fantasy

0.15.495.615 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.62 tokens per second)
0.15.495.621 I llama_perf_context_print:        load time =    1913.04 ms
0.15.495.623 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.495.625 I llama_perf_context_print:        eval time =   13464.11 ms /    32 runs   (  420.75 ms per token,     2.38 tokens per second)
0.15.495.626 I llama_perf_context_print:       total time =   13581.94 ms /    33 tokens
0.15.495.627 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.302 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.083.680 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.696 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.841 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.847 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.860 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.862 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.864 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.865 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.876 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.879 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.881 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.965 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.944 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.859 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.861 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.863 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.865 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.867 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.869 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.874 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.875 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.893 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.895 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.433.904 I llama_model_loader: - type  f32:   37 tensors
0.00.433.907 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.931 I print_info: file format = GGUF V3 (latest)
0.00.433.933 I print_info: file type   = Q8_0
0.00.433.941 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.002 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.014 I load: special tokens cache size = 5
0.01.166.775 I load: token to piece cache size = 1.6014 MB
0.01.166.907 I print_info: arch             = gemma
0.01.166.912 I print_info: vocab_only       = 0
0.01.166.913 I print_info: n_ctx_train      = 8192
0.01.166.913 I print_info: n_embd           = 2048
0.01.166.914 I print_info: n_layer          = 18
0.01.167.005 I print_info: n_head           = 8
0.01.167.014 I print_info: n_head_kv        = 1
0.01.167.014 I print_info: n_rot            = 256
0.01.167.015 I print_info: n_swa            = 0
0.01.167.019 I print_info: is_swa_any       = 0
0.01.167.019 I print_info: n_embd_head_k    = 256
0.01.167.019 I print_info: n_embd_head_v    = 256
0.01.167.024 I print_info: n_gqa            = 8
0.01.167.029 I print_info: n_embd_k_gqa     = 256
0.01.167.033 I print_info: n_embd_v_gqa     = 256
0.01.167.035 I print_info: f_norm_eps       = 0.0e+00
0.01.167.036 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.037 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.037 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.037 I print_info: f_logit_scale    = 0.0e+00
0.01.167.038 I print_info: f_attn_scale     = 0.0e+00
0.01.167.042 I print_info: n_ff             = 16384
0.01.167.043 I print_info: n_expert         = 0
0.01.167.043 I print_info: n_expert_used    = 0
0.01.167.044 I print_info: causal attn      = 1
0.01.167.044 I print_info: pooling type     = 0
0.01.167.044 I print_info: rope type        = 2
0.01.167.045 I print_info: rope scaling     = linear
0.01.167.046 I print_info: freq_base_train  = 10000.0
0.01.167.047 I print_info: freq_scale_train = 1
0.01.167.047 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.048 I print_info: rope_finetuned   = unknown
0.01.167.049 I print_info: model type       = 2B
0.01.167.050 I print_info: model params     = 2.51 B
0.01.167.050 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.054 I print_info: vocab type       = SPM
0.01.167.056 I print_info: n_vocab          = 256000
0.01.167.058 I print_info: n_merges         = 0
0.01.167.059 I print_info: BOS token        = 2 '<bos>'
0.01.167.060 I print_info: EOS token        = 1 '<eos>'
0.01.167.060 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.167.061 I print_info: UNK token        = 3 '<unk>'
0.01.167.061 I print_info: PAD token        = 0 '<pad>'
0.01.167.062 I print_info: LF token         = 227 '<0x0A>'
0.01.167.069 I print_info: EOG token        = 1 '<eos>'
0.01.167.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.167.071 I print_info: max token length = 93
0.01.167.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.453 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.242.460 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.461 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.242.462 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.242.462 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.463 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.249.405 I llama_context: constructing llama_context
0.01.249.414 I llama_context: n_seq_max     = 1
0.01.249.414 I llama_context: n_ctx         = 4096
0.01.249.414 I llama_context: n_ctx_per_seq = 4096
0.01.249.415 I llama_context: n_batch       = 2048
0.01.249.415 I llama_context: n_ubatch      = 512
0.01.249.415 I llama_context: causal_attn   = 1
0.01.249.416 I llama_context: flash_attn    = 0
0.01.249.418 I llama_context: freq_base     = 10000.0
0.01.249.419 I llama_context: freq_scale    = 1
0.01.249.420 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.539 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.903 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.805 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.283.206 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.212 I llama_context: graph nodes  = 673
0.01.283.213 I llama_context: graph splits = 1
0.01.283.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.926.316 I main: llama threadpool init, n_threads = 4
0.01.926.333 I 
0.01.926.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.926.443 I 
0.01.926.686 I sampler seed: 1925523762
0.01.926.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.926.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.926.713 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.926.713 I 
 increably in the warmth of the sun, swaying gently in the breeze.

This is how the petals of the dandelion bloom.

The dandelion is a symbol

0.15.296.147 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.57 tokens per second)
0.15.296.152 I llama_perf_context_print:        load time =    1898.85 ms
0.15.296.153 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.296.155 I llama_perf_context_print:        eval time =   13278.60 ms /    32 runs   (  414.96 ms per token,     2.41 tokens per second)
0.15.296.156 I llama_perf_context_print:       total time =   13396.63 ms /    33 tokens
0.15.296.156 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.299 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.526 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.084.146 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.162 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.302 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.307 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.314 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.316 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.318 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.320 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.323 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.324 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.332 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.337 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.339 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.342 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.325.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.215 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.106 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.118 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.120 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.123 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.132 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.134 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.136 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.139 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.140 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.448.149 I llama_model_loader: - type  f32:   37 tensors
0.00.448.151 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.171 I print_info: file format = GGUF V3 (latest)
0.00.448.171 I print_info: file type   = Q8_0
0.00.448.174 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.927.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.928.181 I load: special tokens cache size = 5
0.01.186.909 I load: token to piece cache size = 1.6014 MB
0.01.187.042 I print_info: arch             = gemma
0.01.187.043 I print_info: vocab_only       = 0
0.01.187.044 I print_info: n_ctx_train      = 8192
0.01.187.044 I print_info: n_embd           = 2048
0.01.187.044 I print_info: n_layer          = 18
0.01.187.129 I print_info: n_head           = 8
0.01.187.139 I print_info: n_head_kv        = 1
0.01.187.140 I print_info: n_rot            = 256
0.01.187.140 I print_info: n_swa            = 0
0.01.187.144 I print_info: is_swa_any       = 0
0.01.187.146 I print_info: n_embd_head_k    = 256
0.01.187.147 I print_info: n_embd_head_v    = 256
0.01.187.151 I print_info: n_gqa            = 8
0.01.187.157 I print_info: n_embd_k_gqa     = 256
0.01.187.162 I print_info: n_embd_v_gqa     = 256
0.01.187.164 I print_info: f_norm_eps       = 0.0e+00
0.01.187.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.166 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.166 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.167 I print_info: f_logit_scale    = 0.0e+00
0.01.187.168 I print_info: f_attn_scale     = 0.0e+00
0.01.187.173 I print_info: n_ff             = 16384
0.01.187.174 I print_info: n_expert         = 0
0.01.187.175 I print_info: n_expert_used    = 0
0.01.187.176 I print_info: causal attn      = 1
0.01.187.176 I print_info: pooling type     = 0
0.01.187.177 I print_info: rope type        = 2
0.01.187.177 I print_info: rope scaling     = linear
0.01.187.181 I print_info: freq_base_train  = 10000.0
0.01.187.182 I print_info: freq_scale_train = 1
0.01.187.182 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.183 I print_info: rope_finetuned   = unknown
0.01.187.185 I print_info: model type       = 2B
0.01.187.186 I print_info: model params     = 2.51 B
0.01.187.186 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.190 I print_info: vocab type       = SPM
0.01.187.192 I print_info: n_vocab          = 256000
0.01.187.194 I print_info: n_merges         = 0
0.01.187.195 I print_info: BOS token        = 2 '<bos>'
0.01.187.197 I print_info: EOS token        = 1 '<eos>'
0.01.187.198 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.198 I print_info: UNK token        = 3 '<unk>'
0.01.187.199 I print_info: PAD token        = 0 '<pad>'
0.01.187.199 I print_info: LF token         = 227 '<0x0A>'
0.01.187.205 I print_info: EOG token        = 1 '<eos>'
0.01.187.207 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.208 I print_info: max token length = 93
0.01.187.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.792 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.260.801 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.268.050 I llama_context: constructing llama_context
0.01.268.059 I llama_context: n_seq_max     = 1
0.01.268.059 I llama_context: n_ctx         = 4096
0.01.268.059 I llama_context: n_ctx_per_seq = 4096
0.01.268.060 I llama_context: n_batch       = 2048
0.01.268.060 I llama_context: n_ubatch      = 512
0.01.268.061 I llama_context: causal_attn   = 1
0.01.268.061 I llama_context: flash_attn    = 0
0.01.268.063 I llama_context: freq_base     = 10000.0
0.01.268.065 I llama_context: freq_scale    = 1
0.01.268.065 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.268.181 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.271.370 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.907 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.915 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.301.251 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.301.256 I llama_context: graph nodes  = 673
0.01.301.256 I llama_context: graph splits = 1
0.01.301.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.944.284 I main: llama threadpool init, n_threads = 4
0.01.944.299 I 
0.01.944.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.944.404 I 
0.01.944.650 I sampler seed: 3121452888
0.01.944.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.944.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.944.676 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.944.677 I 
 increasities!

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.10.407.598 I llama_perf_sampler_print:    sampling time =      31.16 ms /    21 runs   (    1.48 ms per token,   673.83 tokens per second)
0.10.407.615 I llama_perf_context_print:        load time =    1917.01 ms
0.10.407.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.407.619 I llama_perf_context_print:        eval time =    8405.57 ms /    20 runs   (  420.28 ms per token,     2.38 tokens per second)
0.10.407.620 I llama_perf_context_print:       total time =    8489.94 ms /    21 tokens
0.10.407.621 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.953s
user	3m13.366s
sys	0m9.427s
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
main: build = 5876 (28f88175a)
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

main: quantize time = 186752.74 ms
main:    total time = 186752.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.288 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.498 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.085.318 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.333 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.474 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.483 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.490 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.492 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.494 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.498 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.500 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.512 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.455 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.498 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.960 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.970 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.972 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.974 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.976 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.978 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.984 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.986 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.988 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.992 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.994 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.443.002 I llama_model_loader: - type  f32:   37 tensors
0.00.443.005 I llama_model_loader: - type q4_K:  108 tensors
0.00.443.005 I llama_model_loader: - type q6_K:   19 tensors
0.00.443.025 I print_info: file format = GGUF V3 (latest)
0.00.443.025 I print_info: file type   = Q4_K - Medium
0.00.443.027 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.367 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.738 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.768 I load: special tokens cache size = 5
0.01.169.738 I load: token to piece cache size = 1.6014 MB
0.01.169.866 I print_info: arch             = gemma
0.01.169.868 I print_info: vocab_only       = 0
0.01.169.868 I print_info: n_ctx_train      = 8192
0.01.169.869 I print_info: n_embd           = 2048
0.01.169.870 I print_info: n_layer          = 18
0.01.169.955 I print_info: n_head           = 8
0.01.169.966 I print_info: n_head_kv        = 1
0.01.169.967 I print_info: n_rot            = 256
0.01.169.969 I print_info: n_swa            = 0
0.01.169.973 I print_info: is_swa_any       = 0
0.01.169.974 I print_info: n_embd_head_k    = 256
0.01.169.974 I print_info: n_embd_head_v    = 256
0.01.169.979 I print_info: n_gqa            = 8
0.01.169.984 I print_info: n_embd_k_gqa     = 256
0.01.169.991 I print_info: n_embd_v_gqa     = 256
0.01.169.993 I print_info: f_norm_eps       = 0.0e+00
0.01.169.995 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.996 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.996 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.997 I print_info: f_logit_scale    = 0.0e+00
0.01.169.998 I print_info: f_attn_scale     = 0.0e+00
0.01.170.002 I print_info: n_ff             = 16384
0.01.170.003 I print_info: n_expert         = 0
0.01.170.004 I print_info: n_expert_used    = 0
0.01.170.004 I print_info: causal attn      = 1
0.01.170.005 I print_info: pooling type     = 0
0.01.170.005 I print_info: rope type        = 2
0.01.170.006 I print_info: rope scaling     = linear
0.01.170.008 I print_info: freq_base_train  = 10000.0
0.01.170.009 I print_info: freq_scale_train = 1
0.01.170.010 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.011 I print_info: rope_finetuned   = unknown
0.01.170.012 I print_info: model type       = 2B
0.01.170.013 I print_info: model params     = 2.51 B
0.01.170.014 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.018 I print_info: vocab type       = SPM
0.01.170.020 I print_info: n_vocab          = 256000
0.01.170.023 I print_info: n_merges         = 0
0.01.170.024 I print_info: BOS token        = 2 '<bos>'
0.01.170.024 I print_info: EOS token        = 1 '<eos>'
0.01.170.025 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.026 I print_info: UNK token        = 3 '<unk>'
0.01.170.028 I print_info: PAD token        = 0 '<pad>'
0.01.170.029 I print_info: LF token         = 227 '<0x0A>'
0.01.170.036 I print_info: EOG token        = 1 '<eos>'
0.01.170.037 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.038 I print_info: max token length = 93
0.01.170.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.042 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.231.051 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.231.052 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.231.053 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.231.053 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.231.054 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.231.055 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.199.855 I llama_context: constructing llama_context
0.02.199.864 I llama_context: n_seq_max     = 1
0.02.199.864 I llama_context: n_ctx         = 4096
0.02.199.865 I llama_context: n_ctx_per_seq = 4096
0.02.199.865 I llama_context: n_batch       = 2048
0.02.199.865 I llama_context: n_ubatch      = 512
0.02.199.866 I llama_context: causal_attn   = 1
0.02.199.867 I llama_context: flash_attn    = 0
0.02.199.871 I llama_context: freq_base     = 10000.0
0.02.199.871 I llama_context: freq_scale    = 1
0.02.199.872 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.199.995 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.203.404 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.218.184 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.218.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.233.667 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.233.673 I llama_context: graph nodes  = 673
0.02.233.674 I llama_context: graph splits = 1
0.02.233.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.233.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.644.598 I main: llama threadpool init, n_threads = 4
0.02.644.614 I 
0.02.644.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.644.720 I 
0.02.644.961 I sampler seed: 2108317331
0.02.644.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.644.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.644.988 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.644.988 I 
 maneuvled.

**Answer:** I do not have access to personal or sensitive information, therefore I am unable to provide an answer. [end of text]


0.09.787.718 I llama_perf_sampler_print:    sampling time =      44.94 ms /    30 runs   (    1.50 ms per token,   667.51 tokens per second)
0.09.787.723 I llama_perf_context_print:        load time =    2617.23 ms
0.09.787.724 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.787.738 I llama_perf_context_print:        eval time =    7060.29 ms /    29 runs   (  243.46 ms per token,     4.11 tokens per second)
0.09.787.739 I llama_perf_context_print:       total time =    7169.86 ms /    30 tokens
0.09.787.740 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5876 (28f88175a)
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

main: quantize time = 187495.82 ms
main:    total time = 187495.82 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.298 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.083.014 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.189 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.192 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.199 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.201 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.215 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.219 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.222 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.225 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.236 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.238 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.240 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.242 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.747 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.518 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.534 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.536 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.538 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.540 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.542 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.544 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.569 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.575 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.578 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.590 I llama_model_loader: - type  f32:   37 tensors
0.00.416.593 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.594 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.615 I print_info: file format = GGUF V3 (latest)
0.00.416.619 I print_info: file type   = Q4_K - Medium
0.00.416.623 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.485 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.630 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.601 I load: special tokens cache size = 5
0.01.142.743 I load: token to piece cache size = 1.6014 MB
0.01.142.880 I print_info: arch             = gemma
0.01.142.884 I print_info: vocab_only       = 0
0.01.142.885 I print_info: n_ctx_train      = 8192
0.01.142.885 I print_info: n_embd           = 2048
0.01.142.886 I print_info: n_layer          = 18
0.01.142.984 I print_info: n_head           = 8
0.01.142.993 I print_info: n_head_kv        = 1
0.01.142.994 I print_info: n_rot            = 256
0.01.142.995 I print_info: n_swa            = 0
0.01.143.000 I print_info: is_swa_any       = 0
0.01.143.000 I print_info: n_embd_head_k    = 256
0.01.143.001 I print_info: n_embd_head_v    = 256
0.01.143.009 I print_info: n_gqa            = 8
0.01.143.017 I print_info: n_embd_k_gqa     = 256
0.01.143.027 I print_info: n_embd_v_gqa     = 256
0.01.143.028 I print_info: f_norm_eps       = 0.0e+00
0.01.143.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.030 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.031 I print_info: f_max_alibi_bias = 0.0e+00
0.01.143.031 I print_info: f_logit_scale    = 0.0e+00
0.01.143.032 I print_info: f_attn_scale     = 0.0e+00
0.01.143.039 I print_info: n_ff             = 16384
0.01.143.040 I print_info: n_expert         = 0
0.01.143.041 I print_info: n_expert_used    = 0
0.01.143.041 I print_info: causal attn      = 1
0.01.143.042 I print_info: pooling type     = 0
0.01.143.043 I print_info: rope type        = 2
0.01.143.044 I print_info: rope scaling     = linear
0.01.143.046 I print_info: freq_base_train  = 10000.0
0.01.143.047 I print_info: freq_scale_train = 1
0.01.143.048 I print_info: n_ctx_orig_yarn  = 8192
0.01.143.049 I print_info: rope_finetuned   = unknown
0.01.143.051 I print_info: model type       = 2B
0.01.143.052 I print_info: model params     = 2.51 B
0.01.143.053 I print_info: general.name     = gemma-1.1-2b-it
0.01.143.059 I print_info: vocab type       = SPM
0.01.143.061 I print_info: n_vocab          = 256000
0.01.143.064 I print_info: n_merges         = 0
0.01.143.065 I print_info: BOS token        = 2 '<bos>'
0.01.143.066 I print_info: EOS token        = 1 '<eos>'
0.01.143.066 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.143.067 I print_info: UNK token        = 3 '<unk>'
0.01.143.068 I print_info: PAD token        = 0 '<pad>'
0.01.143.069 I print_info: LF token         = 227 '<0x0A>'
0.01.143.076 I print_info: EOG token        = 1 '<eos>'
0.01.143.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.143.080 I print_info: max token length = 93
0.01.143.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.196.558 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.196.569 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.161.873 I llama_context: constructing llama_context
0.02.161.882 I llama_context: n_seq_max     = 1
0.02.161.883 I llama_context: n_ctx         = 4096
0.02.161.883 I llama_context: n_ctx_per_seq = 4096
0.02.161.884 I llama_context: n_batch       = 2048
0.02.161.884 I llama_context: n_ubatch      = 512
0.02.161.885 I llama_context: causal_attn   = 1
0.02.161.886 I llama_context: flash_attn    = 0
0.02.161.891 I llama_context: freq_base     = 10000.0
0.02.161.892 I llama_context: freq_scale    = 1
0.02.161.893 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.162.022 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.165.004 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.179.188 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.179.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.194.180 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.186 I llama_context: graph nodes  = 673
0.02.194.187 I llama_context: graph splits = 1
0.02.194.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.605.098 I main: llama threadpool init, n_threads = 4
0.02.605.112 I 
0.02.605.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.605.212 I 
0.02.605.449 I sampler seed: 3755885891
0.02.605.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.605.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.605.488 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.605.489 I 
 squaRED!

I am unable to access the internet to retrieve the requested information. Please try again later. [end of text]


0.08.279.583 I llama_perf_sampler_print:    sampling time =      35.72 ms /    24 runs   (    1.49 ms per token,   671.82 tokens per second)
0.08.279.588 I llama_perf_context_print:        load time =    2577.75 ms
0.08.279.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.08.279.591 I llama_perf_context_print:        eval time =    5608.42 ms /    23 runs   (  243.84 ms per token,     4.10 tokens per second)
0.08.279.592 I llama_perf_context_print:       total time =    5701.15 ms /    24 tokens
0.08.279.592 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.555s
user	46m24.020s
sys	0m6.627s
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
0.00.000.177 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.637 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.649 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.666 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.667 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.669 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.670 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.672 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.673 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.674 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.674 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.680 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.681 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.682 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.687 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.687 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.992 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.951 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.321 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.328 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.330 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.331 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.333 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.334 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.340 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.341 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.342 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.346 I llama_model_loader: - type  f32:   37 tensors
0.00.137.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.350 I print_info: file format = GGUF V3 (latest)
0.00.137.351 I print_info: file type   = Q8_0
0.00.137.353 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.039 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.738 I load: special tokens cache size = 5
0.00.288.052 I load: token to piece cache size = 1.6014 MB
0.00.288.071 I print_info: arch             = gemma
0.00.288.072 I print_info: vocab_only       = 0
0.00.288.072 I print_info: n_ctx_train      = 8192
0.00.288.072 I print_info: n_embd           = 2048
0.00.288.073 I print_info: n_layer          = 18
0.00.288.090 I print_info: n_head           = 8
0.00.288.092 I print_info: n_head_kv        = 1
0.00.288.092 I print_info: n_rot            = 256
0.00.288.093 I print_info: n_swa            = 0
0.00.288.094 I print_info: is_swa_any       = 0
0.00.288.094 I print_info: n_embd_head_k    = 256
0.00.288.095 I print_info: n_embd_head_v    = 256
0.00.288.097 I print_info: n_gqa            = 8
0.00.288.099 I print_info: n_embd_k_gqa     = 256
0.00.288.100 I print_info: n_embd_v_gqa     = 256
0.00.288.101 I print_info: f_norm_eps       = 0.0e+00
0.00.288.103 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.104 I print_info: f_logit_scale    = 0.0e+00
0.00.288.105 I print_info: f_attn_scale     = 0.0e+00
0.00.288.106 I print_info: n_ff             = 16384
0.00.288.107 I print_info: n_expert         = 0
0.00.288.107 I print_info: n_expert_used    = 0
0.00.288.107 I print_info: causal attn      = 1
0.00.288.108 I print_info: pooling type     = 0
0.00.288.108 I print_info: rope type        = 2
0.00.288.108 I print_info: rope scaling     = linear
0.00.288.110 I print_info: freq_base_train  = 10000.0
0.00.288.110 I print_info: freq_scale_train = 1
0.00.288.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.111 I print_info: rope_finetuned   = unknown
0.00.288.113 I print_info: model type       = 2B
0.00.288.113 I print_info: model params     = 2.51 B
0.00.288.114 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.116 I print_info: vocab type       = SPM
0.00.288.117 I print_info: n_vocab          = 256000
0.00.288.118 I print_info: n_merges         = 0
0.00.288.118 I print_info: BOS token        = 2 '<bos>'
0.00.288.118 I print_info: EOS token        = 1 '<eos>'
0.00.288.119 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.119 I print_info: UNK token        = 3 '<unk>'
0.00.288.120 I print_info: PAD token        = 0 '<pad>'
0.00.288.120 I print_info: LF token         = 227 '<0x0A>'
0.00.288.120 I print_info: EOG token        = 1 '<eos>'
0.00.288.121 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.122 I print_info: max token length = 93
0.00.288.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.404 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.388.412 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.388.413 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.388.414 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.388.414 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.388.415 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.756 I llama_context: constructing llama_context
0.00.389.761 I llama_context: n_seq_max     = 1
0.00.389.761 I llama_context: n_ctx         = 4096
0.00.389.762 I llama_context: n_ctx_per_seq = 4096
0.00.389.762 I llama_context: n_batch       = 2048
0.00.389.763 I llama_context: n_ubatch      = 512
0.00.389.763 I llama_context: causal_attn   = 1
0.00.389.764 I llama_context: flash_attn    = 0
0.00.389.765 I llama_context: freq_base     = 10000.0
0.00.389.766 I llama_context: freq_scale    = 1
0.00.389.767 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.793 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.392.619 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.723 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.600 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.605 I llama_context: graph nodes  = 673
0.00.419.606 I llama_context: graph splits = 1
0.00.419.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.175 I main: llama threadpool init, n_threads = 4
0.00.511.188 I 
0.00.511.253 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.257 I 
0.00.511.298 I sampler seed: 922607886
0.00.511.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.314 I 
 increasities that involve the use of a single word or phrase. 

**Examples:**
- He was a **lone wolf** in the crowd.


0.02.771.217 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6988.56 tokens per second)
0.02.771.220 I llama_perf_context_print:        load time =     508.11 ms
0.02.771.222 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.771.223 I llama_perf_context_print:        eval time =    2241.52 ms /    32 runs   (   70.05 ms per token,    14.28 tokens per second)
0.02.771.224 I llama_perf_context_print:       total time =    2262.71 ms /    33 tokens
0.02.771.224 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.195 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.029.821 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.851 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.854 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.856 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.856 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.857 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.858 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.858 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.864 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.865 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.866 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.866 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.867 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.555 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.978 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.372 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.378 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.379 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.379 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.380 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.381 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.382 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.384 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.385 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.386 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.387 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.387 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.392 I llama_model_loader: - type  f32:   37 tensors
0.00.136.393 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.396 I print_info: file format = GGUF V3 (latest)
0.00.136.397 I print_info: file type   = Q8_0
0.00.136.400 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.660 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.743 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.348 I load: special tokens cache size = 5
0.00.291.820 I load: token to piece cache size = 1.6014 MB
0.00.291.840 I print_info: arch             = gemma
0.00.291.841 I print_info: vocab_only       = 0
0.00.291.841 I print_info: n_ctx_train      = 8192
0.00.291.842 I print_info: n_embd           = 2048
0.00.291.842 I print_info: n_layer          = 18
0.00.291.861 I print_info: n_head           = 8
0.00.291.863 I print_info: n_head_kv        = 1
0.00.291.864 I print_info: n_rot            = 256
0.00.291.864 I print_info: n_swa            = 0
0.00.291.865 I print_info: is_swa_any       = 0
0.00.291.866 I print_info: n_embd_head_k    = 256
0.00.291.866 I print_info: n_embd_head_v    = 256
0.00.291.868 I print_info: n_gqa            = 8
0.00.291.870 I print_info: n_embd_k_gqa     = 256
0.00.291.872 I print_info: n_embd_v_gqa     = 256
0.00.291.872 I print_info: f_norm_eps       = 0.0e+00
0.00.291.874 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.875 I print_info: f_logit_scale    = 0.0e+00
0.00.291.876 I print_info: f_attn_scale     = 0.0e+00
0.00.291.878 I print_info: n_ff             = 16384
0.00.291.878 I print_info: n_expert         = 0
0.00.291.878 I print_info: n_expert_used    = 0
0.00.291.879 I print_info: causal attn      = 1
0.00.291.879 I print_info: pooling type     = 0
0.00.291.879 I print_info: rope type        = 2
0.00.291.879 I print_info: rope scaling     = linear
0.00.291.881 I print_info: freq_base_train  = 10000.0
0.00.291.882 I print_info: freq_scale_train = 1
0.00.291.882 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.882 I print_info: rope_finetuned   = unknown
0.00.291.883 I print_info: model type       = 2B
0.00.291.884 I print_info: model params     = 2.51 B
0.00.291.884 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.888 I print_info: vocab type       = SPM
0.00.291.889 I print_info: n_vocab          = 256000
0.00.291.889 I print_info: n_merges         = 0
0.00.291.890 I print_info: BOS token        = 2 '<bos>'
0.00.291.890 I print_info: EOS token        = 1 '<eos>'
0.00.291.890 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.891 I print_info: UNK token        = 3 '<unk>'
0.00.291.891 I print_info: PAD token        = 0 '<pad>'
0.00.291.891 I print_info: LF token         = 227 '<0x0A>'
0.00.291.892 I print_info: EOG token        = 1 '<eos>'
0.00.291.892 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.893 I print_info: max token length = 93
0.00.291.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.383.610 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.906 I llama_context: constructing llama_context
0.00.384.911 I llama_context: n_seq_max     = 1
0.00.384.911 I llama_context: n_ctx         = 4096
0.00.384.911 I llama_context: n_ctx_per_seq = 4096
0.00.384.912 I llama_context: n_batch       = 2048
0.00.384.912 I llama_context: n_ubatch      = 512
0.00.384.913 I llama_context: causal_attn   = 1
0.00.384.913 I llama_context: flash_attn    = 0
0.00.384.915 I llama_context: freq_base     = 10000.0
0.00.384.916 I llama_context: freq_scale    = 1
0.00.384.917 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.943 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.378 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.795 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.802 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.415.807 I llama_context: graph nodes  = 673
0.00.415.808 I llama_context: graph splits = 1
0.00.415.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.793 I main: llama threadpool init, n_threads = 4
0.00.501.804 I 
0.00.501.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.872 I 
0.00.501.914 I sampler seed: 4231658336
0.00.501.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.929 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.501.930 I 
 increasities.

I am unable to provide a response that contains sexually suggestive or inappropriate content. [end of text]


0.01.873.655 I llama_perf_sampler_print:    sampling time =       2.98 ms /    21 runs   (    0.14 ms per token,  7035.18 tokens per second)
0.01.873.658 I llama_perf_context_print:        load time =     498.66 ms
0.01.873.659 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.873.660 I llama_perf_context_print:        eval time =    1360.11 ms /    20 runs   (   68.01 ms per token,    14.70 tokens per second)
0.01.873.661 I llama_perf_context_print:       total time =    1374.53 ms /    21 tokens
0.01.873.661 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.173 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.801 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.813 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.843 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.844 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.844 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.845 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.846 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.846 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.853 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.854 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.855 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.856 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.300 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.031 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.038 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.039 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.039 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.040 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.041 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.042 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.044 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.045 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.047 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.048 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.052 I llama_model_loader: - type  f32:   37 tensors
0.00.138.053 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.056 I print_info: file format = GGUF V3 (latest)
0.00.138.056 I print_info: file type   = Q8_0
0.00.138.058 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.505 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.329 I load: special tokens cache size = 5
0.00.294.016 I load: token to piece cache size = 1.6014 MB
0.00.294.037 I print_info: arch             = gemma
0.00.294.038 I print_info: vocab_only       = 0
0.00.294.039 I print_info: n_ctx_train      = 8192
0.00.294.039 I print_info: n_embd           = 2048
0.00.294.040 I print_info: n_layer          = 18
0.00.294.059 I print_info: n_head           = 8
0.00.294.062 I print_info: n_head_kv        = 1
0.00.294.062 I print_info: n_rot            = 256
0.00.294.062 I print_info: n_swa            = 0
0.00.294.064 I print_info: is_swa_any       = 0
0.00.294.064 I print_info: n_embd_head_k    = 256
0.00.294.064 I print_info: n_embd_head_v    = 256
0.00.294.066 I print_info: n_gqa            = 8
0.00.294.068 I print_info: n_embd_k_gqa     = 256
0.00.294.069 I print_info: n_embd_v_gqa     = 256
0.00.294.070 I print_info: f_norm_eps       = 0.0e+00
0.00.294.072 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.073 I print_info: f_logit_scale    = 0.0e+00
0.00.294.073 I print_info: f_attn_scale     = 0.0e+00
0.00.294.075 I print_info: n_ff             = 16384
0.00.294.075 I print_info: n_expert         = 0
0.00.294.076 I print_info: n_expert_used    = 0
0.00.294.076 I print_info: causal attn      = 1
0.00.294.076 I print_info: pooling type     = 0
0.00.294.076 I print_info: rope type        = 2
0.00.294.077 I print_info: rope scaling     = linear
0.00.294.078 I print_info: freq_base_train  = 10000.0
0.00.294.079 I print_info: freq_scale_train = 1
0.00.294.079 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.080 I print_info: rope_finetuned   = unknown
0.00.294.080 I print_info: model type       = 2B
0.00.294.081 I print_info: model params     = 2.51 B
0.00.294.081 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.084 I print_info: vocab type       = SPM
0.00.294.085 I print_info: n_vocab          = 256000
0.00.294.086 I print_info: n_merges         = 0
0.00.294.086 I print_info: BOS token        = 2 '<bos>'
0.00.294.087 I print_info: EOS token        = 1 '<eos>'
0.00.294.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.087 I print_info: UNK token        = 3 '<unk>'
0.00.294.088 I print_info: PAD token        = 0 '<pad>'
0.00.294.088 I print_info: LF token         = 227 '<0x0A>'
0.00.294.089 I print_info: EOG token        = 1 '<eos>'
0.00.294.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.090 I print_info: max token length = 93
0.00.294.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.106 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.114 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.115 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.115 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.116 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.117 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.368.400 I llama_context: constructing llama_context
0.00.368.405 I llama_context: n_seq_max     = 1
0.00.368.406 I llama_context: n_ctx         = 4096
0.00.368.406 I llama_context: n_ctx_per_seq = 4096
0.00.368.407 I llama_context: n_batch       = 2048
0.00.368.407 I llama_context: n_ubatch      = 512
0.00.368.408 I llama_context: causal_attn   = 1
0.00.368.408 I llama_context: flash_attn    = 0
0.00.368.410 I llama_context: freq_base     = 10000.0
0.00.368.410 I llama_context: freq_scale    = 1
0.00.368.412 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.436 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.346 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.729 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.398.285 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.290 I llama_context: graph nodes  = 673
0.00.398.290 I llama_context: graph splits = 1
0.00.398.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.407 I main: llama threadpool init, n_threads = 4
0.00.490.420 I 
0.00.490.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.484 I 
0.00.490.523 I sampler seed: 1200235103
0.00.490.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.536 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.537 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.537 I 
 increasively, and now he stands tall and proud. [end of text]


0.01.362.330 I llama_perf_sampler_print:    sampling time =       1.79 ms /    13 runs   (    0.14 ms per token,  7262.57 tokens per second)
0.01.362.334 I llama_perf_context_print:        load time =     487.33 ms
0.01.362.335 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.362.337 I llama_perf_context_print:        eval time =     864.61 ms /    12 runs   (   72.05 ms per token,    13.88 tokens per second)
0.01.362.337 I llama_perf_context_print:       total time =     874.61 ms /    13 tokens
0.01.362.338 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.171 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.951 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.960 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.979 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.980 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.981 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.982 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.982 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.990 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.536 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.452 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.933 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.939 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.940 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.941 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.942 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.944 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.945 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.948 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.950 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.951 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.952 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.956 I llama_model_loader: - type  f32:   37 tensors
0.00.137.957 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.960 I print_info: file format = GGUF V3 (latest)
0.00.137.961 I print_info: file type   = Q8_0
0.00.137.964 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.793 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.723 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.286 I load: special tokens cache size = 5
0.00.292.584 I load: token to piece cache size = 1.6014 MB
0.00.292.603 I print_info: arch             = gemma
0.00.292.604 I print_info: vocab_only       = 0
0.00.292.605 I print_info: n_ctx_train      = 8192
0.00.292.605 I print_info: n_embd           = 2048
0.00.292.606 I print_info: n_layer          = 18
0.00.292.626 I print_info: n_head           = 8
0.00.292.628 I print_info: n_head_kv        = 1
0.00.292.629 I print_info: n_rot            = 256
0.00.292.629 I print_info: n_swa            = 0
0.00.292.630 I print_info: is_swa_any       = 0
0.00.292.631 I print_info: n_embd_head_k    = 256
0.00.292.631 I print_info: n_embd_head_v    = 256
0.00.292.633 I print_info: n_gqa            = 8
0.00.292.635 I print_info: n_embd_k_gqa     = 256
0.00.292.636 I print_info: n_embd_v_gqa     = 256
0.00.292.637 I print_info: f_norm_eps       = 0.0e+00
0.00.292.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.640 I print_info: f_logit_scale    = 0.0e+00
0.00.292.640 I print_info: f_attn_scale     = 0.0e+00
0.00.292.642 I print_info: n_ff             = 16384
0.00.292.643 I print_info: n_expert         = 0
0.00.292.643 I print_info: n_expert_used    = 0
0.00.292.643 I print_info: causal attn      = 1
0.00.292.643 I print_info: pooling type     = 0
0.00.292.644 I print_info: rope type        = 2
0.00.292.644 I print_info: rope scaling     = linear
0.00.292.645 I print_info: freq_base_train  = 10000.0
0.00.292.646 I print_info: freq_scale_train = 1
0.00.292.646 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.647 I print_info: rope_finetuned   = unknown
0.00.292.647 I print_info: model type       = 2B
0.00.292.648 I print_info: model params     = 2.51 B
0.00.292.648 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.652 I print_info: vocab type       = SPM
0.00.292.653 I print_info: n_vocab          = 256000
0.00.292.654 I print_info: n_merges         = 0
0.00.292.654 I print_info: BOS token        = 2 '<bos>'
0.00.292.654 I print_info: EOS token        = 1 '<eos>'
0.00.292.655 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.655 I print_info: UNK token        = 3 '<unk>'
0.00.292.655 I print_info: PAD token        = 0 '<pad>'
0.00.292.656 I print_info: LF token         = 227 '<0x0A>'
0.00.292.656 I print_info: EOG token        = 1 '<eos>'
0.00.292.657 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.657 I print_info: max token length = 93
0.00.292.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.350 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.364.358 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.365.722 I llama_context: constructing llama_context
0.00.365.727 I llama_context: n_seq_max     = 1
0.00.365.728 I llama_context: n_ctx         = 4096
0.00.365.728 I llama_context: n_ctx_per_seq = 4096
0.00.365.728 I llama_context: n_batch       = 2048
0.00.365.729 I llama_context: n_ubatch      = 512
0.00.365.729 I llama_context: causal_attn   = 1
0.00.365.730 I llama_context: flash_attn    = 0
0.00.365.732 I llama_context: freq_base     = 10000.0
0.00.365.732 I llama_context: freq_scale    = 1
0.00.365.733 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.365.758 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.698 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.121 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.395.740 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.395.745 I llama_context: graph nodes  = 673
0.00.395.745 I llama_context: graph splits = 1
0.00.395.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.543 I main: llama threadpool init, n_threads = 4
0.00.495.557 I 
0.00.495.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.627 I 
0.00.495.673 I sampler seed: 436431647
0.00.495.686 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.689 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.690 I 
 increasities?

I cannot find that information in the provided text. So I am unable to answer this question. [end of text]


0.02.326.498 I llama_perf_sampler_print:    sampling time =       3.78 ms /    25 runs   (    0.15 ms per token,  6610.26 tokens per second)
0.02.326.501 I llama_perf_context_print:        load time =     492.45 ms
0.02.326.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.326.504 I llama_perf_context_print:        eval time =    1816.35 ms /    24 runs   (   75.68 ms per token,    13.21 tokens per second)
0.02.326.504 I llama_perf_context_print:       total time =    1833.66 ms /    25 tokens
0.02.326.505 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.054s
user	0m28.454s
sys	0m9.514s
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
main: build = 5876 (28f88175a)
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

main: quantize time = 40233.95 ms
main:    total time = 40233.95 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.182 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.393 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.420 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.421 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.423 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.424 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.425 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.426 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.426 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.440 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.441 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.442 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.385 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.219 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.228 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.228 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.229 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.230 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.231 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.232 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.234 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.235 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.236 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.237 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.237 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.238 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.243 I llama_model_loader: - type  f32:   37 tensors
0.00.138.244 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.244 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.247 I print_info: file format = GGUF V3 (latest)
0.00.138.248 I print_info: file type   = Q4_K - Medium
0.00.138.250 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.656 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.378 I load: special tokens cache size = 5
0.00.297.010 I load: token to piece cache size = 1.6014 MB
0.00.297.032 I print_info: arch             = gemma
0.00.297.032 I print_info: vocab_only       = 0
0.00.297.033 I print_info: n_ctx_train      = 8192
0.00.297.033 I print_info: n_embd           = 2048
0.00.297.033 I print_info: n_layer          = 18
0.00.297.053 I print_info: n_head           = 8
0.00.297.055 I print_info: n_head_kv        = 1
0.00.297.055 I print_info: n_rot            = 256
0.00.297.056 I print_info: n_swa            = 0
0.00.297.057 I print_info: is_swa_any       = 0
0.00.297.057 I print_info: n_embd_head_k    = 256
0.00.297.057 I print_info: n_embd_head_v    = 256
0.00.297.059 I print_info: n_gqa            = 8
0.00.297.061 I print_info: n_embd_k_gqa     = 256
0.00.297.063 I print_info: n_embd_v_gqa     = 256
0.00.297.063 I print_info: f_norm_eps       = 0.0e+00
0.00.297.065 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.066 I print_info: f_logit_scale    = 0.0e+00
0.00.297.067 I print_info: f_attn_scale     = 0.0e+00
0.00.297.068 I print_info: n_ff             = 16384
0.00.297.068 I print_info: n_expert         = 0
0.00.297.069 I print_info: n_expert_used    = 0
0.00.297.069 I print_info: causal attn      = 1
0.00.297.069 I print_info: pooling type     = 0
0.00.297.070 I print_info: rope type        = 2
0.00.297.070 I print_info: rope scaling     = linear
0.00.297.071 I print_info: freq_base_train  = 10000.0
0.00.297.072 I print_info: freq_scale_train = 1
0.00.297.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.073 I print_info: rope_finetuned   = unknown
0.00.297.074 I print_info: model type       = 2B
0.00.297.074 I print_info: model params     = 2.51 B
0.00.297.075 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.078 I print_info: vocab type       = SPM
0.00.297.079 I print_info: n_vocab          = 256000
0.00.297.080 I print_info: n_merges         = 0
0.00.297.080 I print_info: BOS token        = 2 '<bos>'
0.00.297.081 I print_info: EOS token        = 1 '<eos>'
0.00.297.081 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.082 I print_info: UNK token        = 3 '<unk>'
0.00.297.082 I print_info: PAD token        = 0 '<pad>'
0.00.297.082 I print_info: LF token         = 227 '<0x0A>'
0.00.297.083 I print_info: EOG token        = 1 '<eos>'
0.00.297.084 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.084 I print_info: max token length = 93
0.00.297.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.981 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.989 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.989 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.990 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.991 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.992 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.992 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.859.452 I llama_context: constructing llama_context
0.00.859.457 I llama_context: n_seq_max     = 1
0.00.859.458 I llama_context: n_ctx         = 4096
0.00.859.458 I llama_context: n_ctx_per_seq = 4096
0.00.859.458 I llama_context: n_batch       = 2048
0.00.859.459 I llama_context: n_ubatch      = 512
0.00.859.459 I llama_context: causal_attn   = 1
0.00.859.460 I llama_context: flash_attn    = 0
0.00.859.464 I llama_context: freq_base     = 10000.0
0.00.859.465 I llama_context: freq_scale    = 1
0.00.859.467 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.492 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.965 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.316 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.677 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.681 I llama_context: graph nodes  = 673
0.00.888.681 I llama_context: graph splits = 1
0.00.888.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.693 I main: llama threadpool init, n_threads = 4
0.00.969.706 I 
0.00.969.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.769 I 
0.00.969.812 I sampler seed: 1853766547
0.00.969.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.825 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.825 I 
 fufilling in the streets, and the flashing neon sign of the "Wicked Witch's Cauldron" beckoned.

The witch, shrouded in shadow,

0.02.452.414 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6833.71 tokens per second)
0.02.452.418 I llama_perf_context_print:        load time =     966.63 ms
0.02.452.419 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.452.420 I llama_perf_context_print:        eval time =    1464.89 ms /    32 runs   (   45.78 ms per token,    21.84 tokens per second)
0.02.452.421 I llama_perf_context_print:       total time =    1485.38 ms /    33 tokens
0.02.452.422 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5876 (28f88175a)
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

main: quantize time = 40205.73 ms
main:    total time = 40205.73 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.926 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.955 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.962 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.963 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.964 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.965 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.965 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.966 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.977 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.978 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.978 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.979 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.981 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.695 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.370 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.376 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.377 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.378 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.378 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.379 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.380 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.382 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.383 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.383 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.387 I llama_model_loader: - type  f32:   37 tensors
0.00.137.388 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.389 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.392 I print_info: file format = GGUF V3 (latest)
0.00.137.393 I print_info: file type   = Q4_K - Medium
0.00.137.395 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.216.220 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.208 I load: special tokens cache size = 5
0.00.297.363 I load: token to piece cache size = 1.6014 MB
0.00.297.386 I print_info: arch             = gemma
0.00.297.386 I print_info: vocab_only       = 0
0.00.297.387 I print_info: n_ctx_train      = 8192
0.00.297.387 I print_info: n_embd           = 2048
0.00.297.387 I print_info: n_layer          = 18
0.00.297.407 I print_info: n_head           = 8
0.00.297.409 I print_info: n_head_kv        = 1
0.00.297.410 I print_info: n_rot            = 256
0.00.297.410 I print_info: n_swa            = 0
0.00.297.411 I print_info: is_swa_any       = 0
0.00.297.412 I print_info: n_embd_head_k    = 256
0.00.297.412 I print_info: n_embd_head_v    = 256
0.00.297.414 I print_info: n_gqa            = 8
0.00.297.416 I print_info: n_embd_k_gqa     = 256
0.00.297.418 I print_info: n_embd_v_gqa     = 256
0.00.297.419 I print_info: f_norm_eps       = 0.0e+00
0.00.297.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.422 I print_info: f_logit_scale    = 0.0e+00
0.00.297.422 I print_info: f_attn_scale     = 0.0e+00
0.00.297.424 I print_info: n_ff             = 16384
0.00.297.424 I print_info: n_expert         = 0
0.00.297.424 I print_info: n_expert_used    = 0
0.00.297.425 I print_info: causal attn      = 1
0.00.297.425 I print_info: pooling type     = 0
0.00.297.425 I print_info: rope type        = 2
0.00.297.426 I print_info: rope scaling     = linear
0.00.297.427 I print_info: freq_base_train  = 10000.0
0.00.297.427 I print_info: freq_scale_train = 1
0.00.297.428 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.428 I print_info: rope_finetuned   = unknown
0.00.297.429 I print_info: model type       = 2B
0.00.297.430 I print_info: model params     = 2.51 B
0.00.297.430 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.433 I print_info: vocab type       = SPM
0.00.297.434 I print_info: n_vocab          = 256000
0.00.297.434 I print_info: n_merges         = 0
0.00.297.435 I print_info: BOS token        = 2 '<bos>'
0.00.297.435 I print_info: EOS token        = 1 '<eos>'
0.00.297.436 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.436 I print_info: UNK token        = 3 '<unk>'
0.00.297.436 I print_info: PAD token        = 0 '<pad>'
0.00.297.437 I print_info: LF token         = 227 '<0x0A>'
0.00.297.437 I print_info: EOG token        = 1 '<eos>'
0.00.297.438 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.438 I print_info: max token length = 93
0.00.297.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.950 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.958 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.862.138 I llama_context: constructing llama_context
0.00.862.143 I llama_context: n_seq_max     = 1
0.00.862.143 I llama_context: n_ctx         = 4096
0.00.862.144 I llama_context: n_ctx_per_seq = 4096
0.00.862.144 I llama_context: n_batch       = 2048
0.00.862.145 I llama_context: n_ubatch      = 512
0.00.862.145 I llama_context: causal_attn   = 1
0.00.862.145 I llama_context: flash_attn    = 0
0.00.862.149 I llama_context: freq_base     = 10000.0
0.00.862.150 I llama_context: freq_scale    = 1
0.00.862.152 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.862.178 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.865.084 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.880.104 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.632 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.637 I llama_context: graph nodes  = 673
0.00.892.637 I llama_context: graph splits = 1
0.00.892.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.976.195 I main: llama threadpool init, n_threads = 4
0.00.976.207 I 
0.00.976.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.271 I 
0.00.976.314 I sampler seed: 2398227590
0.00.976.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.976.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.976.329 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.976.329 I 
 encompassing the features of a good data science project proposal.

**1. Executive Summary:**

- Briefly summarize the project's goals and objectives.


0.02.491.576 I llama_perf_sampler_print:    sampling time =       5.00 ms /    33 runs   (    0.15 ms per token,  6602.64 tokens per second)
0.02.491.580 I llama_perf_context_print:        load time =     973.12 ms
0.02.491.581 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.491.583 I llama_perf_context_print:        eval time =    1496.86 ms /    32 runs   (   46.78 ms per token,    21.38 tokens per second)
0.02.491.583 I llama_perf_context_print:       total time =    1518.06 ms /    33 tokens
0.02.491.584 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.161s
user	10m24.836s
sys	0m7.131s
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
0.00.000.192 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.351 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.392 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type  f16:   98 tensors
0.00.021.969 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = all F32 (guessed)
0.00.021.971 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.433 I load: special tokens cache size = 25
0.00.069.318 I load: token to piece cache size = 0.2984 MB
0.00.069.334 I print_info: arch             = gptneox
0.00.069.335 I print_info: vocab_only       = 0
0.00.069.335 I print_info: n_ctx_train      = 2048
0.00.069.335 I print_info: n_embd           = 2048
0.00.069.336 I print_info: n_layer          = 24
0.00.069.352 I print_info: n_head           = 16
0.00.069.357 I print_info: n_head_kv        = 16
0.00.069.357 I print_info: n_rot            = 32
0.00.069.358 I print_info: n_swa            = 0
0.00.069.359 I print_info: is_swa_any       = 0
0.00.069.359 I print_info: n_embd_head_k    = 128
0.00.069.359 I print_info: n_embd_head_v    = 128
0.00.069.361 I print_info: n_gqa            = 1
0.00.069.363 I print_info: n_embd_k_gqa     = 2048
0.00.069.365 I print_info: n_embd_v_gqa     = 2048
0.00.069.366 I print_info: f_norm_eps       = 1.0e-05
0.00.069.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.368 I print_info: f_logit_scale    = 0.0e+00
0.00.069.369 I print_info: f_attn_scale     = 0.0e+00
0.00.069.370 I print_info: n_ff             = 8192
0.00.069.370 I print_info: n_expert         = 0
0.00.069.371 I print_info: n_expert_used    = 0
0.00.069.371 I print_info: causal attn      = 1
0.00.069.372 I print_info: pooling type     = 0
0.00.069.372 I print_info: rope type        = 2
0.00.069.373 I print_info: rope scaling     = linear
0.00.069.374 I print_info: freq_base_train  = 10000.0
0.00.069.375 I print_info: freq_scale_train = 1
0.00.069.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.376 I print_info: rope_finetuned   = unknown
0.00.069.377 I print_info: model type       = 1.4B
0.00.069.378 I print_info: model params     = 1.41 B
0.00.069.378 I print_info: general.name     = 1.4B
0.00.069.383 I print_info: vocab type       = BPE
0.00.069.384 I print_info: n_vocab          = 50304
0.00.069.384 I print_info: n_merges         = 50009
0.00.069.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.388 I print_info: LF token         = 187 'Ċ'
0.00.069.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: max token length = 1024
0.00.069.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.200 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.219.355 I llama_context: constructing llama_context
0.00.219.361 I llama_context: n_seq_max     = 1
0.00.219.362 I llama_context: n_ctx         = 2048
0.00.219.362 I llama_context: n_ctx_per_seq = 2048
0.00.219.363 I llama_context: n_batch       = 2048
0.00.219.363 I llama_context: n_ubatch      = 512
0.00.219.363 I llama_context: causal_attn   = 1
0.00.219.364 I llama_context: flash_attn    = 0
0.00.219.366 I llama_context: freq_base     = 10000.0
0.00.219.367 I llama_context: freq_scale    = 1
0.00.219.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.313.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.981 I llama_context: graph nodes  = 991
0.00.313.982 I llama_context: graph splits = 1
0.00.313.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.348 I main: llama threadpool init, n_threads = 4
0.00.410.363 I 
0.00.410.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.458 I 
0.00.410.543 I sampler seed: 1234
0.00.410.554 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.558 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.660.851 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24868.65 tokens per second)
0.04.660.855 I llama_perf_context_print:        load time =     408.75 ms
0.04.660.857 I llama_perf_context_print: prompt eval time =     113.21 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.04.660.859 I llama_perf_context_print:        eval time =    4126.49 ms /    63 runs   (   65.50 ms per token,    15.27 tokens per second)
0.04.660.860 I llama_perf_context_print:       total time =    4251.70 ms /    70 tokens
0.04.660.861 I llama_perf_context_print:    graphs reused =          0

real	0m4.760s
user	0m17.396s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.317 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.333 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.667 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.674 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.675 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - type  f32:  194 tensors
0.00.021.678 I llama_model_loader: - type  f16:   98 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.680 I print_info: file type   = all F32 (guessed)
0.00.021.685 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.829 I load: special tokens cache size = 25
0.00.068.681 I load: token to piece cache size = 0.2984 MB
0.00.068.701 I print_info: arch             = gptneox
0.00.068.701 I print_info: vocab_only       = 0
0.00.068.702 I print_info: n_ctx_train      = 2048
0.00.068.702 I print_info: n_embd           = 2048
0.00.068.703 I print_info: n_layer          = 24
0.00.068.722 I print_info: n_head           = 16
0.00.068.727 I print_info: n_head_kv        = 16
0.00.068.727 I print_info: n_rot            = 32
0.00.068.728 I print_info: n_swa            = 0
0.00.068.729 I print_info: is_swa_any       = 0
0.00.068.729 I print_info: n_embd_head_k    = 128
0.00.068.730 I print_info: n_embd_head_v    = 128
0.00.068.732 I print_info: n_gqa            = 1
0.00.068.734 I print_info: n_embd_k_gqa     = 2048
0.00.068.736 I print_info: n_embd_v_gqa     = 2048
0.00.068.738 I print_info: f_norm_eps       = 1.0e-05
0.00.068.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.741 I print_info: f_logit_scale    = 0.0e+00
0.00.068.741 I print_info: f_attn_scale     = 0.0e+00
0.00.068.742 I print_info: n_ff             = 8192
0.00.068.743 I print_info: n_expert         = 0
0.00.068.744 I print_info: n_expert_used    = 0
0.00.068.744 I print_info: causal attn      = 1
0.00.068.744 I print_info: pooling type     = 0
0.00.068.744 I print_info: rope type        = 2
0.00.068.745 I print_info: rope scaling     = linear
0.00.068.747 I print_info: freq_base_train  = 10000.0
0.00.068.747 I print_info: freq_scale_train = 1
0.00.068.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.748 I print_info: rope_finetuned   = unknown
0.00.068.749 I print_info: model type       = 1.4B
0.00.068.750 I print_info: model params     = 1.41 B
0.00.068.750 I print_info: general.name     = 1.4B
0.00.068.753 I print_info: vocab type       = BPE
0.00.068.755 I print_info: n_vocab          = 50304
0.00.068.755 I print_info: n_merges         = 50009
0.00.068.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.757 I print_info: LF token         = 187 'Ċ'
0.00.068.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.758 I print_info: max token length = 1024
0.00.068.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.547 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.565 I llama_context: constructing llama_context
0.00.211.569 I llama_context: n_seq_max     = 1
0.00.211.570 I llama_context: n_ctx         = 128
0.00.211.570 I llama_context: n_ctx_per_seq = 128
0.00.211.570 I llama_context: n_batch       = 128
0.00.211.571 I llama_context: n_ubatch      = 128
0.00.211.571 I llama_context: causal_attn   = 1
0.00.211.571 I llama_context: flash_attn    = 0
0.00.211.573 I llama_context: freq_base     = 10000.0
0.00.211.574 I llama_context: freq_scale    = 1
0.00.211.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.211.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.637 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.604 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.951 I llama_context: graph nodes  = 991
0.00.231.952 I llama_context: graph splits = 1
0.00.231.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.279 I 
0.00.295.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.388 I perplexity: tokenizing the input ..
0.00.301.887 I perplexity: tokenization took 6.495 ms
0.00.301.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.166 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.992.239 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.992.278 I llama_perf_context_print:        load time =     294.99 ms
0.01.992.281 I llama_perf_context_print: prompt eval time =    1684.55 ms /   128 tokens (   13.16 ms per token,    75.98 tokens per second)
0.01.992.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.284 I llama_perf_context_print:       total time =    1697.02 ms /   129 tokens
0.01.992.284 I llama_perf_context_print:    graphs reused =          0

real	0m2.090s
user	0m7.080s
sys	0m0.268s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.191 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q8_0
0.00.022.194 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.565 I load: special tokens cache size = 25
0.00.069.423 I load: token to piece cache size = 0.2984 MB
0.00.069.439 I print_info: arch             = gptneox
0.00.069.439 I print_info: vocab_only       = 0
0.00.069.439 I print_info: n_ctx_train      = 2048
0.00.069.440 I print_info: n_embd           = 2048
0.00.069.440 I print_info: n_layer          = 24
0.00.069.454 I print_info: n_head           = 16
0.00.069.456 I print_info: n_head_kv        = 16
0.00.069.456 I print_info: n_rot            = 32
0.00.069.457 I print_info: n_swa            = 0
0.00.069.458 I print_info: is_swa_any       = 0
0.00.069.458 I print_info: n_embd_head_k    = 128
0.00.069.458 I print_info: n_embd_head_v    = 128
0.00.069.460 I print_info: n_gqa            = 1
0.00.069.462 I print_info: n_embd_k_gqa     = 2048
0.00.069.463 I print_info: n_embd_v_gqa     = 2048
0.00.069.465 I print_info: f_norm_eps       = 1.0e-05
0.00.069.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.466 I print_info: f_logit_scale    = 0.0e+00
0.00.069.466 I print_info: f_attn_scale     = 0.0e+00
0.00.069.467 I print_info: n_ff             = 8192
0.00.069.468 I print_info: n_expert         = 0
0.00.069.468 I print_info: n_expert_used    = 0
0.00.069.468 I print_info: causal attn      = 1
0.00.069.468 I print_info: pooling type     = 0
0.00.069.469 I print_info: rope type        = 2
0.00.069.469 I print_info: rope scaling     = linear
0.00.069.470 I print_info: freq_base_train  = 10000.0
0.00.069.471 I print_info: freq_scale_train = 1
0.00.069.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.471 I print_info: rope_finetuned   = unknown
0.00.069.472 I print_info: model type       = 1.4B
0.00.069.473 I print_info: model params     = 1.41 B
0.00.069.473 I print_info: general.name     = 1.4B
0.00.069.476 I print_info: vocab type       = BPE
0.00.069.476 I print_info: n_vocab          = 50304
0.00.069.477 I print_info: n_merges         = 50009
0.00.069.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: LF token         = 187 'Ċ'
0.00.069.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.480 I print_info: max token length = 1024
0.00.069.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.079 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.109 I llama_context: constructing llama_context
0.00.152.114 I llama_context: n_seq_max     = 1
0.00.152.115 I llama_context: n_ctx         = 2048
0.00.152.115 I llama_context: n_ctx_per_seq = 2048
0.00.152.115 I llama_context: n_batch       = 2048
0.00.152.116 I llama_context: n_ubatch      = 512
0.00.152.116 I llama_context: causal_attn   = 1
0.00.152.116 I llama_context: flash_attn    = 0
0.00.152.118 I llama_context: freq_base     = 10000.0
0.00.152.119 I llama_context: freq_scale    = 1
0.00.152.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.665 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.245.492 I llama_context: graph nodes  = 991
0.00.245.493 I llama_context: graph splits = 1
0.00.245.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.536 I main: llama threadpool init, n_threads = 4
0.00.332.548 I 
0.00.332.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.619 I 
0.00.332.702 I sampler seed: 1234
0.00.332.712 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.715 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.715 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.016.458 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.03.016.464 I llama_perf_context_print:        load time =     330.93 ms
0.03.016.466 I llama_perf_context_print: prompt eval time =      89.81 ms /     7 tokens (   12.83 ms per token,    77.94 tokens per second)
0.03.016.467 I llama_perf_context_print:        eval time =    2584.04 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.016.468 I llama_perf_context_print:       total time =    2685.12 ms /    70 tokens
0.03.016.469 I llama_perf_context_print:    graphs reused =          0

real	0m3.090s
user	0m11.109s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q8_0
0.00.021.800 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.097 I load: special tokens cache size = 25
0.00.068.952 I load: token to piece cache size = 0.2984 MB
0.00.068.968 I print_info: arch             = gptneox
0.00.068.969 I print_info: vocab_only       = 0
0.00.068.969 I print_info: n_ctx_train      = 2048
0.00.068.970 I print_info: n_embd           = 2048
0.00.068.970 I print_info: n_layer          = 24
0.00.068.986 I print_info: n_head           = 16
0.00.068.988 I print_info: n_head_kv        = 16
0.00.068.988 I print_info: n_rot            = 32
0.00.068.989 I print_info: n_swa            = 0
0.00.068.990 I print_info: is_swa_any       = 0
0.00.068.990 I print_info: n_embd_head_k    = 128
0.00.068.990 I print_info: n_embd_head_v    = 128
0.00.068.992 I print_info: n_gqa            = 1
0.00.068.994 I print_info: n_embd_k_gqa     = 2048
0.00.068.995 I print_info: n_embd_v_gqa     = 2048
0.00.068.997 I print_info: f_norm_eps       = 1.0e-05
0.00.068.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.998 I print_info: f_logit_scale    = 0.0e+00
0.00.068.998 I print_info: f_attn_scale     = 0.0e+00
0.00.068.999 I print_info: n_ff             = 8192
0.00.069.000 I print_info: n_expert         = 0
0.00.069.000 I print_info: n_expert_used    = 0
0.00.069.000 I print_info: causal attn      = 1
0.00.069.000 I print_info: pooling type     = 0
0.00.069.001 I print_info: rope type        = 2
0.00.069.001 I print_info: rope scaling     = linear
0.00.069.002 I print_info: freq_base_train  = 10000.0
0.00.069.003 I print_info: freq_scale_train = 1
0.00.069.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.004 I print_info: rope_finetuned   = unknown
0.00.069.005 I print_info: model type       = 1.4B
0.00.069.005 I print_info: model params     = 1.41 B
0.00.069.006 I print_info: general.name     = 1.4B
0.00.069.008 I print_info: vocab type       = BPE
0.00.069.009 I print_info: n_vocab          = 50304
0.00.069.009 I print_info: n_merges         = 50009
0.00.069.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: LF token         = 187 'Ċ'
0.00.069.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.012 I print_info: max token length = 1024
0.00.069.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.766 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.800 I llama_context: constructing llama_context
0.00.152.805 I llama_context: n_seq_max     = 1
0.00.152.805 I llama_context: n_ctx         = 128
0.00.152.806 I llama_context: n_ctx_per_seq = 128
0.00.152.806 I llama_context: n_batch       = 128
0.00.152.806 I llama_context: n_ubatch      = 128
0.00.152.806 I llama_context: causal_attn   = 1
0.00.152.807 I llama_context: flash_attn    = 0
0.00.152.808 I llama_context: freq_base     = 10000.0
0.00.152.809 I llama_context: freq_scale    = 1
0.00.152.810 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.126 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.719 I llama_context: graph nodes  = 991
0.00.173.719 I llama_context: graph splits = 1
0.00.173.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.220 I 
0.00.225.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.321 I perplexity: tokenizing the input ..
0.00.231.798 I perplexity: tokenization took 6.473 ms
0.00.231.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.228.154 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.232.162 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.232.205 I llama_perf_context_print:        load time =     224.92 ms
0.01.232.208 I llama_perf_context_print: prompt eval time =     994.54 ms /   128 tokens (    7.77 ms per token,   128.70 tokens per second)
0.01.232.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.232.211 I llama_perf_context_print:       total time =    1007.00 ms /   129 tokens
0.01.232.212 I llama_perf_context_print:    graphs reused =          0

real	0m1.295s
user	0m4.302s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.010.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.108 I llama_model_loader: - type  f32:  194 tensors
0.00.022.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.111 I print_info: file type   = Q4_0
0.00.022.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.164 I load: special tokens cache size = 25
0.00.070.064 I load: token to piece cache size = 0.2984 MB
0.00.070.079 I print_info: arch             = gptneox
0.00.070.080 I print_info: vocab_only       = 0
0.00.070.080 I print_info: n_ctx_train      = 2048
0.00.070.080 I print_info: n_embd           = 2048
0.00.070.081 I print_info: n_layer          = 24
0.00.070.098 I print_info: n_head           = 16
0.00.070.100 I print_info: n_head_kv        = 16
0.00.070.100 I print_info: n_rot            = 32
0.00.070.100 I print_info: n_swa            = 0
0.00.070.102 I print_info: is_swa_any       = 0
0.00.070.103 I print_info: n_embd_head_k    = 128
0.00.070.103 I print_info: n_embd_head_v    = 128
0.00.070.105 I print_info: n_gqa            = 1
0.00.070.106 I print_info: n_embd_k_gqa     = 2048
0.00.070.108 I print_info: n_embd_v_gqa     = 2048
0.00.070.110 I print_info: f_norm_eps       = 1.0e-05
0.00.070.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.111 I print_info: f_logit_scale    = 0.0e+00
0.00.070.111 I print_info: f_attn_scale     = 0.0e+00
0.00.070.112 I print_info: n_ff             = 8192
0.00.070.113 I print_info: n_expert         = 0
0.00.070.113 I print_info: n_expert_used    = 0
0.00.070.113 I print_info: causal attn      = 1
0.00.070.114 I print_info: pooling type     = 0
0.00.070.114 I print_info: rope type        = 2
0.00.070.114 I print_info: rope scaling     = linear
0.00.070.115 I print_info: freq_base_train  = 10000.0
0.00.070.116 I print_info: freq_scale_train = 1
0.00.070.116 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.117 I print_info: rope_finetuned   = unknown
0.00.070.117 I print_info: model type       = 1.4B
0.00.070.118 I print_info: model params     = 1.41 B
0.00.070.118 I print_info: general.name     = 1.4B
0.00.070.121 I print_info: vocab type       = BPE
0.00.070.122 I print_info: n_vocab          = 50304
0.00.070.122 I print_info: n_merges         = 50009
0.00.070.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.125 I print_info: LF token         = 187 'Ċ'
0.00.070.125 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.126 I print_info: max token length = 1024
0.00.070.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.408 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.442 I llama_context: constructing llama_context
0.00.429.447 I llama_context: n_seq_max     = 1
0.00.429.448 I llama_context: n_ctx         = 2048
0.00.429.448 I llama_context: n_ctx_per_seq = 2048
0.00.429.448 I llama_context: n_batch       = 2048
0.00.429.449 I llama_context: n_ubatch      = 512
0.00.429.449 I llama_context: causal_attn   = 1
0.00.429.449 I llama_context: flash_attn    = 0
0.00.429.453 I llama_context: freq_base     = 10000.0
0.00.429.453 I llama_context: freq_scale    = 1
0.00.429.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.218 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.383 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.388 I llama_context: graph nodes  = 991
0.00.523.389 I llama_context: graph splits = 1
0.00.523.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.918 I main: llama threadpool init, n_threads = 4
0.00.597.931 I 
0.00.598.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.004 I 
0.00.598.087 I sampler seed: 1234
0.00.598.098 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.102 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.105 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.392.289 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27297.19 tokens per second)
0.02.392.293 I llama_perf_context_print:        load time =     596.26 ms
0.02.392.294 I llama_perf_context_print: prompt eval time =      81.02 ms /     7 tokens (   11.57 ms per token,    86.40 tokens per second)
0.02.392.296 I llama_perf_context_print:        eval time =    1703.59 ms /    63 runs   (   27.04 ms per token,    36.98 tokens per second)
0.02.392.296 I llama_perf_context_print:       total time =    1795.63 ms /    70 tokens
0.02.392.297 I llama_perf_context_print:    graphs reused =          0

real	0m2.444s
user	0m7.685s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.913 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.915 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = Q4_0
0.00.021.918 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.204 I load: special tokens cache size = 25
0.00.069.050 I load: token to piece cache size = 0.2984 MB
0.00.069.065 I print_info: arch             = gptneox
0.00.069.065 I print_info: vocab_only       = 0
0.00.069.066 I print_info: n_ctx_train      = 2048
0.00.069.066 I print_info: n_embd           = 2048
0.00.069.066 I print_info: n_layer          = 24
0.00.069.083 I print_info: n_head           = 16
0.00.069.085 I print_info: n_head_kv        = 16
0.00.069.085 I print_info: n_rot            = 32
0.00.069.086 I print_info: n_swa            = 0
0.00.069.087 I print_info: is_swa_any       = 0
0.00.069.088 I print_info: n_embd_head_k    = 128
0.00.069.088 I print_info: n_embd_head_v    = 128
0.00.069.090 I print_info: n_gqa            = 1
0.00.069.091 I print_info: n_embd_k_gqa     = 2048
0.00.069.093 I print_info: n_embd_v_gqa     = 2048
0.00.069.094 I print_info: f_norm_eps       = 1.0e-05
0.00.069.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.096 I print_info: f_logit_scale    = 0.0e+00
0.00.069.096 I print_info: f_attn_scale     = 0.0e+00
0.00.069.097 I print_info: n_ff             = 8192
0.00.069.097 I print_info: n_expert         = 0
0.00.069.097 I print_info: n_expert_used    = 0
0.00.069.098 I print_info: causal attn      = 1
0.00.069.098 I print_info: pooling type     = 0
0.00.069.098 I print_info: rope type        = 2
0.00.069.099 I print_info: rope scaling     = linear
0.00.069.100 I print_info: freq_base_train  = 10000.0
0.00.069.101 I print_info: freq_scale_train = 1
0.00.069.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.101 I print_info: rope_finetuned   = unknown
0.00.069.102 I print_info: model type       = 1.4B
0.00.069.103 I print_info: model params     = 1.41 B
0.00.069.103 I print_info: general.name     = 1.4B
0.00.069.105 I print_info: vocab type       = BPE
0.00.069.106 I print_info: n_vocab          = 50304
0.00.069.107 I print_info: n_merges         = 50009
0.00.069.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: LF token         = 187 'Ċ'
0.00.069.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.110 I print_info: max token length = 1024
0.00.069.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.586 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.593 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.299 I llama_context: constructing llama_context
0.00.424.303 I llama_context: n_seq_max     = 1
0.00.424.304 I llama_context: n_ctx         = 128
0.00.424.304 I llama_context: n_ctx_per_seq = 128
0.00.424.304 I llama_context: n_batch       = 128
0.00.424.305 I llama_context: n_ubatch      = 128
0.00.424.305 I llama_context: causal_attn   = 1
0.00.424.305 I llama_context: flash_attn    = 0
0.00.424.310 I llama_context: freq_base     = 10000.0
0.00.424.310 I llama_context: freq_scale    = 1
0.00.424.311 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.432.391 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.432.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.036 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.040 I llama_context: graph nodes  = 991
0.00.445.041 I llama_context: graph splits = 1
0.00.445.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.674 I 
0.00.486.760 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.771 I perplexity: tokenizing the input ..
0.00.493.290 I perplexity: tokenization took 6.514 ms
0.00.493.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.259 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.040 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.074 I llama_perf_context_print:        load time =     486.34 ms
0.01.325.078 I llama_perf_context_print: prompt eval time =     823.61 ms /   128 tokens (    6.43 ms per token,   155.41 tokens per second)
0.01.325.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.081 I llama_perf_context_print:       total time =     838.42 ms /   129 tokens
0.01.325.081 I llama_perf_context_print:    graphs reused =          0

real	0m1.369s
user	0m3.793s
sys	0m0.215s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.981 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.984 I print_info: file format = GGUF V3 (latest)
0.00.021.984 I print_info: file type   = Q4_1
0.00.021.987 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.613 I load: special tokens cache size = 25
0.00.069.523 I load: token to piece cache size = 0.2984 MB
0.00.069.538 I print_info: arch             = gptneox
0.00.069.538 I print_info: vocab_only       = 0
0.00.069.539 I print_info: n_ctx_train      = 2048
0.00.069.539 I print_info: n_embd           = 2048
0.00.069.539 I print_info: n_layer          = 24
0.00.069.556 I print_info: n_head           = 16
0.00.069.557 I print_info: n_head_kv        = 16
0.00.069.558 I print_info: n_rot            = 32
0.00.069.558 I print_info: n_swa            = 0
0.00.069.560 I print_info: is_swa_any       = 0
0.00.069.560 I print_info: n_embd_head_k    = 128
0.00.069.561 I print_info: n_embd_head_v    = 128
0.00.069.563 I print_info: n_gqa            = 1
0.00.069.564 I print_info: n_embd_k_gqa     = 2048
0.00.069.566 I print_info: n_embd_v_gqa     = 2048
0.00.069.567 I print_info: f_norm_eps       = 1.0e-05
0.00.069.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.569 I print_info: f_logit_scale    = 0.0e+00
0.00.069.569 I print_info: f_attn_scale     = 0.0e+00
0.00.069.570 I print_info: n_ff             = 8192
0.00.069.570 I print_info: n_expert         = 0
0.00.069.571 I print_info: n_expert_used    = 0
0.00.069.571 I print_info: causal attn      = 1
0.00.069.571 I print_info: pooling type     = 0
0.00.069.572 I print_info: rope type        = 2
0.00.069.572 I print_info: rope scaling     = linear
0.00.069.573 I print_info: freq_base_train  = 10000.0
0.00.069.574 I print_info: freq_scale_train = 1
0.00.069.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.575 I print_info: rope_finetuned   = unknown
0.00.069.576 I print_info: model type       = 1.4B
0.00.069.576 I print_info: model params     = 1.41 B
0.00.069.577 I print_info: general.name     = 1.4B
0.00.069.579 I print_info: vocab type       = BPE
0.00.069.580 I print_info: n_vocab          = 50304
0.00.069.580 I print_info: n_merges         = 50009
0.00.069.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: LF token         = 187 'Ċ'
0.00.069.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: max token length = 1024
0.00.069.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.289 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.417 I llama_context: constructing llama_context
0.00.120.423 I llama_context: n_seq_max     = 1
0.00.120.423 I llama_context: n_ctx         = 2048
0.00.120.424 I llama_context: n_ctx_per_seq = 2048
0.00.120.424 I llama_context: n_batch       = 2048
0.00.120.424 I llama_context: n_ubatch      = 512
0.00.120.425 I llama_context: causal_attn   = 1
0.00.120.425 I llama_context: flash_attn    = 0
0.00.120.427 I llama_context: freq_base     = 10000.0
0.00.120.427 I llama_context: freq_scale    = 1
0.00.120.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.666 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.743 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.748 I llama_context: graph nodes  = 991
0.00.213.748 I llama_context: graph splits = 1
0.00.213.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.817 I main: llama threadpool init, n_threads = 4
0.00.306.829 I 
0.00.306.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.900 I 
0.00.306.984 I sampler seed: 1234
0.00.306.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.999 I 
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

0.02.477.730 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.477.734 I llama_perf_context_print:        load time =     305.21 ms
0.02.477.736 I llama_perf_context_print: prompt eval time =     131.46 ms /     7 tokens (   18.78 ms per token,    53.25 tokens per second)
0.02.477.738 I llama_perf_context_print:        eval time =    2029.39 ms /    63 runs   (   32.21 ms per token,    31.04 tokens per second)
0.02.477.739 I llama_perf_context_print:       total time =    2172.12 ms /    70 tokens
0.02.477.740 I llama_perf_context_print:    graphs reused =          0

real	0m2.530s
user	0m9.048s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.323 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.324 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.327 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.334 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.335 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.693 I llama_model_loader: - type  f32:  194 tensors
0.00.021.694 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.696 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q4_1
0.00.021.699 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.439 I load: special tokens cache size = 25
0.00.069.383 I load: token to piece cache size = 0.2984 MB
0.00.069.397 I print_info: arch             = gptneox
0.00.069.397 I print_info: vocab_only       = 0
0.00.069.398 I print_info: n_ctx_train      = 2048
0.00.069.399 I print_info: n_embd           = 2048
0.00.069.399 I print_info: n_layer          = 24
0.00.069.415 I print_info: n_head           = 16
0.00.069.417 I print_info: n_head_kv        = 16
0.00.069.417 I print_info: n_rot            = 32
0.00.069.417 I print_info: n_swa            = 0
0.00.069.418 I print_info: is_swa_any       = 0
0.00.069.419 I print_info: n_embd_head_k    = 128
0.00.069.419 I print_info: n_embd_head_v    = 128
0.00.069.421 I print_info: n_gqa            = 1
0.00.069.423 I print_info: n_embd_k_gqa     = 2048
0.00.069.424 I print_info: n_embd_v_gqa     = 2048
0.00.069.425 I print_info: f_norm_eps       = 1.0e-05
0.00.069.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.427 I print_info: f_logit_scale    = 0.0e+00
0.00.069.427 I print_info: f_attn_scale     = 0.0e+00
0.00.069.428 I print_info: n_ff             = 8192
0.00.069.428 I print_info: n_expert         = 0
0.00.069.429 I print_info: n_expert_used    = 0
0.00.069.429 I print_info: causal attn      = 1
0.00.069.429 I print_info: pooling type     = 0
0.00.069.429 I print_info: rope type        = 2
0.00.069.430 I print_info: rope scaling     = linear
0.00.069.431 I print_info: freq_base_train  = 10000.0
0.00.069.431 I print_info: freq_scale_train = 1
0.00.069.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.432 I print_info: rope_finetuned   = unknown
0.00.069.432 I print_info: model type       = 1.4B
0.00.069.433 I print_info: model params     = 1.41 B
0.00.069.433 I print_info: general.name     = 1.4B
0.00.069.436 I print_info: vocab type       = BPE
0.00.069.437 I print_info: n_vocab          = 50304
0.00.069.437 I print_info: n_merges         = 50009
0.00.069.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.439 I print_info: LF token         = 187 'Ċ'
0.00.069.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.440 I print_info: max token length = 1024
0.00.069.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.467 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.555 I llama_context: constructing llama_context
0.00.120.560 I llama_context: n_seq_max     = 1
0.00.120.561 I llama_context: n_ctx         = 128
0.00.120.561 I llama_context: n_ctx_per_seq = 128
0.00.120.561 I llama_context: n_batch       = 128
0.00.120.562 I llama_context: n_ubatch      = 128
0.00.120.562 I llama_context: causal_attn   = 1
0.00.120.562 I llama_context: flash_attn    = 0
0.00.120.564 I llama_context: freq_base     = 10000.0
0.00.120.564 I llama_context: freq_scale    = 1
0.00.120.565 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.381 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.065 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.069 I llama_context: graph nodes  = 991
0.00.141.070 I llama_context: graph splits = 1
0.00.141.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.546 I 
0.00.198.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.642 I perplexity: tokenizing the input ..
0.00.205.136 I perplexity: tokenization took 6.49 ms
0.00.205.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.566 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.454 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.429.487 I llama_perf_context_print:        load time =     198.28 ms
0.02.429.489 I llama_perf_context_print: prompt eval time =    2215.83 ms /   128 tokens (   17.31 ms per token,    57.77 tokens per second)
0.02.429.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.491 I llama_perf_context_print:       total time =    2230.96 ms /   129 tokens
0.02.429.492 I llama_perf_context_print:    graphs reused =          0

real	0m2.475s
user	0m9.219s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q5_0
0.00.022.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.479 I load: special tokens cache size = 25
0.00.069.298 I load: token to piece cache size = 0.2984 MB
0.00.069.314 I print_info: arch             = gptneox
0.00.069.314 I print_info: vocab_only       = 0
0.00.069.314 I print_info: n_ctx_train      = 2048
0.00.069.315 I print_info: n_embd           = 2048
0.00.069.315 I print_info: n_layer          = 24
0.00.069.331 I print_info: n_head           = 16
0.00.069.336 I print_info: n_head_kv        = 16
0.00.069.336 I print_info: n_rot            = 32
0.00.069.337 I print_info: n_swa            = 0
0.00.069.338 I print_info: is_swa_any       = 0
0.00.069.338 I print_info: n_embd_head_k    = 128
0.00.069.339 I print_info: n_embd_head_v    = 128
0.00.069.341 I print_info: n_gqa            = 1
0.00.069.343 I print_info: n_embd_k_gqa     = 2048
0.00.069.344 I print_info: n_embd_v_gqa     = 2048
0.00.069.345 I print_info: f_norm_eps       = 1.0e-05
0.00.069.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.347 I print_info: f_logit_scale    = 0.0e+00
0.00.069.348 I print_info: f_attn_scale     = 0.0e+00
0.00.069.349 I print_info: n_ff             = 8192
0.00.069.349 I print_info: n_expert         = 0
0.00.069.349 I print_info: n_expert_used    = 0
0.00.069.351 I print_info: causal attn      = 1
0.00.069.352 I print_info: pooling type     = 0
0.00.069.352 I print_info: rope type        = 2
0.00.069.353 I print_info: rope scaling     = linear
0.00.069.354 I print_info: freq_base_train  = 10000.0
0.00.069.355 I print_info: freq_scale_train = 1
0.00.069.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.355 I print_info: rope_finetuned   = unknown
0.00.069.356 I print_info: model type       = 1.4B
0.00.069.356 I print_info: model params     = 1.41 B
0.00.069.357 I print_info: general.name     = 1.4B
0.00.069.359 I print_info: vocab type       = BPE
0.00.069.360 I print_info: n_vocab          = 50304
0.00.069.360 I print_info: n_merges         = 50009
0.00.069.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.363 I print_info: LF token         = 187 'Ċ'
0.00.069.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: max token length = 1024
0.00.069.366 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.119 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.386 I llama_context: constructing llama_context
0.00.125.392 I llama_context: n_seq_max     = 1
0.00.125.392 I llama_context: n_ctx         = 2048
0.00.125.392 I llama_context: n_ctx_per_seq = 2048
0.00.125.393 I llama_context: n_batch       = 2048
0.00.125.393 I llama_context: n_ubatch      = 512
0.00.125.393 I llama_context: causal_attn   = 1
0.00.125.394 I llama_context: flash_attn    = 0
0.00.125.395 I llama_context: freq_base     = 10000.0
0.00.125.396 I llama_context: freq_scale    = 1
0.00.125.420 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.147 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.865 I llama_context: graph nodes  = 991
0.00.218.866 I llama_context: graph splits = 1
0.00.218.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.349 I main: llama threadpool init, n_threads = 4
0.00.295.361 I 
0.00.295.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.440 I 
0.00.295.529 I sampler seed: 1234
0.00.295.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.544 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.592.518 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27037.32 tokens per second)
0.02.592.521 I llama_perf_context_print:        load time =     293.73 ms
0.02.592.523 I llama_perf_context_print: prompt eval time =      85.28 ms /     7 tokens (   12.18 ms per token,    82.08 tokens per second)
0.02.592.524 I llama_perf_context_print:        eval time =    2202.17 ms /    63 runs   (   34.96 ms per token,    28.61 tokens per second)
0.02.592.525 I llama_perf_context_print:       total time =    2298.35 ms /    70 tokens
0.02.592.525 I llama_perf_context_print:    graphs reused =          0

real	0m2.648s
user	0m9.494s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.263 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.660 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q5_0
0.00.021.663 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.759 I load: special tokens cache size = 25
0.00.069.719 I load: token to piece cache size = 0.2984 MB
0.00.069.734 I print_info: arch             = gptneox
0.00.069.735 I print_info: vocab_only       = 0
0.00.069.736 I print_info: n_ctx_train      = 2048
0.00.069.736 I print_info: n_embd           = 2048
0.00.069.736 I print_info: n_layer          = 24
0.00.069.752 I print_info: n_head           = 16
0.00.069.757 I print_info: n_head_kv        = 16
0.00.069.757 I print_info: n_rot            = 32
0.00.069.758 I print_info: n_swa            = 0
0.00.069.759 I print_info: is_swa_any       = 0
0.00.069.759 I print_info: n_embd_head_k    = 128
0.00.069.759 I print_info: n_embd_head_v    = 128
0.00.069.762 I print_info: n_gqa            = 1
0.00.069.764 I print_info: n_embd_k_gqa     = 2048
0.00.069.765 I print_info: n_embd_v_gqa     = 2048
0.00.069.767 I print_info: f_norm_eps       = 1.0e-05
0.00.069.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.770 I print_info: f_logit_scale    = 0.0e+00
0.00.069.770 I print_info: f_attn_scale     = 0.0e+00
0.00.069.772 I print_info: n_ff             = 8192
0.00.069.772 I print_info: n_expert         = 0
0.00.069.772 I print_info: n_expert_used    = 0
0.00.069.772 I print_info: causal attn      = 1
0.00.069.773 I print_info: pooling type     = 0
0.00.069.773 I print_info: rope type        = 2
0.00.069.774 I print_info: rope scaling     = linear
0.00.069.775 I print_info: freq_base_train  = 10000.0
0.00.069.776 I print_info: freq_scale_train = 1
0.00.069.777 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.777 I print_info: rope_finetuned   = unknown
0.00.069.778 I print_info: model type       = 1.4B
0.00.069.779 I print_info: model params     = 1.41 B
0.00.069.779 I print_info: general.name     = 1.4B
0.00.069.782 I print_info: vocab type       = BPE
0.00.069.783 I print_info: n_vocab          = 50304
0.00.069.783 I print_info: n_merges         = 50009
0.00.069.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: LF token         = 187 'Ċ'
0.00.069.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.787 I print_info: max token length = 1024
0.00.069.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.303 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.332 I llama_context: constructing llama_context
0.00.125.337 I llama_context: n_seq_max     = 1
0.00.125.337 I llama_context: n_ctx         = 128
0.00.125.337 I llama_context: n_ctx_per_seq = 128
0.00.125.338 I llama_context: n_batch       = 128
0.00.125.338 I llama_context: n_ubatch      = 128
0.00.125.338 I llama_context: causal_attn   = 1
0.00.125.339 I llama_context: flash_attn    = 0
0.00.125.340 I llama_context: freq_base     = 10000.0
0.00.125.341 I llama_context: freq_scale    = 1
0.00.125.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.998 I llama_context: graph nodes  = 991
0.00.145.998 I llama_context: graph splits = 1
0.00.146.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.803 I 
0.00.191.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.900 I perplexity: tokenizing the input ..
0.00.198.412 I perplexity: tokenization took 6.509 ms
0.00.198.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.451.019 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.457.799 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.457.834 I llama_perf_context_print:        load time =     191.50 ms
0.01.457.836 I llama_perf_context_print: prompt eval time =    1251.09 ms /   128 tokens (    9.77 ms per token,   102.31 tokens per second)
0.01.457.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.457.840 I llama_perf_context_print:       total time =    1266.04 ms /   129 tokens
0.01.457.840 I llama_perf_context_print:    graphs reused =          0

real	0m1.507s
user	0m5.298s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q5_1
0.00.021.880 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.340 I load: special tokens cache size = 25
0.00.071.163 I load: token to piece cache size = 0.2984 MB
0.00.071.179 I print_info: arch             = gptneox
0.00.071.180 I print_info: vocab_only       = 0
0.00.071.180 I print_info: n_ctx_train      = 2048
0.00.071.181 I print_info: n_embd           = 2048
0.00.071.181 I print_info: n_layer          = 24
0.00.071.198 I print_info: n_head           = 16
0.00.071.200 I print_info: n_head_kv        = 16
0.00.071.200 I print_info: n_rot            = 32
0.00.071.200 I print_info: n_swa            = 0
0.00.071.202 I print_info: is_swa_any       = 0
0.00.071.202 I print_info: n_embd_head_k    = 128
0.00.071.202 I print_info: n_embd_head_v    = 128
0.00.071.204 I print_info: n_gqa            = 1
0.00.071.205 I print_info: n_embd_k_gqa     = 2048
0.00.071.207 I print_info: n_embd_v_gqa     = 2048
0.00.071.208 I print_info: f_norm_eps       = 1.0e-05
0.00.071.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.209 I print_info: f_logit_scale    = 0.0e+00
0.00.071.210 I print_info: f_attn_scale     = 0.0e+00
0.00.071.211 I print_info: n_ff             = 8192
0.00.071.211 I print_info: n_expert         = 0
0.00.071.211 I print_info: n_expert_used    = 0
0.00.071.212 I print_info: causal attn      = 1
0.00.071.212 I print_info: pooling type     = 0
0.00.071.212 I print_info: rope type        = 2
0.00.071.213 I print_info: rope scaling     = linear
0.00.071.214 I print_info: freq_base_train  = 10000.0
0.00.071.215 I print_info: freq_scale_train = 1
0.00.071.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.216 I print_info: rope_finetuned   = unknown
0.00.071.216 I print_info: model type       = 1.4B
0.00.071.217 I print_info: model params     = 1.41 B
0.00.071.217 I print_info: general.name     = 1.4B
0.00.071.220 I print_info: vocab type       = BPE
0.00.071.221 I print_info: n_vocab          = 50304
0.00.071.221 I print_info: n_merges         = 50009
0.00.071.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.224 I print_info: LF token         = 187 'Ċ'
0.00.071.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.225 I print_info: max token length = 1024
0.00.071.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.291 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.359 I llama_context: constructing llama_context
0.00.131.362 I llama_context: n_seq_max     = 1
0.00.131.363 I llama_context: n_ctx         = 2048
0.00.131.363 I llama_context: n_ctx_per_seq = 2048
0.00.131.363 I llama_context: n_batch       = 2048
0.00.131.364 I llama_context: n_ubatch      = 512
0.00.131.364 I llama_context: causal_attn   = 1
0.00.131.364 I llama_context: flash_attn    = 0
0.00.131.367 I llama_context: freq_base     = 10000.0
0.00.131.367 I llama_context: freq_scale    = 1
0.00.131.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.466 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.696 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.146 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.151 I llama_context: graph nodes  = 991
0.00.226.151 I llama_context: graph splits = 1
0.00.226.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.642 I main: llama threadpool init, n_threads = 4
0.00.316.654 I 
0.00.316.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.724 I 
0.00.316.807 I sampler seed: 1234
0.00.316.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.820 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.786.879 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.02.786.883 I llama_perf_context_print:        load time =     315.05 ms
0.02.786.885 I llama_perf_context_print: prompt eval time =     148.13 ms /     7 tokens (   21.16 ms per token,    47.26 tokens per second)
0.02.786.888 I llama_perf_context_print:        eval time =    2312.14 ms /    63 runs   (   36.70 ms per token,    27.25 tokens per second)
0.02.786.889 I llama_perf_context_print:       total time =    2471.41 ms /    70 tokens
0.02.786.890 I llama_perf_context_print:    graphs reused =          0

real	0m2.846s
user	0m10.268s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.836 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q5_1
0.00.021.842 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.397 I load: special tokens cache size = 25
0.00.070.277 I load: token to piece cache size = 0.2984 MB
0.00.070.296 I print_info: arch             = gptneox
0.00.070.297 I print_info: vocab_only       = 0
0.00.070.297 I print_info: n_ctx_train      = 2048
0.00.070.298 I print_info: n_embd           = 2048
0.00.070.298 I print_info: n_layer          = 24
0.00.070.318 I print_info: n_head           = 16
0.00.070.323 I print_info: n_head_kv        = 16
0.00.070.323 I print_info: n_rot            = 32
0.00.070.324 I print_info: n_swa            = 0
0.00.070.325 I print_info: is_swa_any       = 0
0.00.070.326 I print_info: n_embd_head_k    = 128
0.00.070.326 I print_info: n_embd_head_v    = 128
0.00.070.328 I print_info: n_gqa            = 1
0.00.070.330 I print_info: n_embd_k_gqa     = 2048
0.00.070.331 I print_info: n_embd_v_gqa     = 2048
0.00.070.333 I print_info: f_norm_eps       = 1.0e-05
0.00.070.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.335 I print_info: f_logit_scale    = 0.0e+00
0.00.070.336 I print_info: f_attn_scale     = 0.0e+00
0.00.070.337 I print_info: n_ff             = 8192
0.00.070.337 I print_info: n_expert         = 0
0.00.070.339 I print_info: n_expert_used    = 0
0.00.070.339 I print_info: causal attn      = 1
0.00.070.340 I print_info: pooling type     = 0
0.00.070.341 I print_info: rope type        = 2
0.00.070.341 I print_info: rope scaling     = linear
0.00.070.342 I print_info: freq_base_train  = 10000.0
0.00.070.345 I print_info: freq_scale_train = 1
0.00.070.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.346 I print_info: rope_finetuned   = unknown
0.00.070.347 I print_info: model type       = 1.4B
0.00.070.347 I print_info: model params     = 1.41 B
0.00.070.348 I print_info: general.name     = 1.4B
0.00.070.351 I print_info: vocab type       = BPE
0.00.070.352 I print_info: n_vocab          = 50304
0.00.070.353 I print_info: n_merges         = 50009
0.00.070.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: LF token         = 187 'Ċ'
0.00.070.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: max token length = 1024
0.00.070.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.556 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.624 I llama_context: constructing llama_context
0.00.129.630 I llama_context: n_seq_max     = 1
0.00.129.630 I llama_context: n_ctx         = 128
0.00.129.631 I llama_context: n_ctx_per_seq = 128
0.00.129.631 I llama_context: n_batch       = 128
0.00.129.631 I llama_context: n_ubatch      = 128
0.00.129.632 I llama_context: causal_attn   = 1
0.00.129.632 I llama_context: flash_attn    = 0
0.00.129.634 I llama_context: freq_base     = 10000.0
0.00.129.634 I llama_context: freq_scale    = 1
0.00.129.635 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.547 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.197 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.636 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.642 I llama_context: graph nodes  = 991
0.00.151.642 I llama_context: graph splits = 1
0.00.151.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.454 I 
0.00.211.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.537 I perplexity: tokenizing the input ..
0.00.218.063 I perplexity: tokenization took 6.523 ms
0.00.218.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.724.243 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.731.006 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.731.042 I llama_perf_context_print:        load time =     211.16 ms
0.02.731.043 I llama_perf_context_print: prompt eval time =    2504.39 ms /   128 tokens (   19.57 ms per token,    51.11 tokens per second)
0.02.731.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.731.045 I llama_perf_context_print:       total time =    2519.60 ms /   129 tokens
0.02.731.046 I llama_perf_context_print:    graphs reused =          0

real	0m2.783s
user	0m10.384s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.135 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q2_K - Medium
0.00.022.141 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.192 I load: special tokens cache size = 25
0.00.070.089 I load: token to piece cache size = 0.2984 MB
0.00.070.108 I print_info: arch             = gptneox
0.00.070.108 I print_info: vocab_only       = 0
0.00.070.109 I print_info: n_ctx_train      = 2048
0.00.070.109 I print_info: n_embd           = 2048
0.00.070.109 I print_info: n_layer          = 24
0.00.070.128 I print_info: n_head           = 16
0.00.070.133 I print_info: n_head_kv        = 16
0.00.070.134 I print_info: n_rot            = 32
0.00.070.134 I print_info: n_swa            = 0
0.00.070.135 I print_info: is_swa_any       = 0
0.00.070.136 I print_info: n_embd_head_k    = 128
0.00.070.136 I print_info: n_embd_head_v    = 128
0.00.070.138 I print_info: n_gqa            = 1
0.00.070.140 I print_info: n_embd_k_gqa     = 2048
0.00.070.142 I print_info: n_embd_v_gqa     = 2048
0.00.070.143 I print_info: f_norm_eps       = 1.0e-05
0.00.070.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.144 I print_info: f_logit_scale    = 0.0e+00
0.00.070.145 I print_info: f_attn_scale     = 0.0e+00
0.00.070.146 I print_info: n_ff             = 8192
0.00.070.146 I print_info: n_expert         = 0
0.00.070.147 I print_info: n_expert_used    = 0
0.00.070.147 I print_info: causal attn      = 1
0.00.070.147 I print_info: pooling type     = 0
0.00.070.148 I print_info: rope type        = 2
0.00.070.151 I print_info: rope scaling     = linear
0.00.070.152 I print_info: freq_base_train  = 10000.0
0.00.070.153 I print_info: freq_scale_train = 1
0.00.070.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.153 I print_info: rope_finetuned   = unknown
0.00.070.154 I print_info: model type       = 1.4B
0.00.070.155 I print_info: model params     = 1.41 B
0.00.070.155 I print_info: general.name     = 1.4B
0.00.070.158 I print_info: vocab type       = BPE
0.00.070.160 I print_info: n_vocab          = 50304
0.00.070.160 I print_info: n_merges         = 50009
0.00.070.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: LF token         = 187 'Ċ'
0.00.070.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.165 I print_info: max token length = 1024
0.00.070.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.778 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.179 I llama_context: constructing llama_context
0.00.104.185 I llama_context: n_seq_max     = 1
0.00.104.185 I llama_context: n_ctx         = 2048
0.00.104.186 I llama_context: n_ctx_per_seq = 2048
0.00.104.186 I llama_context: n_batch       = 2048
0.00.104.186 I llama_context: n_ubatch      = 512
0.00.104.186 I llama_context: causal_attn   = 1
0.00.104.187 I llama_context: flash_attn    = 0
0.00.104.189 I llama_context: freq_base     = 10000.0
0.00.104.189 I llama_context: freq_scale    = 1
0.00.104.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.428 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.161 I llama_context: graph nodes  = 991
0.00.200.162 I llama_context: graph splits = 1
0.00.200.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.287 I main: llama threadpool init, n_threads = 4
0.00.273.300 I 
0.00.273.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.273.370 I 
0.00.273.445 I sampler seed: 1234
0.00.273.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.479 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.900.824 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30829.35 tokens per second)
0.01.900.828 I llama_perf_context_print:        load time =     271.68 ms
0.01.900.831 I llama_perf_context_print: prompt eval time =      90.53 ms /     7 tokens (   12.93 ms per token,    77.32 tokens per second)
0.01.900.832 I llama_perf_context_print:        eval time =    1527.30 ms /    63 runs   (   24.24 ms per token,    41.25 tokens per second)
0.01.900.832 I llama_perf_context_print:       total time =    1628.75 ms /    70 tokens
0.01.900.833 I llama_perf_context_print:    graphs reused =          0

real	0m1.942s
user	0m6.808s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.915 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q2_K - Medium
0.00.021.921 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.862 I load: special tokens cache size = 25
0.00.069.835 I load: token to piece cache size = 0.2984 MB
0.00.069.851 I print_info: arch             = gptneox
0.00.069.852 I print_info: vocab_only       = 0
0.00.069.852 I print_info: n_ctx_train      = 2048
0.00.069.852 I print_info: n_embd           = 2048
0.00.069.853 I print_info: n_layer          = 24
0.00.069.870 I print_info: n_head           = 16
0.00.069.872 I print_info: n_head_kv        = 16
0.00.069.872 I print_info: n_rot            = 32
0.00.069.873 I print_info: n_swa            = 0
0.00.069.874 I print_info: is_swa_any       = 0
0.00.069.875 I print_info: n_embd_head_k    = 128
0.00.069.875 I print_info: n_embd_head_v    = 128
0.00.069.877 I print_info: n_gqa            = 1
0.00.069.878 I print_info: n_embd_k_gqa     = 2048
0.00.069.880 I print_info: n_embd_v_gqa     = 2048
0.00.069.881 I print_info: f_norm_eps       = 1.0e-05
0.00.069.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.883 I print_info: f_logit_scale    = 0.0e+00
0.00.069.883 I print_info: f_attn_scale     = 0.0e+00
0.00.069.884 I print_info: n_ff             = 8192
0.00.069.884 I print_info: n_expert         = 0
0.00.069.885 I print_info: n_expert_used    = 0
0.00.069.885 I print_info: causal attn      = 1
0.00.069.885 I print_info: pooling type     = 0
0.00.069.886 I print_info: rope type        = 2
0.00.069.886 I print_info: rope scaling     = linear
0.00.069.888 I print_info: freq_base_train  = 10000.0
0.00.069.888 I print_info: freq_scale_train = 1
0.00.069.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.889 I print_info: rope_finetuned   = unknown
0.00.069.890 I print_info: model type       = 1.4B
0.00.069.890 I print_info: model params     = 1.41 B
0.00.069.891 I print_info: general.name     = 1.4B
0.00.069.893 I print_info: vocab type       = BPE
0.00.069.894 I print_info: n_vocab          = 50304
0.00.069.894 I print_info: n_merges         = 50009
0.00.069.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: LF token         = 187 'Ċ'
0.00.069.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: max token length = 1024
0.00.069.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.903 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.227 I llama_context: constructing llama_context
0.00.103.233 I llama_context: n_seq_max     = 1
0.00.103.233 I llama_context: n_ctx         = 128
0.00.103.234 I llama_context: n_ctx_per_seq = 128
0.00.103.234 I llama_context: n_batch       = 128
0.00.103.234 I llama_context: n_ubatch      = 128
0.00.103.235 I llama_context: causal_attn   = 1
0.00.103.235 I llama_context: flash_attn    = 0
0.00.103.237 I llama_context: freq_base     = 10000.0
0.00.103.237 I llama_context: freq_scale    = 1
0.00.103.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.261 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.309 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.695 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.124.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.124.446 I llama_context: graph nodes  = 991
0.00.124.446 I llama_context: graph splits = 1
0.00.124.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.124.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.345 I 
0.00.163.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.163.433 I perplexity: tokenizing the input ..
0.00.169.974 I perplexity: tokenization took 6.534 ms
0.00.169.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.912 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.715.093 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.715.126 I llama_perf_context_print:        load time =     163.00 ms
0.01.715.131 I llama_perf_context_print: prompt eval time =    1535.93 ms /   128 tokens (   12.00 ms per token,    83.34 tokens per second)
0.01.715.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.715.136 I llama_perf_context_print:       total time =    1551.80 ms /   129 tokens
0.01.715.137 I llama_perf_context_print:    graphs reused =          0

real	0m1.751s
user	0m6.440s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.351 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.806 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.806 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.808 I print_info: file format = GGUF V3 (latest)
0.00.021.809 I print_info: file type   = Q3_K - Medium
0.00.021.811 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.025 I load: special tokens cache size = 25
0.00.068.893 I load: token to piece cache size = 0.2984 MB
0.00.068.910 I print_info: arch             = gptneox
0.00.068.910 I print_info: vocab_only       = 0
0.00.068.911 I print_info: n_ctx_train      = 2048
0.00.068.911 I print_info: n_embd           = 2048
0.00.068.911 I print_info: n_layer          = 24
0.00.068.929 I print_info: n_head           = 16
0.00.068.931 I print_info: n_head_kv        = 16
0.00.068.931 I print_info: n_rot            = 32
0.00.068.932 I print_info: n_swa            = 0
0.00.068.933 I print_info: is_swa_any       = 0
0.00.068.933 I print_info: n_embd_head_k    = 128
0.00.068.934 I print_info: n_embd_head_v    = 128
0.00.068.936 I print_info: n_gqa            = 1
0.00.068.937 I print_info: n_embd_k_gqa     = 2048
0.00.068.939 I print_info: n_embd_v_gqa     = 2048
0.00.068.940 I print_info: f_norm_eps       = 1.0e-05
0.00.068.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.942 I print_info: f_logit_scale    = 0.0e+00
0.00.068.942 I print_info: f_attn_scale     = 0.0e+00
0.00.068.943 I print_info: n_ff             = 8192
0.00.068.943 I print_info: n_expert         = 0
0.00.068.944 I print_info: n_expert_used    = 0
0.00.068.944 I print_info: causal attn      = 1
0.00.068.944 I print_info: pooling type     = 0
0.00.068.945 I print_info: rope type        = 2
0.00.068.945 I print_info: rope scaling     = linear
0.00.068.946 I print_info: freq_base_train  = 10000.0
0.00.068.947 I print_info: freq_scale_train = 1
0.00.068.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.948 I print_info: rope_finetuned   = unknown
0.00.068.948 I print_info: model type       = 1.4B
0.00.068.949 I print_info: model params     = 1.41 B
0.00.068.950 I print_info: general.name     = 1.4B
0.00.068.952 I print_info: vocab type       = BPE
0.00.068.954 I print_info: n_vocab          = 50304
0.00.068.954 I print_info: n_merges         = 50009
0.00.068.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: LF token         = 187 'Ċ'
0.00.068.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: max token length = 1024
0.00.068.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.142 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.149 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.170 I llama_context: constructing llama_context
0.00.351.174 I llama_context: n_seq_max     = 1
0.00.351.175 I llama_context: n_ctx         = 2048
0.00.351.175 I llama_context: n_ctx_per_seq = 2048
0.00.351.175 I llama_context: n_batch       = 2048
0.00.351.175 I llama_context: n_ubatch      = 512
0.00.351.176 I llama_context: causal_attn   = 1
0.00.351.176 I llama_context: flash_attn    = 0
0.00.351.180 I llama_context: freq_base     = 10000.0
0.00.351.180 I llama_context: freq_scale    = 1
0.00.351.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.937 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.946 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.444.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.222 I llama_context: graph nodes  = 991
0.00.444.223 I llama_context: graph splits = 1
0.00.444.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.176 I main: llama threadpool init, n_threads = 4
0.00.519.188 I 
0.00.519.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.257 I 
0.00.519.332 I sampler seed: 1234
0.00.519.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.346 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.384.045 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.384.049 I llama_perf_context_print:        load time =     517.60 ms
0.02.384.051 I llama_perf_context_print: prompt eval time =      92.42 ms /     7 tokens (   13.20 ms per token,    75.74 tokens per second)
0.02.384.052 I llama_perf_context_print:        eval time =    1762.83 ms /    63 runs   (   27.98 ms per token,    35.74 tokens per second)
0.02.384.052 I llama_perf_context_print:       total time =    1866.06 ms /    70 tokens
0.02.384.053 I llama_perf_context_print:    graphs reused =          0

real	0m2.432s
user	0m7.920s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.299 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.652 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.654 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.655 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.655 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.657 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q3_K - Medium
0.00.021.661 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.394 I load: special tokens cache size = 25
0.00.069.312 I load: token to piece cache size = 0.2984 MB
0.00.069.328 I print_info: arch             = gptneox
0.00.069.328 I print_info: vocab_only       = 0
0.00.069.329 I print_info: n_ctx_train      = 2048
0.00.069.329 I print_info: n_embd           = 2048
0.00.069.329 I print_info: n_layer          = 24
0.00.069.347 I print_info: n_head           = 16
0.00.069.348 I print_info: n_head_kv        = 16
0.00.069.349 I print_info: n_rot            = 32
0.00.069.349 I print_info: n_swa            = 0
0.00.069.350 I print_info: is_swa_any       = 0
0.00.069.351 I print_info: n_embd_head_k    = 128
0.00.069.351 I print_info: n_embd_head_v    = 128
0.00.069.353 I print_info: n_gqa            = 1
0.00.069.354 I print_info: n_embd_k_gqa     = 2048
0.00.069.356 I print_info: n_embd_v_gqa     = 2048
0.00.069.357 I print_info: f_norm_eps       = 1.0e-05
0.00.069.358 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.359 I print_info: f_logit_scale    = 0.0e+00
0.00.069.359 I print_info: f_attn_scale     = 0.0e+00
0.00.069.360 I print_info: n_ff             = 8192
0.00.069.360 I print_info: n_expert         = 0
0.00.069.360 I print_info: n_expert_used    = 0
0.00.069.361 I print_info: causal attn      = 1
0.00.069.361 I print_info: pooling type     = 0
0.00.069.362 I print_info: rope type        = 2
0.00.069.362 I print_info: rope scaling     = linear
0.00.069.363 I print_info: freq_base_train  = 10000.0
0.00.069.364 I print_info: freq_scale_train = 1
0.00.069.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.365 I print_info: rope_finetuned   = unknown
0.00.069.365 I print_info: model type       = 1.4B
0.00.069.366 I print_info: model params     = 1.41 B
0.00.069.366 I print_info: general.name     = 1.4B
0.00.069.369 I print_info: vocab type       = BPE
0.00.069.370 I print_info: n_vocab          = 50304
0.00.069.370 I print_info: n_merges         = 50009
0.00.069.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.373 I print_info: LF token         = 187 'Ċ'
0.00.069.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.374 I print_info: max token length = 1024
0.00.069.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.508 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.515 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.344.875 I llama_context: constructing llama_context
0.00.344.880 I llama_context: n_seq_max     = 1
0.00.344.881 I llama_context: n_ctx         = 128
0.00.344.881 I llama_context: n_ctx_per_seq = 128
0.00.344.881 I llama_context: n_batch       = 128
0.00.344.882 I llama_context: n_ubatch      = 128
0.00.344.882 I llama_context: causal_attn   = 1
0.00.344.882 I llama_context: flash_attn    = 0
0.00.344.886 I llama_context: freq_base     = 10000.0
0.00.344.886 I llama_context: freq_scale    = 1
0.00.344.887 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.135 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.353.305 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.353.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.365.402 I llama_context: graph nodes  = 991
0.00.365.402 I llama_context: graph splits = 1
0.00.365.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.365.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.034 I 
0.00.408.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.126 I perplexity: tokenizing the input ..
0.00.414.675 I perplexity: tokenization took 6.546 ms
0.00.414.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.605 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.596.735 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.596.769 I llama_perf_context_print:        load time =     407.73 ms
0.01.596.770 I llama_perf_context_print: prompt eval time =    1173.45 ms /   128 tokens (    9.17 ms per token,   109.08 tokens per second)
0.01.596.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.772 I llama_perf_context_print:       total time =    1188.75 ms /   129 tokens
0.01.596.773 I llama_perf_context_print:    graphs reused =          0

real	0m1.639s
user	0m5.141s
sys	0m0.188s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.721 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.721 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.724 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.726 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q4_K - Medium
0.00.021.729 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.650 I load: special tokens cache size = 25
0.00.070.591 I load: token to piece cache size = 0.2984 MB
0.00.070.609 I print_info: arch             = gptneox
0.00.070.609 I print_info: vocab_only       = 0
0.00.070.610 I print_info: n_ctx_train      = 2048
0.00.070.610 I print_info: n_embd           = 2048
0.00.070.610 I print_info: n_layer          = 24
0.00.070.629 I print_info: n_head           = 16
0.00.070.633 I print_info: n_head_kv        = 16
0.00.070.634 I print_info: n_rot            = 32
0.00.070.634 I print_info: n_swa            = 0
0.00.070.635 I print_info: is_swa_any       = 0
0.00.070.636 I print_info: n_embd_head_k    = 128
0.00.070.636 I print_info: n_embd_head_v    = 128
0.00.070.638 I print_info: n_gqa            = 1
0.00.070.641 I print_info: n_embd_k_gqa     = 2048
0.00.070.643 I print_info: n_embd_v_gqa     = 2048
0.00.070.644 I print_info: f_norm_eps       = 1.0e-05
0.00.070.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.646 I print_info: f_logit_scale    = 0.0e+00
0.00.070.646 I print_info: f_attn_scale     = 0.0e+00
0.00.070.647 I print_info: n_ff             = 8192
0.00.070.648 I print_info: n_expert         = 0
0.00.070.648 I print_info: n_expert_used    = 0
0.00.070.649 I print_info: causal attn      = 1
0.00.070.650 I print_info: pooling type     = 0
0.00.070.650 I print_info: rope type        = 2
0.00.070.650 I print_info: rope scaling     = linear
0.00.070.652 I print_info: freq_base_train  = 10000.0
0.00.070.653 I print_info: freq_scale_train = 1
0.00.070.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.653 I print_info: rope_finetuned   = unknown
0.00.070.654 I print_info: model type       = 1.4B
0.00.070.655 I print_info: model params     = 1.41 B
0.00.070.656 I print_info: general.name     = 1.4B
0.00.070.658 I print_info: vocab type       = BPE
0.00.070.659 I print_info: n_vocab          = 50304
0.00.070.660 I print_info: n_merges         = 50009
0.00.070.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.663 I print_info: LF token         = 187 'Ċ'
0.00.070.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.664 I print_info: max token length = 1024
0.00.070.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.173 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.180 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.079 I llama_context: constructing llama_context
0.00.338.085 I llama_context: n_seq_max     = 1
0.00.338.086 I llama_context: n_ctx         = 2048
0.00.338.086 I llama_context: n_ctx_per_seq = 2048
0.00.338.086 I llama_context: n_batch       = 2048
0.00.338.087 I llama_context: n_ubatch      = 512
0.00.338.087 I llama_context: causal_attn   = 1
0.00.338.088 I llama_context: flash_attn    = 0
0.00.338.091 I llama_context: freq_base     = 10000.0
0.00.338.091 I llama_context: freq_scale    = 1
0.00.338.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.787 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.796 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.073 I llama_context: graph nodes  = 991
0.00.434.074 I llama_context: graph splits = 1
0.00.434.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.638 I main: llama threadpool init, n_threads = 4
0.00.512.650 I 
0.00.512.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.722 I 
0.00.512.797 I sampler seed: 1234
0.00.512.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.813 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.467.769 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27286.70 tokens per second)
0.02.467.773 I llama_perf_context_print:        load time =     511.05 ms
0.02.467.775 I llama_perf_context_print: prompt eval time =      99.35 ms /     7 tokens (   14.19 ms per token,    70.46 tokens per second)
0.02.467.776 I llama_perf_context_print:        eval time =    1846.17 ms /    63 runs   (   29.30 ms per token,    34.12 tokens per second)
0.02.467.777 I llama_perf_context_print:       total time =    1956.32 ms /    70 tokens
0.02.467.777 I llama_perf_context_print:    graphs reused =          0

real	0m2.522s
user	0m8.289s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.031 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.031 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.034 I print_info: file format = GGUF V3 (latest)
0.00.022.034 I print_info: file type   = Q4_K - Medium
0.00.022.038 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.093 I load: special tokens cache size = 25
0.00.071.703 I load: token to piece cache size = 0.2984 MB
0.00.071.722 I print_info: arch             = gptneox
0.00.071.724 I print_info: vocab_only       = 0
0.00.071.724 I print_info: n_ctx_train      = 2048
0.00.071.725 I print_info: n_embd           = 2048
0.00.071.725 I print_info: n_layer          = 24
0.00.071.744 I print_info: n_head           = 16
0.00.071.748 I print_info: n_head_kv        = 16
0.00.071.749 I print_info: n_rot            = 32
0.00.071.749 I print_info: n_swa            = 0
0.00.071.751 I print_info: is_swa_any       = 0
0.00.071.751 I print_info: n_embd_head_k    = 128
0.00.071.751 I print_info: n_embd_head_v    = 128
0.00.071.753 I print_info: n_gqa            = 1
0.00.071.755 I print_info: n_embd_k_gqa     = 2048
0.00.071.757 I print_info: n_embd_v_gqa     = 2048
0.00.071.758 I print_info: f_norm_eps       = 1.0e-05
0.00.071.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.760 I print_info: f_logit_scale    = 0.0e+00
0.00.071.760 I print_info: f_attn_scale     = 0.0e+00
0.00.071.761 I print_info: n_ff             = 8192
0.00.071.761 I print_info: n_expert         = 0
0.00.071.769 I print_info: n_expert_used    = 0
0.00.071.770 I print_info: causal attn      = 1
0.00.071.781 I print_info: pooling type     = 0
0.00.071.782 I print_info: rope type        = 2
0.00.071.783 I print_info: rope scaling     = linear
0.00.071.784 I print_info: freq_base_train  = 10000.0
0.00.071.785 I print_info: freq_scale_train = 1
0.00.071.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.786 I print_info: rope_finetuned   = unknown
0.00.071.786 I print_info: model type       = 1.4B
0.00.071.787 I print_info: model params     = 1.41 B
0.00.071.787 I print_info: general.name     = 1.4B
0.00.071.790 I print_info: vocab type       = BPE
0.00.071.791 I print_info: n_vocab          = 50304
0.00.071.792 I print_info: n_merges         = 50009
0.00.071.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.797 I print_info: LF token         = 187 'Ċ'
0.00.071.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.798 I print_info: max token length = 1024
0.00.071.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.404 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.411 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.935 I llama_context: constructing llama_context
0.00.335.940 I llama_context: n_seq_max     = 1
0.00.335.941 I llama_context: n_ctx         = 128
0.00.335.941 I llama_context: n_ctx_per_seq = 128
0.00.335.941 I llama_context: n_batch       = 128
0.00.335.942 I llama_context: n_ubatch      = 128
0.00.335.942 I llama_context: causal_attn   = 1
0.00.335.942 I llama_context: flash_attn    = 0
0.00.335.946 I llama_context: freq_base     = 10000.0
0.00.335.946 I llama_context: freq_scale    = 1
0.00.335.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.055 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.121 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.721 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.726 I llama_context: graph nodes  = 991
0.00.356.726 I llama_context: graph splits = 1
0.00.356.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.524 I 
0.00.402.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.626 I perplexity: tokenizing the input ..
0.00.409.139 I perplexity: tokenization took 6.508 ms
0.00.409.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.270 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.692.127 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.692.161 I llama_perf_context_print:        load time =     402.23 ms
0.01.692.163 I llama_perf_context_print: prompt eval time =    1274.66 ms /   128 tokens (    9.96 ms per token,   100.42 tokens per second)
0.01.692.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.167 I llama_perf_context_print:       total time =    1289.65 ms /   129 tokens
0.01.692.167 I llama_perf_context_print:    graphs reused =          0

real	0m1.738s
user	0m5.599s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.187 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.189 I print_info: file type   = Q5_K - Medium
0.00.022.193 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.479 I load: special tokens cache size = 25
0.00.070.414 I load: token to piece cache size = 0.2984 MB
0.00.070.431 I print_info: arch             = gptneox
0.00.070.431 I print_info: vocab_only       = 0
0.00.070.432 I print_info: n_ctx_train      = 2048
0.00.070.432 I print_info: n_embd           = 2048
0.00.070.432 I print_info: n_layer          = 24
0.00.070.450 I print_info: n_head           = 16
0.00.070.452 I print_info: n_head_kv        = 16
0.00.070.452 I print_info: n_rot            = 32
0.00.070.453 I print_info: n_swa            = 0
0.00.070.454 I print_info: is_swa_any       = 0
0.00.070.454 I print_info: n_embd_head_k    = 128
0.00.070.455 I print_info: n_embd_head_v    = 128
0.00.070.456 I print_info: n_gqa            = 1
0.00.070.458 I print_info: n_embd_k_gqa     = 2048
0.00.070.460 I print_info: n_embd_v_gqa     = 2048
0.00.070.461 I print_info: f_norm_eps       = 1.0e-05
0.00.070.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.463 I print_info: f_logit_scale    = 0.0e+00
0.00.070.463 I print_info: f_attn_scale     = 0.0e+00
0.00.070.464 I print_info: n_ff             = 8192
0.00.070.464 I print_info: n_expert         = 0
0.00.070.465 I print_info: n_expert_used    = 0
0.00.070.465 I print_info: causal attn      = 1
0.00.070.465 I print_info: pooling type     = 0
0.00.070.466 I print_info: rope type        = 2
0.00.070.466 I print_info: rope scaling     = linear
0.00.070.467 I print_info: freq_base_train  = 10000.0
0.00.070.468 I print_info: freq_scale_train = 1
0.00.070.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.469 I print_info: rope_finetuned   = unknown
0.00.070.470 I print_info: model type       = 1.4B
0.00.070.470 I print_info: model params     = 1.41 B
0.00.070.471 I print_info: general.name     = 1.4B
0.00.070.473 I print_info: vocab type       = BPE
0.00.070.474 I print_info: n_vocab          = 50304
0.00.070.474 I print_info: n_merges         = 50009
0.00.070.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.475 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: LF token         = 187 'Ċ'
0.00.070.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.477 I print_info: max token length = 1024
0.00.070.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.797 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.131 I llama_context: constructing llama_context
0.00.129.136 I llama_context: n_seq_max     = 1
0.00.129.137 I llama_context: n_ctx         = 2048
0.00.129.137 I llama_context: n_ctx_per_seq = 2048
0.00.129.137 I llama_context: n_batch       = 2048
0.00.129.138 I llama_context: n_ubatch      = 512
0.00.129.138 I llama_context: causal_attn   = 1
0.00.129.139 I llama_context: flash_attn    = 0
0.00.129.141 I llama_context: freq_base     = 10000.0
0.00.129.143 I llama_context: freq_scale    = 1
0.00.129.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.266 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.271 I llama_context: graph nodes  = 991
0.00.223.272 I llama_context: graph splits = 1
0.00.223.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.942 I main: llama threadpool init, n_threads = 4
0.00.312.954 I 
0.00.313.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.030 I 
0.00.313.124 I sampler seed: 1234
0.00.313.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.139 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.140 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.587.763 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25827.57 tokens per second)
0.02.587.768 I llama_perf_context_print:        load time =     311.36 ms
0.02.587.769 I llama_perf_context_print: prompt eval time =     120.83 ms /     7 tokens (   17.26 ms per token,    57.93 tokens per second)
0.02.587.772 I llama_perf_context_print:        eval time =    2143.68 ms /    63 runs   (   34.03 ms per token,    29.39 tokens per second)
0.02.587.773 I llama_perf_context_print:       total time =    2276.02 ms /    70 tokens
0.02.587.774 I llama_perf_context_print:    graphs reused =          0

real	0m2.646s
user	0m9.463s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.838 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.839 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.841 I print_info: file format = GGUF V3 (latest)
0.00.021.841 I print_info: file type   = Q5_K - Medium
0.00.021.843 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.157 I load: special tokens cache size = 25
0.00.068.012 I load: token to piece cache size = 0.2984 MB
0.00.068.027 I print_info: arch             = gptneox
0.00.068.028 I print_info: vocab_only       = 0
0.00.068.029 I print_info: n_ctx_train      = 2048
0.00.068.029 I print_info: n_embd           = 2048
0.00.068.030 I print_info: n_layer          = 24
0.00.068.045 I print_info: n_head           = 16
0.00.068.047 I print_info: n_head_kv        = 16
0.00.068.047 I print_info: n_rot            = 32
0.00.068.047 I print_info: n_swa            = 0
0.00.068.049 I print_info: is_swa_any       = 0
0.00.068.049 I print_info: n_embd_head_k    = 128
0.00.068.049 I print_info: n_embd_head_v    = 128
0.00.068.051 I print_info: n_gqa            = 1
0.00.068.053 I print_info: n_embd_k_gqa     = 2048
0.00.068.054 I print_info: n_embd_v_gqa     = 2048
0.00.068.056 I print_info: f_norm_eps       = 1.0e-05
0.00.068.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.057 I print_info: f_logit_scale    = 0.0e+00
0.00.068.058 I print_info: f_attn_scale     = 0.0e+00
0.00.068.059 I print_info: n_ff             = 8192
0.00.068.059 I print_info: n_expert         = 0
0.00.068.059 I print_info: n_expert_used    = 0
0.00.068.060 I print_info: causal attn      = 1
0.00.068.060 I print_info: pooling type     = 0
0.00.068.060 I print_info: rope type        = 2
0.00.068.061 I print_info: rope scaling     = linear
0.00.068.062 I print_info: freq_base_train  = 10000.0
0.00.068.062 I print_info: freq_scale_train = 1
0.00.068.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.063 I print_info: rope_finetuned   = unknown
0.00.068.064 I print_info: model type       = 1.4B
0.00.068.064 I print_info: model params     = 1.41 B
0.00.068.065 I print_info: general.name     = 1.4B
0.00.068.067 I print_info: vocab type       = BPE
0.00.068.067 I print_info: n_vocab          = 50304
0.00.068.068 I print_info: n_merges         = 50009
0.00.068.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: LF token         = 187 'Ċ'
0.00.068.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: max token length = 1024
0.00.068.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.387 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.382 I llama_context: constructing llama_context
0.00.126.386 I llama_context: n_seq_max     = 1
0.00.126.387 I llama_context: n_ctx         = 128
0.00.126.387 I llama_context: n_ctx_per_seq = 128
0.00.126.387 I llama_context: n_batch       = 128
0.00.126.388 I llama_context: n_ubatch      = 128
0.00.126.388 I llama_context: causal_attn   = 1
0.00.126.388 I llama_context: flash_attn    = 0
0.00.126.390 I llama_context: freq_base     = 10000.0
0.00.126.390 I llama_context: freq_scale    = 1
0.00.126.391 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.462 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.394 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.452 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.457 I llama_context: graph nodes  = 991
0.00.146.457 I llama_context: graph splits = 1
0.00.146.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.040 I 
0.00.203.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.137 I perplexity: tokenizing the input ..
0.00.209.746 I perplexity: tokenization took 6.604 ms
0.00.209.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.035 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.206.934 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.206.977 I llama_perf_context_print:        load time =     202.76 ms
0.02.206.979 I llama_perf_context_print: prompt eval time =    1988.77 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.206.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.982 I llama_perf_context_print:       total time =    2003.95 ms /   129 tokens
0.02.206.983 I llama_perf_context_print:    graphs reused =          0

real	0m2.258s
user	0m8.306s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.054 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.056 I print_info: file format = GGUF V3 (latest)
0.00.022.057 I print_info: file type   = Q6_K
0.00.022.060 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.719 I load: special tokens cache size = 25
0.00.069.567 I load: token to piece cache size = 0.2984 MB
0.00.069.582 I print_info: arch             = gptneox
0.00.069.582 I print_info: vocab_only       = 0
0.00.069.583 I print_info: n_ctx_train      = 2048
0.00.069.583 I print_info: n_embd           = 2048
0.00.069.584 I print_info: n_layer          = 24
0.00.069.603 I print_info: n_head           = 16
0.00.069.605 I print_info: n_head_kv        = 16
0.00.069.605 I print_info: n_rot            = 32
0.00.069.606 I print_info: n_swa            = 0
0.00.069.607 I print_info: is_swa_any       = 0
0.00.069.607 I print_info: n_embd_head_k    = 128
0.00.069.607 I print_info: n_embd_head_v    = 128
0.00.069.610 I print_info: n_gqa            = 1
0.00.069.611 I print_info: n_embd_k_gqa     = 2048
0.00.069.613 I print_info: n_embd_v_gqa     = 2048
0.00.069.614 I print_info: f_norm_eps       = 1.0e-05
0.00.069.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.616 I print_info: f_logit_scale    = 0.0e+00
0.00.069.616 I print_info: f_attn_scale     = 0.0e+00
0.00.069.617 I print_info: n_ff             = 8192
0.00.069.618 I print_info: n_expert         = 0
0.00.069.618 I print_info: n_expert_used    = 0
0.00.069.618 I print_info: causal attn      = 1
0.00.069.619 I print_info: pooling type     = 0
0.00.069.619 I print_info: rope type        = 2
0.00.069.619 I print_info: rope scaling     = linear
0.00.069.620 I print_info: freq_base_train  = 10000.0
0.00.069.621 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.622 I print_info: rope_finetuned   = unknown
0.00.069.623 I print_info: model type       = 1.4B
0.00.069.623 I print_info: model params     = 1.41 B
0.00.069.624 I print_info: general.name     = 1.4B
0.00.069.626 I print_info: vocab type       = BPE
0.00.069.627 I print_info: n_vocab          = 50304
0.00.069.627 I print_info: n_merges         = 50009
0.00.069.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.628 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: LF token         = 187 'Ċ'
0.00.069.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: max token length = 1024
0.00.069.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.252 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.295 I llama_context: constructing llama_context
0.00.135.301 I llama_context: n_seq_max     = 1
0.00.135.301 I llama_context: n_ctx         = 2048
0.00.135.301 I llama_context: n_ctx_per_seq = 2048
0.00.135.302 I llama_context: n_batch       = 2048
0.00.135.302 I llama_context: n_ubatch      = 512
0.00.135.302 I llama_context: causal_attn   = 1
0.00.135.303 I llama_context: flash_attn    = 0
0.00.135.304 I llama_context: freq_base     = 10000.0
0.00.135.305 I llama_context: freq_scale    = 1
0.00.135.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.576 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.641 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.645 I llama_context: graph nodes  = 991
0.00.229.645 I llama_context: graph splits = 1
0.00.229.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.708 I main: llama threadpool init, n_threads = 4
0.00.318.721 I 
0.00.318.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.792 I 
0.00.318.870 I sampler seed: 1234
0.00.318.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.884 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.710.778 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.710.782 I llama_perf_context_print:        load time =     317.12 ms
0.02.710.784 I llama_perf_context_print: prompt eval time =     114.88 ms /     7 tokens (   16.41 ms per token,    60.93 tokens per second)
0.02.710.786 I llama_perf_context_print:        eval time =    2267.13 ms /    63 runs   (   35.99 ms per token,    27.79 tokens per second)
0.02.710.787 I llama_perf_context_print:       total time =    2393.27 ms /    70 tokens
0.02.710.789 I llama_perf_context_print:    graphs reused =          0

real	0m2.773s
user	0m9.919s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q6_K
0.00.021.822 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.082 I load: special tokens cache size = 25
0.00.070.028 I load: token to piece cache size = 0.2984 MB
0.00.070.046 I print_info: arch             = gptneox
0.00.070.047 I print_info: vocab_only       = 0
0.00.070.047 I print_info: n_ctx_train      = 2048
0.00.070.048 I print_info: n_embd           = 2048
0.00.070.048 I print_info: n_layer          = 24
0.00.070.066 I print_info: n_head           = 16
0.00.070.068 I print_info: n_head_kv        = 16
0.00.070.068 I print_info: n_rot            = 32
0.00.070.068 I print_info: n_swa            = 0
0.00.070.070 I print_info: is_swa_any       = 0
0.00.070.070 I print_info: n_embd_head_k    = 128
0.00.070.070 I print_info: n_embd_head_v    = 128
0.00.070.072 I print_info: n_gqa            = 1
0.00.070.074 I print_info: n_embd_k_gqa     = 2048
0.00.070.075 I print_info: n_embd_v_gqa     = 2048
0.00.070.077 I print_info: f_norm_eps       = 1.0e-05
0.00.070.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.079 I print_info: f_logit_scale    = 0.0e+00
0.00.070.079 I print_info: f_attn_scale     = 0.0e+00
0.00.070.080 I print_info: n_ff             = 8192
0.00.070.081 I print_info: n_expert         = 0
0.00.070.081 I print_info: n_expert_used    = 0
0.00.070.081 I print_info: causal attn      = 1
0.00.070.081 I print_info: pooling type     = 0
0.00.070.082 I print_info: rope type        = 2
0.00.070.082 I print_info: rope scaling     = linear
0.00.070.083 I print_info: freq_base_train  = 10000.0
0.00.070.084 I print_info: freq_scale_train = 1
0.00.070.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.085 I print_info: rope_finetuned   = unknown
0.00.070.086 I print_info: model type       = 1.4B
0.00.070.086 I print_info: model params     = 1.41 B
0.00.070.087 I print_info: general.name     = 1.4B
0.00.070.089 I print_info: vocab type       = BPE
0.00.070.090 I print_info: n_vocab          = 50304
0.00.070.090 I print_info: n_merges         = 50009
0.00.070.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.092 I print_info: LF token         = 187 'Ċ'
0.00.070.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.093 I print_info: max token length = 1024
0.00.070.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.547 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.605 I llama_context: constructing llama_context
0.00.133.610 I llama_context: n_seq_max     = 1
0.00.133.611 I llama_context: n_ctx         = 128
0.00.133.611 I llama_context: n_ctx_per_seq = 128
0.00.133.611 I llama_context: n_batch       = 128
0.00.133.612 I llama_context: n_ubatch      = 128
0.00.133.612 I llama_context: causal_attn   = 1
0.00.133.612 I llama_context: flash_attn    = 0
0.00.133.614 I llama_context: freq_base     = 10000.0
0.00.133.615 I llama_context: freq_scale    = 1
0.00.133.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.422 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.566 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.490 I llama_context: graph nodes  = 991
0.00.154.490 I llama_context: graph splits = 1
0.00.154.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.116 I 
0.00.217.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.205 I perplexity: tokenizing the input ..
0.00.223.730 I perplexity: tokenization took 6.522 ms
0.00.223.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.030.074 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.037.604 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.037.636 I llama_perf_context_print:        load time =     216.82 ms
0.02.037.638 I llama_perf_context_print: prompt eval time =    1804.52 ms /   128 tokens (   14.10 ms per token,    70.93 tokens per second)
0.02.037.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.037.640 I llama_perf_context_print:       total time =    1820.54 ms /   129 tokens
0.02.037.641 I llama_perf_context_print:    graphs reused =          0

real	0m2.091s
user	0m7.584s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.368 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.687 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q4_0
0.00.021.694 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.256 I load: special tokens cache size = 25
0.00.070.164 I load: token to piece cache size = 0.2984 MB
0.00.070.183 I print_info: arch             = gptneox
0.00.070.183 I print_info: vocab_only       = 0
0.00.070.184 I print_info: n_ctx_train      = 2048
0.00.070.184 I print_info: n_embd           = 2048
0.00.070.184 I print_info: n_layer          = 24
0.00.070.201 I print_info: n_head           = 16
0.00.070.203 I print_info: n_head_kv        = 16
0.00.070.204 I print_info: n_rot            = 32
0.00.070.204 I print_info: n_swa            = 0
0.00.070.205 I print_info: is_swa_any       = 0
0.00.070.206 I print_info: n_embd_head_k    = 128
0.00.070.206 I print_info: n_embd_head_v    = 128
0.00.070.208 I print_info: n_gqa            = 1
0.00.070.210 I print_info: n_embd_k_gqa     = 2048
0.00.070.211 I print_info: n_embd_v_gqa     = 2048
0.00.070.213 I print_info: f_norm_eps       = 1.0e-05
0.00.070.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.215 I print_info: f_logit_scale    = 0.0e+00
0.00.070.215 I print_info: f_attn_scale     = 0.0e+00
0.00.070.216 I print_info: n_ff             = 8192
0.00.070.216 I print_info: n_expert         = 0
0.00.070.217 I print_info: n_expert_used    = 0
0.00.070.217 I print_info: causal attn      = 1
0.00.070.217 I print_info: pooling type     = 0
0.00.070.217 I print_info: rope type        = 2
0.00.070.218 I print_info: rope scaling     = linear
0.00.070.219 I print_info: freq_base_train  = 10000.0
0.00.070.220 I print_info: freq_scale_train = 1
0.00.070.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.220 I print_info: rope_finetuned   = unknown
0.00.070.221 I print_info: model type       = 1.4B
0.00.070.222 I print_info: model params     = 1.41 B
0.00.070.222 I print_info: general.name     = 1.4B
0.00.070.225 I print_info: vocab type       = BPE
0.00.070.226 I print_info: n_vocab          = 50304
0.00.070.226 I print_info: n_merges         = 50009
0.00.070.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: LF token         = 187 'Ċ'
0.00.070.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.229 I print_info: max token length = 1024
0.00.070.231 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.125 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.132 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.517 I llama_context: constructing llama_context
0.00.431.523 I llama_context: n_seq_max     = 1
0.00.431.523 I llama_context: n_ctx         = 2048
0.00.431.523 I llama_context: n_ctx_per_seq = 2048
0.00.431.523 I llama_context: n_batch       = 2048
0.00.431.524 I llama_context: n_ubatch      = 512
0.00.431.524 I llama_context: causal_attn   = 1
0.00.431.525 I llama_context: flash_attn    = 0
0.00.431.529 I llama_context: freq_base     = 10000.0
0.00.431.529 I llama_context: freq_scale    = 1
0.00.431.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.336 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.601 I llama_context: graph nodes  = 991
0.00.527.601 I llama_context: graph splits = 1
0.00.527.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.173.650 I llama_context: constructing llama_context
0.01.173.659 I llama_context: n_seq_max     = 1
0.01.173.659 I llama_context: n_ctx         = 2048
0.01.173.660 I llama_context: n_ctx_per_seq = 2048
0.01.173.660 I llama_context: n_batch       = 2048
0.01.173.660 I llama_context: n_ubatch      = 512
0.01.173.661 I llama_context: causal_attn   = 1
0.01.173.661 I llama_context: flash_attn    = 0
0.01.173.665 I llama_context: freq_base     = 10000.0
0.01.173.666 I llama_context: freq_scale    = 1
0.01.173.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.176.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.258.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.270.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.270.718 I llama_context: graph nodes  = 991
0.01.270.719 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.830.409 I llama_context: constructing llama_context
0.01.830.419 I llama_context: n_seq_max     = 1
0.01.830.419 I llama_context: n_ctx         = 2048
0.01.830.420 I llama_context: n_ctx_per_seq = 2048
0.01.830.420 I llama_context: n_batch       = 2048
0.01.830.420 I llama_context: n_ubatch      = 512
0.01.830.421 I llama_context: causal_attn   = 1
0.01.830.421 I llama_context: flash_attn    = 0
0.01.830.425 I llama_context: freq_base     = 10000.0
0.01.830.426 I llama_context: freq_scale    = 1
0.01.830.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.833.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.913.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.913.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.927.215 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.927.220 I llama_context: graph nodes  = 991
0.01.927.221 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.564s
user	0m6.901s
sys	0m0.486s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5876 (28f88175a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.759 I print_info: file format = GGUF V3 (latest)
0.00.021.760 I print_info: file type   = Q4_0
0.00.021.763 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.810 I load: special tokens cache size = 25
0.00.070.738 I load: token to piece cache size = 0.2984 MB
0.00.070.758 I print_info: arch             = gptneox
0.00.070.758 I print_info: vocab_only       = 0
0.00.070.759 I print_info: n_ctx_train      = 2048
0.00.070.759 I print_info: n_embd           = 2048
0.00.070.760 I print_info: n_layer          = 24
0.00.070.779 I print_info: n_head           = 16
0.00.070.780 I print_info: n_head_kv        = 16
0.00.070.781 I print_info: n_rot            = 32
0.00.070.781 I print_info: n_swa            = 0
0.00.070.782 I print_info: is_swa_any       = 0
0.00.070.783 I print_info: n_embd_head_k    = 128
0.00.070.783 I print_info: n_embd_head_v    = 128
0.00.070.785 I print_info: n_gqa            = 1
0.00.070.787 I print_info: n_embd_k_gqa     = 2048
0.00.070.788 I print_info: n_embd_v_gqa     = 2048
0.00.070.790 I print_info: f_norm_eps       = 1.0e-05
0.00.070.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.792 I print_info: f_logit_scale    = 0.0e+00
0.00.070.792 I print_info: f_attn_scale     = 0.0e+00
0.00.070.793 I print_info: n_ff             = 8192
0.00.070.794 I print_info: n_expert         = 0
0.00.070.794 I print_info: n_expert_used    = 0
0.00.070.794 I print_info: causal attn      = 1
0.00.070.795 I print_info: pooling type     = 0
0.00.070.795 I print_info: rope type        = 2
0.00.070.795 I print_info: rope scaling     = linear
0.00.070.797 I print_info: freq_base_train  = 10000.0
0.00.070.797 I print_info: freq_scale_train = 1
0.00.070.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.798 I print_info: rope_finetuned   = unknown
0.00.070.799 I print_info: model type       = 1.4B
0.00.070.800 I print_info: model params     = 1.41 B
0.00.070.800 I print_info: general.name     = 1.4B
0.00.070.803 I print_info: vocab type       = BPE
0.00.070.804 I print_info: n_vocab          = 50304
0.00.070.804 I print_info: n_merges         = 50009
0.00.070.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: LF token         = 187 'Ċ'
0.00.070.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: max token length = 1024
0.00.070.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.282 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.290 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.460.664 I llama_context: constructing llama_context
0.00.460.669 I llama_context: n_seq_max     = 1
0.00.460.670 I llama_context: n_ctx         = 2048
0.00.460.670 I llama_context: n_ctx_per_seq = 2048
0.00.460.670 I llama_context: n_batch       = 2048
0.00.460.671 I llama_context: n_ubatch      = 512
0.00.460.671 I llama_context: causal_attn   = 1
0.00.460.672 I llama_context: flash_attn    = 1
0.00.460.676 I llama_context: freq_base     = 10000.0
0.00.460.676 I llama_context: freq_scale    = 1
0.00.460.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.543.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.556.749 I llama_context: graph nodes  = 896
0.00.556.750 I llama_context: graph splits = 1
0.00.556.758 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.135.415 I llama_context: constructing llama_context
0.01.135.424 I llama_context: n_seq_max     = 1
0.01.135.424 I llama_context: n_ctx         = 2048
0.01.135.425 I llama_context: n_ctx_per_seq = 2048
0.01.135.425 I llama_context: n_batch       = 2048
0.01.135.425 I llama_context: n_ubatch      = 512
0.01.135.426 I llama_context: causal_attn   = 1
0.01.135.426 I llama_context: flash_attn    = 1
0.01.135.430 I llama_context: freq_base     = 10000.0
0.01.135.431 I llama_context: freq_scale    = 1
0.01.135.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.138.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.217.236 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.217.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.229.877 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.229.882 I llama_context: graph nodes  = 896
0.01.229.882 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.735.658 I llama_context: constructing llama_context
0.01.735.666 I llama_context: n_seq_max     = 1
0.01.735.667 I llama_context: n_ctx         = 2048
0.01.735.667 I llama_context: n_ctx_per_seq = 2048
0.01.735.667 I llama_context: n_batch       = 2048
0.01.735.668 I llama_context: n_ubatch      = 512
0.01.735.668 I llama_context: causal_attn   = 1
0.01.735.668 I llama_context: flash_attn    = 1
0.01.735.672 I llama_context: freq_base     = 10000.0
0.01.735.673 I llama_context: freq_scale    = 1
0.01.735.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.738.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.817.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.817.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.829.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.829.966 I llama_context: graph nodes  = 896
0.01.829.967 I llama_context: graph splits = 1
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

real	0m2.429s
user	0m6.367s
sys	0m0.434s
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
0.33user 0.25system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2958172maxresident)k
0inputs+40outputs (0major+55710minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2952832maxresident)k
0inputs+40outputs (0major+55973minor)pagefaults 0swaps
```
