## Summary

- status:  SUCCESS ✅
- runtime: 16:01.39
- date:    Thu Jul 17 07:20:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9b691081c04ec5fb0daa9d2b979f915c142963d
- author:  Georgi Gerganov
```
kv-cache : opt mask set input (#14600)

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.30 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.52 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.94 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.15 sec*proc (35 tests)

Total Test time (real) =  74.16 sec

real	1m14.233s
user	1m49.078s
sys	0m3.351s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.62 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.17 sec*proc (35 tests)

Total Test time (real) =  27.18 sec

real	0m27.247s
user	0m31.041s
sys	0m3.177s
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
0.00.000.179 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.320 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.342 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.344 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.345 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.346 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.348 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.356 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.357 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.357 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.367 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.368 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.477 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.238 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.242 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.242 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.242 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.243 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.243 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.244 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.245 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.245 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.246 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.247 I llama_model_loader: - type  f32:  124 tensors
0.00.008.247 I llama_model_loader: - type  f16:   73 tensors
0.00.008.249 I print_info: file format = GGUF V3 (latest)
0.00.008.249 I print_info: file type   = F16
0.00.008.251 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.658 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.719 I load: special tokens cache size = 5
0.00.024.496 I load: token to piece cache size = 0.2032 MB
0.00.024.509 I print_info: arch             = bert
0.00.024.510 I print_info: vocab_only       = 0
0.00.024.510 I print_info: n_ctx_train      = 512
0.00.024.510 I print_info: n_embd           = 384
0.00.024.510 I print_info: n_layer          = 12
0.00.024.522 I print_info: n_head           = 12
0.00.024.527 I print_info: n_head_kv        = 12
0.00.024.528 I print_info: n_rot            = 32
0.00.024.528 I print_info: n_swa            = 0
0.00.024.529 I print_info: is_swa_any       = 0
0.00.024.529 I print_info: n_embd_head_k    = 32
0.00.024.529 I print_info: n_embd_head_v    = 32
0.00.024.531 I print_info: n_gqa            = 1
0.00.024.532 I print_info: n_embd_k_gqa     = 384
0.00.024.533 I print_info: n_embd_v_gqa     = 384
0.00.024.534 I print_info: f_norm_eps       = 1.0e-12
0.00.024.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.536 I print_info: f_logit_scale    = 0.0e+00
0.00.024.536 I print_info: f_attn_scale     = 0.0e+00
0.00.024.537 I print_info: n_ff             = 1536
0.00.024.538 I print_info: n_expert         = 0
0.00.024.538 I print_info: n_expert_used    = 0
0.00.024.539 I print_info: causal attn      = 0
0.00.024.540 I print_info: pooling type     = 2
0.00.024.540 I print_info: rope type        = 2
0.00.024.540 I print_info: rope scaling     = linear
0.00.024.541 I print_info: freq_base_train  = 10000.0
0.00.024.542 I print_info: freq_scale_train = 1
0.00.024.542 I print_info: n_ctx_orig_yarn  = 512
0.00.024.543 I print_info: rope_finetuned   = unknown
0.00.024.543 I print_info: n_cls_out        = 1
0.00.024.544 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.545 I print_info: model type       = 33M
0.00.024.546 I print_info: model params     = 33.21 M
0.00.024.546 I print_info: general.name     = Bge Small
0.00.024.548 I print_info: vocab type       = WPM
0.00.024.549 I print_info: n_vocab          = 30522
0.00.024.549 I print_info: n_merges         = 0
0.00.024.550 I print_info: BOS token        = 101 '[CLS]'
0.00.024.550 I print_info: EOS token        = 102 '[SEP]'
0.00.024.550 I print_info: UNK token        = 100 '[UNK]'
0.00.024.551 I print_info: SEP token        = 102 '[SEP]'
0.00.024.552 I print_info: PAD token        = 0 '[PAD]'
0.00.024.552 I print_info: MASK token       = 103 '[MASK]'
0.00.024.552 I print_info: LF token         = 0 '[PAD]'
0.00.024.553 I print_info: EOG token        = 102 '[SEP]'
0.00.024.553 I print_info: max token length = 21
0.00.024.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.049 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.567 I llama_context: constructing llama_context
0.00.029.571 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.572 I llama_context: n_seq_max     = 1
0.00.029.572 I llama_context: n_ctx         = 512
0.00.029.572 I llama_context: n_ctx_per_seq = 512
0.00.029.572 I llama_context: n_batch       = 2048
0.00.029.573 I llama_context: n_ubatch      = 2048
0.00.029.573 I llama_context: causal_attn   = 0
0.00.029.574 I llama_context: flash_attn    = 0
0.00.029.574 I llama_context: kv_unified    = true
0.00.029.576 I llama_context: freq_base     = 10000.0
0.00.029.576 I llama_context: freq_scale    = 1
0.00.029.592 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.367 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.381 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.408 I 
0.00.038.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.276 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.276 I llama_perf_context_print:        load time =      38.16 ms
0.00.044.278 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1909.21 tokens per second)
0.00.044.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.280 I llama_perf_context_print:       total time =       5.88 ms /    10 tokens

real	0m0.059s
user	0m0.080s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.124 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.148 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.151 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.152 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.153 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.154 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.154 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.164 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.165 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.166 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.174 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.178 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.178 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.179 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.262 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.266 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.267 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.267 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.268 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.268 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.269 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.269 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.270 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.270 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.270 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.272 I llama_model_loader: - type  f32:  124 tensors
0.00.008.272 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.274 I print_info: file format = GGUF V3 (latest)
0.00.008.274 I print_info: file type   = Q8_0
0.00.008.276 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.577 I load: special tokens cache size = 5
0.00.024.378 I load: token to piece cache size = 0.2032 MB
0.00.024.390 I print_info: arch             = bert
0.00.024.390 I print_info: vocab_only       = 0
0.00.024.391 I print_info: n_ctx_train      = 512
0.00.024.391 I print_info: n_embd           = 384
0.00.024.391 I print_info: n_layer          = 12
0.00.024.403 I print_info: n_head           = 12
0.00.024.407 I print_info: n_head_kv        = 12
0.00.024.408 I print_info: n_rot            = 32
0.00.024.408 I print_info: n_swa            = 0
0.00.024.409 I print_info: is_swa_any       = 0
0.00.024.409 I print_info: n_embd_head_k    = 32
0.00.024.409 I print_info: n_embd_head_v    = 32
0.00.024.411 I print_info: n_gqa            = 1
0.00.024.412 I print_info: n_embd_k_gqa     = 384
0.00.024.413 I print_info: n_embd_v_gqa     = 384
0.00.024.414 I print_info: f_norm_eps       = 1.0e-12
0.00.024.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.416 I print_info: f_logit_scale    = 0.0e+00
0.00.024.416 I print_info: f_attn_scale     = 0.0e+00
0.00.024.418 I print_info: n_ff             = 1536
0.00.024.418 I print_info: n_expert         = 0
0.00.024.419 I print_info: n_expert_used    = 0
0.00.024.419 I print_info: causal attn      = 0
0.00.024.420 I print_info: pooling type     = 2
0.00.024.420 I print_info: rope type        = 2
0.00.024.420 I print_info: rope scaling     = linear
0.00.024.421 I print_info: freq_base_train  = 10000.0
0.00.024.422 I print_info: freq_scale_train = 1
0.00.024.422 I print_info: n_ctx_orig_yarn  = 512
0.00.024.423 I print_info: rope_finetuned   = unknown
0.00.024.423 I print_info: n_cls_out        = 1
0.00.024.424 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.425 I print_info: model type       = 33M
0.00.024.426 I print_info: model params     = 33.21 M
0.00.024.426 I print_info: general.name     = Bge Small
0.00.024.428 I print_info: vocab type       = WPM
0.00.024.429 I print_info: n_vocab          = 30522
0.00.024.429 I print_info: n_merges         = 0
0.00.024.429 I print_info: BOS token        = 101 '[CLS]'
0.00.024.430 I print_info: EOS token        = 102 '[SEP]'
0.00.024.430 I print_info: UNK token        = 100 '[UNK]'
0.00.024.430 I print_info: SEP token        = 102 '[SEP]'
0.00.024.431 I print_info: PAD token        = 0 '[PAD]'
0.00.024.431 I print_info: MASK token       = 103 '[MASK]'
0.00.024.432 I print_info: LF token         = 0 '[PAD]'
0.00.024.432 I print_info: EOG token        = 102 '[SEP]'
0.00.024.432 I print_info: max token length = 21
0.00.024.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.555 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.066 I llama_context: constructing llama_context
0.00.028.069 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.070 I llama_context: n_seq_max     = 1
0.00.028.070 I llama_context: n_ctx         = 512
0.00.028.071 I llama_context: n_ctx_per_seq = 512
0.00.028.071 I llama_context: n_batch       = 2048
0.00.028.071 I llama_context: n_ubatch      = 2048
0.00.028.071 I llama_context: causal_attn   = 0
0.00.028.071 I llama_context: flash_attn    = 0
0.00.028.072 I llama_context: kv_unified    = true
0.00.028.073 I llama_context: freq_base     = 10000.0
0.00.028.074 I llama_context: freq_scale    = 1
0.00.028.091 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.030 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.045 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.466 I 
0.00.036.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.631 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.579 I llama_perf_context_print:        load time =      36.23 ms
0.00.041.581 I llama_perf_context_print: prompt eval time =       3.63 ms /     9 tokens (    0.40 ms per token,  2476.61 tokens per second)
0.00.041.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.582 I llama_perf_context_print:       total time =       5.12 ms /    10 tokens

real	0m0.055s
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
0.00.000.200 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.335 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.357 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.360 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.363 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.364 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.366 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.369 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.377 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.378 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.379 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.379 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.380 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.270 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.824 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.619 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.624 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.625 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.626 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.626 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.627 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.627 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.628 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.628 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.629 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.631 I llama_model_loader: - type  f32:   40 tensors
0.00.020.631 I llama_model_loader: - type  f16:   26 tensors
0.00.020.633 I print_info: file format = GGUF V3 (latest)
0.00.020.634 I print_info: file type   = F16
0.00.020.636 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.297 W load: empty token at index 5
0.00.038.190 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.634 I load: special tokens cache size = 5
0.00.415.962 I load: token to piece cache size = 1.5060 MB
0.00.415.989 I print_info: arch             = jina-bert-v2
0.00.415.990 I print_info: vocab_only       = 0
0.00.415.990 I print_info: n_ctx_train      = 8192
0.00.415.990 I print_info: n_embd           = 384
0.00.415.991 I print_info: n_layer          = 4
0.00.416.008 I print_info: n_head           = 12
0.00.416.010 I print_info: n_head_kv        = 12
0.00.416.010 I print_info: n_rot            = 32
0.00.416.011 I print_info: n_swa            = 0
0.00.416.012 I print_info: is_swa_any       = 0
0.00.416.013 I print_info: n_embd_head_k    = 32
0.00.416.013 I print_info: n_embd_head_v    = 32
0.00.416.015 I print_info: n_gqa            = 1
0.00.416.017 I print_info: n_embd_k_gqa     = 384
0.00.416.018 I print_info: n_embd_v_gqa     = 384
0.00.416.020 I print_info: f_norm_eps       = 1.0e-12
0.00.416.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.022 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.022 I print_info: f_logit_scale    = 0.0e+00
0.00.416.022 I print_info: f_attn_scale     = 0.0e+00
0.00.416.024 I print_info: n_ff             = 1536
0.00.416.024 I print_info: n_expert         = 0
0.00.416.024 I print_info: n_expert_used    = 0
0.00.416.025 I print_info: causal attn      = 0
0.00.416.025 I print_info: pooling type     = -1
0.00.416.025 I print_info: rope type        = -1
0.00.416.025 I print_info: rope scaling     = linear
0.00.416.026 I print_info: freq_base_train  = 10000.0
0.00.416.027 I print_info: freq_scale_train = 1
0.00.416.027 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.028 I print_info: rope_finetuned   = unknown
0.00.416.029 I print_info: model type       = 33M
0.00.416.030 I print_info: model params     = 32.90 M
0.00.416.030 I print_info: general.name     = Jina Bert Implementation
0.00.416.033 I print_info: vocab type       = BPE
0.00.416.034 I print_info: n_vocab          = 61056
0.00.416.034 I print_info: n_merges         = 39382
0.00.416.035 I print_info: BOS token        = 0 '<s>'
0.00.416.035 I print_info: EOS token        = 2 '</s>'
0.00.416.035 I print_info: UNK token        = 3 '<unk>'
0.00.416.036 I print_info: SEP token        = 2 '</s>'
0.00.416.036 I print_info: PAD token        = 1 '<pad>'
0.00.416.036 I print_info: MASK token       = 4 '<mask>'
0.00.416.037 I print_info: EOG token        = 2 '</s>'
0.00.416.038 I print_info: max token length = 45
0.00.416.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.334 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.947 I llama_context: constructing llama_context
0.00.419.952 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.419.953 I llama_context: n_seq_max     = 1
0.00.419.953 I llama_context: n_ctx         = 8192
0.00.419.954 I llama_context: n_ctx_per_seq = 8192
0.00.419.954 I llama_context: n_batch       = 2048
0.00.419.954 I llama_context: n_ubatch      = 2048
0.00.419.954 I llama_context: causal_attn   = 0
0.00.419.955 I llama_context: flash_attn    = 0
0.00.419.955 I llama_context: kv_unified    = true
0.00.419.956 I llama_context: freq_base     = 10000.0
0.00.419.957 I llama_context: freq_scale    = 1
0.00.419.979 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.920 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.937 I common_init_from_params: added </s> logit bias = -inf
0.00.426.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.843 I 
0.00.427.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.128 I main: prompt 0: 'what is panda?	hi'
0.00.428.131 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.428.137 I main: prompt 1: 'what is panda?	it's a bear'
0.00.428.137 I main: number of tokens in prompt = 13
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


0.00.428.145 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.428.145 I main: number of tokens in prompt = 40
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


0.00.428.259 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.440.817 I llama_perf_context_print:        load time =     427.56 ms
0.00.440.819 I llama_perf_context_print: prompt eval time =      12.43 ms /    62 tokens (    0.20 ms per token,  4987.93 tokens per second)
0.00.440.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.823 I llama_perf_context_print:       total time =      12.99 ms /    63 tokens

real	0m0.462s
user	0m0.484s
sys	0m0.031s
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
0.00.000.307 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.084.348 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.363 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.501 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.531 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.532 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.542 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.547 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.482 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.956 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.969 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.970 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.972 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.974 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.977 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.991 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.996 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.998 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.000 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.003 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.005 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.433.014 I llama_model_loader: - type  f32:   37 tensors
0.00.433.016 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.034 I print_info: file format = GGUF V3 (latest)
0.00.433.038 I print_info: file type   = Q8_0
0.00.433.040 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.698 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.679 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.728 I load: special tokens cache size = 5
0.01.165.161 I load: token to piece cache size = 1.6014 MB
0.01.165.289 I print_info: arch             = gemma
0.01.165.290 I print_info: vocab_only       = 0
0.01.165.291 I print_info: n_ctx_train      = 8192
0.01.165.291 I print_info: n_embd           = 2048
0.01.165.292 I print_info: n_layer          = 18
0.01.165.382 I print_info: n_head           = 8
0.01.165.389 I print_info: n_head_kv        = 1
0.01.165.390 I print_info: n_rot            = 256
0.01.165.390 I print_info: n_swa            = 0
0.01.165.394 I print_info: is_swa_any       = 0
0.01.165.394 I print_info: n_embd_head_k    = 256
0.01.165.395 I print_info: n_embd_head_v    = 256
0.01.165.400 I print_info: n_gqa            = 8
0.01.165.405 I print_info: n_embd_k_gqa     = 256
0.01.165.410 I print_info: n_embd_v_gqa     = 256
0.01.165.416 I print_info: f_norm_eps       = 0.0e+00
0.01.165.417 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.419 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.420 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.420 I print_info: f_logit_scale    = 0.0e+00
0.01.165.420 I print_info: f_attn_scale     = 0.0e+00
0.01.165.425 I print_info: n_ff             = 16384
0.01.165.426 I print_info: n_expert         = 0
0.01.165.426 I print_info: n_expert_used    = 0
0.01.165.437 I print_info: causal attn      = 1
0.01.165.438 I print_info: pooling type     = 0
0.01.165.438 I print_info: rope type        = 2
0.01.165.451 I print_info: rope scaling     = linear
0.01.165.454 I print_info: freq_base_train  = 10000.0
0.01.165.454 I print_info: freq_scale_train = 1
0.01.165.455 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.455 I print_info: rope_finetuned   = unknown
0.01.165.458 I print_info: model type       = 2B
0.01.165.459 I print_info: model params     = 2.51 B
0.01.165.460 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.465 I print_info: vocab type       = SPM
0.01.165.466 I print_info: n_vocab          = 256000
0.01.165.470 I print_info: n_merges         = 0
0.01.165.471 I print_info: BOS token        = 2 '<bos>'
0.01.165.471 I print_info: EOS token        = 1 '<eos>'
0.01.165.472 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.472 I print_info: UNK token        = 3 '<unk>'
0.01.165.473 I print_info: PAD token        = 0 '<pad>'
0.01.165.474 I print_info: LF token         = 227 '<0x0A>'
0.01.165.481 I print_info: EOG token        = 1 '<eos>'
0.01.165.483 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.483 I print_info: max token length = 93
0.01.165.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.728 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.266.736 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.266.737 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.266.737 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.266.738 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.266.739 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.274.110 I llama_context: constructing llama_context
0.01.274.120 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.274.121 I llama_context: n_seq_max     = 1
0.01.274.121 I llama_context: n_ctx         = 4096
0.01.274.122 I llama_context: n_ctx_per_seq = 4096
0.01.274.122 I llama_context: n_batch       = 2048
0.01.274.123 I llama_context: n_ubatch      = 512
0.01.274.123 I llama_context: causal_attn   = 1
0.01.274.123 I llama_context: flash_attn    = 0
0.01.274.124 I llama_context: kv_unified    = true
0.01.274.126 I llama_context: freq_base     = 10000.0
0.01.274.127 I llama_context: freq_scale    = 1
0.01.274.128 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.274.248 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.274.771 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.289.738 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.289.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.299.506 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.299.512 I llama_context: graph nodes  = 691
0.01.299.513 I llama_context: graph splits = 1
0.01.299.593 I common_init_from_params: added <eos> logit bias = -inf
0.01.299.613 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.322.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.322.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.619 I main: llama threadpool init, n_threads = 4
0.01.967.634 I 
0.01.967.740 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.967.743 I 
0.01.967.983 I sampler seed: 352276687
0.01.967.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.022 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.022 I 
 increasities and her own tumultuous past, making her the perfect candidate for a position of power. [end of text]


0.10.434.847 I llama_perf_sampler_print:    sampling time =      31.23 ms /    21 runs   (    1.49 ms per token,   672.41 tokens per second)
0.10.434.853 I llama_perf_context_print:        load time =    1940.06 ms
0.10.434.855 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.434.857 I llama_perf_context_print:        eval time =    8409.12 ms /    20 runs   (  420.46 ms per token,     2.38 tokens per second)
0.10.434.857 I llama_perf_context_print:       total time =    8494.12 ms /    21 tokens
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
0.00.000.316 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.084.712 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.860 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.863 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.872 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.874 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.876 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.878 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.880 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.889 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.891 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.895 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.605 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.166 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.457 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.473 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.475 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.476 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.478 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.482 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.487 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.489 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.493 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.495 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.504 I llama_model_loader: - type  f32:   37 tensors
0.00.417.506 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.527 I print_info: file format = GGUF V3 (latest)
0.00.417.528 I print_info: file type   = Q8_0
0.00.417.531 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.747.477 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.328 I load: special tokens cache size = 5
0.01.167.860 I load: token to piece cache size = 1.6014 MB
0.01.167.993 I print_info: arch             = gemma
0.01.167.995 I print_info: vocab_only       = 0
0.01.167.996 I print_info: n_ctx_train      = 8192
0.01.167.996 I print_info: n_embd           = 2048
0.01.167.996 I print_info: n_layer          = 18
0.01.168.089 I print_info: n_head           = 8
0.01.168.100 I print_info: n_head_kv        = 1
0.01.168.101 I print_info: n_rot            = 256
0.01.168.102 I print_info: n_swa            = 0
0.01.168.105 I print_info: is_swa_any       = 0
0.01.168.106 I print_info: n_embd_head_k    = 256
0.01.168.106 I print_info: n_embd_head_v    = 256
0.01.168.111 I print_info: n_gqa            = 8
0.01.168.117 I print_info: n_embd_k_gqa     = 256
0.01.168.122 I print_info: n_embd_v_gqa     = 256
0.01.168.126 I print_info: f_norm_eps       = 0.0e+00
0.01.168.128 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.128 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.129 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.129 I print_info: f_logit_scale    = 0.0e+00
0.01.168.130 I print_info: f_attn_scale     = 0.0e+00
0.01.168.134 I print_info: n_ff             = 16384
0.01.168.135 I print_info: n_expert         = 0
0.01.168.136 I print_info: n_expert_used    = 0
0.01.168.137 I print_info: causal attn      = 1
0.01.168.137 I print_info: pooling type     = 0
0.01.168.138 I print_info: rope type        = 2
0.01.168.140 I print_info: rope scaling     = linear
0.01.168.142 I print_info: freq_base_train  = 10000.0
0.01.168.142 I print_info: freq_scale_train = 1
0.01.168.143 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.143 I print_info: rope_finetuned   = unknown
0.01.168.144 I print_info: model type       = 2B
0.01.168.145 I print_info: model params     = 2.51 B
0.01.168.146 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.151 I print_info: vocab type       = SPM
0.01.168.152 I print_info: n_vocab          = 256000
0.01.168.155 I print_info: n_merges         = 0
0.01.168.155 I print_info: BOS token        = 2 '<bos>'
0.01.168.156 I print_info: EOS token        = 1 '<eos>'
0.01.168.157 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.157 I print_info: UNK token        = 3 '<unk>'
0.01.168.158 I print_info: PAD token        = 0 '<pad>'
0.01.168.159 I print_info: LF token         = 227 '<0x0A>'
0.01.168.165 I print_info: EOG token        = 1 '<eos>'
0.01.168.167 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.168 I print_info: max token length = 93
0.01.168.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.433 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.259.599 I llama_context: constructing llama_context
0.01.259.610 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.259.611 I llama_context: n_seq_max     = 1
0.01.259.612 I llama_context: n_ctx         = 4096
0.01.259.612 I llama_context: n_ctx_per_seq = 4096
0.01.259.612 I llama_context: n_batch       = 2048
0.01.259.613 I llama_context: n_ubatch      = 512
0.01.259.613 I llama_context: causal_attn   = 1
0.01.259.614 I llama_context: flash_attn    = 0
0.01.259.614 I llama_context: kv_unified    = true
0.01.259.618 I llama_context: freq_base     = 10000.0
0.01.259.620 I llama_context: freq_scale    = 1
0.01.259.620 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.746 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.267 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.321 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.113 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.119 I llama_context: graph nodes  = 691
0.01.286.119 I llama_context: graph splits = 1
0.01.286.197 I common_init_from_params: added <eos> logit bias = -inf
0.01.286.217 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.308.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.954.590 I main: llama threadpool init, n_threads = 4
0.01.954.607 I 
0.01.954.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.954.707 I 
0.01.954.944 I sampler seed: 3759671118
0.01.954.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.967 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.971 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.954.971 I 
 increasities. The word "incestuous" is a synonym for sexual misconduct.

**Answer the question without using the given words in the answer.**



0.15.623.349 I llama_perf_sampler_print:    sampling time =      50.22 ms /    33 runs   (    1.52 ms per token,   657.15 tokens per second)
0.15.623.366 I llama_perf_context_print:        load time =    1927.22 ms
0.15.623.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.623.370 I llama_perf_context_print:        eval time =   13575.64 ms /    32 runs   (  424.24 ms per token,     2.36 tokens per second)
0.15.623.371 I llama_perf_context_print:       total time =   13695.46 ms /    33 tokens
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
0.00.000.293 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.084.236 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.250 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.390 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.393 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.399 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.401 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.403 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.404 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.406 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.408 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.414 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.416 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.418 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.419 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.180 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.510 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.781 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.792 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.794 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.796 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.797 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.800 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.801 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.813 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.815 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.823 I llama_model_loader: - type  f32:   37 tensors
0.00.418.826 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.843 I print_info: file format = GGUF V3 (latest)
0.00.418.844 I print_info: file type   = Q8_0
0.00.418.846 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.740.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.068 I load: special tokens cache size = 5
0.01.157.432 I load: token to piece cache size = 1.6014 MB
0.01.157.560 I print_info: arch             = gemma
0.01.157.565 I print_info: vocab_only       = 0
0.01.157.565 I print_info: n_ctx_train      = 8192
0.01.157.566 I print_info: n_embd           = 2048
0.01.157.566 I print_info: n_layer          = 18
0.01.157.651 I print_info: n_head           = 8
0.01.157.661 I print_info: n_head_kv        = 1
0.01.157.662 I print_info: n_rot            = 256
0.01.157.663 I print_info: n_swa            = 0
0.01.157.666 I print_info: is_swa_any       = 0
0.01.157.666 I print_info: n_embd_head_k    = 256
0.01.157.666 I print_info: n_embd_head_v    = 256
0.01.157.672 I print_info: n_gqa            = 8
0.01.157.677 I print_info: n_embd_k_gqa     = 256
0.01.157.682 I print_info: n_embd_v_gqa     = 256
0.01.157.683 I print_info: f_norm_eps       = 0.0e+00
0.01.157.685 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.686 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.687 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.688 I print_info: f_logit_scale    = 0.0e+00
0.01.157.689 I print_info: f_attn_scale     = 0.0e+00
0.01.157.693 I print_info: n_ff             = 16384
0.01.157.694 I print_info: n_expert         = 0
0.01.157.695 I print_info: n_expert_used    = 0
0.01.157.695 I print_info: causal attn      = 1
0.01.157.696 I print_info: pooling type     = 0
0.01.157.696 I print_info: rope type        = 2
0.01.157.697 I print_info: rope scaling     = linear
0.01.157.707 I print_info: freq_base_train  = 10000.0
0.01.157.708 I print_info: freq_scale_train = 1
0.01.157.710 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.711 I print_info: rope_finetuned   = unknown
0.01.157.712 I print_info: model type       = 2B
0.01.157.713 I print_info: model params     = 2.51 B
0.01.157.713 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.718 I print_info: vocab type       = SPM
0.01.157.720 I print_info: n_vocab          = 256000
0.01.157.722 I print_info: n_merges         = 0
0.01.157.723 I print_info: BOS token        = 2 '<bos>'
0.01.157.724 I print_info: EOS token        = 1 '<eos>'
0.01.157.724 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.725 I print_info: UNK token        = 3 '<unk>'
0.01.157.726 I print_info: PAD token        = 0 '<pad>'
0.01.157.727 I print_info: LF token         = 227 '<0x0A>'
0.01.157.733 I print_info: EOG token        = 1 '<eos>'
0.01.157.735 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.736 I print_info: max token length = 93
0.01.157.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.232.960 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.232.968 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.969 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.232.970 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.232.971 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.232.971 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.240.171 I llama_context: constructing llama_context
0.01.240.179 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.240.180 I llama_context: n_seq_max     = 1
0.01.240.181 I llama_context: n_ctx         = 4096
0.01.240.181 I llama_context: n_ctx_per_seq = 4096
0.01.240.182 I llama_context: n_batch       = 2048
0.01.240.182 I llama_context: n_ubatch      = 512
0.01.240.183 I llama_context: causal_attn   = 1
0.01.240.183 I llama_context: flash_attn    = 0
0.01.240.183 I llama_context: kv_unified    = true
0.01.240.186 I llama_context: freq_base     = 10000.0
0.01.240.187 I llama_context: freq_scale    = 1
0.01.240.188 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.307 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.810 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.255.964 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.255.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.149 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.266.155 I llama_context: graph nodes  = 691
0.01.266.155 I llama_context: graph splits = 1
0.01.266.235 I common_init_from_params: added <eos> logit bias = -inf
0.01.266.255 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.289.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.934.021 I main: llama threadpool init, n_threads = 4
0.01.934.038 I 
0.01.934.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.934.141 I 
0.01.934.380 I sampler seed: 2917905174
0.01.934.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.415 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.415 I 
 increadibly complex sentence structures and nuanced expressions. [end of text]


0.06.160.591 I llama_perf_sampler_print:    sampling time =      15.65 ms /    11 runs   (    1.42 ms per token,   702.74 tokens per second)
0.06.160.596 I llama_perf_context_print:        load time =    1906.53 ms
0.06.160.608 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.160.610 I llama_perf_context_print:        eval time =    4195.76 ms /    10 runs   (  419.58 ms per token,     2.38 tokens per second)
0.06.160.611 I llama_perf_context_print:       total time =    4253.43 ms /    11 tokens
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
0.00.000.301 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.083.810 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.962 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.969 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.971 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.973 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.975 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.977 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.994 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.309.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.001 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.410 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.412 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.414 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.416 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.418 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.420 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.425 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.427 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.429 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.431 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.433 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.441 I llama_model_loader: - type  f32:   37 tensors
0.00.433.444 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.464 I print_info: file format = GGUF V3 (latest)
0.00.433.465 I print_info: file type   = Q8_0
0.00.433.467 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.064 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.682 I load: special tokens cache size = 5
0.01.166.218 I load: token to piece cache size = 1.6014 MB
0.01.166.351 I print_info: arch             = gemma
0.01.166.352 I print_info: vocab_only       = 0
0.01.166.353 I print_info: n_ctx_train      = 8192
0.01.166.353 I print_info: n_embd           = 2048
0.01.166.354 I print_info: n_layer          = 18
0.01.166.452 I print_info: n_head           = 8
0.01.166.464 I print_info: n_head_kv        = 1
0.01.166.465 I print_info: n_rot            = 256
0.01.166.465 I print_info: n_swa            = 0
0.01.166.469 I print_info: is_swa_any       = 0
0.01.166.470 I print_info: n_embd_head_k    = 256
0.01.166.470 I print_info: n_embd_head_v    = 256
0.01.166.478 I print_info: n_gqa            = 8
0.01.166.486 I print_info: n_embd_k_gqa     = 256
0.01.166.496 I print_info: n_embd_v_gqa     = 256
0.01.166.498 I print_info: f_norm_eps       = 0.0e+00
0.01.166.499 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.166.500 I print_info: f_clamp_kqv      = 0.0e+00
0.01.166.501 I print_info: f_max_alibi_bias = 0.0e+00
0.01.166.501 I print_info: f_logit_scale    = 0.0e+00
0.01.166.503 I print_info: f_attn_scale     = 0.0e+00
0.01.166.511 I print_info: n_ff             = 16384
0.01.166.512 I print_info: n_expert         = 0
0.01.166.513 I print_info: n_expert_used    = 0
0.01.166.514 I print_info: causal attn      = 1
0.01.166.515 I print_info: pooling type     = 0
0.01.166.515 I print_info: rope type        = 2
0.01.166.516 I print_info: rope scaling     = linear
0.01.166.518 I print_info: freq_base_train  = 10000.0
0.01.166.519 I print_info: freq_scale_train = 1
0.01.166.522 I print_info: n_ctx_orig_yarn  = 8192
0.01.166.523 I print_info: rope_finetuned   = unknown
0.01.166.525 I print_info: model type       = 2B
0.01.166.527 I print_info: model params     = 2.51 B
0.01.166.527 I print_info: general.name     = gemma-1.1-2b-it
0.01.166.532 I print_info: vocab type       = SPM
0.01.166.534 I print_info: n_vocab          = 256000
0.01.166.540 I print_info: n_merges         = 0
0.01.166.542 I print_info: BOS token        = 2 '<bos>'
0.01.166.542 I print_info: EOS token        = 1 '<eos>'
0.01.166.544 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.166.545 I print_info: UNK token        = 3 '<unk>'
0.01.166.545 I print_info: PAD token        = 0 '<pad>'
0.01.166.546 I print_info: LF token         = 227 '<0x0A>'
0.01.166.554 I print_info: EOG token        = 1 '<eos>'
0.01.166.557 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.166.558 I print_info: max token length = 93
0.01.166.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.241.101 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.241.112 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.248.357 I llama_context: constructing llama_context
0.01.248.365 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.248.366 I llama_context: n_seq_max     = 1
0.01.248.366 I llama_context: n_ctx         = 4096
0.01.248.367 I llama_context: n_ctx_per_seq = 4096
0.01.248.367 I llama_context: n_batch       = 2048
0.01.248.368 I llama_context: n_ubatch      = 512
0.01.248.368 I llama_context: causal_attn   = 1
0.01.248.368 I llama_context: flash_attn    = 0
0.01.248.369 I llama_context: kv_unified    = true
0.01.248.372 I llama_context: freq_base     = 10000.0
0.01.248.373 I llama_context: freq_scale    = 1
0.01.248.373 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.248.496 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.249.012 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.263.894 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.263.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.273.361 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.273.367 I llama_context: graph nodes  = 691
0.01.273.367 I llama_context: graph splits = 1
0.01.273.455 I common_init_from_params: added <eos> logit bias = -inf
0.01.273.482 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.296.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.296.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.953.843 I main: llama threadpool init, n_threads = 4
0.01.953.859 I 
0.01.953.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.953.974 I 
0.01.954.218 I sampler seed: 4114351674
0.01.954.231 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.954.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.954.257 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.954.257 I 
 increasities in the air, the scent of burning leaves and crisp air filling the lungs. Nature's symphony played out before them, a masterpiece of vibrant colors

0.15.469.386 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.08 tokens per second)
0.15.469.391 I llama_perf_context_print:        load time =    1926.53 ms
0.15.469.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.469.395 I llama_perf_context_print:        eval time =   13423.43 ms /    32 runs   (  419.48 ms per token,     2.38 tokens per second)
0.15.469.396 I llama_perf_context_print:       total time =   13542.17 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m58.833s
user	2m56.180s
sys	0m9.584s
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
main: build = 5920 (d9b691081)
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

main: quantize time = 187518.35 ms
main:    total time = 187518.35 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.083.940 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.955 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.094 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.097 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.103 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.105 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.107 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.109 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.111 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.113 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.121 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.123 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.125 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.006 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.641 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.102 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.116 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.118 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.119 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.121 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.124 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.125 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.130 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.132 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.135 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.137 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.139 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.141 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.150 I llama_model_loader: - type  f32:   37 tensors
0.00.416.152 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.153 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.172 I print_info: file format = GGUF V3 (latest)
0.00.416.173 I print_info: file type   = Q4_K - Medium
0.00.416.176 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.988 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.049 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.078 I load: special tokens cache size = 5
0.01.163.349 I load: token to piece cache size = 1.6014 MB
0.01.163.480 I print_info: arch             = gemma
0.01.163.481 I print_info: vocab_only       = 0
0.01.163.482 I print_info: n_ctx_train      = 8192
0.01.163.482 I print_info: n_embd           = 2048
0.01.163.482 I print_info: n_layer          = 18
0.01.163.569 I print_info: n_head           = 8
0.01.163.580 I print_info: n_head_kv        = 1
0.01.163.581 I print_info: n_rot            = 256
0.01.163.582 I print_info: n_swa            = 0
0.01.163.586 I print_info: is_swa_any       = 0
0.01.163.587 I print_info: n_embd_head_k    = 256
0.01.163.587 I print_info: n_embd_head_v    = 256
0.01.163.592 I print_info: n_gqa            = 8
0.01.163.598 I print_info: n_embd_k_gqa     = 256
0.01.163.604 I print_info: n_embd_v_gqa     = 256
0.01.163.606 I print_info: f_norm_eps       = 0.0e+00
0.01.163.607 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.608 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.608 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.609 I print_info: f_logit_scale    = 0.0e+00
0.01.163.610 I print_info: f_attn_scale     = 0.0e+00
0.01.163.614 I print_info: n_ff             = 16384
0.01.163.615 I print_info: n_expert         = 0
0.01.163.616 I print_info: n_expert_used    = 0
0.01.163.616 I print_info: causal attn      = 1
0.01.163.617 I print_info: pooling type     = 0
0.01.163.617 I print_info: rope type        = 2
0.01.163.618 I print_info: rope scaling     = linear
0.01.163.620 I print_info: freq_base_train  = 10000.0
0.01.163.620 I print_info: freq_scale_train = 1
0.01.163.621 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.622 I print_info: rope_finetuned   = unknown
0.01.163.624 I print_info: model type       = 2B
0.01.163.625 I print_info: model params     = 2.51 B
0.01.163.625 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.630 I print_info: vocab type       = SPM
0.01.163.631 I print_info: n_vocab          = 256000
0.01.163.634 I print_info: n_merges         = 0
0.01.163.635 I print_info: BOS token        = 2 '<bos>'
0.01.163.636 I print_info: EOS token        = 1 '<eos>'
0.01.163.637 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.637 I print_info: UNK token        = 3 '<unk>'
0.01.163.638 I print_info: PAD token        = 0 '<pad>'
0.01.163.638 I print_info: LF token         = 227 '<0x0A>'
0.01.163.644 I print_info: EOG token        = 1 '<eos>'
0.01.163.647 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.647 I print_info: max token length = 93
0.01.163.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.043 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.220.056 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.220.057 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.220.057 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.220.058 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.059 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.220.060 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.195.964 I llama_context: constructing llama_context
0.02.195.974 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.195.975 I llama_context: n_seq_max     = 1
0.02.195.975 I llama_context: n_ctx         = 4096
0.02.195.975 I llama_context: n_ctx_per_seq = 4096
0.02.195.976 I llama_context: n_batch       = 2048
0.02.195.976 I llama_context: n_ubatch      = 512
0.02.195.977 I llama_context: causal_attn   = 1
0.02.195.977 I llama_context: flash_attn    = 0
0.02.195.978 I llama_context: kv_unified    = true
0.02.195.981 I llama_context: freq_base     = 10000.0
0.02.195.982 I llama_context: freq_scale    = 1
0.02.195.983 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.196.113 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.196.633 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.211.514 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.211.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.221.460 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.221.467 I llama_context: graph nodes  = 691
0.02.221.467 I llama_context: graph splits = 1
0.02.221.546 I common_init_from_params: added <eos> logit bias = -inf
0.02.221.566 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.244.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.244.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.654.974 I main: llama threadpool init, n_threads = 4
0.02.654.990 I 
0.02.655.092 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.655.098 I 
0.02.655.339 I sampler seed: 2410262854
0.02.655.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.655.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.655.366 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.655.366 I 
 strick with the warm glow of the setting sun.

**Verse 1:**
The sky bursts in hues of crimson, gold, and blue,
A

0.10.562.477 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.08 tokens per second)
0.10.562.481 I llama_perf_context_print:        load time =    2627.59 ms
0.10.562.483 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.562.498 I llama_perf_context_print:        eval time =    7814.59 ms /    32 runs   (  244.21 ms per token,     4.09 tokens per second)
0.10.562.500 I llama_perf_context_print:       total time =    7934.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5920 (d9b691081)
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

main: quantize time = 187558.37 ms
main:    total time = 187558.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.331 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.552 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.084.005 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.141 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.175 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.182 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.185 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.187 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.189 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.192 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.194 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.201 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.206 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.208 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.209 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.322.611 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.423.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.446.788 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.446.805 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.446.807 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.446.809 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.446.812 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.446.814 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.446.816 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.446.821 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.446.822 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.446.825 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.446.834 I llama_model_loader: - type  f32:   37 tensors
0.00.446.837 I llama_model_loader: - type q4_K:  108 tensors
0.00.446.837 I llama_model_loader: - type q6_K:   19 tensors
0.00.446.857 I print_info: file format = GGUF V3 (latest)
0.00.446.858 I print_info: file type   = Q4_K - Medium
0.00.446.861 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.772.578 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.946.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.947.226 I load: special tokens cache size = 5
0.01.194.271 I load: token to piece cache size = 1.6014 MB
0.01.194.399 I print_info: arch             = gemma
0.01.194.400 I print_info: vocab_only       = 0
0.01.194.401 I print_info: n_ctx_train      = 8192
0.01.194.401 I print_info: n_embd           = 2048
0.01.194.401 I print_info: n_layer          = 18
0.01.194.490 I print_info: n_head           = 8
0.01.194.500 I print_info: n_head_kv        = 1
0.01.194.501 I print_info: n_rot            = 256
0.01.194.502 I print_info: n_swa            = 0
0.01.194.506 I print_info: is_swa_any       = 0
0.01.194.507 I print_info: n_embd_head_k    = 256
0.01.194.508 I print_info: n_embd_head_v    = 256
0.01.194.513 I print_info: n_gqa            = 8
0.01.194.518 I print_info: n_embd_k_gqa     = 256
0.01.194.523 I print_info: n_embd_v_gqa     = 256
0.01.194.527 I print_info: f_norm_eps       = 0.0e+00
0.01.194.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.194.529 I print_info: f_clamp_kqv      = 0.0e+00
0.01.194.529 I print_info: f_max_alibi_bias = 0.0e+00
0.01.194.530 I print_info: f_logit_scale    = 0.0e+00
0.01.194.530 I print_info: f_attn_scale     = 0.0e+00
0.01.194.535 I print_info: n_ff             = 16384
0.01.194.536 I print_info: n_expert         = 0
0.01.194.537 I print_info: n_expert_used    = 0
0.01.194.538 I print_info: causal attn      = 1
0.01.194.538 I print_info: pooling type     = 0
0.01.194.539 I print_info: rope type        = 2
0.01.194.540 I print_info: rope scaling     = linear
0.01.194.542 I print_info: freq_base_train  = 10000.0
0.01.194.542 I print_info: freq_scale_train = 1
0.01.194.543 I print_info: n_ctx_orig_yarn  = 8192
0.01.194.544 I print_info: rope_finetuned   = unknown
0.01.194.556 I print_info: model type       = 2B
0.01.194.558 I print_info: model params     = 2.51 B
0.01.194.558 I print_info: general.name     = gemma-1.1-2b-it
0.01.194.563 I print_info: vocab type       = SPM
0.01.194.564 I print_info: n_vocab          = 256000
0.01.194.567 I print_info: n_merges         = 0
0.01.194.568 I print_info: BOS token        = 2 '<bos>'
0.01.194.569 I print_info: EOS token        = 1 '<eos>'
0.01.194.570 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.194.571 I print_info: UNK token        = 3 '<unk>'
0.01.194.572 I print_info: PAD token        = 0 '<pad>'
0.01.194.573 I print_info: LF token         = 227 '<0x0A>'
0.01.194.579 I print_info: EOG token        = 1 '<eos>'
0.01.194.582 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.194.583 I print_info: max token length = 93
0.01.194.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.070 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.242.083 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.214.761 I llama_context: constructing llama_context
0.02.214.769 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.214.770 I llama_context: n_seq_max     = 1
0.02.214.771 I llama_context: n_ctx         = 4096
0.02.214.771 I llama_context: n_ctx_per_seq = 4096
0.02.214.772 I llama_context: n_batch       = 2048
0.02.214.772 I llama_context: n_ubatch      = 512
0.02.214.772 I llama_context: causal_attn   = 1
0.02.214.773 I llama_context: flash_attn    = 0
0.02.214.773 I llama_context: kv_unified    = true
0.02.214.777 I llama_context: freq_base     = 10000.0
0.02.214.778 I llama_context: freq_scale    = 1
0.02.214.778 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.214.900 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.215.430 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.230.746 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.230.758 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.240.435 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.240.441 I llama_context: graph nodes  = 691
0.02.240.441 I llama_context: graph splits = 1
0.02.240.520 I common_init_from_params: added <eos> logit bias = -inf
0.02.240.540 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.263.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.263.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.678.463 I main: llama threadpool init, n_threads = 4
0.02.678.480 I 
0.02.678.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.678.585 I 
0.02.678.827 I sampler seed: 374662483
0.02.678.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.678.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.678.853 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.678.853 I 
 encompassing a range of legal and financial topics.

**Topic Outline:**

**Part I: Legal Aspects**

* Law firm governance and ethics
*

0.10.562.644 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.64 tokens per second)
0.10.562.649 I llama_perf_context_print:        load time =    2651.04 ms
0.10.562.663 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.562.665 I llama_perf_context_print:        eval time =    7793.53 ms /    32 runs   (  243.55 ms per token,     4.11 tokens per second)
0.10.562.666 I llama_perf_context_print:       total time =    7910.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.409s
user	46m30.402s
sys	0m6.659s
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
0.00.000.191 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.029.982 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.993 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.009 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.010 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.013 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.014 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.015 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.015 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.016 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.026 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.028 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.029 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.029 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.663 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.233 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.850 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.851 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.852 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.853 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.854 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.855 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.862 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.863 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.864 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.868 I llama_model_loader: - type  f32:   37 tensors
0.00.138.869 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.872 I print_info: file format = GGUF V3 (latest)
0.00.138.873 I print_info: file type   = Q8_0
0.00.138.876 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.785 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.888 I load: special tokens cache size = 5
0.00.296.954 I load: token to piece cache size = 1.6014 MB
0.00.296.977 I print_info: arch             = gemma
0.00.296.978 I print_info: vocab_only       = 0
0.00.296.979 I print_info: n_ctx_train      = 8192
0.00.296.979 I print_info: n_embd           = 2048
0.00.296.979 I print_info: n_layer          = 18
0.00.297.001 I print_info: n_head           = 8
0.00.297.003 I print_info: n_head_kv        = 1
0.00.297.004 I print_info: n_rot            = 256
0.00.297.004 I print_info: n_swa            = 0
0.00.297.005 I print_info: is_swa_any       = 0
0.00.297.005 I print_info: n_embd_head_k    = 256
0.00.297.006 I print_info: n_embd_head_v    = 256
0.00.297.007 I print_info: n_gqa            = 8
0.00.297.009 I print_info: n_embd_k_gqa     = 256
0.00.297.011 I print_info: n_embd_v_gqa     = 256
0.00.297.011 I print_info: f_norm_eps       = 0.0e+00
0.00.297.013 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.015 I print_info: f_logit_scale    = 0.0e+00
0.00.297.015 I print_info: f_attn_scale     = 0.0e+00
0.00.297.017 I print_info: n_ff             = 16384
0.00.297.017 I print_info: n_expert         = 0
0.00.297.018 I print_info: n_expert_used    = 0
0.00.297.018 I print_info: causal attn      = 1
0.00.297.018 I print_info: pooling type     = 0
0.00.297.018 I print_info: rope type        = 2
0.00.297.019 I print_info: rope scaling     = linear
0.00.297.020 I print_info: freq_base_train  = 10000.0
0.00.297.021 I print_info: freq_scale_train = 1
0.00.297.021 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.021 I print_info: rope_finetuned   = unknown
0.00.297.022 I print_info: model type       = 2B
0.00.297.023 I print_info: model params     = 2.51 B
0.00.297.023 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.026 I print_info: vocab type       = SPM
0.00.297.027 I print_info: n_vocab          = 256000
0.00.297.027 I print_info: n_merges         = 0
0.00.297.028 I print_info: BOS token        = 2 '<bos>'
0.00.297.029 I print_info: EOS token        = 1 '<eos>'
0.00.297.029 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.029 I print_info: UNK token        = 3 '<unk>'
0.00.297.030 I print_info: PAD token        = 0 '<pad>'
0.00.297.030 I print_info: LF token         = 227 '<0x0A>'
0.00.297.031 I print_info: EOG token        = 1 '<eos>'
0.00.297.031 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.032 I print_info: max token length = 93
0.00.297.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.397.242 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.397.251 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.397.252 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.397.253 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.397.253 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.397.254 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.398.643 I llama_context: constructing llama_context
0.00.398.648 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.398.649 I llama_context: n_seq_max     = 1
0.00.398.649 I llama_context: n_ctx         = 4096
0.00.398.650 I llama_context: n_ctx_per_seq = 4096
0.00.398.650 I llama_context: n_batch       = 2048
0.00.398.650 I llama_context: n_ubatch      = 512
0.00.398.651 I llama_context: causal_attn   = 1
0.00.398.651 I llama_context: flash_attn    = 0
0.00.398.652 I llama_context: kv_unified    = true
0.00.398.653 I llama_context: freq_base     = 10000.0
0.00.398.654 I llama_context: freq_scale    = 1
0.00.398.655 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.398.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.398.780 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.413.329 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.413.339 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.294 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.299 I llama_context: graph nodes  = 691
0.00.420.300 I llama_context: graph splits = 1
0.00.420.313 I common_init_from_params: added <eos> logit bias = -inf
0.00.420.315 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.422.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.422.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.985 I main: llama threadpool init, n_threads = 4
0.00.510.997 I 
0.00.511.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.511.060 I 
0.00.511.103 I sampler seed: 584958671
0.00.511.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.511.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.511.117 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.511.117 I 
 increasels, and crows are found in a region with a temperate climate. What type of biome is this?

a) Savanna
b) Forest


0.02.771.180 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6529.48 tokens per second)
0.02.771.185 I llama_perf_context_print:        load time =     507.86 ms
0.02.771.196 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.771.198 I llama_perf_context_print:        eval time =    2240.78 ms /    32 runs   (   70.02 ms per token,    14.28 tokens per second)
0.02.771.199 I llama_perf_context_print:       total time =    2262.88 ms /    33 tokens
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
0.00.000.190 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.029.605 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.635 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.635 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.638 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.638 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.648 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.652 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.653 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.653 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.654 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.865 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.717 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.272 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.282 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.283 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.283 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.284 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.287 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.290 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.291 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.292 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.293 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.294 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.297 I llama_model_loader: - type  f32:   37 tensors
0.00.138.298 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.301 I print_info: file format = GGUF V3 (latest)
0.00.138.302 I print_info: file type   = Q8_0
0.00.138.304 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.223.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.286.617 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.287.359 I load: special tokens cache size = 5
0.00.309.293 I load: token to piece cache size = 1.6014 MB
0.00.309.317 I print_info: arch             = gemma
0.00.309.317 I print_info: vocab_only       = 0
0.00.309.318 I print_info: n_ctx_train      = 8192
0.00.309.318 I print_info: n_embd           = 2048
0.00.309.319 I print_info: n_layer          = 18
0.00.309.340 I print_info: n_head           = 8
0.00.309.342 I print_info: n_head_kv        = 1
0.00.309.342 I print_info: n_rot            = 256
0.00.309.343 I print_info: n_swa            = 0
0.00.309.344 I print_info: is_swa_any       = 0
0.00.309.344 I print_info: n_embd_head_k    = 256
0.00.309.344 I print_info: n_embd_head_v    = 256
0.00.309.346 I print_info: n_gqa            = 8
0.00.309.348 I print_info: n_embd_k_gqa     = 256
0.00.309.350 I print_info: n_embd_v_gqa     = 256
0.00.309.351 I print_info: f_norm_eps       = 0.0e+00
0.00.309.352 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.354 I print_info: f_logit_scale    = 0.0e+00
0.00.309.354 I print_info: f_attn_scale     = 0.0e+00
0.00.309.356 I print_info: n_ff             = 16384
0.00.309.356 I print_info: n_expert         = 0
0.00.309.357 I print_info: n_expert_used    = 0
0.00.309.357 I print_info: causal attn      = 1
0.00.309.357 I print_info: pooling type     = 0
0.00.309.357 I print_info: rope type        = 2
0.00.309.357 I print_info: rope scaling     = linear
0.00.309.359 I print_info: freq_base_train  = 10000.0
0.00.309.360 I print_info: freq_scale_train = 1
0.00.309.360 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.360 I print_info: rope_finetuned   = unknown
0.00.309.362 I print_info: model type       = 2B
0.00.309.362 I print_info: model params     = 2.51 B
0.00.309.363 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.366 I print_info: vocab type       = SPM
0.00.309.367 I print_info: n_vocab          = 256000
0.00.309.367 I print_info: n_merges         = 0
0.00.309.367 I print_info: BOS token        = 2 '<bos>'
0.00.309.368 I print_info: EOS token        = 1 '<eos>'
0.00.309.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.368 I print_info: UNK token        = 3 '<unk>'
0.00.309.369 I print_info: PAD token        = 0 '<pad>'
0.00.309.369 I print_info: LF token         = 227 '<0x0A>'
0.00.309.370 I print_info: EOG token        = 1 '<eos>'
0.00.309.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.371 I print_info: max token length = 93
0.00.309.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.830 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.393.097 I llama_context: constructing llama_context
0.00.393.102 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.393.102 I llama_context: n_seq_max     = 1
0.00.393.103 I llama_context: n_ctx         = 4096
0.00.393.103 I llama_context: n_ctx_per_seq = 4096
0.00.393.104 I llama_context: n_batch       = 2048
0.00.393.104 I llama_context: n_ubatch      = 512
0.00.393.105 I llama_context: causal_attn   = 1
0.00.393.105 I llama_context: flash_attn    = 0
0.00.393.105 I llama_context: kv_unified    = true
0.00.393.107 I llama_context: freq_base     = 10000.0
0.00.393.108 I llama_context: freq_scale    = 1
0.00.393.109 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.136 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.248 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.842 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.851 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.601 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.414.605 I llama_context: graph nodes  = 691
0.00.414.606 I llama_context: graph splits = 1
0.00.414.618 I common_init_from_params: added <eos> logit bias = -inf
0.00.414.620 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.416.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.354 I main: llama threadpool init, n_threads = 4
0.00.502.366 I 
0.00.502.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.437 I 
0.00.502.486 I sampler seed: 1829611076
0.00.502.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.501 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.501 I 
 increamically, and then with a sudden burst of energy, propelled the woman forward.

The wind whistled through her hair, carrying with it the scent of wildflowers

0.02.692.881 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6899.44 tokens per second)
0.02.692.886 I llama_perf_context_print:        load time =     499.25 ms
0.02.692.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.692.889 I llama_perf_context_print:        eval time =    2171.53 ms /    32 runs   (   67.86 ms per token,    14.74 tokens per second)
0.02.692.891 I llama_perf_context_print:       total time =    2193.19 ms /    33 tokens
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
0.00.000.184 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.835 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.848 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.864 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.867 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.870 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.870 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.876 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.878 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.878 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.879 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.199 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.068 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.477 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.484 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.484 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.485 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.486 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.487 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.488 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.491 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.491 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.492 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.493 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.494 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.498 I llama_model_loader: - type  f32:   37 tensors
0.00.138.499 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.502 I print_info: file format = GGUF V3 (latest)
0.00.138.502 I print_info: file type   = Q8_0
0.00.138.504 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.075 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.094 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.773 I load: special tokens cache size = 5
0.00.296.587 I load: token to piece cache size = 1.6014 MB
0.00.296.607 I print_info: arch             = gemma
0.00.296.608 I print_info: vocab_only       = 0
0.00.296.609 I print_info: n_ctx_train      = 8192
0.00.296.609 I print_info: n_embd           = 2048
0.00.296.609 I print_info: n_layer          = 18
0.00.296.630 I print_info: n_head           = 8
0.00.296.632 I print_info: n_head_kv        = 1
0.00.296.632 I print_info: n_rot            = 256
0.00.296.633 I print_info: n_swa            = 0
0.00.296.634 I print_info: is_swa_any       = 0
0.00.296.634 I print_info: n_embd_head_k    = 256
0.00.296.634 I print_info: n_embd_head_v    = 256
0.00.296.636 I print_info: n_gqa            = 8
0.00.296.638 I print_info: n_embd_k_gqa     = 256
0.00.296.640 I print_info: n_embd_v_gqa     = 256
0.00.296.641 I print_info: f_norm_eps       = 0.0e+00
0.00.296.642 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.644 I print_info: f_logit_scale    = 0.0e+00
0.00.296.644 I print_info: f_attn_scale     = 0.0e+00
0.00.296.646 I print_info: n_ff             = 16384
0.00.296.646 I print_info: n_expert         = 0
0.00.296.647 I print_info: n_expert_used    = 0
0.00.296.647 I print_info: causal attn      = 1
0.00.296.647 I print_info: pooling type     = 0
0.00.296.648 I print_info: rope type        = 2
0.00.296.648 I print_info: rope scaling     = linear
0.00.296.649 I print_info: freq_base_train  = 10000.0
0.00.296.650 I print_info: freq_scale_train = 1
0.00.296.650 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.651 I print_info: rope_finetuned   = unknown
0.00.296.651 I print_info: model type       = 2B
0.00.296.652 I print_info: model params     = 2.51 B
0.00.296.653 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.655 I print_info: vocab type       = SPM
0.00.296.656 I print_info: n_vocab          = 256000
0.00.296.657 I print_info: n_merges         = 0
0.00.296.657 I print_info: BOS token        = 2 '<bos>'
0.00.296.658 I print_info: EOS token        = 1 '<eos>'
0.00.296.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.658 I print_info: UNK token        = 3 '<unk>'
0.00.296.659 I print_info: PAD token        = 0 '<pad>'
0.00.296.659 I print_info: LF token         = 227 '<0x0A>'
0.00.296.660 I print_info: EOG token        = 1 '<eos>'
0.00.296.660 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.661 I print_info: max token length = 93
0.00.296.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.248 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.255 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.255 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.256 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.256 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.257 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.711 I llama_context: constructing llama_context
0.00.370.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.717 I llama_context: n_seq_max     = 1
0.00.370.718 I llama_context: n_ctx         = 4096
0.00.370.718 I llama_context: n_ctx_per_seq = 4096
0.00.370.719 I llama_context: n_batch       = 2048
0.00.370.719 I llama_context: n_ubatch      = 512
0.00.370.720 I llama_context: causal_attn   = 1
0.00.370.721 I llama_context: flash_attn    = 0
0.00.370.721 I llama_context: kv_unified    = true
0.00.370.723 I llama_context: freq_base     = 10000.0
0.00.370.724 I llama_context: freq_scale    = 1
0.00.370.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.749 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.841 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.026 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.393.542 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.393.546 I llama_context: graph nodes  = 691
0.00.393.547 I llama_context: graph splits = 1
0.00.393.562 I common_init_from_params: added <eos> logit bias = -inf
0.00.393.564 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.395.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.395.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.379 I main: llama threadpool init, n_threads = 4
0.00.488.391 I 
0.00.488.452 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.456 I 
0.00.488.498 I sampler seed: 102593248
0.00.488.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.512 I 
 increasities with the intention of resolving conflicts or achieving personal goals. [end of text]


0.01.519.251 I llama_perf_sampler_print:    sampling time =       2.43 ms /    15 runs   (    0.16 ms per token,  6177.92 tokens per second)
0.01.519.255 I llama_perf_context_print:        load time =     485.27 ms
0.01.519.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.519.259 I llama_perf_context_print:        eval time =    1021.46 ms /    14 runs   (   72.96 ms per token,    13.71 tokens per second)
0.01.519.260 I llama_perf_context_print:       total time =    1033.57 ms /    15 tokens
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
0.00.000.212 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.030.118 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.153 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.156 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.160 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.161 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.163 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.164 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.166 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.167 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.175 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.179 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.180 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.181 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.182 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.550 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.456 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.946 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.948 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.949 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.954 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.955 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.957 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.958 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.962 I llama_model_loader: - type  f32:   37 tensors
0.00.138.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.967 I print_info: file format = GGUF V3 (latest)
0.00.138.968 I print_info: file type   = Q8_0
0.00.138.970 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.724 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.911 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.498 I load: special tokens cache size = 5
0.00.296.612 I load: token to piece cache size = 1.6014 MB
0.00.296.632 I print_info: arch             = gemma
0.00.296.633 I print_info: vocab_only       = 0
0.00.296.633 I print_info: n_ctx_train      = 8192
0.00.296.634 I print_info: n_embd           = 2048
0.00.296.634 I print_info: n_layer          = 18
0.00.296.654 I print_info: n_head           = 8
0.00.296.655 I print_info: n_head_kv        = 1
0.00.296.656 I print_info: n_rot            = 256
0.00.296.656 I print_info: n_swa            = 0
0.00.296.657 I print_info: is_swa_any       = 0
0.00.296.658 I print_info: n_embd_head_k    = 256
0.00.296.658 I print_info: n_embd_head_v    = 256
0.00.296.660 I print_info: n_gqa            = 8
0.00.296.662 I print_info: n_embd_k_gqa     = 256
0.00.296.664 I print_info: n_embd_v_gqa     = 256
0.00.296.665 I print_info: f_norm_eps       = 0.0e+00
0.00.296.667 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.668 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.669 I print_info: f_logit_scale    = 0.0e+00
0.00.296.669 I print_info: f_attn_scale     = 0.0e+00
0.00.296.671 I print_info: n_ff             = 16384
0.00.296.671 I print_info: n_expert         = 0
0.00.296.671 I print_info: n_expert_used    = 0
0.00.296.672 I print_info: causal attn      = 1
0.00.296.672 I print_info: pooling type     = 0
0.00.296.672 I print_info: rope type        = 2
0.00.296.672 I print_info: rope scaling     = linear
0.00.296.674 I print_info: freq_base_train  = 10000.0
0.00.296.675 I print_info: freq_scale_train = 1
0.00.296.675 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.675 I print_info: rope_finetuned   = unknown
0.00.296.676 I print_info: model type       = 2B
0.00.296.677 I print_info: model params     = 2.51 B
0.00.296.677 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.680 I print_info: vocab type       = SPM
0.00.296.681 I print_info: n_vocab          = 256000
0.00.296.682 I print_info: n_merges         = 0
0.00.296.683 I print_info: BOS token        = 2 '<bos>'
0.00.296.683 I print_info: EOS token        = 1 '<eos>'
0.00.296.683 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.684 I print_info: UNK token        = 3 '<unk>'
0.00.296.684 I print_info: PAD token        = 0 '<pad>'
0.00.296.684 I print_info: LF token         = 227 '<0x0A>'
0.00.296.685 I print_info: EOG token        = 1 '<eos>'
0.00.296.685 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.686 I print_info: max token length = 93
0.00.296.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.197 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.369.205 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.370.389 I llama_context: constructing llama_context
0.00.370.393 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.370.394 I llama_context: n_seq_max     = 1
0.00.370.394 I llama_context: n_ctx         = 4096
0.00.370.395 I llama_context: n_ctx_per_seq = 4096
0.00.370.396 I llama_context: n_batch       = 2048
0.00.370.396 I llama_context: n_ubatch      = 512
0.00.370.397 I llama_context: causal_attn   = 1
0.00.370.397 I llama_context: flash_attn    = 0
0.00.370.398 I llama_context: kv_unified    = true
0.00.370.399 I llama_context: freq_base     = 10000.0
0.00.370.400 I llama_context: freq_scale    = 1
0.00.370.401 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.427 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.525 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.425 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.326 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.331 I llama_context: graph nodes  = 691
0.00.391.332 I llama_context: graph splits = 1
0.00.391.347 I common_init_from_params: added <eos> logit bias = -inf
0.00.391.350 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.393.521 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.393.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.619 I main: llama threadpool init, n_threads = 4
0.00.491.632 I 
0.00.491.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.696 I 
0.00.491.739 I sampler seed: 461636731
0.00.491.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.752 I 
 increasities.

I am unable to generate a response that includes sexually suggestive or inappropriate content. [end of text]


0.02.030.298 I llama_perf_sampler_print:    sampling time =       3.21 ms /    21 runs   (    0.15 ms per token,  6544.09 tokens per second)
0.02.030.302 I llama_perf_context_print:        load time =     488.48 ms
0.02.030.304 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.030.306 I llama_perf_context_print:        eval time =    1526.59 ms /    20 runs   (   76.33 ms per token,    13.10 tokens per second)
0.02.030.306 I llama_perf_context_print:       total time =    1541.35 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.050s
user	0m31.243s
sys	0m9.463s
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
main: build = 5920 (d9b691081)
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

main: quantize time = 40267.12 ms
main:    total time = 40267.12 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.193 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.029.926 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.940 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.957 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.958 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.962 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.963 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.964 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.966 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.970 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.975 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.976 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.977 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.978 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.110 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.443 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.450 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.450 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.451 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.452 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.453 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.457 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.457 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.458 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.459 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.460 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.460 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.465 I llama_model_loader: - type  f32:   37 tensors
0.00.138.465 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.466 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.468 I print_info: file format = GGUF V3 (latest)
0.00.138.469 I print_info: file type   = Q4_K - Medium
0.00.138.471 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.118 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.922 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.626 I load: special tokens cache size = 5
0.00.292.788 I load: token to piece cache size = 1.6014 MB
0.00.292.806 I print_info: arch             = gemma
0.00.292.807 I print_info: vocab_only       = 0
0.00.292.808 I print_info: n_ctx_train      = 8192
0.00.292.808 I print_info: n_embd           = 2048
0.00.292.808 I print_info: n_layer          = 18
0.00.292.829 I print_info: n_head           = 8
0.00.292.831 I print_info: n_head_kv        = 1
0.00.292.832 I print_info: n_rot            = 256
0.00.292.832 I print_info: n_swa            = 0
0.00.292.834 I print_info: is_swa_any       = 0
0.00.292.834 I print_info: n_embd_head_k    = 256
0.00.292.834 I print_info: n_embd_head_v    = 256
0.00.292.836 I print_info: n_gqa            = 8
0.00.292.838 I print_info: n_embd_k_gqa     = 256
0.00.292.840 I print_info: n_embd_v_gqa     = 256
0.00.292.841 I print_info: f_norm_eps       = 0.0e+00
0.00.292.842 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.844 I print_info: f_logit_scale    = 0.0e+00
0.00.292.844 I print_info: f_attn_scale     = 0.0e+00
0.00.292.846 I print_info: n_ff             = 16384
0.00.292.846 I print_info: n_expert         = 0
0.00.292.846 I print_info: n_expert_used    = 0
0.00.292.846 I print_info: causal attn      = 1
0.00.292.847 I print_info: pooling type     = 0
0.00.292.847 I print_info: rope type        = 2
0.00.292.847 I print_info: rope scaling     = linear
0.00.292.849 I print_info: freq_base_train  = 10000.0
0.00.292.849 I print_info: freq_scale_train = 1
0.00.292.850 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.850 I print_info: rope_finetuned   = unknown
0.00.292.851 I print_info: model type       = 2B
0.00.292.851 I print_info: model params     = 2.51 B
0.00.292.852 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.855 I print_info: vocab type       = SPM
0.00.292.856 I print_info: n_vocab          = 256000
0.00.292.856 I print_info: n_merges         = 0
0.00.292.857 I print_info: BOS token        = 2 '<bos>'
0.00.292.857 I print_info: EOS token        = 1 '<eos>'
0.00.292.858 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.858 I print_info: UNK token        = 3 '<unk>'
0.00.292.858 I print_info: PAD token        = 0 '<pad>'
0.00.292.859 I print_info: LF token         = 227 '<0x0A>'
0.00.292.859 I print_info: EOG token        = 1 '<eos>'
0.00.292.860 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.860 I print_info: max token length = 93
0.00.292.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.107 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.115 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.116 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.116 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.117 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.118 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.118 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.433 I llama_context: constructing llama_context
0.00.863.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.863.438 I llama_context: n_seq_max     = 1
0.00.863.439 I llama_context: n_ctx         = 4096
0.00.863.439 I llama_context: n_ctx_per_seq = 4096
0.00.863.440 I llama_context: n_batch       = 2048
0.00.863.440 I llama_context: n_ubatch      = 512
0.00.863.440 I llama_context: causal_attn   = 1
0.00.863.441 I llama_context: flash_attn    = 0
0.00.863.441 I llama_context: kv_unified    = true
0.00.863.445 I llama_context: freq_base     = 10000.0
0.00.863.445 I llama_context: freq_scale    = 1
0.00.863.447 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.475 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.565 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.878.441 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.878.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.885.535 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.885.539 I llama_context: graph nodes  = 691
0.00.885.540 I llama_context: graph splits = 1
0.00.885.556 I common_init_from_params: added <eos> logit bias = -inf
0.00.885.558 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.887.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.887.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.571 I main: llama threadpool init, n_threads = 4
0.00.969.584 I 
0.00.969.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.648 I 
0.00.969.689 I sampler seed: 736021485
0.00.969.700 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.705 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.705 I 
 seconded, and surrounded by a mist of smoke.

The air was thick and stagnant, smelling faintly of sulfur and coal dust. The windows were dark,

0.02.478.081 I llama_perf_sampler_print:    sampling time =       5.48 ms /    33 runs   (    0.17 ms per token,  6019.70 tokens per second)
0.02.478.085 I llama_perf_context_print:        load time =     966.48 ms
0.02.478.086 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.478.087 I llama_perf_context_print:        eval time =    1489.42 ms /    32 runs   (   46.54 ms per token,    21.48 tokens per second)
0.02.478.088 I llama_perf_context_print:       total time =    1511.16 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5920 (d9b691081)
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

main: quantize time = 40192.68 ms
main:    total time = 40192.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.029.525 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.551 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.555 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.556 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.557 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.557 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.558 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.558 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.562 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.562 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.563 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.564 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.976 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.546 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.124 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.130 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.131 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.132 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.132 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.134 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.135 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.138 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.138 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.139 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.142 I llama_model_loader: - type  f32:   37 tensors
0.00.138.143 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.144 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.147 I print_info: file format = GGUF V3 (latest)
0.00.138.147 I print_info: file type   = Q4_K - Medium
0.00.138.149 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.591 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.824 I load: special tokens cache size = 5
0.00.288.976 I load: token to piece cache size = 1.6014 MB
0.00.288.996 I print_info: arch             = gemma
0.00.288.997 I print_info: vocab_only       = 0
0.00.288.998 I print_info: n_ctx_train      = 8192
0.00.288.998 I print_info: n_embd           = 2048
0.00.288.999 I print_info: n_layer          = 18
0.00.289.019 I print_info: n_head           = 8
0.00.289.021 I print_info: n_head_kv        = 1
0.00.289.021 I print_info: n_rot            = 256
0.00.289.021 I print_info: n_swa            = 0
0.00.289.023 I print_info: is_swa_any       = 0
0.00.289.024 I print_info: n_embd_head_k    = 256
0.00.289.024 I print_info: n_embd_head_v    = 256
0.00.289.026 I print_info: n_gqa            = 8
0.00.289.027 I print_info: n_embd_k_gqa     = 256
0.00.289.029 I print_info: n_embd_v_gqa     = 256
0.00.289.030 I print_info: f_norm_eps       = 0.0e+00
0.00.289.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.033 I print_info: f_logit_scale    = 0.0e+00
0.00.289.033 I print_info: f_attn_scale     = 0.0e+00
0.00.289.035 I print_info: n_ff             = 16384
0.00.289.035 I print_info: n_expert         = 0
0.00.289.036 I print_info: n_expert_used    = 0
0.00.289.036 I print_info: causal attn      = 1
0.00.289.036 I print_info: pooling type     = 0
0.00.289.036 I print_info: rope type        = 2
0.00.289.037 I print_info: rope scaling     = linear
0.00.289.038 I print_info: freq_base_train  = 10000.0
0.00.289.039 I print_info: freq_scale_train = 1
0.00.289.039 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.039 I print_info: rope_finetuned   = unknown
0.00.289.040 I print_info: model type       = 2B
0.00.289.041 I print_info: model params     = 2.51 B
0.00.289.041 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.044 I print_info: vocab type       = SPM
0.00.289.045 I print_info: n_vocab          = 256000
0.00.289.045 I print_info: n_merges         = 0
0.00.289.046 I print_info: BOS token        = 2 '<bos>'
0.00.289.046 I print_info: EOS token        = 1 '<eos>'
0.00.289.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.047 I print_info: UNK token        = 3 '<unk>'
0.00.289.047 I print_info: PAD token        = 0 '<pad>'
0.00.289.048 I print_info: LF token         = 227 '<0x0A>'
0.00.289.048 I print_info: EOG token        = 1 '<eos>'
0.00.289.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.049 I print_info: max token length = 93
0.00.289.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.768 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.334.777 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.846.362 I llama_context: constructing llama_context
0.00.846.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.368 I llama_context: n_seq_max     = 1
0.00.846.368 I llama_context: n_ctx         = 4096
0.00.846.369 I llama_context: n_ctx_per_seq = 4096
0.00.846.369 I llama_context: n_batch       = 2048
0.00.846.369 I llama_context: n_ubatch      = 512
0.00.846.370 I llama_context: causal_attn   = 1
0.00.846.370 I llama_context: flash_attn    = 0
0.00.846.371 I llama_context: kv_unified    = true
0.00.846.375 I llama_context: freq_base     = 10000.0
0.00.846.376 I llama_context: freq_scale    = 1
0.00.846.377 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.846.402 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.846.496 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.861.062 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.861.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.868.857 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.868.861 I llama_context: graph nodes  = 691
0.00.868.862 I llama_context: graph splits = 1
0.00.868.875 I common_init_from_params: added <eos> logit bias = -inf
0.00.868.877 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.871.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.036 I main: llama threadpool init, n_threads = 4
0.00.951.049 I 
0.00.951.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.951.115 I 
0.00.951.156 I sampler seed: 3084098853
0.00.951.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.951.172 I 
 seconded by the words "the following day" and "in addition".

The following day, I will be attending a meeting with my team to discuss the

0.02.426.347 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6623.85 tokens per second)
0.02.426.351 I llama_perf_context_print:        load time =     947.93 ms
0.02.426.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.426.355 I llama_perf_context_print:        eval time =    1456.80 ms /    32 runs   (   45.53 ms per token,    21.97 tokens per second)
0.02.426.356 I llama_perf_context_print:       total time =    1477.98 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.194s
user	10m24.563s
sys	0m7.197s
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
0.00.000.219 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.461 I main: load the model and apply lora adapter, if any
0.00.010.502 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.528 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.550 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.997 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - type  f32:  194 tensors
0.00.022.007 I llama_model_loader: - type  f16:   98 tensors
0.00.022.009 I print_info: file format = GGUF V3 (latest)
0.00.022.010 I print_info: file type   = all F32 (guessed)
0.00.022.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.914 I load: special tokens cache size = 25
0.00.069.673 I load: token to piece cache size = 0.2984 MB
0.00.069.689 I print_info: arch             = gptneox
0.00.069.689 I print_info: vocab_only       = 0
0.00.069.690 I print_info: n_ctx_train      = 2048
0.00.069.690 I print_info: n_embd           = 2048
0.00.069.690 I print_info: n_layer          = 24
0.00.069.708 I print_info: n_head           = 16
0.00.069.710 I print_info: n_head_kv        = 16
0.00.069.711 I print_info: n_rot            = 32
0.00.069.711 I print_info: n_swa            = 0
0.00.069.713 I print_info: is_swa_any       = 0
0.00.069.713 I print_info: n_embd_head_k    = 128
0.00.069.713 I print_info: n_embd_head_v    = 128
0.00.069.715 I print_info: n_gqa            = 1
0.00.069.717 I print_info: n_embd_k_gqa     = 2048
0.00.069.718 I print_info: n_embd_v_gqa     = 2048
0.00.069.720 I print_info: f_norm_eps       = 1.0e-05
0.00.069.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.721 I print_info: f_logit_scale    = 0.0e+00
0.00.069.722 I print_info: f_attn_scale     = 0.0e+00
0.00.069.723 I print_info: n_ff             = 8192
0.00.069.723 I print_info: n_expert         = 0
0.00.069.723 I print_info: n_expert_used    = 0
0.00.069.724 I print_info: causal attn      = 1
0.00.069.724 I print_info: pooling type     = 0
0.00.069.724 I print_info: rope type        = 2
0.00.069.724 I print_info: rope scaling     = linear
0.00.069.726 I print_info: freq_base_train  = 10000.0
0.00.069.727 I print_info: freq_scale_train = 1
0.00.069.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.728 I print_info: rope_finetuned   = unknown
0.00.069.728 I print_info: model type       = 1.4B
0.00.069.730 I print_info: model params     = 1.41 B
0.00.069.730 I print_info: general.name     = 1.4B
0.00.069.733 I print_info: vocab type       = BPE
0.00.069.734 I print_info: n_vocab          = 50304
0.00.069.734 I print_info: n_merges         = 50009
0.00.069.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.736 I print_info: LF token         = 187 'Ċ'
0.00.069.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.737 I print_info: max token length = 1024
0.00.069.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.978 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.005 I llama_context: constructing llama_context
0.00.218.011 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.218.012 I llama_context: n_seq_max     = 1
0.00.218.012 I llama_context: n_ctx         = 2048
0.00.218.013 I llama_context: n_ctx_per_seq = 2048
0.00.218.013 I llama_context: n_batch       = 2048
0.00.218.013 I llama_context: n_ubatch      = 512
0.00.218.014 I llama_context: causal_attn   = 1
0.00.218.014 I llama_context: flash_attn    = 0
0.00.218.014 I llama_context: kv_unified    = true
0.00.218.016 I llama_context: freq_base     = 10000.0
0.00.218.016 I llama_context: freq_scale    = 1
0.00.218.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.102 I llama_context: graph nodes  = 1015
0.00.305.102 I llama_context: graph splits = 1
0.00.305.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.541 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.072 I main: llama threadpool init, n_threads = 4
0.00.401.085 I 
0.00.401.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.156 I 
0.00.401.239 I sampler seed: 1234
0.00.401.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.253 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.639.159 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25339.04 tokens per second)
0.04.639.163 I llama_perf_context_print:        load time =     399.39 ms
0.04.639.165 I llama_perf_context_print: prompt eval time =     112.59 ms /     7 tokens (   16.09 ms per token,    62.17 tokens per second)
0.04.639.166 I llama_perf_context_print:        eval time =    4115.09 ms /    63 runs   (   65.32 ms per token,    15.31 tokens per second)
0.04.639.167 I llama_perf_context_print:       total time =    4239.29 ms /    70 tokens

real	0m4.739s
user	0m17.328s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.762 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - type  f32:  194 tensors
0.00.021.771 I llama_model_loader: - type  f16:   98 tensors
0.00.021.772 I print_info: file format = GGUF V3 (latest)
0.00.021.773 I print_info: file type   = all F32 (guessed)
0.00.021.776 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.844 I load: special tokens cache size = 25
0.00.068.725 I load: token to piece cache size = 0.2984 MB
0.00.068.743 I print_info: arch             = gptneox
0.00.068.743 I print_info: vocab_only       = 0
0.00.068.744 I print_info: n_ctx_train      = 2048
0.00.068.744 I print_info: n_embd           = 2048
0.00.068.745 I print_info: n_layer          = 24
0.00.068.763 I print_info: n_head           = 16
0.00.068.764 I print_info: n_head_kv        = 16
0.00.068.765 I print_info: n_rot            = 32
0.00.068.765 I print_info: n_swa            = 0
0.00.068.766 I print_info: is_swa_any       = 0
0.00.068.767 I print_info: n_embd_head_k    = 128
0.00.068.767 I print_info: n_embd_head_v    = 128
0.00.068.769 I print_info: n_gqa            = 1
0.00.068.771 I print_info: n_embd_k_gqa     = 2048
0.00.068.772 I print_info: n_embd_v_gqa     = 2048
0.00.068.774 I print_info: f_norm_eps       = 1.0e-05
0.00.068.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.775 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.775 I print_info: f_logit_scale    = 0.0e+00
0.00.068.776 I print_info: f_attn_scale     = 0.0e+00
0.00.068.778 I print_info: n_ff             = 8192
0.00.068.778 I print_info: n_expert         = 0
0.00.068.778 I print_info: n_expert_used    = 0
0.00.068.778 I print_info: causal attn      = 1
0.00.068.779 I print_info: pooling type     = 0
0.00.068.779 I print_info: rope type        = 2
0.00.068.779 I print_info: rope scaling     = linear
0.00.068.781 I print_info: freq_base_train  = 10000.0
0.00.068.782 I print_info: freq_scale_train = 1
0.00.068.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.782 I print_info: rope_finetuned   = unknown
0.00.068.783 I print_info: model type       = 1.4B
0.00.068.784 I print_info: model params     = 1.41 B
0.00.068.785 I print_info: general.name     = 1.4B
0.00.068.787 I print_info: vocab type       = BPE
0.00.068.788 I print_info: n_vocab          = 50304
0.00.068.789 I print_info: n_merges         = 50009
0.00.068.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: LF token         = 187 'Ċ'
0.00.068.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: max token length = 1024
0.00.068.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.197 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.207 I llama_context: constructing llama_context
0.00.215.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.213 I llama_context: n_seq_max     = 1
0.00.215.213 I llama_context: n_ctx         = 128
0.00.215.213 I llama_context: n_ctx_per_seq = 128
0.00.215.214 I llama_context: n_batch       = 128
0.00.215.214 I llama_context: n_ubatch      = 128
0.00.215.214 I llama_context: causal_attn   = 1
0.00.215.215 I llama_context: flash_attn    = 0
0.00.215.215 I llama_context: kv_unified    = true
0.00.215.217 I llama_context: freq_base     = 10000.0
0.00.215.218 I llama_context: freq_scale    = 1
0.00.215.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.428 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.952 I llama_context: graph nodes  = 1015
0.00.227.953 I llama_context: graph splits = 1
0.00.227.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.980 I 
0.00.292.079 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.089 I perplexity: tokenizing the input ..
0.00.298.619 I perplexity: tokenization took 6.525 ms
0.00.298.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.979.765 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.983.851 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.983.898 I llama_perf_context_print:        load time =     291.66 ms
0.01.983.901 I llama_perf_context_print: prompt eval time =    1679.47 ms /   128 tokens (   13.12 ms per token,    76.21 tokens per second)
0.01.983.902 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.983.904 I llama_perf_context_print:       total time =    1691.93 ms /   129 tokens

real	0m2.083s
user	0m7.031s
sys	0m0.299s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.218 I llama_model_loader: - type  f32:  194 tensors
0.00.022.219 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q8_0
0.00.022.224 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.239 I load: special tokens cache size = 25
0.00.069.041 I load: token to piece cache size = 0.2984 MB
0.00.069.057 I print_info: arch             = gptneox
0.00.069.057 I print_info: vocab_only       = 0
0.00.069.058 I print_info: n_ctx_train      = 2048
0.00.069.058 I print_info: n_embd           = 2048
0.00.069.058 I print_info: n_layer          = 24
0.00.069.074 I print_info: n_head           = 16
0.00.069.079 I print_info: n_head_kv        = 16
0.00.069.079 I print_info: n_rot            = 32
0.00.069.080 I print_info: n_swa            = 0
0.00.069.081 I print_info: is_swa_any       = 0
0.00.069.082 I print_info: n_embd_head_k    = 128
0.00.069.082 I print_info: n_embd_head_v    = 128
0.00.069.084 I print_info: n_gqa            = 1
0.00.069.085 I print_info: n_embd_k_gqa     = 2048
0.00.069.087 I print_info: n_embd_v_gqa     = 2048
0.00.069.089 I print_info: f_norm_eps       = 1.0e-05
0.00.069.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.092 I print_info: f_logit_scale    = 0.0e+00
0.00.069.092 I print_info: f_attn_scale     = 0.0e+00
0.00.069.094 I print_info: n_ff             = 8192
0.00.069.094 I print_info: n_expert         = 0
0.00.069.094 I print_info: n_expert_used    = 0
0.00.069.095 I print_info: causal attn      = 1
0.00.069.096 I print_info: pooling type     = 0
0.00.069.096 I print_info: rope type        = 2
0.00.069.096 I print_info: rope scaling     = linear
0.00.069.098 I print_info: freq_base_train  = 10000.0
0.00.069.098 I print_info: freq_scale_train = 1
0.00.069.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.099 I print_info: rope_finetuned   = unknown
0.00.069.100 I print_info: model type       = 1.4B
0.00.069.101 I print_info: model params     = 1.41 B
0.00.069.101 I print_info: general.name     = 1.4B
0.00.069.104 I print_info: vocab type       = BPE
0.00.069.105 I print_info: n_vocab          = 50304
0.00.069.105 I print_info: n_merges         = 50009
0.00.069.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: LF token         = 187 'Ċ'
0.00.069.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.109 I print_info: max token length = 1024
0.00.069.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.100 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.161 I llama_context: constructing llama_context
0.00.152.166 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.167 I llama_context: n_seq_max     = 1
0.00.152.167 I llama_context: n_ctx         = 2048
0.00.152.168 I llama_context: n_ctx_per_seq = 2048
0.00.152.168 I llama_context: n_batch       = 2048
0.00.152.168 I llama_context: n_ubatch      = 512
0.00.152.169 I llama_context: causal_attn   = 1
0.00.152.169 I llama_context: flash_attn    = 0
0.00.152.169 I llama_context: kv_unified    = true
0.00.152.171 I llama_context: freq_base     = 10000.0
0.00.152.172 I llama_context: freq_scale    = 1
0.00.152.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.948 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.236.953 I llama_context: graph nodes  = 1015
0.00.236.954 I llama_context: graph splits = 1
0.00.236.968 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.537 I main: llama threadpool init, n_threads = 4
0.00.321.548 I 
0.00.321.618 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.620 I 
0.00.321.703 I sampler seed: 1234
0.00.321.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.717 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.029.539 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28756.58 tokens per second)
0.03.029.542 I llama_perf_context_print:        load time =     319.90 ms
0.03.029.544 I llama_perf_context_print: prompt eval time =      89.89 ms /     7 tokens (   12.84 ms per token,    77.88 tokens per second)
0.03.029.545 I llama_perf_context_print:        eval time =    2608.25 ms /    63 runs   (   41.40 ms per token,    24.15 tokens per second)
0.03.029.546 I llama_perf_context_print:       total time =    2709.18 ms /    70 tokens

real	0m3.102s
user	0m11.153s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.916 I llama_model_loader: - type  f32:  194 tensors
0.00.021.916 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.918 I print_info: file format = GGUF V3 (latest)
0.00.021.918 I print_info: file type   = Q8_0
0.00.021.921 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.479 I load: special tokens cache size = 25
0.00.071.390 I load: token to piece cache size = 0.2984 MB
0.00.071.411 I print_info: arch             = gptneox
0.00.071.411 I print_info: vocab_only       = 0
0.00.071.412 I print_info: n_ctx_train      = 2048
0.00.071.412 I print_info: n_embd           = 2048
0.00.071.412 I print_info: n_layer          = 24
0.00.071.432 I print_info: n_head           = 16
0.00.071.437 I print_info: n_head_kv        = 16
0.00.071.437 I print_info: n_rot            = 32
0.00.071.437 I print_info: n_swa            = 0
0.00.071.439 I print_info: is_swa_any       = 0
0.00.071.439 I print_info: n_embd_head_k    = 128
0.00.071.439 I print_info: n_embd_head_v    = 128
0.00.071.441 I print_info: n_gqa            = 1
0.00.071.443 I print_info: n_embd_k_gqa     = 2048
0.00.071.444 I print_info: n_embd_v_gqa     = 2048
0.00.071.446 I print_info: f_norm_eps       = 1.0e-05
0.00.071.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.448 I print_info: f_logit_scale    = 0.0e+00
0.00.071.448 I print_info: f_attn_scale     = 0.0e+00
0.00.071.450 I print_info: n_ff             = 8192
0.00.071.450 I print_info: n_expert         = 0
0.00.071.450 I print_info: n_expert_used    = 0
0.00.071.451 I print_info: causal attn      = 1
0.00.071.452 I print_info: pooling type     = 0
0.00.071.454 I print_info: rope type        = 2
0.00.071.454 I print_info: rope scaling     = linear
0.00.071.456 I print_info: freq_base_train  = 10000.0
0.00.071.457 I print_info: freq_scale_train = 1
0.00.071.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.457 I print_info: rope_finetuned   = unknown
0.00.071.458 I print_info: model type       = 1.4B
0.00.071.459 I print_info: model params     = 1.41 B
0.00.071.460 I print_info: general.name     = 1.4B
0.00.071.463 I print_info: vocab type       = BPE
0.00.071.464 I print_info: n_vocab          = 50304
0.00.071.465 I print_info: n_merges         = 50009
0.00.071.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.467 I print_info: LF token         = 187 'Ċ'
0.00.071.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.471 I print_info: max token length = 1024
0.00.071.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.668 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.696 I llama_context: constructing llama_context
0.00.153.701 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.702 I llama_context: n_seq_max     = 1
0.00.153.703 I llama_context: n_ctx         = 128
0.00.153.703 I llama_context: n_ctx_per_seq = 128
0.00.153.703 I llama_context: n_batch       = 128
0.00.153.703 I llama_context: n_ubatch      = 128
0.00.153.704 I llama_context: causal_attn   = 1
0.00.153.704 I llama_context: flash_attn    = 0
0.00.153.705 I llama_context: kv_unified    = true
0.00.153.706 I llama_context: freq_base     = 10000.0
0.00.153.707 I llama_context: freq_scale    = 1
0.00.153.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.819 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.007 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.533 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.538 I llama_context: graph nodes  = 1015
0.00.166.538 I llama_context: graph splits = 1
0.00.166.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.167.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.343 I 
0.00.220.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.440 I perplexity: tokenizing the input ..
0.00.226.954 I perplexity: tokenization took 6.511 ms
0.00.226.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.848 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.230.031 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.230.067 I llama_perf_context_print:        load time =     220.05 ms
0.01.230.069 I llama_perf_context_print: prompt eval time =     997.16 ms /   128 tokens (    7.79 ms per token,   128.36 tokens per second)
0.01.230.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.230.071 I llama_perf_context_print:       total time =    1009.74 ms /   129 tokens

real	0m1.293s
user	0m4.285s
sys	0m0.163s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.895 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q4_0
0.00.021.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.352 I load: special tokens cache size = 25
0.00.069.108 I load: token to piece cache size = 0.2984 MB
0.00.069.126 I print_info: arch             = gptneox
0.00.069.127 I print_info: vocab_only       = 0
0.00.069.127 I print_info: n_ctx_train      = 2048
0.00.069.127 I print_info: n_embd           = 2048
0.00.069.128 I print_info: n_layer          = 24
0.00.069.145 I print_info: n_head           = 16
0.00.069.147 I print_info: n_head_kv        = 16
0.00.069.147 I print_info: n_rot            = 32
0.00.069.147 I print_info: n_swa            = 0
0.00.069.148 I print_info: is_swa_any       = 0
0.00.069.149 I print_info: n_embd_head_k    = 128
0.00.069.149 I print_info: n_embd_head_v    = 128
0.00.069.151 I print_info: n_gqa            = 1
0.00.069.152 I print_info: n_embd_k_gqa     = 2048
0.00.069.154 I print_info: n_embd_v_gqa     = 2048
0.00.069.155 I print_info: f_norm_eps       = 1.0e-05
0.00.069.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.157 I print_info: f_logit_scale    = 0.0e+00
0.00.069.157 I print_info: f_attn_scale     = 0.0e+00
0.00.069.158 I print_info: n_ff             = 8192
0.00.069.158 I print_info: n_expert         = 0
0.00.069.159 I print_info: n_expert_used    = 0
0.00.069.159 I print_info: causal attn      = 1
0.00.069.159 I print_info: pooling type     = 0
0.00.069.160 I print_info: rope type        = 2
0.00.069.160 I print_info: rope scaling     = linear
0.00.069.161 I print_info: freq_base_train  = 10000.0
0.00.069.162 I print_info: freq_scale_train = 1
0.00.069.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.162 I print_info: rope_finetuned   = unknown
0.00.069.163 I print_info: model type       = 1.4B
0.00.069.164 I print_info: model params     = 1.41 B
0.00.069.164 I print_info: general.name     = 1.4B
0.00.069.167 I print_info: vocab type       = BPE
0.00.069.168 I print_info: n_vocab          = 50304
0.00.069.169 I print_info: n_merges         = 50009
0.00.069.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.171 I print_info: LF token         = 187 'Ċ'
0.00.069.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.172 I print_info: max token length = 1024
0.00.069.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.899 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.907 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.428.172 I llama_context: constructing llama_context
0.00.428.178 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.428.179 I llama_context: n_seq_max     = 1
0.00.428.179 I llama_context: n_ctx         = 2048
0.00.428.179 I llama_context: n_ctx_per_seq = 2048
0.00.428.180 I llama_context: n_batch       = 2048
0.00.428.180 I llama_context: n_ubatch      = 512
0.00.428.181 I llama_context: causal_attn   = 1
0.00.428.181 I llama_context: flash_attn    = 0
0.00.428.181 I llama_context: kv_unified    = true
0.00.428.185 I llama_context: freq_base     = 10000.0
0.00.428.186 I llama_context: freq_scale    = 1
0.00.428.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.673 I llama_context: graph nodes  = 1015
0.00.512.674 I llama_context: graph splits = 1
0.00.512.687 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.354 I main: llama threadpool init, n_threads = 4
0.00.586.366 I 
0.00.586.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.444 I 
0.00.586.538 I sampler seed: 1234
0.00.586.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.555 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.356.819 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.356.822 I llama_perf_context_print:        load time =     584.72 ms
0.02.356.823 I llama_perf_context_print: prompt eval time =      75.56 ms /     7 tokens (   10.79 ms per token,    92.64 tokens per second)
0.02.356.824 I llama_perf_context_print:        eval time =    1685.12 ms /    63 runs   (   26.75 ms per token,    37.39 tokens per second)
0.02.356.825 I llama_perf_context_print:       total time =    1771.67 ms /    70 tokens

real	0m2.406s
user	0m7.554s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.818 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.819 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.820 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.822 I llama_model_loader: - type  f32:  194 tensors
0.00.021.823 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.826 I print_info: file format = GGUF V3 (latest)
0.00.021.826 I print_info: file type   = Q4_0
0.00.021.829 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.423 I load: special tokens cache size = 25
0.00.069.274 I load: token to piece cache size = 0.2984 MB
0.00.069.289 I print_info: arch             = gptneox
0.00.069.289 I print_info: vocab_only       = 0
0.00.069.290 I print_info: n_ctx_train      = 2048
0.00.069.290 I print_info: n_embd           = 2048
0.00.069.290 I print_info: n_layer          = 24
0.00.069.305 I print_info: n_head           = 16
0.00.069.307 I print_info: n_head_kv        = 16
0.00.069.307 I print_info: n_rot            = 32
0.00.069.308 I print_info: n_swa            = 0
0.00.069.309 I print_info: is_swa_any       = 0
0.00.069.309 I print_info: n_embd_head_k    = 128
0.00.069.309 I print_info: n_embd_head_v    = 128
0.00.069.311 I print_info: n_gqa            = 1
0.00.069.313 I print_info: n_embd_k_gqa     = 2048
0.00.069.314 I print_info: n_embd_v_gqa     = 2048
0.00.069.316 I print_info: f_norm_eps       = 1.0e-05
0.00.069.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.317 I print_info: f_logit_scale    = 0.0e+00
0.00.069.317 I print_info: f_attn_scale     = 0.0e+00
0.00.069.318 I print_info: n_ff             = 8192
0.00.069.319 I print_info: n_expert         = 0
0.00.069.319 I print_info: n_expert_used    = 0
0.00.069.319 I print_info: causal attn      = 1
0.00.069.320 I print_info: pooling type     = 0
0.00.069.320 I print_info: rope type        = 2
0.00.069.320 I print_info: rope scaling     = linear
0.00.069.321 I print_info: freq_base_train  = 10000.0
0.00.069.322 I print_info: freq_scale_train = 1
0.00.069.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.323 I print_info: rope_finetuned   = unknown
0.00.069.324 I print_info: model type       = 1.4B
0.00.069.324 I print_info: model params     = 1.41 B
0.00.069.324 I print_info: general.name     = 1.4B
0.00.069.327 I print_info: vocab type       = BPE
0.00.069.328 I print_info: n_vocab          = 50304
0.00.069.328 I print_info: n_merges         = 50009
0.00.069.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: LF token         = 187 'Ċ'
0.00.069.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: max token length = 1024
0.00.069.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.155 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.162 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.754 I llama_context: constructing llama_context
0.00.427.759 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.427.760 I llama_context: n_seq_max     = 1
0.00.427.761 I llama_context: n_ctx         = 128
0.00.427.761 I llama_context: n_ctx_per_seq = 128
0.00.427.762 I llama_context: n_batch       = 128
0.00.427.762 I llama_context: n_ubatch      = 128
0.00.427.762 I llama_context: causal_attn   = 1
0.00.427.763 I llama_context: flash_attn    = 0
0.00.427.763 I llama_context: kv_unified    = true
0.00.427.767 I llama_context: freq_base     = 10000.0
0.00.427.768 I llama_context: freq_scale    = 1
0.00.427.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.427.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.433.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.433.285 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.440.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.440.857 I llama_context: graph nodes  = 1015
0.00.440.857 I llama_context: graph splits = 1
0.00.440.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.958 I 
0.00.485.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.066 I perplexity: tokenizing the input ..
0.00.491.585 I perplexity: tokenization took 6.515 ms
0.00.491.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.314.762 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.321.546 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.321.588 I llama_perf_context_print:        load time =     484.66 ms
0.01.321.590 I llama_perf_context_print: prompt eval time =     821.20 ms /   128 tokens (    6.42 ms per token,   155.87 tokens per second)
0.01.321.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.321.592 I llama_perf_context_print:       total time =     836.65 ms /   129 tokens

real	0m1.367s
user	0m3.796s
sys	0m0.208s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.082 I llama_model_loader: - type  f32:  194 tensors
0.00.022.083 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.086 I print_info: file format = GGUF V3 (latest)
0.00.022.086 I print_info: file type   = Q4_1
0.00.022.089 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.958 I load: special tokens cache size = 25
0.00.069.756 I load: token to piece cache size = 0.2984 MB
0.00.069.774 I print_info: arch             = gptneox
0.00.069.775 I print_info: vocab_only       = 0
0.00.069.775 I print_info: n_ctx_train      = 2048
0.00.069.775 I print_info: n_embd           = 2048
0.00.069.776 I print_info: n_layer          = 24
0.00.069.793 I print_info: n_head           = 16
0.00.069.795 I print_info: n_head_kv        = 16
0.00.069.795 I print_info: n_rot            = 32
0.00.069.796 I print_info: n_swa            = 0
0.00.069.797 I print_info: is_swa_any       = 0
0.00.069.797 I print_info: n_embd_head_k    = 128
0.00.069.797 I print_info: n_embd_head_v    = 128
0.00.069.799 I print_info: n_gqa            = 1
0.00.069.801 I print_info: n_embd_k_gqa     = 2048
0.00.069.802 I print_info: n_embd_v_gqa     = 2048
0.00.069.804 I print_info: f_norm_eps       = 1.0e-05
0.00.069.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.805 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.805 I print_info: f_logit_scale    = 0.0e+00
0.00.069.805 I print_info: f_attn_scale     = 0.0e+00
0.00.069.807 I print_info: n_ff             = 8192
0.00.069.807 I print_info: n_expert         = 0
0.00.069.807 I print_info: n_expert_used    = 0
0.00.069.808 I print_info: causal attn      = 1
0.00.069.808 I print_info: pooling type     = 0
0.00.069.808 I print_info: rope type        = 2
0.00.069.808 I print_info: rope scaling     = linear
0.00.069.810 I print_info: freq_base_train  = 10000.0
0.00.069.811 I print_info: freq_scale_train = 1
0.00.069.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.812 I print_info: rope_finetuned   = unknown
0.00.069.812 I print_info: model type       = 1.4B
0.00.069.813 I print_info: model params     = 1.41 B
0.00.069.813 I print_info: general.name     = 1.4B
0.00.069.816 I print_info: vocab type       = BPE
0.00.069.818 I print_info: n_vocab          = 50304
0.00.069.818 I print_info: n_merges         = 50009
0.00.069.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.820 I print_info: LF token         = 187 'Ċ'
0.00.069.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.821 I print_info: max token length = 1024
0.00.069.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.926 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.258 I llama_context: constructing llama_context
0.00.121.264 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.265 I llama_context: n_seq_max     = 1
0.00.121.265 I llama_context: n_ctx         = 2048
0.00.121.266 I llama_context: n_ctx_per_seq = 2048
0.00.121.266 I llama_context: n_batch       = 2048
0.00.121.266 I llama_context: n_ubatch      = 512
0.00.121.267 I llama_context: causal_attn   = 1
0.00.121.267 I llama_context: flash_attn    = 0
0.00.121.267 I llama_context: kv_unified    = true
0.00.121.269 I llama_context: freq_base     = 10000.0
0.00.121.270 I llama_context: freq_scale    = 1
0.00.121.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.405 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.966 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.971 I llama_context: graph nodes  = 1015
0.00.206.971 I llama_context: graph splits = 1
0.00.206.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.585 I main: llama threadpool init, n_threads = 4
0.00.299.599 I 
0.00.299.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.686 I 
0.00.299.778 I sampler seed: 1234
0.00.299.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.792 I 
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

0.02.468.676 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.468.679 I llama_perf_context_print:        load time =     297.88 ms
0.02.468.680 I llama_perf_context_print: prompt eval time =     132.31 ms /     7 tokens (   18.90 ms per token,    52.91 tokens per second)
0.02.468.682 I llama_perf_context_print:        eval time =    2026.57 ms /    63 runs   (   32.17 ms per token,    31.09 tokens per second)
0.02.468.682 I llama_perf_context_print:       total time =    2170.34 ms /    70 tokens

real	0m2.521s
user	0m9.028s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.047 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.051 I print_info: file format = GGUF V3 (latest)
0.00.022.051 I print_info: file type   = Q4_1
0.00.022.054 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.396 I load: special tokens cache size = 25
0.00.070.332 I load: token to piece cache size = 0.2984 MB
0.00.070.349 I print_info: arch             = gptneox
0.00.070.350 I print_info: vocab_only       = 0
0.00.070.351 I print_info: n_ctx_train      = 2048
0.00.070.351 I print_info: n_embd           = 2048
0.00.070.352 I print_info: n_layer          = 24
0.00.070.368 I print_info: n_head           = 16
0.00.070.371 I print_info: n_head_kv        = 16
0.00.070.371 I print_info: n_rot            = 32
0.00.070.371 I print_info: n_swa            = 0
0.00.070.373 I print_info: is_swa_any       = 0
0.00.070.373 I print_info: n_embd_head_k    = 128
0.00.070.373 I print_info: n_embd_head_v    = 128
0.00.070.375 I print_info: n_gqa            = 1
0.00.070.377 I print_info: n_embd_k_gqa     = 2048
0.00.070.379 I print_info: n_embd_v_gqa     = 2048
0.00.070.381 I print_info: f_norm_eps       = 1.0e-05
0.00.070.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.383 I print_info: f_logit_scale    = 0.0e+00
0.00.070.384 I print_info: f_attn_scale     = 0.0e+00
0.00.070.385 I print_info: n_ff             = 8192
0.00.070.386 I print_info: n_expert         = 0
0.00.070.386 I print_info: n_expert_used    = 0
0.00.070.389 I print_info: causal attn      = 1
0.00.070.389 I print_info: pooling type     = 0
0.00.070.390 I print_info: rope type        = 2
0.00.070.390 I print_info: rope scaling     = linear
0.00.070.392 I print_info: freq_base_train  = 10000.0
0.00.070.392 I print_info: freq_scale_train = 1
0.00.070.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.393 I print_info: rope_finetuned   = unknown
0.00.070.394 I print_info: model type       = 1.4B
0.00.070.394 I print_info: model params     = 1.41 B
0.00.070.395 I print_info: general.name     = 1.4B
0.00.070.399 I print_info: vocab type       = BPE
0.00.070.400 I print_info: n_vocab          = 50304
0.00.070.400 I print_info: n_merges         = 50009
0.00.070.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.403 I print_info: LF token         = 187 'Ċ'
0.00.070.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: max token length = 1024
0.00.070.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.097 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.151 I llama_context: constructing llama_context
0.00.121.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.158 I llama_context: n_seq_max     = 1
0.00.121.158 I llama_context: n_ctx         = 128
0.00.121.159 I llama_context: n_ctx_per_seq = 128
0.00.121.159 I llama_context: n_batch       = 128
0.00.121.159 I llama_context: n_ubatch      = 128
0.00.121.160 I llama_context: causal_attn   = 1
0.00.121.160 I llama_context: flash_attn    = 0
0.00.121.161 I llama_context: kv_unified    = true
0.00.121.162 I llama_context: freq_base     = 10000.0
0.00.121.163 I llama_context: freq_scale    = 1
0.00.121.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.508 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.072 I llama_context: graph nodes  = 1015
0.00.134.072 I llama_context: graph splits = 1
0.00.134.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.134.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.230 I 
0.00.193.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.321 I perplexity: tokenizing the input ..
0.00.199.886 I perplexity: tokenization took 6.559 ms
0.00.199.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.420.900 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.427.758 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.427.791 I llama_perf_context_print:        load time =     192.90 ms
0.02.427.793 I llama_perf_context_print: prompt eval time =    2219.21 ms /   128 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.427.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.427.795 I llama_perf_context_print:       total time =    2234.58 ms /   129 tokens

real	0m2.474s
user	0m9.244s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.363 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q5_0
0.00.021.880 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.069.485 I load: token to piece cache size = 0.2984 MB
0.00.069.501 I print_info: arch             = gptneox
0.00.069.501 I print_info: vocab_only       = 0
0.00.069.502 I print_info: n_ctx_train      = 2048
0.00.069.502 I print_info: n_embd           = 2048
0.00.069.502 I print_info: n_layer          = 24
0.00.069.519 I print_info: n_head           = 16
0.00.069.524 I print_info: n_head_kv        = 16
0.00.069.524 I print_info: n_rot            = 32
0.00.069.525 I print_info: n_swa            = 0
0.00.069.526 I print_info: is_swa_any       = 0
0.00.069.526 I print_info: n_embd_head_k    = 128
0.00.069.526 I print_info: n_embd_head_v    = 128
0.00.069.528 I print_info: n_gqa            = 1
0.00.069.530 I print_info: n_embd_k_gqa     = 2048
0.00.069.531 I print_info: n_embd_v_gqa     = 2048
0.00.069.532 I print_info: f_norm_eps       = 1.0e-05
0.00.069.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.534 I print_info: f_logit_scale    = 0.0e+00
0.00.069.534 I print_info: f_attn_scale     = 0.0e+00
0.00.069.535 I print_info: n_ff             = 8192
0.00.069.535 I print_info: n_expert         = 0
0.00.069.537 I print_info: n_expert_used    = 0
0.00.069.538 I print_info: causal attn      = 1
0.00.069.538 I print_info: pooling type     = 0
0.00.069.539 I print_info: rope type        = 2
0.00.069.539 I print_info: rope scaling     = linear
0.00.069.541 I print_info: freq_base_train  = 10000.0
0.00.069.541 I print_info: freq_scale_train = 1
0.00.069.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.542 I print_info: rope_finetuned   = unknown
0.00.069.543 I print_info: model type       = 1.4B
0.00.069.544 I print_info: model params     = 1.41 B
0.00.069.545 I print_info: general.name     = 1.4B
0.00.069.547 I print_info: vocab type       = BPE
0.00.069.548 I print_info: n_vocab          = 50304
0.00.069.549 I print_info: n_merges         = 50009
0.00.069.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: LF token         = 187 'Ċ'
0.00.069.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: max token length = 1024
0.00.069.554 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.242 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.258 I llama_context: constructing llama_context
0.00.126.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.264 I llama_context: n_seq_max     = 1
0.00.126.265 I llama_context: n_ctx         = 2048
0.00.126.265 I llama_context: n_ctx_per_seq = 2048
0.00.126.265 I llama_context: n_batch       = 2048
0.00.126.266 I llama_context: n_ubatch      = 512
0.00.126.266 I llama_context: causal_attn   = 1
0.00.126.266 I llama_context: flash_attn    = 0
0.00.126.267 I llama_context: kv_unified    = true
0.00.126.268 I llama_context: freq_base     = 10000.0
0.00.126.269 I llama_context: freq_scale    = 1
0.00.126.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.349 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.812 I llama_context: graph nodes  = 1015
0.00.213.813 I llama_context: graph splits = 1
0.00.213.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.243 I main: llama threadpool init, n_threads = 4
0.00.297.254 I 
0.00.297.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.319 I 
0.00.297.403 I sampler seed: 1234
0.00.297.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.417 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.417 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.615.795 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.02.615.800 I llama_perf_context_print:        load time =     295.62 ms
0.02.615.801 I llama_perf_context_print: prompt eval time =      85.65 ms /     7 tokens (   12.24 ms per token,    81.72 tokens per second)
0.02.615.802 I llama_perf_context_print:        eval time =    2223.35 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.615.803 I llama_perf_context_print:       total time =    2319.76 ms /    70 tokens

real	0m2.672s
user	0m9.587s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.444 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.820 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q5_0
0.00.021.740 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.997 I load: special tokens cache size = 25
0.00.068.765 I load: token to piece cache size = 0.2984 MB
0.00.068.780 I print_info: arch             = gptneox
0.00.068.781 I print_info: vocab_only       = 0
0.00.068.781 I print_info: n_ctx_train      = 2048
0.00.068.781 I print_info: n_embd           = 2048
0.00.068.781 I print_info: n_layer          = 24
0.00.068.796 I print_info: n_head           = 16
0.00.068.800 I print_info: n_head_kv        = 16
0.00.068.801 I print_info: n_rot            = 32
0.00.068.801 I print_info: n_swa            = 0
0.00.068.802 I print_info: is_swa_any       = 0
0.00.068.803 I print_info: n_embd_head_k    = 128
0.00.068.803 I print_info: n_embd_head_v    = 128
0.00.068.804 I print_info: n_gqa            = 1
0.00.068.806 I print_info: n_embd_k_gqa     = 2048
0.00.068.808 I print_info: n_embd_v_gqa     = 2048
0.00.068.809 I print_info: f_norm_eps       = 1.0e-05
0.00.068.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.811 I print_info: f_logit_scale    = 0.0e+00
0.00.068.811 I print_info: f_attn_scale     = 0.0e+00
0.00.068.812 I print_info: n_ff             = 8192
0.00.068.812 I print_info: n_expert         = 0
0.00.068.813 I print_info: n_expert_used    = 0
0.00.068.814 I print_info: causal attn      = 1
0.00.068.814 I print_info: pooling type     = 0
0.00.068.815 I print_info: rope type        = 2
0.00.068.815 I print_info: rope scaling     = linear
0.00.068.817 I print_info: freq_base_train  = 10000.0
0.00.068.818 I print_info: freq_scale_train = 1
0.00.068.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.819 I print_info: rope_finetuned   = unknown
0.00.068.819 I print_info: model type       = 1.4B
0.00.068.822 I print_info: model params     = 1.41 B
0.00.068.823 I print_info: general.name     = 1.4B
0.00.068.825 I print_info: vocab type       = BPE
0.00.068.826 I print_info: n_vocab          = 50304
0.00.068.827 I print_info: n_merges         = 50009
0.00.068.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: LF token         = 187 'Ċ'
0.00.068.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.829 I print_info: max token length = 1024
0.00.068.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.458 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.547 I llama_context: constructing llama_context
0.00.125.552 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.552 I llama_context: n_seq_max     = 1
0.00.125.553 I llama_context: n_ctx         = 128
0.00.125.553 I llama_context: n_ctx_per_seq = 128
0.00.125.554 I llama_context: n_batch       = 128
0.00.125.554 I llama_context: n_ubatch      = 128
0.00.125.554 I llama_context: causal_attn   = 1
0.00.125.555 I llama_context: flash_attn    = 0
0.00.125.555 I llama_context: kv_unified    = true
0.00.125.557 I llama_context: freq_base     = 10000.0
0.00.125.558 I llama_context: freq_scale    = 1
0.00.125.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.785 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.220 I llama_context: graph nodes  = 1015
0.00.138.220 I llama_context: graph splits = 1
0.00.138.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.138.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.161 I 
0.00.184.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.251 I perplexity: tokenizing the input ..
0.00.190.810 I perplexity: tokenization took 6.556 ms
0.00.190.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.372 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.148 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.182 I llama_perf_context_print:        load time =     183.86 ms
0.01.452.186 I llama_perf_context_print: prompt eval time =    1253.13 ms /   128 tokens (    9.79 ms per token,   102.14 tokens per second)
0.01.452.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.188 I llama_perf_context_print:       total time =    1268.04 ms /   129 tokens

real	0m1.500s
user	0m5.321s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.062 I print_info: file format = GGUF V3 (latest)
0.00.022.063 I print_info: file type   = Q5_1
0.00.022.067 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.447 I load: special tokens cache size = 25
0.00.070.193 I load: token to piece cache size = 0.2984 MB
0.00.070.210 I print_info: arch             = gptneox
0.00.070.210 I print_info: vocab_only       = 0
0.00.070.211 I print_info: n_ctx_train      = 2048
0.00.070.211 I print_info: n_embd           = 2048
0.00.070.211 I print_info: n_layer          = 24
0.00.070.229 I print_info: n_head           = 16
0.00.070.230 I print_info: n_head_kv        = 16
0.00.070.231 I print_info: n_rot            = 32
0.00.070.231 I print_info: n_swa            = 0
0.00.070.233 I print_info: is_swa_any       = 0
0.00.070.233 I print_info: n_embd_head_k    = 128
0.00.070.233 I print_info: n_embd_head_v    = 128
0.00.070.235 I print_info: n_gqa            = 1
0.00.070.237 I print_info: n_embd_k_gqa     = 2048
0.00.070.238 I print_info: n_embd_v_gqa     = 2048
0.00.070.239 I print_info: f_norm_eps       = 1.0e-05
0.00.070.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.241 I print_info: f_logit_scale    = 0.0e+00
0.00.070.241 I print_info: f_attn_scale     = 0.0e+00
0.00.070.242 I print_info: n_ff             = 8192
0.00.070.243 I print_info: n_expert         = 0
0.00.070.243 I print_info: n_expert_used    = 0
0.00.070.243 I print_info: causal attn      = 1
0.00.070.243 I print_info: pooling type     = 0
0.00.070.244 I print_info: rope type        = 2
0.00.070.244 I print_info: rope scaling     = linear
0.00.070.246 I print_info: freq_base_train  = 10000.0
0.00.070.246 I print_info: freq_scale_train = 1
0.00.070.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.247 I print_info: rope_finetuned   = unknown
0.00.070.248 I print_info: model type       = 1.4B
0.00.070.248 I print_info: model params     = 1.41 B
0.00.070.249 I print_info: general.name     = 1.4B
0.00.070.251 I print_info: vocab type       = BPE
0.00.070.253 I print_info: n_vocab          = 50304
0.00.070.253 I print_info: n_merges         = 50009
0.00.070.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.255 I print_info: LF token         = 187 'Ċ'
0.00.070.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.256 I print_info: max token length = 1024
0.00.070.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.158 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.210 I llama_context: constructing llama_context
0.00.129.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.216 I llama_context: n_seq_max     = 1
0.00.129.216 I llama_context: n_ctx         = 2048
0.00.129.217 I llama_context: n_ctx_per_seq = 2048
0.00.129.217 I llama_context: n_batch       = 2048
0.00.129.217 I llama_context: n_ubatch      = 512
0.00.129.217 I llama_context: causal_attn   = 1
0.00.129.218 I llama_context: flash_attn    = 0
0.00.129.218 I llama_context: kv_unified    = true
0.00.129.220 I llama_context: freq_base     = 10000.0
0.00.129.221 I llama_context: freq_scale    = 1
0.00.129.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.341 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.580 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.844 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.849 I llama_context: graph nodes  = 1015
0.00.216.850 I llama_context: graph splits = 1
0.00.216.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.596 I main: llama threadpool init, n_threads = 4
0.00.308.609 I 
0.00.308.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.677 I 
0.00.308.759 I sampler seed: 1234
0.00.308.769 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.773 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.747 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.781.751 I llama_perf_context_print:        load time =     307.01 ms
0.02.781.752 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.781.753 I llama_perf_context_print:        eval time =    2314.99 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.781.755 I llama_perf_context_print:       total time =    2474.35 ms /    70 tokens

real	0m2.840s
user	0m10.263s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.299 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.773 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.774 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.776 I llama_model_loader: - type  f32:  194 tensors
0.00.021.776 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q5_1
0.00.021.782 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.256 I load: special tokens cache size = 25
0.00.070.021 I load: token to piece cache size = 0.2984 MB
0.00.070.040 I print_info: arch             = gptneox
0.00.070.041 I print_info: vocab_only       = 0
0.00.070.041 I print_info: n_ctx_train      = 2048
0.00.070.042 I print_info: n_embd           = 2048
0.00.070.042 I print_info: n_layer          = 24
0.00.070.059 I print_info: n_head           = 16
0.00.070.062 I print_info: n_head_kv        = 16
0.00.070.062 I print_info: n_rot            = 32
0.00.070.062 I print_info: n_swa            = 0
0.00.070.064 I print_info: is_swa_any       = 0
0.00.070.064 I print_info: n_embd_head_k    = 128
0.00.070.065 I print_info: n_embd_head_v    = 128
0.00.070.067 I print_info: n_gqa            = 1
0.00.070.069 I print_info: n_embd_k_gqa     = 2048
0.00.070.070 I print_info: n_embd_v_gqa     = 2048
0.00.070.072 I print_info: f_norm_eps       = 1.0e-05
0.00.070.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.074 I print_info: f_logit_scale    = 0.0e+00
0.00.070.074 I print_info: f_attn_scale     = 0.0e+00
0.00.070.075 I print_info: n_ff             = 8192
0.00.070.075 I print_info: n_expert         = 0
0.00.070.076 I print_info: n_expert_used    = 0
0.00.070.077 I print_info: causal attn      = 1
0.00.070.078 I print_info: pooling type     = 0
0.00.070.078 I print_info: rope type        = 2
0.00.070.078 I print_info: rope scaling     = linear
0.00.070.080 I print_info: freq_base_train  = 10000.0
0.00.070.080 I print_info: freq_scale_train = 1
0.00.070.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.081 I print_info: rope_finetuned   = unknown
0.00.070.081 I print_info: model type       = 1.4B
0.00.070.082 I print_info: model params     = 1.41 B
0.00.070.083 I print_info: general.name     = 1.4B
0.00.070.085 I print_info: vocab type       = BPE
0.00.070.086 I print_info: n_vocab          = 50304
0.00.070.087 I print_info: n_merges         = 50009
0.00.070.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.090 I print_info: LF token         = 187 'Ċ'
0.00.070.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.091 I print_info: max token length = 1024
0.00.070.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.404 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.479 I llama_context: constructing llama_context
0.00.128.484 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.485 I llama_context: n_seq_max     = 1
0.00.128.485 I llama_context: n_ctx         = 128
0.00.128.485 I llama_context: n_ctx_per_seq = 128
0.00.128.486 I llama_context: n_batch       = 128
0.00.128.486 I llama_context: n_ubatch      = 128
0.00.128.486 I llama_context: causal_attn   = 1
0.00.128.487 I llama_context: flash_attn    = 0
0.00.128.487 I llama_context: kv_unified    = true
0.00.128.489 I llama_context: freq_base     = 10000.0
0.00.128.490 I llama_context: freq_scale    = 1
0.00.128.490 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.604 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.736 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.575 I llama_context: graph nodes  = 1015
0.00.141.575 I llama_context: graph splits = 1
0.00.141.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.471 I 
0.00.201.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.572 I perplexity: tokenizing the input ..
0.00.208.011 I perplexity: tokenization took 6.435 ms
0.00.208.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.218 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.726.241 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.726.295 I llama_perf_context_print:        load time =     201.19 ms
0.02.726.297 I llama_perf_context_print: prompt eval time =    2509.74 ms /   128 tokens (   19.61 ms per token,    51.00 tokens per second)
0.02.726.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.726.301 I llama_perf_context_print:       total time =    2524.84 ms /   129 tokens

real	0m2.776s
user	0m10.405s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.931 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q2_K - Medium
0.00.021.938 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.778 I load: special tokens cache size = 25
0.00.068.675 I load: token to piece cache size = 0.2984 MB
0.00.068.694 I print_info: arch             = gptneox
0.00.068.694 I print_info: vocab_only       = 0
0.00.068.695 I print_info: n_ctx_train      = 2048
0.00.068.695 I print_info: n_embd           = 2048
0.00.068.696 I print_info: n_layer          = 24
0.00.068.713 I print_info: n_head           = 16
0.00.068.716 I print_info: n_head_kv        = 16
0.00.068.716 I print_info: n_rot            = 32
0.00.068.716 I print_info: n_swa            = 0
0.00.068.718 I print_info: is_swa_any       = 0
0.00.068.718 I print_info: n_embd_head_k    = 128
0.00.068.718 I print_info: n_embd_head_v    = 128
0.00.068.720 I print_info: n_gqa            = 1
0.00.068.722 I print_info: n_embd_k_gqa     = 2048
0.00.068.723 I print_info: n_embd_v_gqa     = 2048
0.00.068.725 I print_info: f_norm_eps       = 1.0e-05
0.00.068.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.726 I print_info: f_logit_scale    = 0.0e+00
0.00.068.726 I print_info: f_attn_scale     = 0.0e+00
0.00.068.727 I print_info: n_ff             = 8192
0.00.068.728 I print_info: n_expert         = 0
0.00.068.728 I print_info: n_expert_used    = 0
0.00.068.729 I print_info: causal attn      = 1
0.00.068.729 I print_info: pooling type     = 0
0.00.068.729 I print_info: rope type        = 2
0.00.068.730 I print_info: rope scaling     = linear
0.00.068.731 I print_info: freq_base_train  = 10000.0
0.00.068.732 I print_info: freq_scale_train = 1
0.00.068.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.732 I print_info: rope_finetuned   = unknown
0.00.068.733 I print_info: model type       = 1.4B
0.00.068.734 I print_info: model params     = 1.41 B
0.00.068.734 I print_info: general.name     = 1.4B
0.00.068.737 I print_info: vocab type       = BPE
0.00.068.738 I print_info: n_vocab          = 50304
0.00.068.738 I print_info: n_merges         = 50009
0.00.068.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.740 I print_info: LF token         = 187 'Ċ'
0.00.068.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.741 I print_info: max token length = 1024
0.00.068.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.345 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.383 I llama_context: constructing llama_context
0.00.101.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.101.388 I llama_context: n_seq_max     = 1
0.00.101.389 I llama_context: n_ctx         = 2048
0.00.101.389 I llama_context: n_ctx_per_seq = 2048
0.00.101.389 I llama_context: n_batch       = 2048
0.00.101.389 I llama_context: n_ubatch      = 512
0.00.101.390 I llama_context: causal_attn   = 1
0.00.101.390 I llama_context: flash_attn    = 0
0.00.101.391 I llama_context: kv_unified    = true
0.00.101.393 I llama_context: freq_base     = 10000.0
0.00.101.394 I llama_context: freq_scale    = 1
0.00.101.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.186.620 I llama_context: graph nodes  = 1015
0.00.186.621 I llama_context: graph splits = 1
0.00.186.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.663 I main: llama threadpool init, n_threads = 4
0.00.256.674 I 
0.00.256.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.744 I 
0.00.256.827 I sampler seed: 1234
0.00.256.837 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.854 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.867.642 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.01.867.646 I llama_perf_context_print:        load time =     255.05 ms
0.01.867.647 I llama_perf_context_print: prompt eval time =      90.20 ms /     7 tokens (   12.89 ms per token,    77.61 tokens per second)
0.01.867.649 I llama_perf_context_print:        eval time =    1511.11 ms /    63 runs   (   23.99 ms per token,    41.69 tokens per second)
0.01.867.649 I llama_perf_context_print:       total time =    1612.18 ms /    70 tokens

real	0m1.906s
user	0m6.715s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.888 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q2_K - Medium
0.00.021.894 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.538 I load: special tokens cache size = 25
0.00.069.304 I load: token to piece cache size = 0.2984 MB
0.00.069.323 I print_info: arch             = gptneox
0.00.069.324 I print_info: vocab_only       = 0
0.00.069.324 I print_info: n_ctx_train      = 2048
0.00.069.325 I print_info: n_embd           = 2048
0.00.069.325 I print_info: n_layer          = 24
0.00.069.343 I print_info: n_head           = 16
0.00.069.345 I print_info: n_head_kv        = 16
0.00.069.345 I print_info: n_rot            = 32
0.00.069.345 I print_info: n_swa            = 0
0.00.069.347 I print_info: is_swa_any       = 0
0.00.069.347 I print_info: n_embd_head_k    = 128
0.00.069.348 I print_info: n_embd_head_v    = 128
0.00.069.350 I print_info: n_gqa            = 1
0.00.069.351 I print_info: n_embd_k_gqa     = 2048
0.00.069.353 I print_info: n_embd_v_gqa     = 2048
0.00.069.354 I print_info: f_norm_eps       = 1.0e-05
0.00.069.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.356 I print_info: f_logit_scale    = 0.0e+00
0.00.069.356 I print_info: f_attn_scale     = 0.0e+00
0.00.069.357 I print_info: n_ff             = 8192
0.00.069.358 I print_info: n_expert         = 0
0.00.069.358 I print_info: n_expert_used    = 0
0.00.069.358 I print_info: causal attn      = 1
0.00.069.359 I print_info: pooling type     = 0
0.00.069.359 I print_info: rope type        = 2
0.00.069.359 I print_info: rope scaling     = linear
0.00.069.361 I print_info: freq_base_train  = 10000.0
0.00.069.361 I print_info: freq_scale_train = 1
0.00.069.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.362 I print_info: rope_finetuned   = unknown
0.00.069.363 I print_info: model type       = 1.4B
0.00.069.364 I print_info: model params     = 1.41 B
0.00.069.364 I print_info: general.name     = 1.4B
0.00.069.367 I print_info: vocab type       = BPE
0.00.069.368 I print_info: n_vocab          = 50304
0.00.069.368 I print_info: n_merges         = 50009
0.00.069.369 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.369 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.370 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.371 I print_info: LF token         = 187 'Ċ'
0.00.069.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.372 I print_info: max token length = 1024
0.00.069.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.193 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.182 I llama_context: constructing llama_context
0.00.102.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.188 I llama_context: n_seq_max     = 1
0.00.102.188 I llama_context: n_ctx         = 128
0.00.102.189 I llama_context: n_ctx_per_seq = 128
0.00.102.189 I llama_context: n_batch       = 128
0.00.102.189 I llama_context: n_ubatch      = 128
0.00.102.190 I llama_context: causal_attn   = 1
0.00.102.190 I llama_context: flash_attn    = 0
0.00.102.190 I llama_context: kv_unified    = true
0.00.102.192 I llama_context: freq_base     = 10000.0
0.00.102.193 I llama_context: freq_scale    = 1
0.00.102.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.114.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.941 I llama_context: graph nodes  = 1015
0.00.114.942 I llama_context: graph splits = 1
0.00.114.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.115.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.155.033 I 
0.00.155.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.155.125 I perplexity: tokenizing the input ..
0.00.161.582 I perplexity: tokenization took 6.453 ms
0.00.161.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.827 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.646 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.702.680 I llama_perf_context_print:        load time =     154.72 ms
0.01.702.681 I llama_perf_context_print: prompt eval time =    1532.58 ms /   128 tokens (   11.97 ms per token,    83.52 tokens per second)
0.01.702.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.684 I llama_perf_context_print:       total time =    1547.66 ms /   129 tokens

real	0m1.739s
user	0m6.411s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.554 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.165 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.170 I llama_model_loader: - type  f32:  194 tensors
0.00.022.171 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.172 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.172 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.173 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q3_K - Medium
0.00.022.178 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.995 I load: special tokens cache size = 25
0.00.068.870 I load: token to piece cache size = 0.2984 MB
0.00.068.887 I print_info: arch             = gptneox
0.00.068.887 I print_info: vocab_only       = 0
0.00.068.888 I print_info: n_ctx_train      = 2048
0.00.068.889 I print_info: n_embd           = 2048
0.00.068.889 I print_info: n_layer          = 24
0.00.068.906 I print_info: n_head           = 16
0.00.068.912 I print_info: n_head_kv        = 16
0.00.068.913 I print_info: n_rot            = 32
0.00.068.913 I print_info: n_swa            = 0
0.00.068.915 I print_info: is_swa_any       = 0
0.00.068.915 I print_info: n_embd_head_k    = 128
0.00.068.916 I print_info: n_embd_head_v    = 128
0.00.068.918 I print_info: n_gqa            = 1
0.00.068.921 I print_info: n_embd_k_gqa     = 2048
0.00.068.923 I print_info: n_embd_v_gqa     = 2048
0.00.068.928 I print_info: f_norm_eps       = 1.0e-05
0.00.068.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.930 I print_info: f_logit_scale    = 0.0e+00
0.00.068.931 I print_info: f_attn_scale     = 0.0e+00
0.00.068.933 I print_info: n_ff             = 8192
0.00.068.934 I print_info: n_expert         = 0
0.00.068.934 I print_info: n_expert_used    = 0
0.00.068.935 I print_info: causal attn      = 1
0.00.068.935 I print_info: pooling type     = 0
0.00.068.936 I print_info: rope type        = 2
0.00.068.936 I print_info: rope scaling     = linear
0.00.068.938 I print_info: freq_base_train  = 10000.0
0.00.068.939 I print_info: freq_scale_train = 1
0.00.068.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.940 I print_info: rope_finetuned   = unknown
0.00.068.942 I print_info: model type       = 1.4B
0.00.068.943 I print_info: model params     = 1.41 B
0.00.068.943 I print_info: general.name     = 1.4B
0.00.068.947 I print_info: vocab type       = BPE
0.00.068.948 I print_info: n_vocab          = 50304
0.00.068.949 I print_info: n_merges         = 50009
0.00.068.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: LF token         = 187 'Ċ'
0.00.068.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: max token length = 1024
0.00.068.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.902 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.909 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.898 I llama_context: constructing llama_context
0.00.350.903 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.350.904 I llama_context: n_seq_max     = 1
0.00.350.904 I llama_context: n_ctx         = 2048
0.00.350.905 I llama_context: n_ctx_per_seq = 2048
0.00.350.905 I llama_context: n_batch       = 2048
0.00.350.905 I llama_context: n_ubatch      = 512
0.00.350.906 I llama_context: causal_attn   = 1
0.00.350.906 I llama_context: flash_attn    = 0
0.00.350.906 I llama_context: kv_unified    = true
0.00.350.910 I llama_context: freq_base     = 10000.0
0.00.350.911 I llama_context: freq_scale    = 1
0.00.350.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.420 I llama_context: graph nodes  = 1015
0.00.437.420 I llama_context: graph splits = 1
0.00.437.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.228 I main: llama threadpool init, n_threads = 4
0.00.513.241 I 
0.00.513.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.318 I 
0.00.513.414 I sampler seed: 1234
0.00.513.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.430 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.432 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.361.145 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.361.148 I llama_perf_context_print:        load time =     511.56 ms
0.02.361.150 I llama_perf_context_print: prompt eval time =      91.37 ms /     7 tokens (   13.05 ms per token,    76.61 tokens per second)
0.02.361.152 I llama_perf_context_print:        eval time =    1746.74 ms /    63 runs   (   27.73 ms per token,    36.07 tokens per second)
0.02.361.153 I llama_perf_context_print:       total time =    1849.12 ms /    70 tokens

real	0m2.409s
user	0m7.844s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.789 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.791 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.791 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.793 I print_info: file type   = Q3_K - Medium
0.00.021.797 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.596 I load: special tokens cache size = 25
0.00.069.361 I load: token to piece cache size = 0.2984 MB
0.00.069.376 I print_info: arch             = gptneox
0.00.069.377 I print_info: vocab_only       = 0
0.00.069.377 I print_info: n_ctx_train      = 2048
0.00.069.378 I print_info: n_embd           = 2048
0.00.069.378 I print_info: n_layer          = 24
0.00.069.393 I print_info: n_head           = 16
0.00.069.395 I print_info: n_head_kv        = 16
0.00.069.396 I print_info: n_rot            = 32
0.00.069.396 I print_info: n_swa            = 0
0.00.069.397 I print_info: is_swa_any       = 0
0.00.069.397 I print_info: n_embd_head_k    = 128
0.00.069.398 I print_info: n_embd_head_v    = 128
0.00.069.399 I print_info: n_gqa            = 1
0.00.069.401 I print_info: n_embd_k_gqa     = 2048
0.00.069.402 I print_info: n_embd_v_gqa     = 2048
0.00.069.404 I print_info: f_norm_eps       = 1.0e-05
0.00.069.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.405 I print_info: f_logit_scale    = 0.0e+00
0.00.069.406 I print_info: f_attn_scale     = 0.0e+00
0.00.069.407 I print_info: n_ff             = 8192
0.00.069.407 I print_info: n_expert         = 0
0.00.069.408 I print_info: n_expert_used    = 0
0.00.069.408 I print_info: causal attn      = 1
0.00.069.408 I print_info: pooling type     = 0
0.00.069.409 I print_info: rope type        = 2
0.00.069.409 I print_info: rope scaling     = linear
0.00.069.410 I print_info: freq_base_train  = 10000.0
0.00.069.411 I print_info: freq_scale_train = 1
0.00.069.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.411 I print_info: rope_finetuned   = unknown
0.00.069.412 I print_info: model type       = 1.4B
0.00.069.413 I print_info: model params     = 1.41 B
0.00.069.413 I print_info: general.name     = 1.4B
0.00.069.416 I print_info: vocab type       = BPE
0.00.069.417 I print_info: n_vocab          = 50304
0.00.069.417 I print_info: n_merges         = 50009
0.00.069.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: LF token         = 187 'Ċ'
0.00.069.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: max token length = 1024
0.00.069.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.081 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.088 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.853 I llama_context: constructing llama_context
0.00.351.859 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.351.859 I llama_context: n_seq_max     = 1
0.00.351.860 I llama_context: n_ctx         = 128
0.00.351.860 I llama_context: n_ctx_per_seq = 128
0.00.351.860 I llama_context: n_batch       = 128
0.00.351.861 I llama_context: n_ubatch      = 128
0.00.351.861 I llama_context: causal_attn   = 1
0.00.351.861 I llama_context: flash_attn    = 0
0.00.351.862 I llama_context: kv_unified    = true
0.00.351.865 I llama_context: freq_base     = 10000.0
0.00.351.866 I llama_context: freq_scale    = 1
0.00.351.867 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.273 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.364.516 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.364.520 I llama_context: graph nodes  = 1015
0.00.364.521 I llama_context: graph splits = 1
0.00.364.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.364.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.364.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.049 I 
0.00.409.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.157 I perplexity: tokenizing the input ..
0.00.415.653 I perplexity: tokenization took 6.492 ms
0.00.415.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.552 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.602.323 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.602.369 I llama_perf_context_print:        load time =     408.76 ms
0.01.602.371 I llama_perf_context_print: prompt eval time =    1178.15 ms /   128 tokens (    9.20 ms per token,   108.65 tokens per second)
0.01.602.373 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.602.374 I llama_perf_context_print:       total time =    1193.33 ms /   129 tokens

real	0m1.646s
user	0m5.179s
sys	0m0.160s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.411 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.771 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.772 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.773 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.775 I print_info: file type   = Q4_K - Medium
0.00.021.777 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.069.296 I load: token to piece cache size = 0.2984 MB
0.00.069.312 I print_info: arch             = gptneox
0.00.069.313 I print_info: vocab_only       = 0
0.00.069.313 I print_info: n_ctx_train      = 2048
0.00.069.314 I print_info: n_embd           = 2048
0.00.069.314 I print_info: n_layer          = 24
0.00.069.330 I print_info: n_head           = 16
0.00.069.332 I print_info: n_head_kv        = 16
0.00.069.333 I print_info: n_rot            = 32
0.00.069.334 I print_info: n_swa            = 0
0.00.069.335 I print_info: is_swa_any       = 0
0.00.069.335 I print_info: n_embd_head_k    = 128
0.00.069.335 I print_info: n_embd_head_v    = 128
0.00.069.337 I print_info: n_gqa            = 1
0.00.069.339 I print_info: n_embd_k_gqa     = 2048
0.00.069.340 I print_info: n_embd_v_gqa     = 2048
0.00.069.342 I print_info: f_norm_eps       = 1.0e-05
0.00.069.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.343 I print_info: f_logit_scale    = 0.0e+00
0.00.069.344 I print_info: f_attn_scale     = 0.0e+00
0.00.069.345 I print_info: n_ff             = 8192
0.00.069.345 I print_info: n_expert         = 0
0.00.069.346 I print_info: n_expert_used    = 0
0.00.069.346 I print_info: causal attn      = 1
0.00.069.346 I print_info: pooling type     = 0
0.00.069.346 I print_info: rope type        = 2
0.00.069.347 I print_info: rope scaling     = linear
0.00.069.348 I print_info: freq_base_train  = 10000.0
0.00.069.349 I print_info: freq_scale_train = 1
0.00.069.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.349 I print_info: rope_finetuned   = unknown
0.00.069.350 I print_info: model type       = 1.4B
0.00.069.350 I print_info: model params     = 1.41 B
0.00.069.351 I print_info: general.name     = 1.4B
0.00.069.354 I print_info: vocab type       = BPE
0.00.069.355 I print_info: n_vocab          = 50304
0.00.069.355 I print_info: n_merges         = 50009
0.00.069.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.357 I print_info: LF token         = 187 'Ċ'
0.00.069.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.358 I print_info: max token length = 1024
0.00.069.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.555 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.564 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.208 I llama_context: constructing llama_context
0.00.336.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.214 I llama_context: n_seq_max     = 1
0.00.336.215 I llama_context: n_ctx         = 2048
0.00.336.215 I llama_context: n_ctx_per_seq = 2048
0.00.336.215 I llama_context: n_batch       = 2048
0.00.336.216 I llama_context: n_ubatch      = 512
0.00.336.216 I llama_context: causal_attn   = 1
0.00.336.216 I llama_context: flash_attn    = 0
0.00.336.217 I llama_context: kv_unified    = true
0.00.336.221 I llama_context: freq_base     = 10000.0
0.00.336.221 I llama_context: freq_scale    = 1
0.00.336.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.422.183 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.187 I llama_context: graph nodes  = 1015
0.00.422.188 I llama_context: graph splits = 1
0.00.422.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.021 I main: llama threadpool init, n_threads = 4
0.00.501.033 I 
0.00.501.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.115 I 
0.00.501.211 I sampler seed: 1234
0.00.501.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.227 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.227 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.462.768 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.462.771 I llama_perf_context_print:        load time =     499.21 ms
0.02.462.773 I llama_perf_context_print: prompt eval time =      97.70 ms /     7 tokens (   13.96 ms per token,    71.65 tokens per second)
0.02.462.774 I llama_perf_context_print:        eval time =    1854.30 ms /    63 runs   (   29.43 ms per token,    33.98 tokens per second)
0.02.462.775 I llama_perf_context_print:       total time =    1963.10 ms /    70 tokens

real	0m2.516s
user	0m8.332s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.829 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.835 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.840 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.841 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.843 I print_info: file format = GGUF V3 (latest)
0.00.021.844 I print_info: file type   = Q4_K - Medium
0.00.021.847 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.659 I load: special tokens cache size = 25
0.00.070.500 I load: token to piece cache size = 0.2984 MB
0.00.070.520 I print_info: arch             = gptneox
0.00.070.521 I print_info: vocab_only       = 0
0.00.070.521 I print_info: n_ctx_train      = 2048
0.00.070.522 I print_info: n_embd           = 2048
0.00.070.522 I print_info: n_layer          = 24
0.00.070.541 I print_info: n_head           = 16
0.00.070.543 I print_info: n_head_kv        = 16
0.00.070.543 I print_info: n_rot            = 32
0.00.070.543 I print_info: n_swa            = 0
0.00.070.545 I print_info: is_swa_any       = 0
0.00.070.545 I print_info: n_embd_head_k    = 128
0.00.070.545 I print_info: n_embd_head_v    = 128
0.00.070.547 I print_info: n_gqa            = 1
0.00.070.549 I print_info: n_embd_k_gqa     = 2048
0.00.070.550 I print_info: n_embd_v_gqa     = 2048
0.00.070.552 I print_info: f_norm_eps       = 1.0e-05
0.00.070.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.553 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.554 I print_info: f_logit_scale    = 0.0e+00
0.00.070.554 I print_info: f_attn_scale     = 0.0e+00
0.00.070.555 I print_info: n_ff             = 8192
0.00.070.555 I print_info: n_expert         = 0
0.00.070.555 I print_info: n_expert_used    = 0
0.00.070.556 I print_info: causal attn      = 1
0.00.070.556 I print_info: pooling type     = 0
0.00.070.556 I print_info: rope type        = 2
0.00.070.557 I print_info: rope scaling     = linear
0.00.070.559 I print_info: freq_base_train  = 10000.0
0.00.070.559 I print_info: freq_scale_train = 1
0.00.070.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.560 I print_info: rope_finetuned   = unknown
0.00.070.561 I print_info: model type       = 1.4B
0.00.070.561 I print_info: model params     = 1.41 B
0.00.070.562 I print_info: general.name     = 1.4B
0.00.070.565 I print_info: vocab type       = BPE
0.00.070.565 I print_info: n_vocab          = 50304
0.00.070.566 I print_info: n_merges         = 50009
0.00.070.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: LF token         = 187 'Ċ'
0.00.070.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: max token length = 1024
0.00.070.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.803 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.812 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.982 I llama_context: constructing llama_context
0.00.336.987 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.336.988 I llama_context: n_seq_max     = 1
0.00.336.988 I llama_context: n_ctx         = 128
0.00.336.989 I llama_context: n_ctx_per_seq = 128
0.00.336.989 I llama_context: n_batch       = 128
0.00.336.989 I llama_context: n_ubatch      = 128
0.00.336.990 I llama_context: causal_attn   = 1
0.00.336.990 I llama_context: flash_attn    = 0
0.00.336.990 I llama_context: kv_unified    = true
0.00.336.993 I llama_context: freq_base     = 10000.0
0.00.336.994 I llama_context: freq_scale    = 1
0.00.336.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.109 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.342.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.342.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.349.805 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.349.810 I llama_context: graph nodes  = 1015
0.00.349.810 I llama_context: graph splits = 1
0.00.349.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.880 I 
0.00.396.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.969 I perplexity: tokenizing the input ..
0.00.403.426 I perplexity: tokenization took 6.453 ms
0.00.403.449 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.688 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.685.441 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.685.475 I llama_perf_context_print:        load time =     396.57 ms
0.01.685.478 I llama_perf_context_print: prompt eval time =    1273.56 ms /   128 tokens (    9.95 ms per token,   100.51 tokens per second)
0.01.685.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.685.479 I llama_perf_context_print:       total time =    1288.61 ms /   129 tokens

real	0m1.732s
user	0m5.553s
sys	0m0.180s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.055 I llama_model_loader: - type  f32:  194 tensors
0.00.022.055 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.056 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.058 I print_info: file format = GGUF V3 (latest)
0.00.022.059 I print_info: file type   = Q5_K - Medium
0.00.022.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.906 I load: special tokens cache size = 25
0.00.070.744 I load: token to piece cache size = 0.2984 MB
0.00.070.766 I print_info: arch             = gptneox
0.00.070.766 I print_info: vocab_only       = 0
0.00.070.767 I print_info: n_ctx_train      = 2048
0.00.070.767 I print_info: n_embd           = 2048
0.00.070.767 I print_info: n_layer          = 24
0.00.070.787 I print_info: n_head           = 16
0.00.070.792 I print_info: n_head_kv        = 16
0.00.070.792 I print_info: n_rot            = 32
0.00.070.793 I print_info: n_swa            = 0
0.00.070.794 I print_info: is_swa_any       = 0
0.00.070.794 I print_info: n_embd_head_k    = 128
0.00.070.795 I print_info: n_embd_head_v    = 128
0.00.070.796 I print_info: n_gqa            = 1
0.00.070.799 I print_info: n_embd_k_gqa     = 2048
0.00.070.800 I print_info: n_embd_v_gqa     = 2048
0.00.070.802 I print_info: f_norm_eps       = 1.0e-05
0.00.070.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.805 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.805 I print_info: f_logit_scale    = 0.0e+00
0.00.070.805 I print_info: f_attn_scale     = 0.0e+00
0.00.070.807 I print_info: n_ff             = 8192
0.00.070.808 I print_info: n_expert         = 0
0.00.070.808 I print_info: n_expert_used    = 0
0.00.070.818 I print_info: causal attn      = 1
0.00.070.819 I print_info: pooling type     = 0
0.00.070.819 I print_info: rope type        = 2
0.00.070.820 I print_info: rope scaling     = linear
0.00.070.821 I print_info: freq_base_train  = 10000.0
0.00.070.822 I print_info: freq_scale_train = 1
0.00.070.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.824 I print_info: rope_finetuned   = unknown
0.00.070.825 I print_info: model type       = 1.4B
0.00.070.826 I print_info: model params     = 1.41 B
0.00.070.827 I print_info: general.name     = 1.4B
0.00.070.830 I print_info: vocab type       = BPE
0.00.070.831 I print_info: n_vocab          = 50304
0.00.070.831 I print_info: n_merges         = 50009
0.00.070.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.834 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.835 I print_info: LF token         = 187 'Ċ'
0.00.070.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.837 I print_info: max token length = 1024
0.00.070.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.686 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.062 I llama_context: constructing llama_context
0.00.130.066 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.067 I llama_context: n_seq_max     = 1
0.00.130.067 I llama_context: n_ctx         = 2048
0.00.130.067 I llama_context: n_ctx_per_seq = 2048
0.00.130.067 I llama_context: n_batch       = 2048
0.00.130.068 I llama_context: n_ubatch      = 512
0.00.130.068 I llama_context: causal_attn   = 1
0.00.130.068 I llama_context: flash_attn    = 0
0.00.130.068 I llama_context: kv_unified    = true
0.00.130.070 I llama_context: freq_base     = 10000.0
0.00.130.071 I llama_context: freq_scale    = 1
0.00.130.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.035 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.047 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.190 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.195 I llama_context: graph nodes  = 1015
0.00.218.195 I llama_context: graph splits = 1
0.00.218.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.463 I main: llama threadpool init, n_threads = 4
0.00.310.475 I 
0.00.310.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.559 I 
0.00.310.656 I sampler seed: 1234
0.00.310.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.685 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.685 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.601.517 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.601.521 I llama_perf_context_print:        load time =     308.79 ms
0.02.601.522 I llama_perf_context_print: prompt eval time =     121.73 ms /     7 tokens (   17.39 ms per token,    57.51 tokens per second)
0.02.601.523 I llama_perf_context_print:        eval time =    2159.53 ms /    63 runs   (   34.28 ms per token,    29.17 tokens per second)
0.02.601.524 I llama_perf_context_print:       total time =    2292.26 ms /    70 tokens

real	0m2.661s
user	0m9.540s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.411 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.954 I llama_model_loader: - type  f32:  194 tensors
0.00.021.955 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.956 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.958 I print_info: file type   = Q5_K - Medium
0.00.021.961 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.982 I load: special tokens cache size = 25
0.00.069.806 I load: token to piece cache size = 0.2984 MB
0.00.069.825 I print_info: arch             = gptneox
0.00.069.825 I print_info: vocab_only       = 0
0.00.069.826 I print_info: n_ctx_train      = 2048
0.00.069.826 I print_info: n_embd           = 2048
0.00.069.826 I print_info: n_layer          = 24
0.00.069.845 I print_info: n_head           = 16
0.00.069.847 I print_info: n_head_kv        = 16
0.00.069.848 I print_info: n_rot            = 32
0.00.069.848 I print_info: n_swa            = 0
0.00.069.850 I print_info: is_swa_any       = 0
0.00.069.850 I print_info: n_embd_head_k    = 128
0.00.069.850 I print_info: n_embd_head_v    = 128
0.00.069.852 I print_info: n_gqa            = 1
0.00.069.854 I print_info: n_embd_k_gqa     = 2048
0.00.069.855 I print_info: n_embd_v_gqa     = 2048
0.00.069.857 I print_info: f_norm_eps       = 1.0e-05
0.00.069.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.859 I print_info: f_logit_scale    = 0.0e+00
0.00.069.859 I print_info: f_attn_scale     = 0.0e+00
0.00.069.860 I print_info: n_ff             = 8192
0.00.069.860 I print_info: n_expert         = 0
0.00.069.861 I print_info: n_expert_used    = 0
0.00.069.861 I print_info: causal attn      = 1
0.00.069.861 I print_info: pooling type     = 0
0.00.069.862 I print_info: rope type        = 2
0.00.069.862 I print_info: rope scaling     = linear
0.00.069.863 I print_info: freq_base_train  = 10000.0
0.00.069.864 I print_info: freq_scale_train = 1
0.00.069.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.864 I print_info: rope_finetuned   = unknown
0.00.069.865 I print_info: model type       = 1.4B
0.00.069.866 I print_info: model params     = 1.41 B
0.00.069.866 I print_info: general.name     = 1.4B
0.00.069.869 I print_info: vocab type       = BPE
0.00.069.870 I print_info: n_vocab          = 50304
0.00.069.870 I print_info: n_merges         = 50009
0.00.069.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: LF token         = 187 'Ċ'
0.00.069.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: max token length = 1024
0.00.069.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.448 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.481 I llama_context: constructing llama_context
0.00.128.485 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.486 I llama_context: n_seq_max     = 1
0.00.128.486 I llama_context: n_ctx         = 128
0.00.128.486 I llama_context: n_ctx_per_seq = 128
0.00.128.487 I llama_context: n_batch       = 128
0.00.128.487 I llama_context: n_ubatch      = 128
0.00.128.488 I llama_context: causal_attn   = 1
0.00.128.488 I llama_context: flash_attn    = 0
0.00.128.488 I llama_context: kv_unified    = true
0.00.128.490 I llama_context: freq_base     = 10000.0
0.00.128.491 I llama_context: freq_scale    = 1
0.00.128.491 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.849 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.857 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.039 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.044 I llama_context: graph nodes  = 1015
0.00.141.045 I llama_context: graph splits = 1
0.00.141.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.918 I 
0.00.198.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.009 I perplexity: tokenizing the input ..
0.00.205.474 I perplexity: tokenization took 6.462 ms
0.00.205.496 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.208.598 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.215.421 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.451 I llama_perf_context_print:        load time =     198.62 ms
0.02.215.452 I llama_perf_context_print: prompt eval time =    2001.61 ms /   128 tokens (   15.64 ms per token,    63.95 tokens per second)
0.02.215.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.455 I llama_perf_context_print:       total time =    2016.55 ms /   129 tokens

real	0m2.266s
user	0m8.361s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q6_K
0.00.021.893 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.886 I load: special tokens cache size = 25
0.00.068.660 I load: token to piece cache size = 0.2984 MB
0.00.068.673 I print_info: arch             = gptneox
0.00.068.674 I print_info: vocab_only       = 0
0.00.068.674 I print_info: n_ctx_train      = 2048
0.00.068.675 I print_info: n_embd           = 2048
0.00.068.675 I print_info: n_layer          = 24
0.00.068.690 I print_info: n_head           = 16
0.00.068.695 I print_info: n_head_kv        = 16
0.00.068.695 I print_info: n_rot            = 32
0.00.068.695 I print_info: n_swa            = 0
0.00.068.696 I print_info: is_swa_any       = 0
0.00.068.697 I print_info: n_embd_head_k    = 128
0.00.068.697 I print_info: n_embd_head_v    = 128
0.00.068.699 I print_info: n_gqa            = 1
0.00.068.700 I print_info: n_embd_k_gqa     = 2048
0.00.068.702 I print_info: n_embd_v_gqa     = 2048
0.00.068.703 I print_info: f_norm_eps       = 1.0e-05
0.00.068.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.705 I print_info: f_logit_scale    = 0.0e+00
0.00.068.708 I print_info: f_attn_scale     = 0.0e+00
0.00.068.709 I print_info: n_ff             = 8192
0.00.068.709 I print_info: n_expert         = 0
0.00.068.709 I print_info: n_expert_used    = 0
0.00.068.709 I print_info: causal attn      = 1
0.00.068.710 I print_info: pooling type     = 0
0.00.068.710 I print_info: rope type        = 2
0.00.068.710 I print_info: rope scaling     = linear
0.00.068.712 I print_info: freq_base_train  = 10000.0
0.00.068.712 I print_info: freq_scale_train = 1
0.00.068.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.713 I print_info: rope_finetuned   = unknown
0.00.068.715 I print_info: model type       = 1.4B
0.00.068.716 I print_info: model params     = 1.41 B
0.00.068.716 I print_info: general.name     = 1.4B
0.00.068.718 I print_info: vocab type       = BPE
0.00.068.719 I print_info: n_vocab          = 50304
0.00.068.719 I print_info: n_merges         = 50009
0.00.068.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: LF token         = 187 'Ċ'
0.00.068.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: max token length = 1024
0.00.068.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.042 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.084 I llama_context: constructing llama_context
0.00.133.088 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.133.089 I llama_context: n_seq_max     = 1
0.00.133.090 I llama_context: n_ctx         = 2048
0.00.133.090 I llama_context: n_ctx_per_seq = 2048
0.00.133.090 I llama_context: n_batch       = 2048
0.00.133.090 I llama_context: n_ubatch      = 512
0.00.133.091 I llama_context: causal_attn   = 1
0.00.133.091 I llama_context: flash_attn    = 0
0.00.133.091 I llama_context: kv_unified    = true
0.00.133.093 I llama_context: freq_base     = 10000.0
0.00.133.094 I llama_context: freq_scale    = 1
0.00.133.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.288 I llama_context: graph nodes  = 1015
0.00.217.289 I llama_context: graph splits = 1
0.00.217.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.628 I main: llama threadpool init, n_threads = 4
0.00.305.639 I 
0.00.305.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.709 I 
0.00.305.792 I sampler seed: 1234
0.00.305.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.807 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.808 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.808 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.666.969 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.02.666.973 I llama_perf_context_print:        load time =     304.00 ms
0.02.666.974 I llama_perf_context_print: prompt eval time =     114.33 ms /     7 tokens (   16.33 ms per token,    61.23 tokens per second)
0.02.666.976 I llama_perf_context_print:        eval time =    2237.24 ms /    63 runs   (   35.51 ms per token,    28.16 tokens per second)
0.02.666.976 I llama_perf_context_print:       total time =    2362.54 ms /    70 tokens

real	0m2.726s
user	0m9.801s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.849 I llama_model_loader: - type  f32:  194 tensors
0.00.021.850 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.852 I print_info: file format = GGUF V3 (latest)
0.00.021.852 I print_info: file type   = Q6_K
0.00.021.854 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.068.907 I load: token to piece cache size = 0.2984 MB
0.00.068.925 I print_info: arch             = gptneox
0.00.068.926 I print_info: vocab_only       = 0
0.00.068.926 I print_info: n_ctx_train      = 2048
0.00.068.926 I print_info: n_embd           = 2048
0.00.068.927 I print_info: n_layer          = 24
0.00.068.944 I print_info: n_head           = 16
0.00.068.948 I print_info: n_head_kv        = 16
0.00.068.949 I print_info: n_rot            = 32
0.00.068.949 I print_info: n_swa            = 0
0.00.068.951 I print_info: is_swa_any       = 0
0.00.068.951 I print_info: n_embd_head_k    = 128
0.00.068.951 I print_info: n_embd_head_v    = 128
0.00.068.953 I print_info: n_gqa            = 1
0.00.068.955 I print_info: n_embd_k_gqa     = 2048
0.00.068.956 I print_info: n_embd_v_gqa     = 2048
0.00.068.958 I print_info: f_norm_eps       = 1.0e-05
0.00.068.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.960 I print_info: f_logit_scale    = 0.0e+00
0.00.068.960 I print_info: f_attn_scale     = 0.0e+00
0.00.068.962 I print_info: n_ff             = 8192
0.00.068.963 I print_info: n_expert         = 0
0.00.068.964 I print_info: n_expert_used    = 0
0.00.068.964 I print_info: causal attn      = 1
0.00.068.964 I print_info: pooling type     = 0
0.00.068.965 I print_info: rope type        = 2
0.00.068.966 I print_info: rope scaling     = linear
0.00.068.967 I print_info: freq_base_train  = 10000.0
0.00.068.968 I print_info: freq_scale_train = 1
0.00.068.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.969 I print_info: rope_finetuned   = unknown
0.00.068.970 I print_info: model type       = 1.4B
0.00.068.970 I print_info: model params     = 1.41 B
0.00.068.971 I print_info: general.name     = 1.4B
0.00.068.975 I print_info: vocab type       = BPE
0.00.068.976 I print_info: n_vocab          = 50304
0.00.068.976 I print_info: n_merges         = 50009
0.00.068.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.979 I print_info: LF token         = 187 'Ċ'
0.00.068.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.980 I print_info: max token length = 1024
0.00.068.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.277 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.354 I llama_context: constructing llama_context
0.00.134.359 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.360 I llama_context: n_seq_max     = 1
0.00.134.360 I llama_context: n_ctx         = 128
0.00.134.360 I llama_context: n_ctx_per_seq = 128
0.00.134.360 I llama_context: n_batch       = 128
0.00.134.361 I llama_context: n_ubatch      = 128
0.00.134.361 I llama_context: causal_attn   = 1
0.00.134.362 I llama_context: flash_attn    = 0
0.00.134.362 I llama_context: kv_unified    = true
0.00.134.364 I llama_context: freq_base     = 10000.0
0.00.134.365 I llama_context: freq_scale    = 1
0.00.134.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.474 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.582 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.218 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.223 I llama_context: graph nodes  = 1015
0.00.147.224 I llama_context: graph splits = 1
0.00.147.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.889 I 
0.00.204.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.980 I perplexity: tokenizing the input ..
0.00.211.440 I perplexity: tokenization took 6.456 ms
0.00.211.464 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.021.067 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.027.876 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.027.910 I llama_perf_context_print:        load time =     204.57 ms
0.02.027.912 I llama_perf_context_print: prompt eval time =    1808.19 ms /   128 tokens (   14.13 ms per token,    70.79 tokens per second)
0.02.027.913 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.914 I llama_perf_context_print:       total time =    1823.04 ms /   129 tokens

real	0m2.080s
user	0m7.580s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.279 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.040 I llama_model_loader: - type  f32:  194 tensors
0.00.022.041 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.043 I print_info: file format = GGUF V3 (latest)
0.00.022.043 I print_info: file type   = Q4_0
0.00.022.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.162 I load: special tokens cache size = 25
0.00.068.974 I load: token to piece cache size = 0.2984 MB
0.00.068.990 I print_info: arch             = gptneox
0.00.068.990 I print_info: vocab_only       = 0
0.00.068.991 I print_info: n_ctx_train      = 2048
0.00.068.991 I print_info: n_embd           = 2048
0.00.068.991 I print_info: n_layer          = 24
0.00.069.006 I print_info: n_head           = 16
0.00.069.008 I print_info: n_head_kv        = 16
0.00.069.009 I print_info: n_rot            = 32
0.00.069.009 I print_info: n_swa            = 0
0.00.069.010 I print_info: is_swa_any       = 0
0.00.069.011 I print_info: n_embd_head_k    = 128
0.00.069.011 I print_info: n_embd_head_v    = 128
0.00.069.013 I print_info: n_gqa            = 1
0.00.069.014 I print_info: n_embd_k_gqa     = 2048
0.00.069.016 I print_info: n_embd_v_gqa     = 2048
0.00.069.018 I print_info: f_norm_eps       = 1.0e-05
0.00.069.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.019 I print_info: f_logit_scale    = 0.0e+00
0.00.069.020 I print_info: f_attn_scale     = 0.0e+00
0.00.069.021 I print_info: n_ff             = 8192
0.00.069.021 I print_info: n_expert         = 0
0.00.069.021 I print_info: n_expert_used    = 0
0.00.069.022 I print_info: causal attn      = 1
0.00.069.022 I print_info: pooling type     = 0
0.00.069.022 I print_info: rope type        = 2
0.00.069.023 I print_info: rope scaling     = linear
0.00.069.024 I print_info: freq_base_train  = 10000.0
0.00.069.024 I print_info: freq_scale_train = 1
0.00.069.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.025 I print_info: rope_finetuned   = unknown
0.00.069.026 I print_info: model type       = 1.4B
0.00.069.026 I print_info: model params     = 1.41 B
0.00.069.027 I print_info: general.name     = 1.4B
0.00.069.029 I print_info: vocab type       = BPE
0.00.069.030 I print_info: n_vocab          = 50304
0.00.069.030 I print_info: n_merges         = 50009
0.00.069.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.032 I print_info: LF token         = 187 'Ċ'
0.00.069.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.033 I print_info: max token length = 1024
0.00.069.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.610 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.616 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.521 I llama_context: constructing llama_context
0.00.425.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.526 I llama_context: n_seq_max     = 1
0.00.425.527 I llama_context: n_ctx         = 2048
0.00.425.527 I llama_context: n_ctx_per_seq = 2048
0.00.425.527 I llama_context: n_batch       = 2048
0.00.425.527 I llama_context: n_ubatch      = 512
0.00.425.528 I llama_context: causal_attn   = 1
0.00.425.528 I llama_context: flash_attn    = 0
0.00.425.528 I llama_context: kv_unified    = true
0.00.425.531 I llama_context: freq_base     = 10000.0
0.00.425.532 I llama_context: freq_scale    = 1
0.00.425.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.583 I llama_context: graph nodes  = 1015
0.00.508.583 I llama_context: graph splits = 1
0.00.508.597 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.509.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.509.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.127.205 I llama_context: constructing llama_context
0.01.127.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.127.215 I llama_context: n_seq_max     = 1
0.01.127.215 I llama_context: n_ctx         = 2048
0.01.127.216 I llama_context: n_ctx_per_seq = 2048
0.01.127.216 I llama_context: n_batch       = 2048
0.01.127.216 I llama_context: n_ubatch      = 512
0.01.127.217 I llama_context: causal_attn   = 1
0.01.127.217 I llama_context: flash_attn    = 0
0.01.127.218 I llama_context: kv_unified    = true
0.01.127.221 I llama_context: freq_base     = 10000.0
0.01.127.222 I llama_context: freq_scale    = 1
0.01.127.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.127.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.201.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.201.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.208.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.619 I llama_context: graph nodes  = 1015
0.01.208.620 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.764.472 I llama_context: constructing llama_context
0.01.764.481 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.764.482 I llama_context: n_seq_max     = 1
0.01.764.482 I llama_context: n_ctx         = 2048
0.01.764.483 I llama_context: n_ctx_per_seq = 2048
0.01.764.483 I llama_context: n_batch       = 2048
0.01.764.483 I llama_context: n_ubatch      = 512
0.01.764.484 I llama_context: causal_attn   = 1
0.01.764.484 I llama_context: flash_attn    = 0
0.01.764.485 I llama_context: kv_unified    = true
0.01.764.489 I llama_context: freq_base     = 10000.0
0.01.764.489 I llama_context: freq_scale    = 1
0.01.764.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.764.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.841.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.841.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.848.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.848.794 I llama_context: graph nodes  = 1015
0.01.848.794 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.490s
user	0m6.816s
sys	0m0.429s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5920 (d9b691081) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.687 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.687 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.690 I print_info: file type   = Q4_0
0.00.021.694 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.681 I load: special tokens cache size = 25
0.00.070.625 I load: token to piece cache size = 0.2984 MB
0.00.070.645 I print_info: arch             = gptneox
0.00.070.646 I print_info: vocab_only       = 0
0.00.070.646 I print_info: n_ctx_train      = 2048
0.00.070.647 I print_info: n_embd           = 2048
0.00.070.647 I print_info: n_layer          = 24
0.00.070.666 I print_info: n_head           = 16
0.00.070.669 I print_info: n_head_kv        = 16
0.00.070.669 I print_info: n_rot            = 32
0.00.070.670 I print_info: n_swa            = 0
0.00.070.671 I print_info: is_swa_any       = 0
0.00.070.671 I print_info: n_embd_head_k    = 128
0.00.070.672 I print_info: n_embd_head_v    = 128
0.00.070.674 I print_info: n_gqa            = 1
0.00.070.676 I print_info: n_embd_k_gqa     = 2048
0.00.070.677 I print_info: n_embd_v_gqa     = 2048
0.00.070.679 I print_info: f_norm_eps       = 1.0e-05
0.00.070.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.681 I print_info: f_logit_scale    = 0.0e+00
0.00.070.681 I print_info: f_attn_scale     = 0.0e+00
0.00.070.682 I print_info: n_ff             = 8192
0.00.070.683 I print_info: n_expert         = 0
0.00.070.683 I print_info: n_expert_used    = 0
0.00.070.684 I print_info: causal attn      = 1
0.00.070.684 I print_info: pooling type     = 0
0.00.070.684 I print_info: rope type        = 2
0.00.070.685 I print_info: rope scaling     = linear
0.00.070.686 I print_info: freq_base_train  = 10000.0
0.00.070.687 I print_info: freq_scale_train = 1
0.00.070.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.687 I print_info: rope_finetuned   = unknown
0.00.070.688 I print_info: model type       = 1.4B
0.00.070.689 I print_info: model params     = 1.41 B
0.00.070.689 I print_info: general.name     = 1.4B
0.00.070.692 I print_info: vocab type       = BPE
0.00.070.693 I print_info: n_vocab          = 50304
0.00.070.694 I print_info: n_merges         = 50009
0.00.070.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.696 I print_info: LF token         = 187 'Ċ'
0.00.070.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.697 I print_info: max token length = 1024
0.00.070.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.524 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.533 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.433.570 I llama_context: constructing llama_context
0.00.433.576 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.433.577 I llama_context: n_seq_max     = 1
0.00.433.577 I llama_context: n_ctx         = 2048
0.00.433.578 I llama_context: n_ctx_per_seq = 2048
0.00.433.578 I llama_context: n_batch       = 2048
0.00.433.578 I llama_context: n_ubatch      = 512
0.00.433.579 I llama_context: causal_attn   = 1
0.00.433.579 I llama_context: flash_attn    = 1
0.00.433.579 I llama_context: kv_unified    = true
0.00.433.583 I llama_context: freq_base     = 10000.0
0.00.433.583 I llama_context: freq_scale    = 1
0.00.433.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.422 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.899 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.905 I llama_context: graph nodes  = 920
0.00.521.905 I llama_context: graph splits = 1
0.00.521.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.522.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.522.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.122.910 I llama_context: constructing llama_context
0.01.122.919 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.122.920 I llama_context: n_seq_max     = 1
0.01.122.921 I llama_context: n_ctx         = 2048
0.01.122.922 I llama_context: n_ctx_per_seq = 2048
0.01.122.922 I llama_context: n_batch       = 2048
0.01.122.922 I llama_context: n_ubatch      = 512
0.01.122.923 I llama_context: causal_attn   = 1
0.01.122.923 I llama_context: flash_attn    = 1
0.01.122.923 I llama_context: kv_unified    = true
0.01.122.927 I llama_context: freq_base     = 10000.0
0.01.122.928 I llama_context: freq_scale    = 1
0.01.122.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.037 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.204.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.204.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.212.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.410 I llama_context: graph nodes  = 920
0.01.212.411 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.729.527 I llama_context: constructing llama_context
0.01.729.537 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.729.538 I llama_context: n_seq_max     = 1
0.01.729.539 I llama_context: n_ctx         = 2048
0.01.729.539 I llama_context: n_ctx_per_seq = 2048
0.01.729.540 I llama_context: n_batch       = 2048
0.01.729.540 I llama_context: n_ubatch      = 512
0.01.729.540 I llama_context: causal_attn   = 1
0.01.729.541 I llama_context: flash_attn    = 1
0.01.729.541 I llama_context: kv_unified    = true
0.01.729.545 I llama_context: freq_base     = 10000.0
0.01.729.545 I llama_context: freq_scale    = 1
0.01.729.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.729.636 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.811.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.811.361 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.818.476 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.818.480 I llama_context: graph nodes  = 920
0.01.818.481 I llama_context: graph splits = 1
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

real	0m2.415s
user	0m6.394s
sys	0m0.475s
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
0.32user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919284maxresident)k
0inputs+40outputs (0major+54614minor)pagefaults 0swaps
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
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2915900maxresident)k
0inputs+40outputs (0major+54867minor)pagefaults 0swaps
```
