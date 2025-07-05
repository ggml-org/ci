## Summary

- status:  SUCCESS ✅
- runtime: 17:59.58
- date:    Sat Jul  5 08:30:38 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0d9c3d4043524f8dbf2c4e6d98b979cc242293a0
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.61 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.25 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.41 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.07 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.65 sec*proc (35 tests)

Total Test time (real) =  72.66 sec

real	1m12.733s
user	1m49.039s
sys	0m3.383s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.05 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.35 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.48 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.12 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.24 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  28.08 sec*proc (35 tests)

Total Test time (real) =  28.09 sec

real	0m28.165s
user	0m33.038s
sys	0m3.562s
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
0.00.000.229 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.379 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.406 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.410 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.414 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.415 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.415 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.416 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.421 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.422 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.424 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.425 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.443 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.443 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.444 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.445 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.713 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.529 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.535 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.536 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.537 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.537 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.538 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.538 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.539 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.540 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.540 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.543 I llama_model_loader: - type  f32:  124 tensors
0.00.008.544 I llama_model_loader: - type  f16:   73 tensors
0.00.008.547 I print_info: file format = GGUF V3 (latest)
0.00.008.547 I print_info: file type   = F16
0.00.008.551 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.024.279 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.386 I load: special tokens cache size = 5
0.00.027.262 I load: token to piece cache size = 0.2032 MB
0.00.027.284 I print_info: arch             = bert
0.00.027.285 I print_info: vocab_only       = 0
0.00.027.285 I print_info: n_ctx_train      = 512
0.00.027.286 I print_info: n_embd           = 384
0.00.027.286 I print_info: n_layer          = 12
0.00.027.308 I print_info: n_head           = 12
0.00.027.313 I print_info: n_head_kv        = 12
0.00.027.314 I print_info: n_rot            = 32
0.00.027.314 I print_info: n_swa            = 0
0.00.027.315 I print_info: is_swa_any       = 0
0.00.027.316 I print_info: n_embd_head_k    = 32
0.00.027.316 I print_info: n_embd_head_v    = 32
0.00.027.318 I print_info: n_gqa            = 1
0.00.027.320 I print_info: n_embd_k_gqa     = 384
0.00.027.321 I print_info: n_embd_v_gqa     = 384
0.00.027.323 I print_info: f_norm_eps       = 1.0e-12
0.00.027.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.326 I print_info: f_logit_scale    = 0.0e+00
0.00.027.328 I print_info: f_attn_scale     = 0.0e+00
0.00.027.330 I print_info: n_ff             = 1536
0.00.027.331 I print_info: n_expert         = 0
0.00.027.331 I print_info: n_expert_used    = 0
0.00.027.331 I print_info: causal attn      = 0
0.00.027.332 I print_info: pooling type     = 2
0.00.027.333 I print_info: rope type        = 2
0.00.027.333 I print_info: rope scaling     = linear
0.00.027.335 I print_info: freq_base_train  = 10000.0
0.00.027.335 I print_info: freq_scale_train = 1
0.00.027.336 I print_info: n_ctx_orig_yarn  = 512
0.00.027.337 I print_info: rope_finetuned   = unknown
0.00.027.338 I print_info: model type       = 33M
0.00.027.339 I print_info: model params     = 33.21 M
0.00.027.339 I print_info: general.name     = Bge Small
0.00.027.343 I print_info: vocab type       = WPM
0.00.027.344 I print_info: n_vocab          = 30522
0.00.027.345 I print_info: n_merges         = 0
0.00.027.346 I print_info: BOS token        = 101 '[CLS]'
0.00.027.346 I print_info: EOS token        = 102 '[SEP]'
0.00.027.347 I print_info: UNK token        = 100 '[UNK]'
0.00.027.348 I print_info: SEP token        = 102 '[SEP]'
0.00.027.348 I print_info: PAD token        = 0 '[PAD]'
0.00.027.348 I print_info: MASK token       = 103 '[MASK]'
0.00.027.349 I print_info: LF token         = 0 '[PAD]'
0.00.027.350 I print_info: EOG token        = 102 '[SEP]'
0.00.027.351 I print_info: max token length = 21
0.00.027.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.308 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.941 I llama_context: constructing llama_context
0.00.032.946 I llama_context: n_seq_max     = 1
0.00.032.946 I llama_context: n_ctx         = 512
0.00.032.946 I llama_context: n_ctx_per_seq = 512
0.00.032.946 I llama_context: n_batch       = 2048
0.00.032.947 I llama_context: n_ubatch      = 2048
0.00.032.947 I llama_context: causal_attn   = 0
0.00.032.948 I llama_context: flash_attn    = 0
0.00.032.949 I llama_context: freq_base     = 10000.0
0.00.032.950 I llama_context: freq_scale    = 1
0.00.032.974 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.449 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.046.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.434 I 
0.00.049.528 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.783 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.056.353 I llama_perf_context_print:        load time =      49.13 ms
0.00.056.357 I llama_perf_context_print: prompt eval time =       5.14 ms /     9 tokens (    0.57 ms per token,  1750.63 tokens per second)
0.00.056.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.360 I llama_perf_context_print:       total time =       6.94 ms /    10 tokens
0.00.056.361 I llama_perf_context_print:    graphs reused =          0

real	0m0.074s
user	0m0.077s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.381 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.410 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.412 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.413 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.416 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.417 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.417 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.418 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.419 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.424 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.425 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.426 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.442 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.445 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.446 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.447 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.430 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.435 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.436 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.436 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.437 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.437 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.438 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.438 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.439 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.439 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.440 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.440 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.442 I llama_model_loader: - type  f32:  124 tensors
0.00.008.443 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.446 I print_info: file format = GGUF V3 (latest)
0.00.008.447 I print_info: file type   = Q8_0
0.00.008.450 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.635 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.731 I load: special tokens cache size = 5
0.00.026.574 I load: token to piece cache size = 0.2032 MB
0.00.026.596 I print_info: arch             = bert
0.00.026.597 I print_info: vocab_only       = 0
0.00.026.598 I print_info: n_ctx_train      = 512
0.00.026.599 I print_info: n_embd           = 384
0.00.026.599 I print_info: n_layer          = 12
0.00.026.620 I print_info: n_head           = 12
0.00.026.626 I print_info: n_head_kv        = 12
0.00.026.626 I print_info: n_rot            = 32
0.00.026.626 I print_info: n_swa            = 0
0.00.026.628 I print_info: is_swa_any       = 0
0.00.026.628 I print_info: n_embd_head_k    = 32
0.00.026.628 I print_info: n_embd_head_v    = 32
0.00.026.630 I print_info: n_gqa            = 1
0.00.026.632 I print_info: n_embd_k_gqa     = 384
0.00.026.634 I print_info: n_embd_v_gqa     = 384
0.00.026.636 I print_info: f_norm_eps       = 1.0e-12
0.00.026.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.640 I print_info: f_logit_scale    = 0.0e+00
0.00.026.641 I print_info: f_attn_scale     = 0.0e+00
0.00.026.643 I print_info: n_ff             = 1536
0.00.026.643 I print_info: n_expert         = 0
0.00.026.644 I print_info: n_expert_used    = 0
0.00.026.646 I print_info: causal attn      = 0
0.00.026.646 I print_info: pooling type     = 2
0.00.026.647 I print_info: rope type        = 2
0.00.026.647 I print_info: rope scaling     = linear
0.00.026.648 I print_info: freq_base_train  = 10000.0
0.00.026.649 I print_info: freq_scale_train = 1
0.00.026.651 I print_info: n_ctx_orig_yarn  = 512
0.00.026.652 I print_info: rope_finetuned   = unknown
0.00.026.653 I print_info: model type       = 33M
0.00.026.654 I print_info: model params     = 33.21 M
0.00.026.654 I print_info: general.name     = Bge Small
0.00.026.658 I print_info: vocab type       = WPM
0.00.026.659 I print_info: n_vocab          = 30522
0.00.026.659 I print_info: n_merges         = 0
0.00.026.660 I print_info: BOS token        = 101 '[CLS]'
0.00.026.661 I print_info: EOS token        = 102 '[SEP]'
0.00.026.661 I print_info: UNK token        = 100 '[UNK]'
0.00.026.661 I print_info: SEP token        = 102 '[SEP]'
0.00.026.662 I print_info: PAD token        = 0 '[PAD]'
0.00.026.664 I print_info: MASK token       = 103 '[MASK]'
0.00.026.664 I print_info: LF token         = 0 '[PAD]'
0.00.026.665 I print_info: EOG token        = 102 '[SEP]'
0.00.026.666 I print_info: max token length = 21
0.00.026.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.885 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.467 I llama_context: constructing llama_context
0.00.030.472 I llama_context: n_seq_max     = 1
0.00.030.472 I llama_context: n_ctx         = 512
0.00.030.472 I llama_context: n_ctx_per_seq = 512
0.00.030.473 I llama_context: n_batch       = 2048
0.00.030.473 I llama_context: n_ubatch      = 2048
0.00.030.473 I llama_context: causal_attn   = 0
0.00.030.474 I llama_context: flash_attn    = 0
0.00.030.475 I llama_context: freq_base     = 10000.0
0.00.030.476 I llama_context: freq_scale    = 1
0.00.030.499 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.366 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.044.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.695 I 
0.00.046.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.981 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.051.708 I llama_perf_context_print:        load time =      46.38 ms
0.00.051.710 I llama_perf_context_print: prompt eval time =       3.39 ms /     9 tokens (    0.38 ms per token,  2653.30 tokens per second)
0.00.051.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.712 I llama_perf_context_print:       total time =       5.03 ms /    10 tokens
0.00.051.713 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.088s
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
0.00.000.205 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.244 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.270 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.272 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.273 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.273 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.276 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.277 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.278 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.279 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.280 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.290 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.291 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.292 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.293 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.293 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.294 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.609 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.406 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.412 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.412 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.413 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.413 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.414 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.414 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.415 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.416 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.417 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.419 I llama_model_loader: - type  f32:   40 tensors
0.00.020.420 I llama_model_loader: - type  f16:   26 tensors
0.00.020.422 I print_info: file format = GGUF V3 (latest)
0.00.020.422 I print_info: file type   = F16
0.00.020.426 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.091 W load: empty token at index 5
0.00.038.580 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.546 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.677 I load: special tokens cache size = 5
0.00.418.302 I load: token to piece cache size = 1.5060 MB
0.00.418.327 I print_info: arch             = jina-bert-v2
0.00.418.328 I print_info: vocab_only       = 0
0.00.418.328 I print_info: n_ctx_train      = 8192
0.00.418.329 I print_info: n_embd           = 384
0.00.418.330 I print_info: n_layer          = 4
0.00.418.349 I print_info: n_head           = 12
0.00.418.351 I print_info: n_head_kv        = 12
0.00.418.351 I print_info: n_rot            = 32
0.00.418.352 I print_info: n_swa            = 0
0.00.418.353 I print_info: is_swa_any       = 0
0.00.418.354 I print_info: n_embd_head_k    = 32
0.00.418.354 I print_info: n_embd_head_v    = 32
0.00.418.356 I print_info: n_gqa            = 1
0.00.418.357 I print_info: n_embd_k_gqa     = 384
0.00.418.359 I print_info: n_embd_v_gqa     = 384
0.00.418.360 I print_info: f_norm_eps       = 1.0e-12
0.00.418.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.363 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.364 I print_info: f_logit_scale    = 0.0e+00
0.00.418.364 I print_info: f_attn_scale     = 0.0e+00
0.00.418.366 I print_info: n_ff             = 1536
0.00.418.367 I print_info: n_expert         = 0
0.00.418.367 I print_info: n_expert_used    = 0
0.00.418.373 I print_info: causal attn      = 0
0.00.418.373 I print_info: pooling type     = -1
0.00.418.373 I print_info: rope type        = -1
0.00.418.373 I print_info: rope scaling     = linear
0.00.418.374 I print_info: freq_base_train  = 10000.0
0.00.418.375 I print_info: freq_scale_train = 1
0.00.418.375 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.376 I print_info: rope_finetuned   = unknown
0.00.418.376 I print_info: model type       = 33M
0.00.418.377 I print_info: model params     = 32.90 M
0.00.418.378 I print_info: general.name     = Jina Bert Implementation
0.00.418.381 I print_info: vocab type       = BPE
0.00.418.382 I print_info: n_vocab          = 61056
0.00.418.386 I print_info: n_merges         = 39382
0.00.418.386 I print_info: BOS token        = 0 '<s>'
0.00.418.387 I print_info: EOS token        = 2 '</s>'
0.00.418.387 I print_info: UNK token        = 3 '<unk>'
0.00.418.387 I print_info: SEP token        = 2 '</s>'
0.00.418.388 I print_info: PAD token        = 1 '<pad>'
0.00.418.388 I print_info: MASK token       = 4 '<mask>'
0.00.418.389 I print_info: EOG token        = 2 '</s>'
0.00.418.389 I print_info: max token length = 45
0.00.418.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.671 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.289 I llama_context: constructing llama_context
0.00.422.294 I llama_context: n_seq_max     = 1
0.00.422.295 I llama_context: n_ctx         = 8192
0.00.422.295 I llama_context: n_ctx_per_seq = 8192
0.00.422.296 I llama_context: n_batch       = 2048
0.00.422.296 I llama_context: n_ubatch      = 2048
0.00.422.296 I llama_context: causal_attn   = 0
0.00.422.297 I llama_context: flash_attn    = 0
0.00.422.298 I llama_context: freq_base     = 10000.0
0.00.422.299 I llama_context: freq_scale    = 1
0.00.422.320 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.089 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.626 I 
0.00.435.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.939 I main: prompt 0: 'what is panda?	hi'
0.00.435.943 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.952 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.952 I main: number of tokens in prompt = 13
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


0.00.435.962 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.963 I main: number of tokens in prompt = 40
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


0.00.436.112 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.450.345 I llama_perf_context_print:        load time =     435.36 ms
0.00.450.350 I llama_perf_context_print: prompt eval time =      14.07 ms /    62 tokens (    0.23 ms per token,  4405.60 tokens per second)
0.00.450.352 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.353 I llama_perf_context_print:       total time =      14.73 ms /    63 tokens
0.00.450.354 I llama_perf_context_print:    graphs reused =          0

real	0m0.473s
user	0m0.505s
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
0.00.000.318 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.085.982 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.000 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.136 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.144 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.146 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.148 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.160 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.162 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.166 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.516 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.960 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.545 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.566 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.568 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.570 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.572 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.574 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.576 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.582 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.583 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.586 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.588 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.589 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.598 I llama_model_loader: - type  f32:   37 tensors
0.00.421.600 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.619 I print_info: file format = GGUF V3 (latest)
0.00.421.620 I print_info: file type   = Q8_0
0.00.421.624 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.241 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.366 I load: special tokens cache size = 5
0.01.168.003 I load: token to piece cache size = 1.6014 MB
0.01.168.140 I print_info: arch             = gemma
0.01.168.144 I print_info: vocab_only       = 0
0.01.168.145 I print_info: n_ctx_train      = 8192
0.01.168.145 I print_info: n_embd           = 2048
0.01.168.147 I print_info: n_layer          = 18
0.01.168.236 I print_info: n_head           = 8
0.01.168.246 I print_info: n_head_kv        = 1
0.01.168.247 I print_info: n_rot            = 256
0.01.168.249 I print_info: n_swa            = 0
0.01.168.252 I print_info: is_swa_any       = 0
0.01.168.260 I print_info: n_embd_head_k    = 256
0.01.168.261 I print_info: n_embd_head_v    = 256
0.01.168.268 I print_info: n_gqa            = 8
0.01.168.277 I print_info: n_embd_k_gqa     = 256
0.01.168.287 I print_info: n_embd_v_gqa     = 256
0.01.168.290 I print_info: f_norm_eps       = 0.0e+00
0.01.168.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.292 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.292 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.292 I print_info: f_logit_scale    = 0.0e+00
0.01.168.293 I print_info: f_attn_scale     = 0.0e+00
0.01.168.298 I print_info: n_ff             = 16384
0.01.168.299 I print_info: n_expert         = 0
0.01.168.299 I print_info: n_expert_used    = 0
0.01.168.300 I print_info: causal attn      = 1
0.01.168.300 I print_info: pooling type     = 0
0.01.168.314 I print_info: rope type        = 2
0.01.168.315 I print_info: rope scaling     = linear
0.01.168.317 I print_info: freq_base_train  = 10000.0
0.01.168.321 I print_info: freq_scale_train = 1
0.01.168.321 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.322 I print_info: rope_finetuned   = unknown
0.01.168.325 I print_info: model type       = 2B
0.01.168.326 I print_info: model params     = 2.51 B
0.01.168.327 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.332 I print_info: vocab type       = SPM
0.01.168.334 I print_info: n_vocab          = 256000
0.01.168.337 I print_info: n_merges         = 0
0.01.168.337 I print_info: BOS token        = 2 '<bos>'
0.01.168.338 I print_info: EOS token        = 1 '<eos>'
0.01.168.339 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.339 I print_info: UNK token        = 3 '<unk>'
0.01.168.340 I print_info: PAD token        = 0 '<pad>'
0.01.168.341 I print_info: LF token         = 227 '<0x0A>'
0.01.168.348 I print_info: EOG token        = 1 '<eos>'
0.01.168.351 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.352 I print_info: max token length = 93
0.01.168.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.174 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.271.186 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.271.187 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.271.188 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.271.189 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.271.189 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.278.779 I llama_context: constructing llama_context
0.01.278.789 I llama_context: n_seq_max     = 1
0.01.278.790 I llama_context: n_ctx         = 4096
0.01.278.790 I llama_context: n_ctx_per_seq = 4096
0.01.278.790 I llama_context: n_batch       = 2048
0.01.278.791 I llama_context: n_ubatch      = 512
0.01.278.791 I llama_context: causal_attn   = 1
0.01.278.792 I llama_context: flash_attn    = 0
0.01.278.795 I llama_context: freq_base     = 10000.0
0.01.278.796 I llama_context: freq_scale    = 1
0.01.278.797 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.278.919 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.444 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.297.212 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.297.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.313.339 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.345 I llama_context: graph nodes  = 673
0.01.313.345 I llama_context: graph splits = 1
0.01.313.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.313.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.972.178 I main: llama threadpool init, n_threads = 4
0.01.972.197 I 
0.01.972.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.972.302 I 
0.01.972.552 I sampler seed: 3777900411
0.01.972.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.972.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.972.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.972.590 I 
 seconary.

**Instructions:** Choose the best answer from the options provided.

What is the meaning of "a balanced diet"?

a) Eating a

0.15.492.911 I llama_perf_sampler_print:    sampling time =      49.73 ms /    33 runs   (    1.51 ms per token,   663.54 tokens per second)
0.15.492.916 I llama_perf_context_print:        load time =    1944.69 ms
0.15.492.918 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.492.919 I llama_perf_context_print:        eval time =   13428.60 ms /    32 runs   (  419.64 ms per token,     2.38 tokens per second)
0.15.492.920 I llama_perf_context_print:       total time =   13547.52 ms /    33 tokens
0.15.492.921 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.326 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.576 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.085.849 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.997 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.000 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.008 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.010 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.012 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.013 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.015 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.017 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.024 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.026 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.028 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.031 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.304.442 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.588 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.296 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.312 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.315 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.316 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.318 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.329 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.331 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.334 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.336 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.427.345 I llama_model_loader: - type  f32:   37 tensors
0.00.427.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.367 I print_info: file format = GGUF V3 (latest)
0.00.427.369 I print_info: file type   = Q8_0
0.00.427.374 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.763.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.933.963 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.089 I load: special tokens cache size = 5
0.01.171.209 I load: token to piece cache size = 1.6014 MB
0.01.171.342 I print_info: arch             = gemma
0.01.171.343 I print_info: vocab_only       = 0
0.01.171.344 I print_info: n_ctx_train      = 8192
0.01.171.345 I print_info: n_embd           = 2048
0.01.171.345 I print_info: n_layer          = 18
0.01.171.428 I print_info: n_head           = 8
0.01.171.439 I print_info: n_head_kv        = 1
0.01.171.439 I print_info: n_rot            = 256
0.01.171.440 I print_info: n_swa            = 0
0.01.171.443 I print_info: is_swa_any       = 0
0.01.171.444 I print_info: n_embd_head_k    = 256
0.01.171.444 I print_info: n_embd_head_v    = 256
0.01.171.449 I print_info: n_gqa            = 8
0.01.171.454 I print_info: n_embd_k_gqa     = 256
0.01.171.460 I print_info: n_embd_v_gqa     = 256
0.01.171.461 I print_info: f_norm_eps       = 0.0e+00
0.01.171.463 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.464 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.474 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.475 I print_info: f_logit_scale    = 0.0e+00
0.01.171.476 I print_info: f_attn_scale     = 0.0e+00
0.01.171.481 I print_info: n_ff             = 16384
0.01.171.482 I print_info: n_expert         = 0
0.01.171.482 I print_info: n_expert_used    = 0
0.01.171.483 I print_info: causal attn      = 1
0.01.171.483 I print_info: pooling type     = 0
0.01.171.484 I print_info: rope type        = 2
0.01.171.485 I print_info: rope scaling     = linear
0.01.171.486 I print_info: freq_base_train  = 10000.0
0.01.171.487 I print_info: freq_scale_train = 1
0.01.171.487 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.490 I print_info: rope_finetuned   = unknown
0.01.171.491 I print_info: model type       = 2B
0.01.171.492 I print_info: model params     = 2.51 B
0.01.171.492 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.497 I print_info: vocab type       = SPM
0.01.171.498 I print_info: n_vocab          = 256000
0.01.171.500 I print_info: n_merges         = 0
0.01.171.502 I print_info: BOS token        = 2 '<bos>'
0.01.171.502 I print_info: EOS token        = 1 '<eos>'
0.01.171.503 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.504 I print_info: UNK token        = 3 '<unk>'
0.01.171.505 I print_info: PAD token        = 0 '<pad>'
0.01.171.506 I print_info: LF token         = 227 '<0x0A>'
0.01.171.512 I print_info: EOG token        = 1 '<eos>'
0.01.171.514 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.514 I print_info: max token length = 93
0.01.171.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.304 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.273.697 I llama_context: constructing llama_context
0.01.273.709 I llama_context: n_seq_max     = 1
0.01.273.709 I llama_context: n_ctx         = 4096
0.01.273.710 I llama_context: n_ctx_per_seq = 4096
0.01.273.710 I llama_context: n_batch       = 2048
0.01.273.711 I llama_context: n_ubatch      = 512
0.01.273.711 I llama_context: causal_attn   = 1
0.01.273.711 I llama_context: flash_attn    = 0
0.01.273.715 I llama_context: freq_base     = 10000.0
0.01.273.716 I llama_context: freq_scale    = 1
0.01.273.717 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.273.841 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.277.061 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.292.961 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.292.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.308.501 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.308.506 I llama_context: graph nodes  = 673
0.01.308.507 I llama_context: graph splits = 1
0.01.308.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.955.203 I main: llama threadpool init, n_threads = 4
0.01.955.221 I 
0.01.955.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.955.326 I 
0.01.955.579 I sampler seed: 671819285
0.01.955.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.955.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.955.603 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.955.603 I 
 increasively.

I'm so hungry, I could eat a horse.
I'm so thirsty, I could drink a river.
I'

0.15.543.552 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.15 tokens per second)
0.15.543.580 I llama_perf_context_print:        load time =    1927.69 ms
0.15.543.581 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.543.583 I llama_perf_context_print:        eval time =   13495.42 ms /    32 runs   (  421.73 ms per token,     2.37 tokens per second)
0.15.543.584 I llama_perf_context_print:       total time =   13615.13 ms /    33 tokens
0.15.543.585 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.304 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.541 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.358 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.377 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.568 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.576 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.602 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.615 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.627 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.637 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.640 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.652 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.705 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.449 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.085 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.106 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.108 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.109 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.111 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.115 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.120 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.122 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.124 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.127 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.128 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.137 I llama_model_loader: - type  f32:   37 tensors
0.00.418.139 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.158 I print_info: file format = GGUF V3 (latest)
0.00.418.158 I print_info: file type   = Q8_0
0.00.418.162 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.232 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.224 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.364 I load: special tokens cache size = 5
0.01.167.653 I load: token to piece cache size = 1.6014 MB
0.01.167.787 I print_info: arch             = gemma
0.01.167.788 I print_info: vocab_only       = 0
0.01.167.789 I print_info: n_ctx_train      = 8192
0.01.167.789 I print_info: n_embd           = 2048
0.01.167.806 I print_info: n_layer          = 18
0.01.167.897 I print_info: n_head           = 8
0.01.167.908 I print_info: n_head_kv        = 1
0.01.167.909 I print_info: n_rot            = 256
0.01.167.910 I print_info: n_swa            = 0
0.01.167.913 I print_info: is_swa_any       = 0
0.01.167.914 I print_info: n_embd_head_k    = 256
0.01.167.915 I print_info: n_embd_head_v    = 256
0.01.167.922 I print_info: n_gqa            = 8
0.01.167.930 I print_info: n_embd_k_gqa     = 256
0.01.167.939 I print_info: n_embd_v_gqa     = 256
0.01.167.941 I print_info: f_norm_eps       = 0.0e+00
0.01.167.942 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.167.943 I print_info: f_clamp_kqv      = 0.0e+00
0.01.167.943 I print_info: f_max_alibi_bias = 0.0e+00
0.01.167.944 I print_info: f_logit_scale    = 0.0e+00
0.01.167.944 I print_info: f_attn_scale     = 0.0e+00
0.01.167.951 I print_info: n_ff             = 16384
0.01.167.951 I print_info: n_expert         = 0
0.01.167.953 I print_info: n_expert_used    = 0
0.01.167.953 I print_info: causal attn      = 1
0.01.167.954 I print_info: pooling type     = 0
0.01.167.955 I print_info: rope type        = 2
0.01.167.955 I print_info: rope scaling     = linear
0.01.167.958 I print_info: freq_base_train  = 10000.0
0.01.167.959 I print_info: freq_scale_train = 1
0.01.167.960 I print_info: n_ctx_orig_yarn  = 8192
0.01.167.961 I print_info: rope_finetuned   = unknown
0.01.167.963 I print_info: model type       = 2B
0.01.167.967 I print_info: model params     = 2.51 B
0.01.167.968 I print_info: general.name     = gemma-1.1-2b-it
0.01.167.974 I print_info: vocab type       = SPM
0.01.167.977 I print_info: n_vocab          = 256000
0.01.167.983 I print_info: n_merges         = 0
0.01.167.984 I print_info: BOS token        = 2 '<bos>'
0.01.167.985 I print_info: EOS token        = 1 '<eos>'
0.01.168.008 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.010 I print_info: UNK token        = 3 '<unk>'
0.01.168.011 I print_info: PAD token        = 0 '<pad>'
0.01.168.012 I print_info: LF token         = 227 '<0x0A>'
0.01.168.021 I print_info: EOG token        = 1 '<eos>'
0.01.168.029 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.030 I print_info: max token length = 93
0.01.168.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.879 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.242.889 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.890 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.242.891 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.242.892 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.242.892 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.250.514 I llama_context: constructing llama_context
0.01.250.525 I llama_context: n_seq_max     = 1
0.01.250.525 I llama_context: n_ctx         = 4096
0.01.250.526 I llama_context: n_ctx_per_seq = 4096
0.01.250.526 I llama_context: n_batch       = 2048
0.01.250.526 I llama_context: n_ubatch      = 512
0.01.250.527 I llama_context: causal_attn   = 1
0.01.250.527 I llama_context: flash_attn    = 0
0.01.250.532 I llama_context: freq_base     = 10000.0
0.01.250.533 I llama_context: freq_scale    = 1
0.01.250.533 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.250.667 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.254.512 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.441 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.882 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.888 I llama_context: graph nodes  = 673
0.01.286.888 I llama_context: graph splits = 1
0.01.286.940 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.454 I main: llama threadpool init, n_threads = 4
0.01.930.474 I 
0.01.930.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.930.578 I 
0.01.930.844 I sampler seed: 4003346672
0.01.930.858 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.930.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.930.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.930.887 I 
 increabling, and other forms of laughter are all connected to the release of endorphins, which have mood-boosting, pain-relieving, and stress

0.15.409.306 I llama_perf_sampler_print:    sampling time =      49.86 ms /    33 runs   (    1.51 ms per token,   661.80 tokens per second)
0.15.409.312 I llama_perf_context_print:        load time =    1902.90 ms
0.15.409.313 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.409.315 I llama_perf_context_print:        eval time =   13386.47 ms /    32 runs   (  418.33 ms per token,     2.39 tokens per second)
0.15.409.332 I llama_perf_context_print:       total time =   13505.71 ms /    33 tokens
0.15.409.333 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.294 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.084.502 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.518 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.670 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.672 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.679 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.681 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.683 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.685 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.686 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.688 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.695 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.697 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.699 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.702 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.635 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.190 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.206 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.208 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.210 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.214 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.216 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.221 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.223 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.225 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.227 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.228 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.237 I llama_model_loader: - type  f32:   37 tensors
0.00.423.238 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.257 I print_info: file format = GGUF V3 (latest)
0.00.423.258 I print_info: file type   = Q8_0
0.00.423.261 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.521 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.927 I load: special tokens cache size = 5
0.01.167.804 I load: token to piece cache size = 1.6014 MB
0.01.167.933 I print_info: arch             = gemma
0.01.167.935 I print_info: vocab_only       = 0
0.01.167.935 I print_info: n_ctx_train      = 8192
0.01.167.936 I print_info: n_embd           = 2048
0.01.167.936 I print_info: n_layer          = 18
0.01.168.022 I print_info: n_head           = 8
0.01.168.034 I print_info: n_head_kv        = 1
0.01.168.034 I print_info: n_rot            = 256
0.01.168.035 I print_info: n_swa            = 0
0.01.168.039 I print_info: is_swa_any       = 0
0.01.168.040 I print_info: n_embd_head_k    = 256
0.01.168.041 I print_info: n_embd_head_v    = 256
0.01.168.046 I print_info: n_gqa            = 8
0.01.168.050 I print_info: n_embd_k_gqa     = 256
0.01.168.055 I print_info: n_embd_v_gqa     = 256
0.01.168.057 I print_info: f_norm_eps       = 0.0e+00
0.01.168.059 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.059 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.060 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.061 I print_info: f_logit_scale    = 0.0e+00
0.01.168.064 I print_info: f_attn_scale     = 0.0e+00
0.01.168.069 I print_info: n_ff             = 16384
0.01.168.070 I print_info: n_expert         = 0
0.01.168.070 I print_info: n_expert_used    = 0
0.01.168.071 I print_info: causal attn      = 1
0.01.168.071 I print_info: pooling type     = 0
0.01.168.071 I print_info: rope type        = 2
0.01.168.082 I print_info: rope scaling     = linear
0.01.168.085 I print_info: freq_base_train  = 10000.0
0.01.168.086 I print_info: freq_scale_train = 1
0.01.168.086 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.087 I print_info: rope_finetuned   = unknown
0.01.168.089 I print_info: model type       = 2B
0.01.168.090 I print_info: model params     = 2.51 B
0.01.168.090 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.095 I print_info: vocab type       = SPM
0.01.168.096 I print_info: n_vocab          = 256000
0.01.168.099 I print_info: n_merges         = 0
0.01.168.101 I print_info: BOS token        = 2 '<bos>'
0.01.168.102 I print_info: EOS token        = 1 '<eos>'
0.01.168.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.103 I print_info: UNK token        = 3 '<unk>'
0.01.168.104 I print_info: PAD token        = 0 '<pad>'
0.01.168.105 I print_info: LF token         = 227 '<0x0A>'
0.01.168.119 I print_info: EOG token        = 1 '<eos>'
0.01.168.122 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.123 I print_info: max token length = 93
0.01.168.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.144 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.242.156 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.249.322 I llama_context: constructing llama_context
0.01.249.332 I llama_context: n_seq_max     = 1
0.01.249.332 I llama_context: n_ctx         = 4096
0.01.249.333 I llama_context: n_ctx_per_seq = 4096
0.01.249.333 I llama_context: n_batch       = 2048
0.01.249.333 I llama_context: n_ubatch      = 512
0.01.249.334 I llama_context: causal_attn   = 1
0.01.249.334 I llama_context: flash_attn    = 0
0.01.249.338 I llama_context: freq_base     = 10000.0
0.01.249.338 I llama_context: freq_scale    = 1
0.01.249.339 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.467 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.764 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.268.005 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.268.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.283.561 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.283.567 I llama_context: graph nodes  = 673
0.01.283.568 I llama_context: graph splits = 1
0.01.283.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.283.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.930.700 I main: llama threadpool init, n_threads = 4
0.01.930.721 I 
0.01.930.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.930.834 I 
0.01.931.092 I sampler seed: 2422893830
0.01.931.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.120 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.120 I 
 increamically.

A grasshopper leaps from a leaf, its speed increasing from 0 to 20 m/s in 0.5 s. What

0.15.569.853 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.59 tokens per second)
0.15.569.857 I llama_perf_context_print:        load time =    1903.34 ms
0.15.569.859 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.569.860 I llama_perf_context_print:        eval time =   13545.12 ms /    32 runs   (  423.29 ms per token,     2.36 tokens per second)
0.15.569.861 I llama_perf_context_print:       total time =   13665.85 ms /    33 tokens
0.15.569.862 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m13.798s
user	3m53.578s
sys	0m9.788s
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
main: build = 5831 (0d9c3d404)
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

main: quantize time = 187459.57 ms
main:    total time = 187459.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.086.474 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.489 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.630 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.637 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.639 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.641 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.642 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.644 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.646 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.654 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.672 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.675 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.677 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.713 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.172 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.764 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.781 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.783 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.785 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.787 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.789 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.791 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.796 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.798 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.800 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.802 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.803 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.805 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.813 I llama_model_loader: - type  f32:   37 tensors
0.00.432.816 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.816 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.835 I print_info: file format = GGUF V3 (latest)
0.00.432.836 I print_info: file type   = Q4_K - Medium
0.00.432.839 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.766.250 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.936.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.937.451 I load: special tokens cache size = 5
0.01.184.840 I load: token to piece cache size = 1.6014 MB
0.01.184.967 I print_info: arch             = gemma
0.01.184.968 I print_info: vocab_only       = 0
0.01.184.969 I print_info: n_ctx_train      = 8192
0.01.184.969 I print_info: n_embd           = 2048
0.01.184.970 I print_info: n_layer          = 18
0.01.185.057 I print_info: n_head           = 8
0.01.185.070 I print_info: n_head_kv        = 1
0.01.185.071 I print_info: n_rot            = 256
0.01.185.072 I print_info: n_swa            = 0
0.01.185.075 I print_info: is_swa_any       = 0
0.01.185.076 I print_info: n_embd_head_k    = 256
0.01.185.076 I print_info: n_embd_head_v    = 256
0.01.185.081 I print_info: n_gqa            = 8
0.01.185.086 I print_info: n_embd_k_gqa     = 256
0.01.185.091 I print_info: n_embd_v_gqa     = 256
0.01.185.093 I print_info: f_norm_eps       = 0.0e+00
0.01.185.094 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.095 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.096 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.097 I print_info: f_logit_scale    = 0.0e+00
0.01.185.098 I print_info: f_attn_scale     = 0.0e+00
0.01.185.103 I print_info: n_ff             = 16384
0.01.185.104 I print_info: n_expert         = 0
0.01.185.105 I print_info: n_expert_used    = 0
0.01.185.105 I print_info: causal attn      = 1
0.01.185.105 I print_info: pooling type     = 0
0.01.185.114 I print_info: rope type        = 2
0.01.185.115 I print_info: rope scaling     = linear
0.01.185.117 I print_info: freq_base_train  = 10000.0
0.01.185.118 I print_info: freq_scale_train = 1
0.01.185.118 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.119 I print_info: rope_finetuned   = unknown
0.01.185.120 I print_info: model type       = 2B
0.01.185.121 I print_info: model params     = 2.51 B
0.01.185.122 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.126 I print_info: vocab type       = SPM
0.01.185.128 I print_info: n_vocab          = 256000
0.01.185.131 I print_info: n_merges         = 0
0.01.185.132 I print_info: BOS token        = 2 '<bos>'
0.01.185.133 I print_info: EOS token        = 1 '<eos>'
0.01.185.136 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.137 I print_info: UNK token        = 3 '<unk>'
0.01.185.137 I print_info: PAD token        = 0 '<pad>'
0.01.185.138 I print_info: LF token         = 227 '<0x0A>'
0.01.185.144 I print_info: EOG token        = 1 '<eos>'
0.01.185.146 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.146 I print_info: max token length = 93
0.01.185.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.246.212 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.246.224 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.246.225 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.246.226 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.246.227 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.246.227 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.246.228 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.232.725 I llama_context: constructing llama_context
0.02.232.733 I llama_context: n_seq_max     = 1
0.02.232.734 I llama_context: n_ctx         = 4096
0.02.232.734 I llama_context: n_ctx_per_seq = 4096
0.02.232.735 I llama_context: n_batch       = 2048
0.02.232.735 I llama_context: n_ubatch      = 512
0.02.232.736 I llama_context: causal_attn   = 1
0.02.232.736 I llama_context: flash_attn    = 0
0.02.232.740 I llama_context: freq_base     = 10000.0
0.02.232.740 I llama_context: freq_scale    = 1
0.02.232.742 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.232.864 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.236.258 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.251.740 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.251.752 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.267.840 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.267.846 I llama_context: graph nodes  = 673
0.02.267.847 I llama_context: graph splits = 1
0.02.267.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.267.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.680.782 I main: llama threadpool init, n_threads = 4
0.02.680.801 I 
0.02.680.903 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.680.906 I 
0.02.681.162 I sampler seed: 1154510219
0.02.681.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.681.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.681.200 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.681.200 I 
 squaRED and the AI in the metaverse

**SQUARED**

SQUARED is a decentralized AI-powered platform that utilizes neural networks to generate creative

0.10.650.964 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.53 tokens per second)
0.10.650.969 I llama_perf_context_print:        load time =    2653.25 ms
0.10.650.970 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.650.984 I llama_perf_context_print:        eval time =    7876.97 ms /    32 runs   (  246.16 ms per token,     4.06 tokens per second)
0.10.650.986 I llama_perf_context_print:       total time =    7997.03 ms /    33 tokens
0.10.650.986 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5831 (0d9c3d404)
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

main: quantize time = 187687.68 ms
main:    total time = 187687.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.313 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.546 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.084.808 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.977 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.983 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.990 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.995 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.996 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.998 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.000 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.008 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.011 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.013 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.014 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.766 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.742 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.462 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.480 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.482 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.484 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.486 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.489 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.496 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.497 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.500 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.510 I llama_model_loader: - type  f32:   37 tensors
0.00.436.512 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.512 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.532 I print_info: file format = GGUF V3 (latest)
0.00.436.533 I print_info: file type   = Q4_K - Medium
0.00.436.536 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.768.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.643 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.716 I load: special tokens cache size = 5
0.01.186.152 I load: token to piece cache size = 1.6014 MB
0.01.186.284 I print_info: arch             = gemma
0.01.186.288 I print_info: vocab_only       = 0
0.01.186.289 I print_info: n_ctx_train      = 8192
0.01.186.290 I print_info: n_embd           = 2048
0.01.186.290 I print_info: n_layer          = 18
0.01.186.373 I print_info: n_head           = 8
0.01.186.384 I print_info: n_head_kv        = 1
0.01.186.385 I print_info: n_rot            = 256
0.01.186.385 I print_info: n_swa            = 0
0.01.186.389 I print_info: is_swa_any       = 0
0.01.186.389 I print_info: n_embd_head_k    = 256
0.01.186.390 I print_info: n_embd_head_v    = 256
0.01.186.395 I print_info: n_gqa            = 8
0.01.186.400 I print_info: n_embd_k_gqa     = 256
0.01.186.407 I print_info: n_embd_v_gqa     = 256
0.01.186.408 I print_info: f_norm_eps       = 0.0e+00
0.01.186.411 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.186.411 I print_info: f_clamp_kqv      = 0.0e+00
0.01.186.412 I print_info: f_max_alibi_bias = 0.0e+00
0.01.186.412 I print_info: f_logit_scale    = 0.0e+00
0.01.186.412 I print_info: f_attn_scale     = 0.0e+00
0.01.186.417 I print_info: n_ff             = 16384
0.01.186.418 I print_info: n_expert         = 0
0.01.186.418 I print_info: n_expert_used    = 0
0.01.186.419 I print_info: causal attn      = 1
0.01.186.420 I print_info: pooling type     = 0
0.01.186.420 I print_info: rope type        = 2
0.01.186.421 I print_info: rope scaling     = linear
0.01.186.422 I print_info: freq_base_train  = 10000.0
0.01.186.423 I print_info: freq_scale_train = 1
0.01.186.424 I print_info: n_ctx_orig_yarn  = 8192
0.01.186.425 I print_info: rope_finetuned   = unknown
0.01.186.426 I print_info: model type       = 2B
0.01.186.429 I print_info: model params     = 2.51 B
0.01.186.430 I print_info: general.name     = gemma-1.1-2b-it
0.01.186.434 I print_info: vocab type       = SPM
0.01.186.435 I print_info: n_vocab          = 256000
0.01.186.439 I print_info: n_merges         = 0
0.01.186.439 I print_info: BOS token        = 2 '<bos>'
0.01.186.440 I print_info: EOS token        = 1 '<eos>'
0.01.186.443 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.186.443 I print_info: UNK token        = 3 '<unk>'
0.01.186.444 I print_info: PAD token        = 0 '<pad>'
0.01.186.445 I print_info: LF token         = 227 '<0x0A>'
0.01.186.450 I print_info: EOG token        = 1 '<eos>'
0.01.186.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.186.452 I print_info: max token length = 93
0.01.186.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.078 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.239.087 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.220.144 I llama_context: constructing llama_context
0.02.220.154 I llama_context: n_seq_max     = 1
0.02.220.154 I llama_context: n_ctx         = 4096
0.02.220.155 I llama_context: n_ctx_per_seq = 4096
0.02.220.155 I llama_context: n_batch       = 2048
0.02.220.155 I llama_context: n_ubatch      = 512
0.02.220.156 I llama_context: causal_attn   = 1
0.02.220.156 I llama_context: flash_attn    = 0
0.02.220.161 I llama_context: freq_base     = 10000.0
0.02.220.162 I llama_context: freq_scale    = 1
0.02.220.163 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.220.288 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.223.750 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.239.462 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.239.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.254.486 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.254.492 I llama_context: graph nodes  = 673
0.02.254.492 I llama_context: graph splits = 1
0.02.254.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.254.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.681.582 I main: llama threadpool init, n_threads = 4
0.02.681.599 I 
0.02.681.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.681.701 I 
0.02.681.942 I sampler seed: 1414451062
0.02.681.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.681.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.681.966 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.681.966 I 
 seconded
**The question is:**

A company's financial statements show that the total assets exceed the total liabilities by $500,00

0.10.627.062 I llama_perf_sampler_print:    sampling time =      50.04 ms /    33 runs   (    1.52 ms per token,   659.43 tokens per second)
0.10.627.067 I llama_perf_context_print:        load time =    2654.16 ms
0.10.627.069 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.627.071 I llama_perf_context_print:        eval time =    7852.83 ms /    32 runs   (  245.40 ms per token,     4.07 tokens per second)
0.10.627.072 I llama_perf_context_print:       total time =    7972.21 ms /    33 tokens
0.10.627.073 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.785s
user	46m33.598s
sys	0m7.243s
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
0.00.000.199 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.031.743 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.756 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.772 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.773 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.775 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.776 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.778 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.778 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.784 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.785 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.786 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.488 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.590 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.101 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.102 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.102 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.106 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.108 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.109 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.111 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.112 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.142.116 I llama_model_loader: - type  f32:   37 tensors
0.00.142.117 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.120 I print_info: file format = GGUF V3 (latest)
0.00.142.120 I print_info: file type   = Q8_0
0.00.142.123 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.249.300 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.314.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.752 I load: special tokens cache size = 5
0.00.337.741 I load: token to piece cache size = 1.6014 MB
0.00.337.767 I print_info: arch             = gemma
0.00.337.768 I print_info: vocab_only       = 0
0.00.337.769 I print_info: n_ctx_train      = 8192
0.00.337.769 I print_info: n_embd           = 2048
0.00.337.769 I print_info: n_layer          = 18
0.00.337.789 I print_info: n_head           = 8
0.00.337.790 I print_info: n_head_kv        = 1
0.00.337.791 I print_info: n_rot            = 256
0.00.337.791 I print_info: n_swa            = 0
0.00.337.792 I print_info: is_swa_any       = 0
0.00.337.793 I print_info: n_embd_head_k    = 256
0.00.337.793 I print_info: n_embd_head_v    = 256
0.00.337.795 I print_info: n_gqa            = 8
0.00.337.796 I print_info: n_embd_k_gqa     = 256
0.00.337.798 I print_info: n_embd_v_gqa     = 256
0.00.337.799 I print_info: f_norm_eps       = 0.0e+00
0.00.337.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.337.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.337.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.337.802 I print_info: f_logit_scale    = 0.0e+00
0.00.337.802 I print_info: f_attn_scale     = 0.0e+00
0.00.337.804 I print_info: n_ff             = 16384
0.00.337.804 I print_info: n_expert         = 0
0.00.337.805 I print_info: n_expert_used    = 0
0.00.337.809 I print_info: causal attn      = 1
0.00.337.809 I print_info: pooling type     = 0
0.00.337.809 I print_info: rope type        = 2
0.00.337.810 I print_info: rope scaling     = linear
0.00.337.811 I print_info: freq_base_train  = 10000.0
0.00.337.815 I print_info: freq_scale_train = 1
0.00.337.815 I print_info: n_ctx_orig_yarn  = 8192
0.00.337.816 I print_info: rope_finetuned   = unknown
0.00.337.816 I print_info: model type       = 2B
0.00.337.817 I print_info: model params     = 2.51 B
0.00.337.817 I print_info: general.name     = gemma-1.1-2b-it
0.00.337.821 I print_info: vocab type       = SPM
0.00.337.822 I print_info: n_vocab          = 256000
0.00.337.823 I print_info: n_merges         = 0
0.00.337.823 I print_info: BOS token        = 2 '<bos>'
0.00.337.824 I print_info: EOS token        = 1 '<eos>'
0.00.337.824 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.337.825 I print_info: UNK token        = 3 '<unk>'
0.00.337.825 I print_info: PAD token        = 0 '<pad>'
0.00.337.826 I print_info: LF token         = 227 '<0x0A>'
0.00.337.826 I print_info: EOG token        = 1 '<eos>'
0.00.337.828 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.337.828 I print_info: max token length = 93
0.00.337.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.916 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.439.924 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.439.925 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.439.926 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.439.926 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.439.928 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.441.478 I llama_context: constructing llama_context
0.00.441.484 I llama_context: n_seq_max     = 1
0.00.441.484 I llama_context: n_ctx         = 4096
0.00.441.485 I llama_context: n_ctx_per_seq = 4096
0.00.441.485 I llama_context: n_batch       = 2048
0.00.441.486 I llama_context: n_ubatch      = 512
0.00.441.486 I llama_context: causal_attn   = 1
0.00.441.487 I llama_context: flash_attn    = 0
0.00.441.491 I llama_context: freq_base     = 10000.0
0.00.441.492 I llama_context: freq_scale    = 1
0.00.441.493 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.441.521 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.444.449 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.460.734 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.460.744 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.474.569 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.474.574 I llama_context: graph nodes  = 673
0.00.474.575 I llama_context: graph splits = 1
0.00.474.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.474.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.571.433 I main: llama threadpool init, n_threads = 4
0.00.571.448 I 
0.00.571.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.571.517 I 
0.00.571.556 I sampler seed: 2203909655
0.00.571.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.570 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.571.570 I 
 increadibly fast. I can adapt to most anything, but I'm still learning and growing.

What am I? [end of text]


0.02.562.657 I llama_perf_sampler_print:    sampling time =       4.14 ms /    27 runs   (    0.15 ms per token,  6521.74 tokens per second)
0.02.562.661 I llama_perf_context_print:        load time =     568.28 ms
0.02.562.662 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.562.679 I llama_perf_context_print:        eval time =    1975.19 ms /    26 runs   (   75.97 ms per token,    13.16 tokens per second)
0.02.562.680 I llama_perf_context_print:       total time =    1993.93 ms /    27 tokens
0.02.562.681 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.208 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.030.748 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.778 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.779 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.782 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.783 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.784 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.784 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.785 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.792 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.793 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.793 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.795 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.151 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.979 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.361 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.370 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.371 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.372 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.372 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.373 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.374 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.376 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.378 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.379 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.379 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.383 I llama_model_loader: - type  f32:   37 tensors
0.00.141.384 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.387 I print_info: file format = GGUF V3 (latest)
0.00.141.387 I print_info: file type   = Q8_0
0.00.141.390 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.125 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.019 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.807 I load: special tokens cache size = 5
0.00.326.562 I load: token to piece cache size = 1.6014 MB
0.00.326.592 I print_info: arch             = gemma
0.00.326.593 I print_info: vocab_only       = 0
0.00.326.593 I print_info: n_ctx_train      = 8192
0.00.326.593 I print_info: n_embd           = 2048
0.00.326.594 I print_info: n_layer          = 18
0.00.326.616 I print_info: n_head           = 8
0.00.326.618 I print_info: n_head_kv        = 1
0.00.326.618 I print_info: n_rot            = 256
0.00.326.619 I print_info: n_swa            = 0
0.00.326.620 I print_info: is_swa_any       = 0
0.00.326.621 I print_info: n_embd_head_k    = 256
0.00.326.621 I print_info: n_embd_head_v    = 256
0.00.326.623 I print_info: n_gqa            = 8
0.00.326.624 I print_info: n_embd_k_gqa     = 256
0.00.326.626 I print_info: n_embd_v_gqa     = 256
0.00.326.627 I print_info: f_norm_eps       = 0.0e+00
0.00.326.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.630 I print_info: f_logit_scale    = 0.0e+00
0.00.326.630 I print_info: f_attn_scale     = 0.0e+00
0.00.326.632 I print_info: n_ff             = 16384
0.00.326.632 I print_info: n_expert         = 0
0.00.326.632 I print_info: n_expert_used    = 0
0.00.326.633 I print_info: causal attn      = 1
0.00.326.633 I print_info: pooling type     = 0
0.00.326.633 I print_info: rope type        = 2
0.00.326.633 I print_info: rope scaling     = linear
0.00.326.635 I print_info: freq_base_train  = 10000.0
0.00.326.636 I print_info: freq_scale_train = 1
0.00.326.636 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.637 I print_info: rope_finetuned   = unknown
0.00.326.638 I print_info: model type       = 2B
0.00.326.638 I print_info: model params     = 2.51 B
0.00.326.639 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.642 I print_info: vocab type       = SPM
0.00.326.644 I print_info: n_vocab          = 256000
0.00.326.644 I print_info: n_merges         = 0
0.00.326.645 I print_info: BOS token        = 2 '<bos>'
0.00.326.645 I print_info: EOS token        = 1 '<eos>'
0.00.326.646 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.646 I print_info: UNK token        = 3 '<unk>'
0.00.326.646 I print_info: PAD token        = 0 '<pad>'
0.00.326.647 I print_info: LF token         = 227 '<0x0A>'
0.00.326.648 I print_info: EOG token        = 1 '<eos>'
0.00.326.648 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.649 I print_info: max token length = 93
0.00.326.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.533 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.419.918 I llama_context: constructing llama_context
0.00.419.922 I llama_context: n_seq_max     = 1
0.00.419.923 I llama_context: n_ctx         = 4096
0.00.419.923 I llama_context: n_ctx_per_seq = 4096
0.00.419.924 I llama_context: n_batch       = 2048
0.00.419.924 I llama_context: n_ubatch      = 512
0.00.419.925 I llama_context: causal_attn   = 1
0.00.419.925 I llama_context: flash_attn    = 0
0.00.419.927 I llama_context: freq_base     = 10000.0
0.00.419.928 I llama_context: freq_scale    = 1
0.00.419.929 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.419.953 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.697 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.438.406 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.452.125 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.452.129 I llama_context: graph nodes  = 673
0.00.452.130 I llama_context: graph splits = 1
0.00.452.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.452.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.224 I main: llama threadpool init, n_threads = 4
0.00.547.237 I 
0.00.547.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.305 I 
0.00.547.348 I sampler seed: 1162428456
0.00.547.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.362 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.547.362 I 
 increasels, but cannot decipher the symbols. 

The object is a cryptic message, and the recipient needs to use their knowledge of ancient languages and symbolism to

0.02.932.230 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6473.13 tokens per second)
0.02.932.233 I llama_perf_context_print:        load time =     544.10 ms
0.02.932.234 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.932.236 I llama_perf_context_print:        eval time =    2365.76 ms /    32 runs   (   73.93 ms per token,    13.53 tokens per second)
0.02.932.237 I llama_perf_context_print:       total time =    2387.68 ms /    33 tokens
0.02.932.237 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.205 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.030.480 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.495 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.519 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.524 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.528 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.539 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.545 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.548 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.549 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.738 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.290 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.705 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.717 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.718 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.719 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.720 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.721 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.724 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.724 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.725 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.726 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.726 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.730 I llama_model_loader: - type  f32:   37 tensors
0.00.141.731 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.734 I print_info: file format = GGUF V3 (latest)
0.00.141.735 I print_info: file type   = Q8_0
0.00.141.738 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.249.963 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.491 I load: special tokens cache size = 5
0.00.341.649 I load: token to piece cache size = 1.6014 MB
0.00.341.676 I print_info: arch             = gemma
0.00.341.677 I print_info: vocab_only       = 0
0.00.341.678 I print_info: n_ctx_train      = 8192
0.00.341.678 I print_info: n_embd           = 2048
0.00.341.678 I print_info: n_layer          = 18
0.00.341.702 I print_info: n_head           = 8
0.00.341.705 I print_info: n_head_kv        = 1
0.00.341.705 I print_info: n_rot            = 256
0.00.341.706 I print_info: n_swa            = 0
0.00.341.708 I print_info: is_swa_any       = 0
0.00.341.710 I print_info: n_embd_head_k    = 256
0.00.341.710 I print_info: n_embd_head_v    = 256
0.00.341.713 I print_info: n_gqa            = 8
0.00.341.716 I print_info: n_embd_k_gqa     = 256
0.00.341.719 I print_info: n_embd_v_gqa     = 256
0.00.341.720 I print_info: f_norm_eps       = 0.0e+00
0.00.341.723 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.724 I print_info: f_logit_scale    = 0.0e+00
0.00.341.725 I print_info: f_attn_scale     = 0.0e+00
0.00.341.728 I print_info: n_ff             = 16384
0.00.341.729 I print_info: n_expert         = 0
0.00.341.730 I print_info: n_expert_used    = 0
0.00.341.731 I print_info: causal attn      = 1
0.00.341.731 I print_info: pooling type     = 0
0.00.341.736 I print_info: rope type        = 2
0.00.341.736 I print_info: rope scaling     = linear
0.00.341.738 I print_info: freq_base_train  = 10000.0
0.00.341.739 I print_info: freq_scale_train = 1
0.00.341.740 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.740 I print_info: rope_finetuned   = unknown
0.00.341.742 I print_info: model type       = 2B
0.00.341.743 I print_info: model params     = 2.51 B
0.00.341.743 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.747 I print_info: vocab type       = SPM
0.00.341.749 I print_info: n_vocab          = 256000
0.00.341.750 I print_info: n_merges         = 0
0.00.341.753 I print_info: BOS token        = 2 '<bos>'
0.00.341.754 I print_info: EOS token        = 1 '<eos>'
0.00.341.755 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.756 I print_info: UNK token        = 3 '<unk>'
0.00.341.756 I print_info: PAD token        = 0 '<pad>'
0.00.341.757 I print_info: LF token         = 227 '<0x0A>'
0.00.341.758 I print_info: EOG token        = 1 '<eos>'
0.00.341.759 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.759 I print_info: max token length = 93
0.00.341.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.737 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.414.746 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.747 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.414.747 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.414.748 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.414.749 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.416.265 I llama_context: constructing llama_context
0.00.416.272 I llama_context: n_seq_max     = 1
0.00.416.273 I llama_context: n_ctx         = 4096
0.00.416.273 I llama_context: n_ctx_per_seq = 4096
0.00.416.273 I llama_context: n_batch       = 2048
0.00.416.274 I llama_context: n_ubatch      = 512
0.00.416.274 I llama_context: causal_attn   = 1
0.00.416.275 I llama_context: flash_attn    = 0
0.00.416.278 I llama_context: freq_base     = 10000.0
0.00.416.279 I llama_context: freq_scale    = 1
0.00.416.280 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.416.315 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.419.728 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.435.972 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.435.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.996 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.450.000 I llama_context: graph nodes  = 673
0.00.450.001 I llama_context: graph splits = 1
0.00.450.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.873 I main: llama threadpool init, n_threads = 4
0.00.549.886 I 
0.00.549.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.976 I 
0.00.550.031 I sampler seed: 926552415
0.00.550.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.048 I 
 increasels, also known as small people, are often overlooked and discriminated against. They deserve respect and equal opportunities, just like everyone else.

**Questions:**

0.03.062.933 I llama_perf_sampler_print:    sampling time =       4.86 ms /    33 runs   (    0.15 ms per token,  6791.52 tokens per second)
0.03.062.937 I llama_perf_context_print:        load time =     546.70 ms
0.03.062.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.062.940 I llama_perf_context_print:        eval time =    2493.12 ms /    32 runs   (   77.91 ms per token,    12.84 tokens per second)
0.03.062.941 I llama_perf_context_print:       total time =    2515.75 ms /    33 tokens
0.03.062.942 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.238 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.032.452 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.032.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.032.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.484 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.485 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.488 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.489 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.491 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.498 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.499 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.500 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.501 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.381 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.601 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.053 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.063 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.065 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.065 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.066 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.067 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.070 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.071 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.073 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.074 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.075 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.143.079 I llama_model_loader: - type  f32:   37 tensors
0.00.143.080 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.083 I print_info: file format = GGUF V3 (latest)
0.00.143.084 I print_info: file type   = Q8_0
0.00.143.086 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.231.898 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.295.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.296.218 I load: special tokens cache size = 5
0.00.318.108 I load: token to piece cache size = 1.6014 MB
0.00.318.135 I print_info: arch             = gemma
0.00.318.135 I print_info: vocab_only       = 0
0.00.318.136 I print_info: n_ctx_train      = 8192
0.00.318.136 I print_info: n_embd           = 2048
0.00.318.136 I print_info: n_layer          = 18
0.00.318.159 I print_info: n_head           = 8
0.00.318.164 I print_info: n_head_kv        = 1
0.00.318.165 I print_info: n_rot            = 256
0.00.318.165 I print_info: n_swa            = 0
0.00.318.166 I print_info: is_swa_any       = 0
0.00.318.166 I print_info: n_embd_head_k    = 256
0.00.318.167 I print_info: n_embd_head_v    = 256
0.00.318.168 I print_info: n_gqa            = 8
0.00.318.170 I print_info: n_embd_k_gqa     = 256
0.00.318.172 I print_info: n_embd_v_gqa     = 256
0.00.318.173 I print_info: f_norm_eps       = 0.0e+00
0.00.318.174 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.176 I print_info: f_logit_scale    = 0.0e+00
0.00.318.176 I print_info: f_attn_scale     = 0.0e+00
0.00.318.178 I print_info: n_ff             = 16384
0.00.318.178 I print_info: n_expert         = 0
0.00.318.179 I print_info: n_expert_used    = 0
0.00.318.180 I print_info: causal attn      = 1
0.00.318.180 I print_info: pooling type     = 0
0.00.318.181 I print_info: rope type        = 2
0.00.318.181 I print_info: rope scaling     = linear
0.00.318.183 I print_info: freq_base_train  = 10000.0
0.00.318.183 I print_info: freq_scale_train = 1
0.00.318.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.184 I print_info: rope_finetuned   = unknown
0.00.318.185 I print_info: model type       = 2B
0.00.318.186 I print_info: model params     = 2.51 B
0.00.318.187 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.191 I print_info: vocab type       = SPM
0.00.318.192 I print_info: n_vocab          = 256000
0.00.318.192 I print_info: n_merges         = 0
0.00.318.193 I print_info: BOS token        = 2 '<bos>'
0.00.318.193 I print_info: EOS token        = 1 '<eos>'
0.00.318.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.195 I print_info: UNK token        = 3 '<unk>'
0.00.318.195 I print_info: PAD token        = 0 '<pad>'
0.00.318.196 I print_info: LF token         = 227 '<0x0A>'
0.00.318.196 I print_info: EOG token        = 1 '<eos>'
0.00.318.197 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.197 I print_info: max token length = 93
0.00.318.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.092 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.390.099 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.391.378 I llama_context: constructing llama_context
0.00.391.383 I llama_context: n_seq_max     = 1
0.00.391.384 I llama_context: n_ctx         = 4096
0.00.391.384 I llama_context: n_ctx_per_seq = 4096
0.00.391.385 I llama_context: n_batch       = 2048
0.00.391.385 I llama_context: n_ubatch      = 512
0.00.391.385 I llama_context: causal_attn   = 1
0.00.391.386 I llama_context: flash_attn    = 0
0.00.391.388 I llama_context: freq_base     = 10000.0
0.00.391.388 I llama_context: freq_scale    = 1
0.00.391.389 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.391.415 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.234 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.832 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.823 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.423.828 I llama_context: graph nodes  = 673
0.00.423.829 I llama_context: graph splits = 1
0.00.423.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.423.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.528.187 I main: llama threadpool init, n_threads = 4
0.00.528.200 I 
0.00.528.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.528.269 I 
0.00.528.315 I sampler seed: 2208982191
0.00.528.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.360 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.365 I 
 maneuvously.

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.02.651.229 I llama_perf_sampler_print:    sampling time =       4.12 ms /    28 runs   (    0.15 ms per token,  6796.12 tokens per second)
0.02.651.234 I llama_perf_context_print:        load time =     525.00 ms
0.02.651.235 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.651.237 I llama_perf_context_print:        eval time =    2106.45 ms /    27 runs   (   78.02 ms per token,    12.82 tokens per second)
0.02.651.238 I llama_perf_context_print:       total time =    2125.72 ms /    28 tokens
0.02.651.239 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.499s
user	0m39.475s
sys	0m9.940s
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
main: build = 5831 (0d9c3d404)
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

main: quantize time = 40390.75 ms
main:    total time = 40390.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.216 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.030.562 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.576 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.594 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.595 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.600 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.603 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.616 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.618 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.632 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.696 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.178 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.188 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.189 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.190 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.191 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.193 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.194 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.197 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.198 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.200 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.201 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.202 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.203 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.207 I llama_model_loader: - type  f32:   37 tensors
0.00.141.208 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.209 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.211 I print_info: file format = GGUF V3 (latest)
0.00.141.212 I print_info: file type   = Q4_K - Medium
0.00.141.228 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.251.183 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.317.076 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.906 I load: special tokens cache size = 5
0.00.340.154 I load: token to piece cache size = 1.6014 MB
0.00.340.180 I print_info: arch             = gemma
0.00.340.181 I print_info: vocab_only       = 0
0.00.340.181 I print_info: n_ctx_train      = 8192
0.00.340.182 I print_info: n_embd           = 2048
0.00.340.182 I print_info: n_layer          = 18
0.00.340.204 I print_info: n_head           = 8
0.00.340.206 I print_info: n_head_kv        = 1
0.00.340.207 I print_info: n_rot            = 256
0.00.340.207 I print_info: n_swa            = 0
0.00.340.208 I print_info: is_swa_any       = 0
0.00.340.209 I print_info: n_embd_head_k    = 256
0.00.340.209 I print_info: n_embd_head_v    = 256
0.00.340.211 I print_info: n_gqa            = 8
0.00.340.213 I print_info: n_embd_k_gqa     = 256
0.00.340.214 I print_info: n_embd_v_gqa     = 256
0.00.340.215 I print_info: f_norm_eps       = 0.0e+00
0.00.340.217 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.340.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.218 I print_info: f_logit_scale    = 0.0e+00
0.00.340.219 I print_info: f_attn_scale     = 0.0e+00
0.00.340.220 I print_info: n_ff             = 16384
0.00.340.221 I print_info: n_expert         = 0
0.00.340.221 I print_info: n_expert_used    = 0
0.00.340.221 I print_info: causal attn      = 1
0.00.340.221 I print_info: pooling type     = 0
0.00.340.222 I print_info: rope type        = 2
0.00.340.222 I print_info: rope scaling     = linear
0.00.340.224 I print_info: freq_base_train  = 10000.0
0.00.340.225 I print_info: freq_scale_train = 1
0.00.340.225 I print_info: n_ctx_orig_yarn  = 8192
0.00.340.225 I print_info: rope_finetuned   = unknown
0.00.340.226 I print_info: model type       = 2B
0.00.340.227 I print_info: model params     = 2.51 B
0.00.340.227 I print_info: general.name     = gemma-1.1-2b-it
0.00.340.230 I print_info: vocab type       = SPM
0.00.340.231 I print_info: n_vocab          = 256000
0.00.340.232 I print_info: n_merges         = 0
0.00.340.232 I print_info: BOS token        = 2 '<bos>'
0.00.340.233 I print_info: EOS token        = 1 '<eos>'
0.00.340.233 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.340.234 I print_info: UNK token        = 3 '<unk>'
0.00.340.234 I print_info: PAD token        = 0 '<pad>'
0.00.340.235 I print_info: LF token         = 227 '<0x0A>'
0.00.340.235 I print_info: EOG token        = 1 '<eos>'
0.00.340.236 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.340.236 I print_info: max token length = 93
0.00.340.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.523 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.400.533 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.400.534 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.400.535 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.400.535 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.536 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.536 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.950.815 I llama_context: constructing llama_context
0.00.950.821 I llama_context: n_seq_max     = 1
0.00.950.822 I llama_context: n_ctx         = 4096
0.00.950.822 I llama_context: n_ctx_per_seq = 4096
0.00.950.823 I llama_context: n_batch       = 2048
0.00.950.823 I llama_context: n_ubatch      = 512
0.00.950.824 I llama_context: causal_attn   = 1
0.00.950.824 I llama_context: flash_attn    = 0
0.00.950.828 I llama_context: freq_base     = 10000.0
0.00.950.829 I llama_context: freq_scale    = 1
0.00.950.830 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.950.858 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.954.103 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.971.345 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.971.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.986.475 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.986.480 I llama_context: graph nodes  = 673
0.00.986.481 I llama_context: graph splits = 1
0.00.986.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.986.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.089.204 I main: llama threadpool init, n_threads = 4
0.01.089.218 I 
0.01.089.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.089.286 I 
0.01.089.333 I sampler seed: 3327286062
0.01.089.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.089.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.089.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.089.349 I 
 seconally.

I am unable to provide medical advice or diagnose medical conditions. Please consult a qualified healthcare professional for any health concerns you may have. [end of text]


0.02.713.345 I llama_perf_sampler_print:    sampling time =       4.94 ms /    32 runs   (    0.15 ms per token,  6476.42 tokens per second)
0.02.713.348 I llama_perf_context_print:        load time =    1086.04 ms
0.02.713.350 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.713.352 I llama_perf_context_print:        eval time =    1604.80 ms /    31 runs   (   51.77 ms per token,    19.32 tokens per second)
0.02.713.353 I llama_perf_context_print:       total time =    1626.84 ms /    32 tokens
0.02.713.354 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5831 (0d9c3d404)
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

main: quantize time = 40385.28 ms
main:    total time = 40385.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.178 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.029.809 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.835 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.836 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.839 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.841 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.848 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.850 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.868 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.410 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.040 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.049 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.050 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.051 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.051 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.053 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.054 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.057 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.058 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.059 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.064 I llama_model_loader: - type  f32:   37 tensors
0.00.140.065 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.066 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.069 I print_info: file format = GGUF V3 (latest)
0.00.140.069 I print_info: file type   = Q4_K - Medium
0.00.140.071 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.547 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.793 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.455 I load: special tokens cache size = 5
0.00.310.421 I load: token to piece cache size = 1.6014 MB
0.00.310.445 I print_info: arch             = gemma
0.00.310.445 I print_info: vocab_only       = 0
0.00.310.446 I print_info: n_ctx_train      = 8192
0.00.310.446 I print_info: n_embd           = 2048
0.00.310.447 I print_info: n_layer          = 18
0.00.310.467 I print_info: n_head           = 8
0.00.310.469 I print_info: n_head_kv        = 1
0.00.310.470 I print_info: n_rot            = 256
0.00.310.470 I print_info: n_swa            = 0
0.00.310.471 I print_info: is_swa_any       = 0
0.00.310.471 I print_info: n_embd_head_k    = 256
0.00.310.472 I print_info: n_embd_head_v    = 256
0.00.310.473 I print_info: n_gqa            = 8
0.00.310.475 I print_info: n_embd_k_gqa     = 256
0.00.310.477 I print_info: n_embd_v_gqa     = 256
0.00.310.478 I print_info: f_norm_eps       = 0.0e+00
0.00.310.479 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.481 I print_info: f_logit_scale    = 0.0e+00
0.00.310.481 I print_info: f_attn_scale     = 0.0e+00
0.00.310.483 I print_info: n_ff             = 16384
0.00.310.484 I print_info: n_expert         = 0
0.00.310.484 I print_info: n_expert_used    = 0
0.00.310.485 I print_info: causal attn      = 1
0.00.310.485 I print_info: pooling type     = 0
0.00.310.486 I print_info: rope type        = 2
0.00.310.486 I print_info: rope scaling     = linear
0.00.310.487 I print_info: freq_base_train  = 10000.0
0.00.310.488 I print_info: freq_scale_train = 1
0.00.310.488 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.489 I print_info: rope_finetuned   = unknown
0.00.310.490 I print_info: model type       = 2B
0.00.310.491 I print_info: model params     = 2.51 B
0.00.310.491 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.494 I print_info: vocab type       = SPM
0.00.310.495 I print_info: n_vocab          = 256000
0.00.310.495 I print_info: n_merges         = 0
0.00.310.496 I print_info: BOS token        = 2 '<bos>'
0.00.310.497 I print_info: EOS token        = 1 '<eos>'
0.00.310.497 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.498 I print_info: UNK token        = 3 '<unk>'
0.00.310.499 I print_info: PAD token        = 0 '<pad>'
0.00.310.499 I print_info: LF token         = 227 '<0x0A>'
0.00.310.499 I print_info: EOG token        = 1 '<eos>'
0.00.310.500 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.501 I print_info: max token length = 93
0.00.310.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.360.219 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.360.227 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.890.386 I llama_context: constructing llama_context
0.00.890.392 I llama_context: n_seq_max     = 1
0.00.890.392 I llama_context: n_ctx         = 4096
0.00.890.393 I llama_context: n_ctx_per_seq = 4096
0.00.890.393 I llama_context: n_batch       = 2048
0.00.890.394 I llama_context: n_ubatch      = 512
0.00.890.394 I llama_context: causal_attn   = 1
0.00.890.395 I llama_context: flash_attn    = 0
0.00.890.399 I llama_context: freq_base     = 10000.0
0.00.890.399 I llama_context: freq_scale    = 1
0.00.890.400 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.428 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.658 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.910.342 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.910.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.924.252 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.924.256 I llama_context: graph nodes  = 673
0.00.924.256 I llama_context: graph splits = 1
0.00.924.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.924.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.581 I main: llama threadpool init, n_threads = 4
0.01.013.593 I 
0.01.013.657 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.661 I 
0.01.013.705 I sampler seed: 1393111779
0.01.013.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.732 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.013.732 I 
 increasities?

I am unable to answer the question as it contains sexually suggestive content. I am programmed to uphold ethical guidelines and am unable to provide responses that

0.02.735.664 I llama_perf_sampler_print:    sampling time =       5.08 ms /    33 runs   (    0.15 ms per token,  6490.95 tokens per second)
0.02.735.669 I llama_perf_context_print:        load time =    1010.47 ms
0.02.735.672 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.673 I llama_perf_context_print:        eval time =    1702.26 ms /    32 runs   (   53.20 ms per token,    18.80 tokens per second)
0.02.735.674 I llama_perf_context_print:       total time =    1724.79 ms /    33 tokens
0.02.735.674 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.176s
user	10m27.206s
sys	0m7.670s
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
0.00.000.242 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.918 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.465 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.836 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.844 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.845 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.849 I llama_model_loader: - type  f32:  194 tensors
0.00.022.850 I llama_model_loader: - type  f16:   98 tensors
0.00.022.853 I print_info: file format = GGUF V3 (latest)
0.00.022.854 I print_info: file type   = all F32 (guessed)
0.00.022.859 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.423 I load: special tokens cache size = 25
0.00.075.459 I load: token to piece cache size = 0.2984 MB
0.00.075.483 I print_info: arch             = gptneox
0.00.075.484 I print_info: vocab_only       = 0
0.00.075.485 I print_info: n_ctx_train      = 2048
0.00.075.485 I print_info: n_embd           = 2048
0.00.075.486 I print_info: n_layer          = 24
0.00.075.508 I print_info: n_head           = 16
0.00.075.510 I print_info: n_head_kv        = 16
0.00.075.510 I print_info: n_rot            = 32
0.00.075.511 I print_info: n_swa            = 0
0.00.075.512 I print_info: is_swa_any       = 0
0.00.075.512 I print_info: n_embd_head_k    = 128
0.00.075.513 I print_info: n_embd_head_v    = 128
0.00.075.514 I print_info: n_gqa            = 1
0.00.075.517 I print_info: n_embd_k_gqa     = 2048
0.00.075.518 I print_info: n_embd_v_gqa     = 2048
0.00.075.520 I print_info: f_norm_eps       = 1.0e-05
0.00.075.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.522 I print_info: f_logit_scale    = 0.0e+00
0.00.075.522 I print_info: f_attn_scale     = 0.0e+00
0.00.075.523 I print_info: n_ff             = 8192
0.00.075.523 I print_info: n_expert         = 0
0.00.075.523 I print_info: n_expert_used    = 0
0.00.075.524 I print_info: causal attn      = 1
0.00.075.524 I print_info: pooling type     = 0
0.00.075.524 I print_info: rope type        = 2
0.00.075.525 I print_info: rope scaling     = linear
0.00.075.527 I print_info: freq_base_train  = 10000.0
0.00.075.527 I print_info: freq_scale_train = 1
0.00.075.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.528 I print_info: rope_finetuned   = unknown
0.00.075.529 I print_info: model type       = 1.4B
0.00.075.530 I print_info: model params     = 1.41 B
0.00.075.530 I print_info: general.name     = 1.4B
0.00.075.533 I print_info: vocab type       = BPE
0.00.075.535 I print_info: n_vocab          = 50304
0.00.075.535 I print_info: n_merges         = 50009
0.00.075.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: LF token         = 187 'Ċ'
0.00.075.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.539 I print_info: max token length = 1024
0.00.075.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.147 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.222 I llama_context: constructing llama_context
0.00.225.229 I llama_context: n_seq_max     = 1
0.00.225.229 I llama_context: n_ctx         = 2048
0.00.225.230 I llama_context: n_ctx_per_seq = 2048
0.00.225.230 I llama_context: n_batch       = 2048
0.00.225.230 I llama_context: n_ubatch      = 512
0.00.225.231 I llama_context: causal_attn   = 1
0.00.225.231 I llama_context: flash_attn    = 0
0.00.225.233 I llama_context: freq_base     = 10000.0
0.00.225.234 I llama_context: freq_scale    = 1
0.00.225.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.637 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.187 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.229 I llama_context: graph nodes  = 1087
0.00.335.229 I llama_context: graph splits = 1
0.00.335.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.940 I main: llama threadpool init, n_threads = 4
0.00.443.953 I 
0.00.444.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.444.024 I 
0.00.444.109 I sampler seed: 1234
0.00.444.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.123 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.123 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.130.321 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24348.42 tokens per second)
0.05.130.325 I llama_perf_context_print:        load time =     442.22 ms
0.05.130.326 I llama_perf_context_print: prompt eval time =     120.18 ms /     7 tokens (   17.17 ms per token,    58.25 tokens per second)
0.05.130.329 I llama_perf_context_print:        eval time =    4554.88 ms /    63 runs   (   72.30 ms per token,    13.83 tokens per second)
0.05.130.330 I llama_perf_context_print:       total time =    4687.60 ms /    70 tokens
0.05.130.330 I llama_perf_context_print:    graphs reused =          0

real	0m5.240s
user	0m19.197s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.586 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.601 I llama_model_loader: - type  f32:  194 tensors
0.00.022.602 I llama_model_loader: - type  f16:   98 tensors
0.00.022.605 I print_info: file format = GGUF V3 (latest)
0.00.022.606 I print_info: file type   = all F32 (guessed)
0.00.022.611 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.351 I load: special tokens cache size = 25
0.00.076.568 I load: token to piece cache size = 0.2984 MB
0.00.076.590 I print_info: arch             = gptneox
0.00.076.591 I print_info: vocab_only       = 0
0.00.076.592 I print_info: n_ctx_train      = 2048
0.00.076.592 I print_info: n_embd           = 2048
0.00.076.592 I print_info: n_layer          = 24
0.00.076.614 I print_info: n_head           = 16
0.00.076.619 I print_info: n_head_kv        = 16
0.00.076.620 I print_info: n_rot            = 32
0.00.076.620 I print_info: n_swa            = 0
0.00.076.622 I print_info: is_swa_any       = 0
0.00.076.622 I print_info: n_embd_head_k    = 128
0.00.076.622 I print_info: n_embd_head_v    = 128
0.00.076.624 I print_info: n_gqa            = 1
0.00.076.627 I print_info: n_embd_k_gqa     = 2048
0.00.076.629 I print_info: n_embd_v_gqa     = 2048
0.00.076.630 I print_info: f_norm_eps       = 1.0e-05
0.00.076.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.632 I print_info: f_logit_scale    = 0.0e+00
0.00.076.633 I print_info: f_attn_scale     = 0.0e+00
0.00.076.634 I print_info: n_ff             = 8192
0.00.076.635 I print_info: n_expert         = 0
0.00.076.635 I print_info: n_expert_used    = 0
0.00.076.635 I print_info: causal attn      = 1
0.00.076.635 I print_info: pooling type     = 0
0.00.076.636 I print_info: rope type        = 2
0.00.076.636 I print_info: rope scaling     = linear
0.00.076.638 I print_info: freq_base_train  = 10000.0
0.00.076.639 I print_info: freq_scale_train = 1
0.00.076.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.640 I print_info: rope_finetuned   = unknown
0.00.076.641 I print_info: model type       = 1.4B
0.00.076.642 I print_info: model params     = 1.41 B
0.00.076.643 I print_info: general.name     = 1.4B
0.00.076.646 I print_info: vocab type       = BPE
0.00.076.647 I print_info: n_vocab          = 50304
0.00.076.648 I print_info: n_merges         = 50009
0.00.076.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.650 I print_info: LF token         = 187 'Ċ'
0.00.076.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.651 I print_info: max token length = 1024
0.00.076.655 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.213 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.369 I llama_context: constructing llama_context
0.00.225.376 I llama_context: n_seq_max     = 1
0.00.225.376 I llama_context: n_ctx         = 128
0.00.225.377 I llama_context: n_ctx_per_seq = 128
0.00.225.377 I llama_context: n_batch       = 128
0.00.225.377 I llama_context: n_ubatch      = 128
0.00.225.378 I llama_context: causal_attn   = 1
0.00.225.378 I llama_context: flash_attn    = 0
0.00.225.380 I llama_context: freq_base     = 10000.0
0.00.225.381 I llama_context: freq_scale    = 1
0.00.225.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.986 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.250.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.250.688 I llama_context: graph nodes  = 1087
0.00.250.688 I llama_context: graph splits = 1
0.00.250.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.675 I 
0.00.327.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.776 I perplexity: tokenizing the input ..
0.00.334.499 I perplexity: tokenization took 6.715 ms
0.00.334.530 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.136.450 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.140.593 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.140.629 I llama_perf_context_print:        load time =     327.31 ms
0.02.140.633 I llama_perf_context_print: prompt eval time =    1799.43 ms /   128 tokens (   14.06 ms per token,    71.13 tokens per second)
0.02.140.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.140.636 I llama_perf_context_print:       total time =    1812.97 ms /   129 tokens
0.02.140.637 I llama_perf_context_print:    graphs reused =          0

real	0m2.246s
user	0m7.596s
sys	0m0.292s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.433 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.757 I llama_model_loader: - type  f32:  194 tensors
0.00.022.758 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.762 I print_info: file format = GGUF V3 (latest)
0.00.022.762 I print_info: file type   = Q8_0
0.00.022.766 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.920 I load: special tokens cache size = 25
0.00.074.135 I load: token to piece cache size = 0.2984 MB
0.00.074.162 I print_info: arch             = gptneox
0.00.074.163 I print_info: vocab_only       = 0
0.00.074.164 I print_info: n_ctx_train      = 2048
0.00.074.164 I print_info: n_embd           = 2048
0.00.074.164 I print_info: n_layer          = 24
0.00.074.187 I print_info: n_head           = 16
0.00.074.189 I print_info: n_head_kv        = 16
0.00.074.189 I print_info: n_rot            = 32
0.00.074.190 I print_info: n_swa            = 0
0.00.074.191 I print_info: is_swa_any       = 0
0.00.074.191 I print_info: n_embd_head_k    = 128
0.00.074.192 I print_info: n_embd_head_v    = 128
0.00.074.194 I print_info: n_gqa            = 1
0.00.074.196 I print_info: n_embd_k_gqa     = 2048
0.00.074.197 I print_info: n_embd_v_gqa     = 2048
0.00.074.199 I print_info: f_norm_eps       = 1.0e-05
0.00.074.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.200 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.200 I print_info: f_logit_scale    = 0.0e+00
0.00.074.200 I print_info: f_attn_scale     = 0.0e+00
0.00.074.201 I print_info: n_ff             = 8192
0.00.074.202 I print_info: n_expert         = 0
0.00.074.202 I print_info: n_expert_used    = 0
0.00.074.203 I print_info: causal attn      = 1
0.00.074.203 I print_info: pooling type     = 0
0.00.074.203 I print_info: rope type        = 2
0.00.074.204 I print_info: rope scaling     = linear
0.00.074.205 I print_info: freq_base_train  = 10000.0
0.00.074.206 I print_info: freq_scale_train = 1
0.00.074.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.207 I print_info: rope_finetuned   = unknown
0.00.074.207 I print_info: model type       = 1.4B
0.00.074.208 I print_info: model params     = 1.41 B
0.00.074.208 I print_info: general.name     = 1.4B
0.00.074.212 I print_info: vocab type       = BPE
0.00.074.213 I print_info: n_vocab          = 50304
0.00.074.213 I print_info: n_merges         = 50009
0.00.074.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.214 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.216 I print_info: LF token         = 187 'Ċ'
0.00.074.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.217 I print_info: max token length = 1024
0.00.074.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.048 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.168 I llama_context: constructing llama_context
0.00.158.174 I llama_context: n_seq_max     = 1
0.00.158.174 I llama_context: n_ctx         = 2048
0.00.158.174 I llama_context: n_ctx_per_seq = 2048
0.00.158.175 I llama_context: n_batch       = 2048
0.00.158.175 I llama_context: n_ubatch      = 512
0.00.158.175 I llama_context: causal_attn   = 1
0.00.158.176 I llama_context: flash_attn    = 0
0.00.158.178 I llama_context: freq_base     = 10000.0
0.00.158.179 I llama_context: freq_scale    = 1
0.00.158.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.552 I llama_context: graph nodes  = 1087
0.00.265.552 I llama_context: graph splits = 1
0.00.265.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.127 I main: llama threadpool init, n_threads = 4
0.00.360.140 I 
0.00.360.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.210 I 
0.00.360.293 I sampler seed: 1234
0.00.360.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.308 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.308 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.358.055 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.03.358.059 I llama_perf_context_print:        load time =     358.48 ms
0.03.358.061 I llama_perf_context_print: prompt eval time =     101.29 ms /     7 tokens (   14.47 ms per token,    69.11 tokens per second)
0.03.358.062 I llama_perf_context_print:        eval time =    2886.32 ms /    63 runs   (   45.81 ms per token,    21.83 tokens per second)
0.03.358.063 I llama_perf_context_print:       total time =    2999.12 ms /    70 tokens
0.03.358.063 I llama_perf_context_print:    graphs reused =          0

real	0m3.435s
user	0m12.368s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.582 I llama_model_loader: - type  f32:  194 tensors
0.00.022.583 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.586 I print_info: file format = GGUF V3 (latest)
0.00.022.586 I print_info: file type   = Q8_0
0.00.022.591 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.892 I load: special tokens cache size = 25
0.00.074.869 I load: token to piece cache size = 0.2984 MB
0.00.074.893 I print_info: arch             = gptneox
0.00.074.894 I print_info: vocab_only       = 0
0.00.074.894 I print_info: n_ctx_train      = 2048
0.00.074.895 I print_info: n_embd           = 2048
0.00.074.896 I print_info: n_layer          = 24
0.00.074.916 I print_info: n_head           = 16
0.00.074.918 I print_info: n_head_kv        = 16
0.00.074.918 I print_info: n_rot            = 32
0.00.074.919 I print_info: n_swa            = 0
0.00.074.921 I print_info: is_swa_any       = 0
0.00.074.921 I print_info: n_embd_head_k    = 128
0.00.074.921 I print_info: n_embd_head_v    = 128
0.00.074.923 I print_info: n_gqa            = 1
0.00.074.925 I print_info: n_embd_k_gqa     = 2048
0.00.074.927 I print_info: n_embd_v_gqa     = 2048
0.00.074.929 I print_info: f_norm_eps       = 1.0e-05
0.00.074.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.931 I print_info: f_logit_scale    = 0.0e+00
0.00.074.931 I print_info: f_attn_scale     = 0.0e+00
0.00.074.932 I print_info: n_ff             = 8192
0.00.074.932 I print_info: n_expert         = 0
0.00.074.933 I print_info: n_expert_used    = 0
0.00.074.933 I print_info: causal attn      = 1
0.00.074.934 I print_info: pooling type     = 0
0.00.074.934 I print_info: rope type        = 2
0.00.074.935 I print_info: rope scaling     = linear
0.00.074.936 I print_info: freq_base_train  = 10000.0
0.00.074.937 I print_info: freq_scale_train = 1
0.00.074.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.938 I print_info: rope_finetuned   = unknown
0.00.074.939 I print_info: model type       = 1.4B
0.00.074.940 I print_info: model params     = 1.41 B
0.00.074.940 I print_info: general.name     = 1.4B
0.00.074.944 I print_info: vocab type       = BPE
0.00.074.945 I print_info: n_vocab          = 50304
0.00.074.946 I print_info: n_merges         = 50009
0.00.074.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.949 I print_info: LF token         = 187 'Ċ'
0.00.074.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.951 I print_info: max token length = 1024
0.00.074.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.881 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.957 I llama_context: constructing llama_context
0.00.158.962 I llama_context: n_seq_max     = 1
0.00.158.963 I llama_context: n_ctx         = 128
0.00.158.963 I llama_context: n_ctx_per_seq = 128
0.00.158.963 I llama_context: n_batch       = 128
0.00.158.964 I llama_context: n_ubatch      = 128
0.00.158.964 I llama_context: causal_attn   = 1
0.00.158.964 I llama_context: flash_attn    = 0
0.00.158.967 I llama_context: freq_base     = 10000.0
0.00.158.968 I llama_context: freq_scale    = 1
0.00.158.969 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.162.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.706 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.774 I llama_context: graph nodes  = 1087
0.00.182.775 I llama_context: graph splits = 1
0.00.182.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.929 I 
0.00.239.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.239.037 I perplexity: tokenizing the input ..
0.00.245.717 I perplexity: tokenization took 6.674 ms
0.00.245.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.276.912 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.280.921 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.280.953 I llama_perf_context_print:        load time =     238.57 ms
0.01.280.958 I llama_perf_context_print: prompt eval time =    1028.99 ms /   128 tokens (    8.04 ms per token,   124.39 tokens per second)
0.01.280.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.280.960 I llama_perf_context_print:       total time =    1042.04 ms /   129 tokens
0.01.280.960 I llama_perf_context_print:    graphs reused =          0

real	0m1.349s
user	0m4.432s
sys	0m0.196s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.010.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.820 I llama_model_loader: - type  f32:  194 tensors
0.00.022.821 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.825 I print_info: file format = GGUF V3 (latest)
0.00.022.826 I print_info: file type   = Q4_0
0.00.022.832 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.722 I load: special tokens cache size = 25
0.00.075.860 I load: token to piece cache size = 0.2984 MB
0.00.075.888 I print_info: arch             = gptneox
0.00.075.889 I print_info: vocab_only       = 0
0.00.075.890 I print_info: n_ctx_train      = 2048
0.00.075.890 I print_info: n_embd           = 2048
0.00.075.891 I print_info: n_layer          = 24
0.00.075.918 I print_info: n_head           = 16
0.00.075.921 I print_info: n_head_kv        = 16
0.00.075.922 I print_info: n_rot            = 32
0.00.075.922 I print_info: n_swa            = 0
0.00.075.925 I print_info: is_swa_any       = 0
0.00.075.925 I print_info: n_embd_head_k    = 128
0.00.075.925 I print_info: n_embd_head_v    = 128
0.00.075.928 I print_info: n_gqa            = 1
0.00.075.930 I print_info: n_embd_k_gqa     = 2048
0.00.075.932 I print_info: n_embd_v_gqa     = 2048
0.00.075.935 I print_info: f_norm_eps       = 1.0e-05
0.00.075.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.937 I print_info: f_logit_scale    = 0.0e+00
0.00.075.937 I print_info: f_attn_scale     = 0.0e+00
0.00.075.938 I print_info: n_ff             = 8192
0.00.075.939 I print_info: n_expert         = 0
0.00.075.939 I print_info: n_expert_used    = 0
0.00.075.940 I print_info: causal attn      = 1
0.00.075.940 I print_info: pooling type     = 0
0.00.075.940 I print_info: rope type        = 2
0.00.075.941 I print_info: rope scaling     = linear
0.00.075.943 I print_info: freq_base_train  = 10000.0
0.00.075.944 I print_info: freq_scale_train = 1
0.00.075.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.945 I print_info: rope_finetuned   = unknown
0.00.075.946 I print_info: model type       = 1.4B
0.00.075.947 I print_info: model params     = 1.41 B
0.00.075.948 I print_info: general.name     = 1.4B
0.00.075.952 I print_info: vocab type       = BPE
0.00.075.953 I print_info: n_vocab          = 50304
0.00.075.953 I print_info: n_merges         = 50009
0.00.075.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.957 I print_info: LF token         = 187 'Ċ'
0.00.075.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.961 I print_info: max token length = 1024
0.00.075.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.638 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.649 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.490 I llama_context: constructing llama_context
0.00.454.496 I llama_context: n_seq_max     = 1
0.00.454.497 I llama_context: n_ctx         = 2048
0.00.454.497 I llama_context: n_ctx_per_seq = 2048
0.00.454.497 I llama_context: n_batch       = 2048
0.00.454.498 I llama_context: n_ubatch      = 512
0.00.454.498 I llama_context: causal_attn   = 1
0.00.454.499 I llama_context: flash_attn    = 0
0.00.454.503 I llama_context: freq_base     = 10000.0
0.00.454.504 I llama_context: freq_scale    = 1
0.00.454.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.936 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.547.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.547.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.561.855 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.561.859 I llama_context: graph nodes  = 1087
0.00.561.860 I llama_context: graph splits = 1
0.00.561.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.562.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.562.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.474 I main: llama threadpool init, n_threads = 4
0.00.646.487 I 
0.00.646.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.560 I 
0.00.646.636 I sampler seed: 1234
0.00.646.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.646.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.651 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.648.617 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.648.621 I llama_perf_context_print:        load time =     644.82 ms
0.02.648.622 I llama_perf_context_print: prompt eval time =      82.36 ms /     7 tokens (   11.77 ms per token,    84.99 tokens per second)
0.02.648.623 I llama_perf_context_print:        eval time =    1909.64 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.648.624 I llama_perf_context_print:       total time =    2003.33 ms /    70 tokens
0.02.648.624 I llama_perf_context_print:    graphs reused =          0

real	0m2.701s
user	0m8.599s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q4_0
0.00.022.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.899 I load: special tokens cache size = 25
0.00.073.884 I load: token to piece cache size = 0.2984 MB
0.00.073.911 I print_info: arch             = gptneox
0.00.073.912 I print_info: vocab_only       = 0
0.00.073.912 I print_info: n_ctx_train      = 2048
0.00.073.912 I print_info: n_embd           = 2048
0.00.073.913 I print_info: n_layer          = 24
0.00.073.935 I print_info: n_head           = 16
0.00.073.940 I print_info: n_head_kv        = 16
0.00.073.940 I print_info: n_rot            = 32
0.00.073.941 I print_info: n_swa            = 0
0.00.073.942 I print_info: is_swa_any       = 0
0.00.073.943 I print_info: n_embd_head_k    = 128
0.00.073.943 I print_info: n_embd_head_v    = 128
0.00.073.945 I print_info: n_gqa            = 1
0.00.073.947 I print_info: n_embd_k_gqa     = 2048
0.00.073.948 I print_info: n_embd_v_gqa     = 2048
0.00.073.950 I print_info: f_norm_eps       = 1.0e-05
0.00.073.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.953 I print_info: f_logit_scale    = 0.0e+00
0.00.073.953 I print_info: f_attn_scale     = 0.0e+00
0.00.073.954 I print_info: n_ff             = 8192
0.00.073.954 I print_info: n_expert         = 0
0.00.073.955 I print_info: n_expert_used    = 0
0.00.073.955 I print_info: causal attn      = 1
0.00.073.955 I print_info: pooling type     = 0
0.00.073.956 I print_info: rope type        = 2
0.00.073.957 I print_info: rope scaling     = linear
0.00.073.959 I print_info: freq_base_train  = 10000.0
0.00.073.959 I print_info: freq_scale_train = 1
0.00.073.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.961 I print_info: rope_finetuned   = unknown
0.00.073.962 I print_info: model type       = 1.4B
0.00.073.963 I print_info: model params     = 1.41 B
0.00.073.963 I print_info: general.name     = 1.4B
0.00.073.967 I print_info: vocab type       = BPE
0.00.073.968 I print_info: n_vocab          = 50304
0.00.073.968 I print_info: n_merges         = 50009
0.00.073.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.971 I print_info: LF token         = 187 'Ċ'
0.00.073.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.972 I print_info: max token length = 1024
0.00.073.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.348 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.357 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.253 I llama_context: constructing llama_context
0.00.453.258 I llama_context: n_seq_max     = 1
0.00.453.259 I llama_context: n_ctx         = 128
0.00.453.259 I llama_context: n_ctx_per_seq = 128
0.00.453.260 I llama_context: n_batch       = 128
0.00.453.260 I llama_context: n_ubatch      = 128
0.00.453.260 I llama_context: causal_attn   = 1
0.00.453.261 I llama_context: flash_attn    = 0
0.00.453.265 I llama_context: freq_base     = 10000.0
0.00.453.265 I llama_context: freq_scale    = 1
0.00.453.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.453.292 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.456.785 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.463.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.463.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.478.028 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.478.033 I llama_context: graph nodes  = 1087
0.00.478.033 I llama_context: graph splits = 1
0.00.478.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.478.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.143 I 
0.00.531.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.531.259 I perplexity: tokenizing the input ..
0.00.538.154 I perplexity: tokenization took 6.89 ms
0.00.538.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.457 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.384.270 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.384.304 I llama_perf_context_print:        load time =     530.81 ms
0.01.384.305 I llama_perf_context_print: prompt eval time =     837.04 ms /   128 tokens (    6.54 ms per token,   152.92 tokens per second)
0.01.384.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.384.307 I llama_perf_context_print:       total time =     853.18 ms /   129 tokens
0.01.384.307 I llama_perf_context_print:    graphs reused =          0

real	0m1.432s
user	0m3.916s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.827 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.862 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.448 I llama_model_loader: - type  f32:  194 tensors
0.00.022.449 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.453 I print_info: file format = GGUF V3 (latest)
0.00.022.453 I print_info: file type   = Q4_1
0.00.022.459 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.592 I load: special tokens cache size = 25
0.00.073.754 I load: token to piece cache size = 0.2984 MB
0.00.073.778 I print_info: arch             = gptneox
0.00.073.779 I print_info: vocab_only       = 0
0.00.073.779 I print_info: n_ctx_train      = 2048
0.00.073.780 I print_info: n_embd           = 2048
0.00.073.780 I print_info: n_layer          = 24
0.00.073.802 I print_info: n_head           = 16
0.00.073.804 I print_info: n_head_kv        = 16
0.00.073.804 I print_info: n_rot            = 32
0.00.073.805 I print_info: n_swa            = 0
0.00.073.806 I print_info: is_swa_any       = 0
0.00.073.807 I print_info: n_embd_head_k    = 128
0.00.073.807 I print_info: n_embd_head_v    = 128
0.00.073.809 I print_info: n_gqa            = 1
0.00.073.811 I print_info: n_embd_k_gqa     = 2048
0.00.073.812 I print_info: n_embd_v_gqa     = 2048
0.00.073.814 I print_info: f_norm_eps       = 1.0e-05
0.00.073.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.816 I print_info: f_logit_scale    = 0.0e+00
0.00.073.816 I print_info: f_attn_scale     = 0.0e+00
0.00.073.817 I print_info: n_ff             = 8192
0.00.073.817 I print_info: n_expert         = 0
0.00.073.818 I print_info: n_expert_used    = 0
0.00.073.818 I print_info: causal attn      = 1
0.00.073.818 I print_info: pooling type     = 0
0.00.073.819 I print_info: rope type        = 2
0.00.073.819 I print_info: rope scaling     = linear
0.00.073.820 I print_info: freq_base_train  = 10000.0
0.00.073.821 I print_info: freq_scale_train = 1
0.00.073.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.822 I print_info: rope_finetuned   = unknown
0.00.073.822 I print_info: model type       = 1.4B
0.00.073.823 I print_info: model params     = 1.41 B
0.00.073.823 I print_info: general.name     = 1.4B
0.00.073.826 I print_info: vocab type       = BPE
0.00.073.827 I print_info: n_vocab          = 50304
0.00.073.827 I print_info: n_merges         = 50009
0.00.073.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.830 I print_info: LF token         = 187 'Ċ'
0.00.073.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.831 I print_info: max token length = 1024
0.00.073.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.023 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.134 I llama_context: constructing llama_context
0.00.125.139 I llama_context: n_seq_max     = 1
0.00.125.140 I llama_context: n_ctx         = 2048
0.00.125.140 I llama_context: n_ctx_per_seq = 2048
0.00.125.140 I llama_context: n_batch       = 2048
0.00.125.141 I llama_context: n_ubatch      = 512
0.00.125.141 I llama_context: causal_attn   = 1
0.00.125.142 I llama_context: flash_attn    = 0
0.00.125.144 I llama_context: freq_base     = 10000.0
0.00.125.144 I llama_context: freq_scale    = 1
0.00.125.169 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.618 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.505 I llama_context: graph nodes  = 1087
0.00.233.505 I llama_context: graph splits = 1
0.00.233.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.554 I main: llama threadpool init, n_threads = 4
0.00.329.567 I 
0.00.329.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.641 I 
0.00.329.725 I sampler seed: 1234
0.00.329.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.741 I 
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

0.02.730.011 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.730.014 I llama_perf_context_print:        load time =     327.87 ms
0.02.730.015 I llama_perf_context_print: prompt eval time =     134.56 ms /     7 tokens (   19.22 ms per token,    52.02 tokens per second)
0.02.730.017 I llama_perf_context_print:        eval time =    2255.47 ms /    63 runs   (   35.80 ms per token,    27.93 tokens per second)
0.02.730.017 I llama_perf_context_print:       total time =    2401.66 ms /    70 tokens
0.02.730.018 I llama_perf_context_print:    graphs reused =          0

real	0m2.785s
user	0m9.970s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.521 I llama_model_loader: - type  f32:  194 tensors
0.00.022.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.527 I print_info: file format = GGUF V3 (latest)
0.00.022.527 I print_info: file type   = Q4_1
0.00.022.534 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.871 I load: special tokens cache size = 25
0.00.073.960 I load: token to piece cache size = 0.2984 MB
0.00.073.987 I print_info: arch             = gptneox
0.00.073.988 I print_info: vocab_only       = 0
0.00.073.988 I print_info: n_ctx_train      = 2048
0.00.073.989 I print_info: n_embd           = 2048
0.00.073.989 I print_info: n_layer          = 24
0.00.074.009 I print_info: n_head           = 16
0.00.074.011 I print_info: n_head_kv        = 16
0.00.074.011 I print_info: n_rot            = 32
0.00.074.012 I print_info: n_swa            = 0
0.00.074.013 I print_info: is_swa_any       = 0
0.00.074.013 I print_info: n_embd_head_k    = 128
0.00.074.014 I print_info: n_embd_head_v    = 128
0.00.074.016 I print_info: n_gqa            = 1
0.00.074.018 I print_info: n_embd_k_gqa     = 2048
0.00.074.019 I print_info: n_embd_v_gqa     = 2048
0.00.074.021 I print_info: f_norm_eps       = 1.0e-05
0.00.074.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.023 I print_info: f_logit_scale    = 0.0e+00
0.00.074.023 I print_info: f_attn_scale     = 0.0e+00
0.00.074.024 I print_info: n_ff             = 8192
0.00.074.024 I print_info: n_expert         = 0
0.00.074.025 I print_info: n_expert_used    = 0
0.00.074.025 I print_info: causal attn      = 1
0.00.074.025 I print_info: pooling type     = 0
0.00.074.026 I print_info: rope type        = 2
0.00.074.026 I print_info: rope scaling     = linear
0.00.074.028 I print_info: freq_base_train  = 10000.0
0.00.074.028 I print_info: freq_scale_train = 1
0.00.074.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.029 I print_info: rope_finetuned   = unknown
0.00.074.030 I print_info: model type       = 1.4B
0.00.074.031 I print_info: model params     = 1.41 B
0.00.074.031 I print_info: general.name     = 1.4B
0.00.074.035 I print_info: vocab type       = BPE
0.00.074.036 I print_info: n_vocab          = 50304
0.00.074.036 I print_info: n_merges         = 50009
0.00.074.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.037 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.038 I print_info: LF token         = 187 'Ċ'
0.00.074.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.039 I print_info: max token length = 1024
0.00.074.041 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.167 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.263 I llama_context: constructing llama_context
0.00.125.268 I llama_context: n_seq_max     = 1
0.00.125.269 I llama_context: n_ctx         = 128
0.00.125.269 I llama_context: n_ctx_per_seq = 128
0.00.125.269 I llama_context: n_batch       = 128
0.00.125.270 I llama_context: n_ubatch      = 128
0.00.125.270 I llama_context: causal_attn   = 1
0.00.125.270 I llama_context: flash_attn    = 0
0.00.125.273 I llama_context: freq_base     = 10000.0
0.00.125.273 I llama_context: freq_scale    = 1
0.00.125.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.530 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.098 I llama_context: graph nodes  = 1087
0.00.149.099 I llama_context: graph splits = 1
0.00.149.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.294 I 
0.00.208.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.395 I perplexity: tokenizing the input ..
0.00.215.032 I perplexity: tokenization took 6.638 ms
0.00.215.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.512.946 I perplexity: 2.30 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.519.970 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.520.008 I llama_perf_context_print:        load time =     207.94 ms
0.02.520.012 I llama_perf_context_print: prompt eval time =    2295.72 ms /   128 tokens (   17.94 ms per token,    55.76 tokens per second)
0.02.520.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.520.015 I llama_perf_context_print:       total time =    2311.73 ms /   129 tokens
0.02.520.015 I llama_perf_context_print:    graphs reused =          0

real	0m2.570s
user	0m9.539s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.768 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.796 I llama_model_loader: - type  f32:  194 tensors
0.00.022.797 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.801 I print_info: file format = GGUF V3 (latest)
0.00.022.801 I print_info: file type   = Q5_0
0.00.022.806 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.052 I load: special tokens cache size = 25
0.00.076.282 I load: token to piece cache size = 0.2984 MB
0.00.076.310 I print_info: arch             = gptneox
0.00.076.311 I print_info: vocab_only       = 0
0.00.076.311 I print_info: n_ctx_train      = 2048
0.00.076.312 I print_info: n_embd           = 2048
0.00.076.312 I print_info: n_layer          = 24
0.00.076.334 I print_info: n_head           = 16
0.00.076.339 I print_info: n_head_kv        = 16
0.00.076.340 I print_info: n_rot            = 32
0.00.076.340 I print_info: n_swa            = 0
0.00.076.342 I print_info: is_swa_any       = 0
0.00.076.342 I print_info: n_embd_head_k    = 128
0.00.076.343 I print_info: n_embd_head_v    = 128
0.00.076.345 I print_info: n_gqa            = 1
0.00.076.347 I print_info: n_embd_k_gqa     = 2048
0.00.076.349 I print_info: n_embd_v_gqa     = 2048
0.00.076.350 I print_info: f_norm_eps       = 1.0e-05
0.00.076.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.352 I print_info: f_logit_scale    = 0.0e+00
0.00.076.352 I print_info: f_attn_scale     = 0.0e+00
0.00.076.354 I print_info: n_ff             = 8192
0.00.076.355 I print_info: n_expert         = 0
0.00.076.356 I print_info: n_expert_used    = 0
0.00.076.357 I print_info: causal attn      = 1
0.00.076.357 I print_info: pooling type     = 0
0.00.076.358 I print_info: rope type        = 2
0.00.076.358 I print_info: rope scaling     = linear
0.00.076.360 I print_info: freq_base_train  = 10000.0
0.00.076.361 I print_info: freq_scale_train = 1
0.00.076.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.363 I print_info: rope_finetuned   = unknown
0.00.076.364 I print_info: model type       = 1.4B
0.00.076.365 I print_info: model params     = 1.41 B
0.00.076.365 I print_info: general.name     = 1.4B
0.00.076.368 I print_info: vocab type       = BPE
0.00.076.370 I print_info: n_vocab          = 50304
0.00.076.370 I print_info: n_merges         = 50009
0.00.076.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.374 I print_info: LF token         = 187 'Ċ'
0.00.076.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.375 I print_info: max token length = 1024
0.00.076.377 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.833 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.920 I llama_context: constructing llama_context
0.00.131.926 I llama_context: n_seq_max     = 1
0.00.131.926 I llama_context: n_ctx         = 2048
0.00.131.927 I llama_context: n_ctx_per_seq = 2048
0.00.131.927 I llama_context: n_batch       = 2048
0.00.131.927 I llama_context: n_ubatch      = 512
0.00.131.928 I llama_context: causal_attn   = 1
0.00.131.928 I llama_context: flash_attn    = 0
0.00.131.930 I llama_context: freq_base     = 10000.0
0.00.131.931 I llama_context: freq_scale    = 1
0.00.131.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.284 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.539 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.545 I llama_context: graph nodes  = 1087
0.00.238.545 I llama_context: graph splits = 1
0.00.238.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.479 I main: llama threadpool init, n_threads = 4
0.00.327.493 I 
0.00.327.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.570 I 
0.00.327.656 I sampler seed: 1234
0.00.327.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.671 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.856.544 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.856.548 I llama_perf_context_print:        load time =     325.78 ms
0.02.856.549 I llama_perf_context_print: prompt eval time =      90.37 ms /     7 tokens (   12.91 ms per token,    77.46 tokens per second)
0.02.856.551 I llama_perf_context_print:        eval time =    2428.39 ms /    63 runs   (   38.55 ms per token,    25.94 tokens per second)
0.02.856.552 I llama_perf_context_print:       total time =    2530.27 ms /    70 tokens
0.02.856.552 I llama_perf_context_print:    graphs reused =          0

real	0m2.914s
user	0m10.450s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.372 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.379 I llama_model_loader: - type  f32:  194 tensors
0.00.022.380 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.385 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q5_0
0.00.022.390 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.892 I load: special tokens cache size = 25
0.00.074.937 I load: token to piece cache size = 0.2984 MB
0.00.074.962 I print_info: arch             = gptneox
0.00.074.963 I print_info: vocab_only       = 0
0.00.074.963 I print_info: n_ctx_train      = 2048
0.00.074.964 I print_info: n_embd           = 2048
0.00.074.964 I print_info: n_layer          = 24
0.00.074.986 I print_info: n_head           = 16
0.00.074.989 I print_info: n_head_kv        = 16
0.00.074.991 I print_info: n_rot            = 32
0.00.074.992 I print_info: n_swa            = 0
0.00.074.994 I print_info: is_swa_any       = 0
0.00.074.994 I print_info: n_embd_head_k    = 128
0.00.074.995 I print_info: n_embd_head_v    = 128
0.00.074.997 I print_info: n_gqa            = 1
0.00.074.999 I print_info: n_embd_k_gqa     = 2048
0.00.075.001 I print_info: n_embd_v_gqa     = 2048
0.00.075.003 I print_info: f_norm_eps       = 1.0e-05
0.00.075.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.005 I print_info: f_logit_scale    = 0.0e+00
0.00.075.005 I print_info: f_attn_scale     = 0.0e+00
0.00.075.006 I print_info: n_ff             = 8192
0.00.075.006 I print_info: n_expert         = 0
0.00.075.007 I print_info: n_expert_used    = 0
0.00.075.007 I print_info: causal attn      = 1
0.00.075.008 I print_info: pooling type     = 0
0.00.075.008 I print_info: rope type        = 2
0.00.075.009 I print_info: rope scaling     = linear
0.00.075.011 I print_info: freq_base_train  = 10000.0
0.00.075.012 I print_info: freq_scale_train = 1
0.00.075.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.013 I print_info: rope_finetuned   = unknown
0.00.075.014 I print_info: model type       = 1.4B
0.00.075.015 I print_info: model params     = 1.41 B
0.00.075.020 I print_info: general.name     = 1.4B
0.00.075.023 I print_info: vocab type       = BPE
0.00.075.024 I print_info: n_vocab          = 50304
0.00.075.025 I print_info: n_merges         = 50009
0.00.075.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.028 I print_info: LF token         = 187 'Ċ'
0.00.075.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.030 I print_info: max token length = 1024
0.00.075.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.171 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.268 I llama_context: constructing llama_context
0.00.131.275 I llama_context: n_seq_max     = 1
0.00.131.275 I llama_context: n_ctx         = 128
0.00.131.276 I llama_context: n_ctx_per_seq = 128
0.00.131.276 I llama_context: n_batch       = 128
0.00.131.276 I llama_context: n_ubatch      = 128
0.00.131.277 I llama_context: causal_attn   = 1
0.00.131.277 I llama_context: flash_attn    = 0
0.00.131.279 I llama_context: freq_base     = 10000.0
0.00.131.280 I llama_context: freq_scale    = 1
0.00.131.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.812 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.888 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.648 I llama_context: graph nodes  = 1087
0.00.155.648 I llama_context: graph splits = 1
0.00.155.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.378 I 
0.00.215.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.476 I perplexity: tokenizing the input ..
0.00.222.134 I perplexity: tokenization took 6.652 ms
0.00.222.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.508.918 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.515.696 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.515.731 I llama_perf_context_print:        load time =     214.99 ms
0.01.515.735 I llama_perf_context_print: prompt eval time =    1284.56 ms /   128 tokens (   10.04 ms per token,    99.65 tokens per second)
0.01.515.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.515.737 I llama_perf_context_print:       total time =    1300.37 ms /   129 tokens
0.01.515.737 I llama_perf_context_print:    graphs reused =          0

real	0m1.568s
user	0m5.504s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.010.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.576 I llama_model_loader: - type  f32:  194 tensors
0.00.022.577 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.581 I print_info: file format = GGUF V3 (latest)
0.00.022.581 I print_info: file type   = Q5_1
0.00.022.587 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.103 I load: special tokens cache size = 25
0.00.074.319 I load: token to piece cache size = 0.2984 MB
0.00.074.343 I print_info: arch             = gptneox
0.00.074.344 I print_info: vocab_only       = 0
0.00.074.345 I print_info: n_ctx_train      = 2048
0.00.074.345 I print_info: n_embd           = 2048
0.00.074.345 I print_info: n_layer          = 24
0.00.074.368 I print_info: n_head           = 16
0.00.074.370 I print_info: n_head_kv        = 16
0.00.074.370 I print_info: n_rot            = 32
0.00.074.371 I print_info: n_swa            = 0
0.00.074.372 I print_info: is_swa_any       = 0
0.00.074.373 I print_info: n_embd_head_k    = 128
0.00.074.373 I print_info: n_embd_head_v    = 128
0.00.074.375 I print_info: n_gqa            = 1
0.00.074.377 I print_info: n_embd_k_gqa     = 2048
0.00.074.379 I print_info: n_embd_v_gqa     = 2048
0.00.074.380 I print_info: f_norm_eps       = 1.0e-05
0.00.074.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.382 I print_info: f_logit_scale    = 0.0e+00
0.00.074.382 I print_info: f_attn_scale     = 0.0e+00
0.00.074.383 I print_info: n_ff             = 8192
0.00.074.383 I print_info: n_expert         = 0
0.00.074.384 I print_info: n_expert_used    = 0
0.00.074.384 I print_info: causal attn      = 1
0.00.074.384 I print_info: pooling type     = 0
0.00.074.384 I print_info: rope type        = 2
0.00.074.385 I print_info: rope scaling     = linear
0.00.074.387 I print_info: freq_base_train  = 10000.0
0.00.074.387 I print_info: freq_scale_train = 1
0.00.074.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.388 I print_info: rope_finetuned   = unknown
0.00.074.389 I print_info: model type       = 1.4B
0.00.074.389 I print_info: model params     = 1.41 B
0.00.074.389 I print_info: general.name     = 1.4B
0.00.074.392 I print_info: vocab type       = BPE
0.00.074.394 I print_info: n_vocab          = 50304
0.00.074.394 I print_info: n_merges         = 50009
0.00.074.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.397 I print_info: LF token         = 187 'Ċ'
0.00.074.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.398 I print_info: max token length = 1024
0.00.074.399 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.225 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.334 I llama_context: constructing llama_context
0.00.134.340 I llama_context: n_seq_max     = 1
0.00.134.340 I llama_context: n_ctx         = 2048
0.00.134.341 I llama_context: n_ctx_per_seq = 2048
0.00.134.341 I llama_context: n_batch       = 2048
0.00.134.341 I llama_context: n_ubatch      = 512
0.00.134.342 I llama_context: causal_attn   = 1
0.00.134.342 I llama_context: flash_attn    = 0
0.00.134.345 I llama_context: freq_base     = 10000.0
0.00.134.345 I llama_context: freq_scale    = 1
0.00.134.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.665 I llama_context: graph nodes  = 1087
0.00.241.666 I llama_context: graph splits = 1
0.00.241.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.586 I main: llama threadpool init, n_threads = 4
0.00.339.599 I 
0.00.339.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.673 I 
0.00.339.751 I sampler seed: 1234
0.00.339.784 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.791 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.946.277 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.946.281 I llama_perf_context_print:        load time =     337.94 ms
0.02.946.283 I llama_perf_context_print: prompt eval time =     151.92 ms /     7 tokens (   21.70 ms per token,    46.08 tokens per second)
0.02.946.285 I llama_perf_context_print:        eval time =    2444.35 ms /    63 runs   (   38.80 ms per token,    25.77 tokens per second)
0.02.946.286 I llama_perf_context_print:       total time =    2607.87 ms /    70 tokens
0.02.946.287 I llama_perf_context_print:    graphs reused =          0

real	0m3.009s
user	0m10.812s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q5_1
0.00.022.299 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.116 I load: special tokens cache size = 25
0.00.076.195 I load: token to piece cache size = 0.2984 MB
0.00.076.222 I print_info: arch             = gptneox
0.00.076.223 I print_info: vocab_only       = 0
0.00.076.224 I print_info: n_ctx_train      = 2048
0.00.076.224 I print_info: n_embd           = 2048
0.00.076.225 I print_info: n_layer          = 24
0.00.076.247 I print_info: n_head           = 16
0.00.076.250 I print_info: n_head_kv        = 16
0.00.076.250 I print_info: n_rot            = 32
0.00.076.251 I print_info: n_swa            = 0
0.00.076.253 I print_info: is_swa_any       = 0
0.00.076.253 I print_info: n_embd_head_k    = 128
0.00.076.254 I print_info: n_embd_head_v    = 128
0.00.076.255 I print_info: n_gqa            = 1
0.00.076.257 I print_info: n_embd_k_gqa     = 2048
0.00.076.259 I print_info: n_embd_v_gqa     = 2048
0.00.076.260 I print_info: f_norm_eps       = 1.0e-05
0.00.076.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.262 I print_info: f_logit_scale    = 0.0e+00
0.00.076.263 I print_info: f_attn_scale     = 0.0e+00
0.00.076.264 I print_info: n_ff             = 8192
0.00.076.264 I print_info: n_expert         = 0
0.00.076.264 I print_info: n_expert_used    = 0
0.00.076.264 I print_info: causal attn      = 1
0.00.076.265 I print_info: pooling type     = 0
0.00.076.265 I print_info: rope type        = 2
0.00.076.265 I print_info: rope scaling     = linear
0.00.076.267 I print_info: freq_base_train  = 10000.0
0.00.076.268 I print_info: freq_scale_train = 1
0.00.076.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.268 I print_info: rope_finetuned   = unknown
0.00.076.269 I print_info: model type       = 1.4B
0.00.076.270 I print_info: model params     = 1.41 B
0.00.076.270 I print_info: general.name     = 1.4B
0.00.076.273 I print_info: vocab type       = BPE
0.00.076.274 I print_info: n_vocab          = 50304
0.00.076.274 I print_info: n_merges         = 50009
0.00.076.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.277 I print_info: LF token         = 187 'Ċ'
0.00.076.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.278 I print_info: max token length = 1024
0.00.076.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.140 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.137.190 I llama_context: constructing llama_context
0.00.137.196 I llama_context: n_seq_max     = 1
0.00.137.196 I llama_context: n_ctx         = 128
0.00.137.196 I llama_context: n_ctx_per_seq = 128
0.00.137.197 I llama_context: n_batch       = 128
0.00.137.197 I llama_context: n_ubatch      = 128
0.00.137.198 I llama_context: causal_attn   = 1
0.00.137.198 I llama_context: flash_attn    = 0
0.00.137.200 I llama_context: freq_base     = 10000.0
0.00.137.201 I llama_context: freq_scale    = 1
0.00.137.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.418 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.656 I llama_context: graph nodes  = 1087
0.00.161.657 I llama_context: graph splits = 1
0.00.161.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.126 I 
0.00.228.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.224 I perplexity: tokenizing the input ..
0.00.234.985 I perplexity: tokenization took 6.756 ms
0.00.235.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.836.342 I perplexity: 2.60 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.843.143 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.843.181 I llama_perf_context_print:        load time =     227.78 ms
0.02.843.182 I llama_perf_context_print: prompt eval time =    2598.83 ms /   128 tokens (   20.30 ms per token,    49.25 tokens per second)
0.02.843.183 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.843.184 I llama_perf_context_print:       total time =    2615.07 ms /   129 tokens
0.02.843.185 I llama_perf_context_print:    graphs reused =          0

real	0m2.899s
user	0m10.800s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.669 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.676 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.677 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.680 I print_info: file format = GGUF V3 (latest)
0.00.022.680 I print_info: file type   = Q2_K - Medium
0.00.022.685 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.613 I load: special tokens cache size = 25
0.00.073.769 I load: token to piece cache size = 0.2984 MB
0.00.073.795 I print_info: arch             = gptneox
0.00.073.796 I print_info: vocab_only       = 0
0.00.073.797 I print_info: n_ctx_train      = 2048
0.00.073.797 I print_info: n_embd           = 2048
0.00.073.797 I print_info: n_layer          = 24
0.00.073.820 I print_info: n_head           = 16
0.00.073.822 I print_info: n_head_kv        = 16
0.00.073.822 I print_info: n_rot            = 32
0.00.073.823 I print_info: n_swa            = 0
0.00.073.824 I print_info: is_swa_any       = 0
0.00.073.824 I print_info: n_embd_head_k    = 128
0.00.073.825 I print_info: n_embd_head_v    = 128
0.00.073.826 I print_info: n_gqa            = 1
0.00.073.828 I print_info: n_embd_k_gqa     = 2048
0.00.073.830 I print_info: n_embd_v_gqa     = 2048
0.00.073.832 I print_info: f_norm_eps       = 1.0e-05
0.00.073.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.833 I print_info: f_logit_scale    = 0.0e+00
0.00.073.833 I print_info: f_attn_scale     = 0.0e+00
0.00.073.834 I print_info: n_ff             = 8192
0.00.073.835 I print_info: n_expert         = 0
0.00.073.835 I print_info: n_expert_used    = 0
0.00.073.835 I print_info: causal attn      = 1
0.00.073.836 I print_info: pooling type     = 0
0.00.073.836 I print_info: rope type        = 2
0.00.073.837 I print_info: rope scaling     = linear
0.00.073.838 I print_info: freq_base_train  = 10000.0
0.00.073.839 I print_info: freq_scale_train = 1
0.00.073.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.839 I print_info: rope_finetuned   = unknown
0.00.073.840 I print_info: model type       = 1.4B
0.00.073.841 I print_info: model params     = 1.41 B
0.00.073.841 I print_info: general.name     = 1.4B
0.00.073.844 I print_info: vocab type       = BPE
0.00.073.845 I print_info: n_vocab          = 50304
0.00.073.846 I print_info: n_merges         = 50009
0.00.073.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.848 I print_info: LF token         = 187 'Ċ'
0.00.073.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.849 I print_info: max token length = 1024
0.00.073.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.577 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.696 I llama_context: constructing llama_context
0.00.106.701 I llama_context: n_seq_max     = 1
0.00.106.702 I llama_context: n_ctx         = 2048
0.00.106.702 I llama_context: n_ctx_per_seq = 2048
0.00.106.702 I llama_context: n_batch       = 2048
0.00.106.702 I llama_context: n_ubatch      = 512
0.00.106.703 I llama_context: causal_attn   = 1
0.00.106.703 I llama_context: flash_attn    = 0
0.00.106.705 I llama_context: freq_base     = 10000.0
0.00.106.706 I llama_context: freq_scale    = 1
0.00.106.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.110.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.602 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.441 I llama_context: graph nodes  = 1087
0.00.210.441 I llama_context: graph splits = 1
0.00.210.456 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.665 I main: llama threadpool init, n_threads = 4
0.00.285.679 I 
0.00.285.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.753 I 
0.00.285.835 I sampler seed: 1234
0.00.285.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.850 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.851 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.852 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.986.148 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.01.986.152 I llama_perf_context_print:        load time =     283.97 ms
0.01.986.154 I llama_perf_context_print: prompt eval time =      91.48 ms /     7 tokens (   13.07 ms per token,    76.52 tokens per second)
0.01.986.156 I llama_perf_context_print:        eval time =    1598.76 ms /    63 runs   (   25.38 ms per token,    39.41 tokens per second)
0.01.986.156 I llama_perf_context_print:       total time =    1701.68 ms /    70 tokens
0.01.986.157 I llama_perf_context_print:    graphs reused =          0

real	0m2.029s
user	0m7.079s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.364 I llama_model_loader: - type  f32:  194 tensors
0.00.022.365 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.365 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.368 I print_info: file format = GGUF V3 (latest)
0.00.022.369 I print_info: file type   = Q2_K - Medium
0.00.022.373 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.149 I load: special tokens cache size = 25
0.00.075.208 I load: token to piece cache size = 0.2984 MB
0.00.075.237 I print_info: arch             = gptneox
0.00.075.237 I print_info: vocab_only       = 0
0.00.075.238 I print_info: n_ctx_train      = 2048
0.00.075.238 I print_info: n_embd           = 2048
0.00.075.238 I print_info: n_layer          = 24
0.00.075.263 I print_info: n_head           = 16
0.00.075.266 I print_info: n_head_kv        = 16
0.00.075.266 I print_info: n_rot            = 32
0.00.075.266 I print_info: n_swa            = 0
0.00.075.268 I print_info: is_swa_any       = 0
0.00.075.269 I print_info: n_embd_head_k    = 128
0.00.075.269 I print_info: n_embd_head_v    = 128
0.00.075.271 I print_info: n_gqa            = 1
0.00.075.272 I print_info: n_embd_k_gqa     = 2048
0.00.075.274 I print_info: n_embd_v_gqa     = 2048
0.00.075.276 I print_info: f_norm_eps       = 1.0e-05
0.00.075.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.278 I print_info: f_logit_scale    = 0.0e+00
0.00.075.278 I print_info: f_attn_scale     = 0.0e+00
0.00.075.279 I print_info: n_ff             = 8192
0.00.075.279 I print_info: n_expert         = 0
0.00.075.280 I print_info: n_expert_used    = 0
0.00.075.280 I print_info: causal attn      = 1
0.00.075.280 I print_info: pooling type     = 0
0.00.075.281 I print_info: rope type        = 2
0.00.075.281 I print_info: rope scaling     = linear
0.00.075.282 I print_info: freq_base_train  = 10000.0
0.00.075.283 I print_info: freq_scale_train = 1
0.00.075.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.283 I print_info: rope_finetuned   = unknown
0.00.075.284 I print_info: model type       = 1.4B
0.00.075.285 I print_info: model params     = 1.41 B
0.00.075.285 I print_info: general.name     = 1.4B
0.00.075.288 I print_info: vocab type       = BPE
0.00.075.289 I print_info: n_vocab          = 50304
0.00.075.289 I print_info: n_merges         = 50009
0.00.075.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.293 I print_info: LF token         = 187 'Ċ'
0.00.075.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.294 I print_info: max token length = 1024
0.00.075.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.142 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.108.201 I llama_context: constructing llama_context
0.00.108.205 I llama_context: n_seq_max     = 1
0.00.108.206 I llama_context: n_ctx         = 128
0.00.108.206 I llama_context: n_ctx_per_seq = 128
0.00.108.206 I llama_context: n_batch       = 128
0.00.108.207 I llama_context: n_ubatch      = 128
0.00.108.207 I llama_context: causal_attn   = 1
0.00.108.207 I llama_context: flash_attn    = 0
0.00.108.209 I llama_context: freq_base     = 10000.0
0.00.108.210 I llama_context: freq_scale    = 1
0.00.108.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.108.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.468 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.117.085 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.093 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.430 I llama_context: graph nodes  = 1087
0.00.130.430 I llama_context: graph splits = 1
0.00.130.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.973 I 
0.00.170.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.170.088 I perplexity: tokenizing the input ..
0.00.176.635 I perplexity: tokenization took 6.543 ms
0.00.176.657 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.165 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.749.028 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.749.064 I llama_perf_context_print:        load time =     169.63 ms
0.01.749.066 I llama_perf_context_print: prompt eval time =    1563.53 ms /   128 tokens (   12.22 ms per token,    81.87 tokens per second)
0.01.749.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.067 I llama_perf_context_print:       total time =    1579.11 ms /   129 tokens
0.01.749.068 I llama_perf_context_print:    graphs reused =          0

real	0m1.788s
user	0m6.546s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.786 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.325 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.491 I llama_model_loader: - type  f32:  194 tensors
0.00.022.492 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.493 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.494 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q3_K - Medium
0.00.022.501 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.278 I load: special tokens cache size = 25
0.00.073.433 I load: token to piece cache size = 0.2984 MB
0.00.073.458 I print_info: arch             = gptneox
0.00.073.458 I print_info: vocab_only       = 0
0.00.073.459 I print_info: n_ctx_train      = 2048
0.00.073.459 I print_info: n_embd           = 2048
0.00.073.459 I print_info: n_layer          = 24
0.00.073.481 I print_info: n_head           = 16
0.00.073.483 I print_info: n_head_kv        = 16
0.00.073.483 I print_info: n_rot            = 32
0.00.073.483 I print_info: n_swa            = 0
0.00.073.486 I print_info: is_swa_any       = 0
0.00.073.486 I print_info: n_embd_head_k    = 128
0.00.073.487 I print_info: n_embd_head_v    = 128
0.00.073.489 I print_info: n_gqa            = 1
0.00.073.490 I print_info: n_embd_k_gqa     = 2048
0.00.073.492 I print_info: n_embd_v_gqa     = 2048
0.00.073.494 I print_info: f_norm_eps       = 1.0e-05
0.00.073.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.496 I print_info: f_logit_scale    = 0.0e+00
0.00.073.496 I print_info: f_attn_scale     = 0.0e+00
0.00.073.497 I print_info: n_ff             = 8192
0.00.073.498 I print_info: n_expert         = 0
0.00.073.498 I print_info: n_expert_used    = 0
0.00.073.499 I print_info: causal attn      = 1
0.00.073.499 I print_info: pooling type     = 0
0.00.073.499 I print_info: rope type        = 2
0.00.073.504 I print_info: rope scaling     = linear
0.00.073.506 I print_info: freq_base_train  = 10000.0
0.00.073.506 I print_info: freq_scale_train = 1
0.00.073.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.507 I print_info: rope_finetuned   = unknown
0.00.073.508 I print_info: model type       = 1.4B
0.00.073.508 I print_info: model params     = 1.41 B
0.00.073.509 I print_info: general.name     = 1.4B
0.00.073.512 I print_info: vocab type       = BPE
0.00.073.514 I print_info: n_vocab          = 50304
0.00.073.514 I print_info: n_merges         = 50009
0.00.073.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.518 I print_info: LF token         = 187 'Ċ'
0.00.073.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.519 I print_info: max token length = 1024
0.00.073.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.492 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.500 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.364.869 I llama_context: constructing llama_context
0.00.364.874 I llama_context: n_seq_max     = 1
0.00.364.875 I llama_context: n_ctx         = 2048
0.00.364.875 I llama_context: n_ctx_per_seq = 2048
0.00.364.875 I llama_context: n_batch       = 2048
0.00.364.876 I llama_context: n_ubatch      = 512
0.00.364.876 I llama_context: causal_attn   = 1
0.00.364.877 I llama_context: flash_attn    = 0
0.00.364.880 I llama_context: freq_base     = 10000.0
0.00.364.880 I llama_context: freq_scale    = 1
0.00.364.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.368.155 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.450.405 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.463.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.463.582 I llama_context: graph nodes  = 1087
0.00.463.583 I llama_context: graph splits = 1
0.00.463.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.547.514 I main: llama threadpool init, n_threads = 4
0.00.547.526 I 
0.00.547.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.547.596 I 
0.00.547.677 I sampler seed: 1234
0.00.547.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.547.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.547.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.547.704 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.436.227 I llama_perf_sampler_print:    sampling time =       2.71 ms /    71 runs   (    0.04 ms per token, 26247.69 tokens per second)
0.02.436.230 I llama_perf_context_print:        load time =     545.86 ms
0.02.436.232 I llama_perf_context_print: prompt eval time =      94.45 ms /     7 tokens (   13.49 ms per token,    74.11 tokens per second)
0.02.436.233 I llama_perf_context_print:        eval time =    1784.04 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.436.234 I llama_perf_context_print:       total time =    1889.90 ms /    70 tokens
0.02.436.234 I llama_perf_context_print:    graphs reused =          0

real	0m2.485s
user	0m8.068s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.589 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.676 I llama_model_loader: - type  f32:  194 tensors
0.00.022.677 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.678 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.679 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.679 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.682 I print_info: file format = GGUF V3 (latest)
0.00.022.683 I print_info: file type   = Q3_K - Medium
0.00.022.687 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.047 I load: special tokens cache size = 25
0.00.077.111 I load: token to piece cache size = 0.2984 MB
0.00.077.137 I print_info: arch             = gptneox
0.00.077.137 I print_info: vocab_only       = 0
0.00.077.138 I print_info: n_ctx_train      = 2048
0.00.077.138 I print_info: n_embd           = 2048
0.00.077.139 I print_info: n_layer          = 24
0.00.077.161 I print_info: n_head           = 16
0.00.077.163 I print_info: n_head_kv        = 16
0.00.077.164 I print_info: n_rot            = 32
0.00.077.164 I print_info: n_swa            = 0
0.00.077.165 I print_info: is_swa_any       = 0
0.00.077.166 I print_info: n_embd_head_k    = 128
0.00.077.166 I print_info: n_embd_head_v    = 128
0.00.077.168 I print_info: n_gqa            = 1
0.00.077.170 I print_info: n_embd_k_gqa     = 2048
0.00.077.172 I print_info: n_embd_v_gqa     = 2048
0.00.077.174 I print_info: f_norm_eps       = 1.0e-05
0.00.077.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.176 I print_info: f_logit_scale    = 0.0e+00
0.00.077.176 I print_info: f_attn_scale     = 0.0e+00
0.00.077.178 I print_info: n_ff             = 8192
0.00.077.178 I print_info: n_expert         = 0
0.00.077.179 I print_info: n_expert_used    = 0
0.00.077.179 I print_info: causal attn      = 1
0.00.077.180 I print_info: pooling type     = 0
0.00.077.181 I print_info: rope type        = 2
0.00.077.181 I print_info: rope scaling     = linear
0.00.077.183 I print_info: freq_base_train  = 10000.0
0.00.077.183 I print_info: freq_scale_train = 1
0.00.077.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.185 I print_info: rope_finetuned   = unknown
0.00.077.186 I print_info: model type       = 1.4B
0.00.077.187 I print_info: model params     = 1.41 B
0.00.077.187 I print_info: general.name     = 1.4B
0.00.077.191 I print_info: vocab type       = BPE
0.00.077.192 I print_info: n_vocab          = 50304
0.00.077.193 I print_info: n_merges         = 50009
0.00.077.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.195 I print_info: LF token         = 187 'Ċ'
0.00.077.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.197 I print_info: max token length = 1024
0.00.077.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.189 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.120.200 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.379.878 I llama_context: constructing llama_context
0.00.379.883 I llama_context: n_seq_max     = 1
0.00.379.884 I llama_context: n_ctx         = 128
0.00.379.884 I llama_context: n_ctx_per_seq = 128
0.00.379.884 I llama_context: n_batch       = 128
0.00.379.884 I llama_context: n_ubatch      = 128
0.00.379.885 I llama_context: causal_attn   = 1
0.00.379.885 I llama_context: flash_attn    = 0
0.00.379.889 I llama_context: freq_base     = 10000.0
0.00.379.890 I llama_context: freq_scale    = 1
0.00.379.890 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.379.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.431 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.389.402 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.389.412 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.713 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.403.718 I llama_context: graph nodes  = 1087
0.00.403.718 I llama_context: graph splits = 1
0.00.403.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.403.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.453.750 I 
0.00.453.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.453.867 I perplexity: tokenizing the input ..
0.00.460.477 I perplexity: tokenization took 6.611 ms
0.00.460.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.675.722 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.682.544 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.682.590 I llama_perf_context_print:        load time =     453.40 ms
0.01.682.595 I llama_perf_context_print: prompt eval time =    1212.99 ms /   128 tokens (    9.48 ms per token,   105.52 tokens per second)
0.01.682.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.682.598 I llama_perf_context_print:       total time =    1228.86 ms /   129 tokens
0.01.682.598 I llama_perf_context_print:    graphs reused =          0

real	0m1.728s
user	0m5.299s
sys	0m0.244s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.490 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.491 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.493 I print_info: file format = GGUF V3 (latest)
0.00.022.494 I print_info: file type   = Q4_K - Medium
0.00.022.499 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.183 I load: special tokens cache size = 25
0.00.076.378 I load: token to piece cache size = 0.2984 MB
0.00.076.401 I print_info: arch             = gptneox
0.00.076.402 I print_info: vocab_only       = 0
0.00.076.402 I print_info: n_ctx_train      = 2048
0.00.076.403 I print_info: n_embd           = 2048
0.00.076.403 I print_info: n_layer          = 24
0.00.076.424 I print_info: n_head           = 16
0.00.076.427 I print_info: n_head_kv        = 16
0.00.076.427 I print_info: n_rot            = 32
0.00.076.428 I print_info: n_swa            = 0
0.00.076.429 I print_info: is_swa_any       = 0
0.00.076.429 I print_info: n_embd_head_k    = 128
0.00.076.430 I print_info: n_embd_head_v    = 128
0.00.076.431 I print_info: n_gqa            = 1
0.00.076.433 I print_info: n_embd_k_gqa     = 2048
0.00.076.436 I print_info: n_embd_v_gqa     = 2048
0.00.076.437 I print_info: f_norm_eps       = 1.0e-05
0.00.076.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.438 I print_info: f_logit_scale    = 0.0e+00
0.00.076.439 I print_info: f_attn_scale     = 0.0e+00
0.00.076.440 I print_info: n_ff             = 8192
0.00.076.441 I print_info: n_expert         = 0
0.00.076.441 I print_info: n_expert_used    = 0
0.00.076.441 I print_info: causal attn      = 1
0.00.076.442 I print_info: pooling type     = 0
0.00.076.442 I print_info: rope type        = 2
0.00.076.442 I print_info: rope scaling     = linear
0.00.076.444 I print_info: freq_base_train  = 10000.0
0.00.076.444 I print_info: freq_scale_train = 1
0.00.076.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.445 I print_info: rope_finetuned   = unknown
0.00.076.446 I print_info: model type       = 1.4B
0.00.076.446 I print_info: model params     = 1.41 B
0.00.076.446 I print_info: general.name     = 1.4B
0.00.076.450 I print_info: vocab type       = BPE
0.00.076.451 I print_info: n_vocab          = 50304
0.00.076.451 I print_info: n_merges         = 50009
0.00.076.452 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.453 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.454 I print_info: LF token         = 187 'Ċ'
0.00.076.454 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.455 I print_info: max token length = 1024
0.00.076.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.515 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.526 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.347.113 I llama_context: constructing llama_context
0.00.347.119 I llama_context: n_seq_max     = 1
0.00.347.119 I llama_context: n_ctx         = 2048
0.00.347.119 I llama_context: n_ctx_per_seq = 2048
0.00.347.120 I llama_context: n_batch       = 2048
0.00.347.120 I llama_context: n_ubatch      = 512
0.00.347.120 I llama_context: causal_attn   = 1
0.00.347.121 I llama_context: flash_attn    = 0
0.00.347.125 I llama_context: freq_base     = 10000.0
0.00.347.126 I llama_context: freq_scale    = 1
0.00.347.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.411 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.434.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.449.300 I llama_context: graph nodes  = 1087
0.00.449.301 I llama_context: graph splits = 1
0.00.449.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.449.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.535.133 I main: llama threadpool init, n_threads = 4
0.00.535.147 I 
0.00.535.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.535.219 I 
0.00.535.327 I sampler seed: 1234
0.00.535.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.341 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.668.648 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.668.652 I llama_perf_context_print:        load time =     533.46 ms
0.02.668.653 I llama_perf_context_print: prompt eval time =     106.74 ms /     7 tokens (   15.25 ms per token,    65.58 tokens per second)
0.02.668.654 I llama_perf_context_print:        eval time =    2016.32 ms /    63 runs   (   32.01 ms per token,    31.25 tokens per second)
0.02.668.655 I llama_perf_context_print:       total time =    2134.71 ms /    70 tokens
0.02.668.655 I llama_perf_context_print:    graphs reused =          0

real	0m2.725s
user	0m8.995s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.151 I llama_model_loader: - type  f32:  194 tensors
0.00.022.152 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.153 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.153 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.157 I print_info: file format = GGUF V3 (latest)
0.00.022.157 I print_info: file type   = Q4_K - Medium
0.00.022.163 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.687 I load: special tokens cache size = 25
0.00.075.685 I load: token to piece cache size = 0.2984 MB
0.00.075.710 I print_info: arch             = gptneox
0.00.075.711 I print_info: vocab_only       = 0
0.00.075.712 I print_info: n_ctx_train      = 2048
0.00.075.712 I print_info: n_embd           = 2048
0.00.075.712 I print_info: n_layer          = 24
0.00.075.735 I print_info: n_head           = 16
0.00.075.737 I print_info: n_head_kv        = 16
0.00.075.737 I print_info: n_rot            = 32
0.00.075.737 I print_info: n_swa            = 0
0.00.075.739 I print_info: is_swa_any       = 0
0.00.075.740 I print_info: n_embd_head_k    = 128
0.00.075.740 I print_info: n_embd_head_v    = 128
0.00.075.742 I print_info: n_gqa            = 1
0.00.075.744 I print_info: n_embd_k_gqa     = 2048
0.00.075.745 I print_info: n_embd_v_gqa     = 2048
0.00.075.747 I print_info: f_norm_eps       = 1.0e-05
0.00.075.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.748 I print_info: f_logit_scale    = 0.0e+00
0.00.075.749 I print_info: f_attn_scale     = 0.0e+00
0.00.075.750 I print_info: n_ff             = 8192
0.00.075.750 I print_info: n_expert         = 0
0.00.075.750 I print_info: n_expert_used    = 0
0.00.075.751 I print_info: causal attn      = 1
0.00.075.751 I print_info: pooling type     = 0
0.00.075.751 I print_info: rope type        = 2
0.00.075.751 I print_info: rope scaling     = linear
0.00.075.753 I print_info: freq_base_train  = 10000.0
0.00.075.754 I print_info: freq_scale_train = 1
0.00.075.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.755 I print_info: rope_finetuned   = unknown
0.00.075.755 I print_info: model type       = 1.4B
0.00.075.756 I print_info: model params     = 1.41 B
0.00.075.757 I print_info: general.name     = 1.4B
0.00.075.760 I print_info: vocab type       = BPE
0.00.075.761 I print_info: n_vocab          = 50304
0.00.075.761 I print_info: n_merges         = 50009
0.00.075.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.764 I print_info: LF token         = 187 'Ċ'
0.00.075.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.765 I print_info: max token length = 1024
0.00.075.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.588 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.597 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.358.805 I llama_context: constructing llama_context
0.00.358.811 I llama_context: n_seq_max     = 1
0.00.358.812 I llama_context: n_ctx         = 128
0.00.358.812 I llama_context: n_ctx_per_seq = 128
0.00.358.812 I llama_context: n_batch       = 128
0.00.358.812 I llama_context: n_ubatch      = 128
0.00.358.813 I llama_context: causal_attn   = 1
0.00.358.813 I llama_context: flash_attn    = 0
0.00.358.816 I llama_context: freq_base     = 10000.0
0.00.358.817 I llama_context: freq_scale    = 1
0.00.358.818 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.368.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.368.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.381.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.381.821 I llama_context: graph nodes  = 1087
0.00.381.822 I llama_context: graph splits = 1
0.00.381.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.381.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.998 I 
0.00.431.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.091 I perplexity: tokenizing the input ..
0.00.437.679 I perplexity: tokenization took 6.582 ms
0.00.437.704 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.757.200 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.764.008 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.764.042 I llama_perf_context_print:        load time =     430.67 ms
0.01.764.047 I llama_perf_context_print: prompt eval time =    1317.52 ms /   128 tokens (   10.29 ms per token,    97.15 tokens per second)
0.01.764.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.764.048 I llama_perf_context_print:       total time =    1333.06 ms /   129 tokens
0.01.764.048 I llama_perf_context_print:    graphs reused =          0

real	0m1.814s
user	0m5.758s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.924 I llama_model_loader: - type  f32:  194 tensors
0.00.022.925 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.925 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.929 I print_info: file format = GGUF V3 (latest)
0.00.022.929 I print_info: file type   = Q5_K - Medium
0.00.022.934 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.653 I load: special tokens cache size = 25
0.00.075.881 I load: token to piece cache size = 0.2984 MB
0.00.075.907 I print_info: arch             = gptneox
0.00.075.908 I print_info: vocab_only       = 0
0.00.075.908 I print_info: n_ctx_train      = 2048
0.00.075.909 I print_info: n_embd           = 2048
0.00.075.909 I print_info: n_layer          = 24
0.00.075.930 I print_info: n_head           = 16
0.00.075.932 I print_info: n_head_kv        = 16
0.00.075.934 I print_info: n_rot            = 32
0.00.075.935 I print_info: n_swa            = 0
0.00.075.936 I print_info: is_swa_any       = 0
0.00.075.937 I print_info: n_embd_head_k    = 128
0.00.075.960 I print_info: n_embd_head_v    = 128
0.00.075.965 I print_info: n_gqa            = 1
0.00.075.967 I print_info: n_embd_k_gqa     = 2048
0.00.075.969 I print_info: n_embd_v_gqa     = 2048
0.00.075.971 I print_info: f_norm_eps       = 1.0e-05
0.00.075.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.973 I print_info: f_logit_scale    = 0.0e+00
0.00.075.974 I print_info: f_attn_scale     = 0.0e+00
0.00.075.975 I print_info: n_ff             = 8192
0.00.075.975 I print_info: n_expert         = 0
0.00.075.976 I print_info: n_expert_used    = 0
0.00.075.976 I print_info: causal attn      = 1
0.00.075.977 I print_info: pooling type     = 0
0.00.075.979 I print_info: rope type        = 2
0.00.075.980 I print_info: rope scaling     = linear
0.00.075.981 I print_info: freq_base_train  = 10000.0
0.00.075.982 I print_info: freq_scale_train = 1
0.00.075.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.982 I print_info: rope_finetuned   = unknown
0.00.075.983 I print_info: model type       = 1.4B
0.00.075.984 I print_info: model params     = 1.41 B
0.00.075.984 I print_info: general.name     = 1.4B
0.00.075.996 I print_info: vocab type       = BPE
0.00.075.998 I print_info: n_vocab          = 50304
0.00.075.998 I print_info: n_merges         = 50009
0.00.075.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.001 I print_info: LF token         = 187 'Ċ'
0.00.076.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.004 I print_info: max token length = 1024
0.00.076.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.303 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.135.357 I llama_context: constructing llama_context
0.00.135.364 I llama_context: n_seq_max     = 1
0.00.135.365 I llama_context: n_ctx         = 2048
0.00.135.365 I llama_context: n_ctx_per_seq = 2048
0.00.135.365 I llama_context: n_batch       = 2048
0.00.135.366 I llama_context: n_ubatch      = 512
0.00.135.366 I llama_context: causal_attn   = 1
0.00.135.366 I llama_context: flash_attn    = 0
0.00.135.368 I llama_context: freq_base     = 10000.0
0.00.135.369 I llama_context: freq_scale    = 1
0.00.135.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.227.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.516 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.752 I llama_context: graph nodes  = 1087
0.00.241.752 I llama_context: graph splits = 1
0.00.241.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.566 I main: llama threadpool init, n_threads = 4
0.00.334.581 I 
0.00.334.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.655 I 
0.00.334.736 I sampler seed: 1234
0.00.334.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.752 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.868.790 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.02.868.793 I llama_perf_context_print:        load time =     332.89 ms
0.02.868.794 I llama_perf_context_print: prompt eval time =     127.08 ms /     7 tokens (   18.15 ms per token,    55.08 tokens per second)
0.02.868.795 I llama_perf_context_print:        eval time =    2396.59 ms /    63 runs   (   38.04 ms per token,    26.29 tokens per second)
0.02.868.796 I llama_perf_context_print:       total time =    2535.42 ms /    70 tokens
0.02.868.796 I llama_perf_context_print:    graphs reused =          0

real	0m2.928s
user	0m10.492s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.026 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.672 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.675 I print_info: file format = GGUF V3 (latest)
0.00.022.676 I print_info: file type   = Q5_K - Medium
0.00.022.681 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.215 I load: special tokens cache size = 25
0.00.074.225 I load: token to piece cache size = 0.2984 MB
0.00.074.250 I print_info: arch             = gptneox
0.00.074.250 I print_info: vocab_only       = 0
0.00.074.251 I print_info: n_ctx_train      = 2048
0.00.074.251 I print_info: n_embd           = 2048
0.00.074.251 I print_info: n_layer          = 24
0.00.074.271 I print_info: n_head           = 16
0.00.074.273 I print_info: n_head_kv        = 16
0.00.074.274 I print_info: n_rot            = 32
0.00.074.274 I print_info: n_swa            = 0
0.00.074.276 I print_info: is_swa_any       = 0
0.00.074.276 I print_info: n_embd_head_k    = 128
0.00.074.276 I print_info: n_embd_head_v    = 128
0.00.074.278 I print_info: n_gqa            = 1
0.00.074.280 I print_info: n_embd_k_gqa     = 2048
0.00.074.282 I print_info: n_embd_v_gqa     = 2048
0.00.074.284 I print_info: f_norm_eps       = 1.0e-05
0.00.074.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.286 I print_info: f_logit_scale    = 0.0e+00
0.00.074.286 I print_info: f_attn_scale     = 0.0e+00
0.00.074.287 I print_info: n_ff             = 8192
0.00.074.288 I print_info: n_expert         = 0
0.00.074.288 I print_info: n_expert_used    = 0
0.00.074.288 I print_info: causal attn      = 1
0.00.074.289 I print_info: pooling type     = 0
0.00.074.289 I print_info: rope type        = 2
0.00.074.289 I print_info: rope scaling     = linear
0.00.074.291 I print_info: freq_base_train  = 10000.0
0.00.074.292 I print_info: freq_scale_train = 1
0.00.074.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.292 I print_info: rope_finetuned   = unknown
0.00.074.293 I print_info: model type       = 1.4B
0.00.074.294 I print_info: model params     = 1.41 B
0.00.074.294 I print_info: general.name     = 1.4B
0.00.074.297 I print_info: vocab type       = BPE
0.00.074.298 I print_info: n_vocab          = 50304
0.00.074.298 I print_info: n_merges         = 50009
0.00.074.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.299 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.300 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.300 I print_info: LF token         = 187 'Ċ'
0.00.074.301 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.302 I print_info: max token length = 1024
0.00.074.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.776 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.879 I llama_context: constructing llama_context
0.00.134.886 I llama_context: n_seq_max     = 1
0.00.134.886 I llama_context: n_ctx         = 128
0.00.134.887 I llama_context: n_ctx_per_seq = 128
0.00.134.887 I llama_context: n_batch       = 128
0.00.134.887 I llama_context: n_ubatch      = 128
0.00.134.888 I llama_context: causal_attn   = 1
0.00.134.888 I llama_context: flash_attn    = 0
0.00.134.891 I llama_context: freq_base     = 10000.0
0.00.134.891 I llama_context: freq_scale    = 1
0.00.134.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.540 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.818 I llama_context: graph nodes  = 1087
0.00.160.819 I llama_context: graph splits = 1
0.00.160.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.238 I 
0.00.221.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.360 I perplexity: tokenizing the input ..
0.00.228.200 I perplexity: tokenization took 6.835 ms
0.00.228.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.250 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.259.033 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.259.069 I llama_perf_context_print:        load time =     220.88 ms
0.02.259.071 I llama_perf_context_print: prompt eval time =    2021.73 ms /   128 tokens (   15.79 ms per token,    63.31 tokens per second)
0.02.259.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.072 I llama_perf_context_print:       total time =    2037.85 ms /   129 tokens
0.02.259.073 I llama_perf_context_print:    graphs reused =          0

real	0m2.312s
user	0m8.437s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.936 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.937 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.944 I llama_model_loader: - type  f32:  194 tensors
0.00.022.945 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.947 I print_info: file format = GGUF V3 (latest)
0.00.022.948 I print_info: file type   = Q6_K
0.00.022.951 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.240 I load: special tokens cache size = 25
0.00.074.416 I load: token to piece cache size = 0.2984 MB
0.00.074.438 I print_info: arch             = gptneox
0.00.074.439 I print_info: vocab_only       = 0
0.00.074.440 I print_info: n_ctx_train      = 2048
0.00.074.440 I print_info: n_embd           = 2048
0.00.074.440 I print_info: n_layer          = 24
0.00.074.462 I print_info: n_head           = 16
0.00.074.464 I print_info: n_head_kv        = 16
0.00.074.465 I print_info: n_rot            = 32
0.00.074.465 I print_info: n_swa            = 0
0.00.074.467 I print_info: is_swa_any       = 0
0.00.074.467 I print_info: n_embd_head_k    = 128
0.00.074.467 I print_info: n_embd_head_v    = 128
0.00.074.469 I print_info: n_gqa            = 1
0.00.074.472 I print_info: n_embd_k_gqa     = 2048
0.00.074.473 I print_info: n_embd_v_gqa     = 2048
0.00.074.475 I print_info: f_norm_eps       = 1.0e-05
0.00.074.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.477 I print_info: f_logit_scale    = 0.0e+00
0.00.074.477 I print_info: f_attn_scale     = 0.0e+00
0.00.074.479 I print_info: n_ff             = 8192
0.00.074.479 I print_info: n_expert         = 0
0.00.074.479 I print_info: n_expert_used    = 0
0.00.074.480 I print_info: causal attn      = 1
0.00.074.480 I print_info: pooling type     = 0
0.00.074.480 I print_info: rope type        = 2
0.00.074.481 I print_info: rope scaling     = linear
0.00.074.482 I print_info: freq_base_train  = 10000.0
0.00.074.483 I print_info: freq_scale_train = 1
0.00.074.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.484 I print_info: rope_finetuned   = unknown
0.00.074.485 I print_info: model type       = 1.4B
0.00.074.485 I print_info: model params     = 1.41 B
0.00.074.486 I print_info: general.name     = 1.4B
0.00.074.489 I print_info: vocab type       = BPE
0.00.074.490 I print_info: n_vocab          = 50304
0.00.074.491 I print_info: n_merges         = 50009
0.00.074.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.494 I print_info: LF token         = 187 'Ċ'
0.00.074.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.496 I print_info: max token length = 1024
0.00.074.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.269 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.644 I llama_context: constructing llama_context
0.00.139.651 I llama_context: n_seq_max     = 1
0.00.139.651 I llama_context: n_ctx         = 2048
0.00.139.652 I llama_context: n_ctx_per_seq = 2048
0.00.139.652 I llama_context: n_batch       = 2048
0.00.139.652 I llama_context: n_ubatch      = 512
0.00.139.653 I llama_context: causal_attn   = 1
0.00.139.653 I llama_context: flash_attn    = 0
0.00.139.656 I llama_context: freq_base     = 10000.0
0.00.139.656 I llama_context: freq_scale    = 1
0.00.139.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.946 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.173 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.246.124 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.129 I llama_context: graph nodes  = 1087
0.00.246.129 I llama_context: graph splits = 1
0.00.246.144 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.366 I main: llama threadpool init, n_threads = 4
0.00.339.379 I 
0.00.339.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.459 I 
0.00.339.554 I sampler seed: 1234
0.00.339.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.569 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.571 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.011.736 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.03.011.741 I llama_perf_context_print:        load time =     337.67 ms
0.03.011.743 I llama_perf_context_print: prompt eval time =     117.93 ms /     7 tokens (   16.85 ms per token,    59.36 tokens per second)
0.03.011.745 I llama_perf_context_print:        eval time =    2543.68 ms /    63 runs   (   40.38 ms per token,    24.77 tokens per second)
0.03.011.746 I llama_perf_context_print:       total time =    2673.57 ms /    70 tokens
0.03.011.747 I llama_perf_context_print:    graphs reused =          0

real	0m3.077s
user	0m11.066s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.250 I llama_model_loader: - type  f32:  194 tensors
0.00.022.251 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.253 I print_info: file format = GGUF V3 (latest)
0.00.022.254 I print_info: file type   = Q6_K
0.00.022.257 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.705 I load: special tokens cache size = 25
0.00.073.773 I load: token to piece cache size = 0.2984 MB
0.00.073.797 I print_info: arch             = gptneox
0.00.073.798 I print_info: vocab_only       = 0
0.00.073.798 I print_info: n_ctx_train      = 2048
0.00.073.799 I print_info: n_embd           = 2048
0.00.073.799 I print_info: n_layer          = 24
0.00.073.821 I print_info: n_head           = 16
0.00.073.823 I print_info: n_head_kv        = 16
0.00.073.823 I print_info: n_rot            = 32
0.00.073.824 I print_info: n_swa            = 0
0.00.073.826 I print_info: is_swa_any       = 0
0.00.073.826 I print_info: n_embd_head_k    = 128
0.00.073.827 I print_info: n_embd_head_v    = 128
0.00.073.829 I print_info: n_gqa            = 1
0.00.073.831 I print_info: n_embd_k_gqa     = 2048
0.00.073.833 I print_info: n_embd_v_gqa     = 2048
0.00.073.834 I print_info: f_norm_eps       = 1.0e-05
0.00.073.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.837 I print_info: f_logit_scale    = 0.0e+00
0.00.073.837 I print_info: f_attn_scale     = 0.0e+00
0.00.073.838 I print_info: n_ff             = 8192
0.00.073.838 I print_info: n_expert         = 0
0.00.073.839 I print_info: n_expert_used    = 0
0.00.073.839 I print_info: causal attn      = 1
0.00.073.839 I print_info: pooling type     = 0
0.00.073.840 I print_info: rope type        = 2
0.00.073.844 I print_info: rope scaling     = linear
0.00.073.845 I print_info: freq_base_train  = 10000.0
0.00.073.846 I print_info: freq_scale_train = 1
0.00.073.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.847 I print_info: rope_finetuned   = unknown
0.00.073.848 I print_info: model type       = 1.4B
0.00.073.848 I print_info: model params     = 1.41 B
0.00.073.851 I print_info: general.name     = 1.4B
0.00.073.854 I print_info: vocab type       = BPE
0.00.073.855 I print_info: n_vocab          = 50304
0.00.073.855 I print_info: n_merges         = 50009
0.00.073.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.858 I print_info: LF token         = 187 'Ċ'
0.00.073.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.859 I print_info: max token length = 1024
0.00.073.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.904 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.027 I llama_context: constructing llama_context
0.00.139.033 I llama_context: n_seq_max     = 1
0.00.139.033 I llama_context: n_ctx         = 128
0.00.139.034 I llama_context: n_ctx_per_seq = 128
0.00.139.034 I llama_context: n_batch       = 128
0.00.139.034 I llama_context: n_ubatch      = 128
0.00.139.035 I llama_context: causal_attn   = 1
0.00.139.035 I llama_context: flash_attn    = 0
0.00.139.037 I llama_context: freq_base     = 10000.0
0.00.139.038 I llama_context: freq_scale    = 1
0.00.139.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.063 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.529 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.652 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.656 I llama_context: graph nodes  = 1087
0.00.161.657 I llama_context: graph splits = 1
0.00.161.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.807 I 
0.00.224.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.901 I perplexity: tokenizing the input ..
0.00.231.678 I perplexity: tokenization took 6.771 ms
0.00.231.703 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.088.854 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.095.645 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.095.681 I llama_perf_context_print:        load time =     224.46 ms
0.02.095.683 I llama_perf_context_print: prompt eval time =    1855.05 ms /   128 tokens (   14.49 ms per token,    69.00 tokens per second)
0.02.095.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.095.685 I llama_perf_context_print:       total time =    1870.89 ms /   129 tokens
0.02.095.687 I llama_perf_context_print:    graphs reused =          0

real	0m2.152s
user	0m7.767s
sys	0m0.164s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.050 I llama_model_loader: - type  f32:  194 tensors
0.00.022.050 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.051 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.053 I print_info: file format = GGUF V3 (latest)
0.00.022.054 I print_info: file type   = Q4_0
0.00.022.057 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.221 I load: special tokens cache size = 25
0.00.070.234 I load: token to piece cache size = 0.2984 MB
0.00.070.254 I print_info: arch             = gptneox
0.00.070.255 I print_info: vocab_only       = 0
0.00.070.255 I print_info: n_ctx_train      = 2048
0.00.070.255 I print_info: n_embd           = 2048
0.00.070.256 I print_info: n_layer          = 24
0.00.070.276 I print_info: n_head           = 16
0.00.070.278 I print_info: n_head_kv        = 16
0.00.070.278 I print_info: n_rot            = 32
0.00.070.279 I print_info: n_swa            = 0
0.00.070.281 I print_info: is_swa_any       = 0
0.00.070.281 I print_info: n_embd_head_k    = 128
0.00.070.281 I print_info: n_embd_head_v    = 128
0.00.070.283 I print_info: n_gqa            = 1
0.00.070.285 I print_info: n_embd_k_gqa     = 2048
0.00.070.287 I print_info: n_embd_v_gqa     = 2048
0.00.070.288 I print_info: f_norm_eps       = 1.0e-05
0.00.070.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.290 I print_info: f_logit_scale    = 0.0e+00
0.00.070.290 I print_info: f_attn_scale     = 0.0e+00
0.00.070.291 I print_info: n_ff             = 8192
0.00.070.291 I print_info: n_expert         = 0
0.00.070.292 I print_info: n_expert_used    = 0
0.00.070.292 I print_info: causal attn      = 1
0.00.070.293 I print_info: pooling type     = 0
0.00.070.293 I print_info: rope type        = 2
0.00.070.293 I print_info: rope scaling     = linear
0.00.070.295 I print_info: freq_base_train  = 10000.0
0.00.070.295 I print_info: freq_scale_train = 1
0.00.070.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.296 I print_info: rope_finetuned   = unknown
0.00.070.297 I print_info: model type       = 1.4B
0.00.070.297 I print_info: model params     = 1.41 B
0.00.070.297 I print_info: general.name     = 1.4B
0.00.070.301 I print_info: vocab type       = BPE
0.00.070.302 I print_info: n_vocab          = 50304
0.00.070.302 I print_info: n_merges         = 50009
0.00.070.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: LF token         = 187 'Ċ'
0.00.070.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: max token length = 1024
0.00.070.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.697 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.707 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.624 I llama_context: constructing llama_context
0.00.430.630 I llama_context: n_seq_max     = 1
0.00.430.630 I llama_context: n_ctx         = 2048
0.00.430.631 I llama_context: n_ctx_per_seq = 2048
0.00.430.631 I llama_context: n_batch       = 2048
0.00.430.631 I llama_context: n_ubatch      = 512
0.00.430.632 I llama_context: causal_attn   = 1
0.00.430.632 I llama_context: flash_attn    = 0
0.00.430.636 I llama_context: freq_base     = 10000.0
0.00.430.636 I llama_context: freq_scale    = 1
0.00.430.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.515.817 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.515.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.529.027 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.032 I llama_context: graph nodes  = 1087
0.00.529.032 I llama_context: graph splits = 1
0.00.529.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.193.733 I llama_context: constructing llama_context
0.01.193.743 I llama_context: n_seq_max     = 1
0.01.193.744 I llama_context: n_ctx         = 2048
0.01.193.744 I llama_context: n_ctx_per_seq = 2048
0.01.193.745 I llama_context: n_batch       = 2048
0.01.193.745 I llama_context: n_ubatch      = 512
0.01.193.746 I llama_context: causal_attn   = 1
0.01.193.746 I llama_context: flash_attn    = 0
0.01.193.750 I llama_context: freq_base     = 10000.0
0.01.193.751 I llama_context: freq_scale    = 1
0.01.193.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.196.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.277.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.277.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.277 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.291.282 I llama_context: graph nodes  = 1087
0.01.291.283 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.863.864 I llama_context: constructing llama_context
0.01.863.875 I llama_context: n_seq_max     = 1
0.01.863.875 I llama_context: n_ctx         = 2048
0.01.863.876 I llama_context: n_ctx_per_seq = 2048
0.01.863.876 I llama_context: n_batch       = 2048
0.01.863.876 I llama_context: n_ubatch      = 512
0.01.863.877 I llama_context: causal_attn   = 1
0.01.863.877 I llama_context: flash_attn    = 0
0.01.863.881 I llama_context: freq_base     = 10000.0
0.01.863.882 I llama_context: freq_scale    = 1
0.01.863.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.866.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.947.809 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.947.820 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.960.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.960.888 I llama_context: graph nodes  = 1087
0.01.960.889 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.618s
user	0m7.125s
sys	0m0.466s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5831 (0d9c3d404) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.703 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.501 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.504 I print_info: file format = GGUF V3 (latest)
0.00.022.504 I print_info: file type   = Q4_0
0.00.022.509 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.814 I load: special tokens cache size = 25
0.00.072.905 I load: token to piece cache size = 0.2984 MB
0.00.072.930 I print_info: arch             = gptneox
0.00.072.930 I print_info: vocab_only       = 0
0.00.072.931 I print_info: n_ctx_train      = 2048
0.00.072.931 I print_info: n_embd           = 2048
0.00.072.932 I print_info: n_layer          = 24
0.00.072.954 I print_info: n_head           = 16
0.00.072.959 I print_info: n_head_kv        = 16
0.00.072.960 I print_info: n_rot            = 32
0.00.072.960 I print_info: n_swa            = 0
0.00.072.962 I print_info: is_swa_any       = 0
0.00.072.962 I print_info: n_embd_head_k    = 128
0.00.072.962 I print_info: n_embd_head_v    = 128
0.00.072.965 I print_info: n_gqa            = 1
0.00.072.967 I print_info: n_embd_k_gqa     = 2048
0.00.072.969 I print_info: n_embd_v_gqa     = 2048
0.00.072.970 I print_info: f_norm_eps       = 1.0e-05
0.00.072.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.974 I print_info: f_logit_scale    = 0.0e+00
0.00.072.974 I print_info: f_attn_scale     = 0.0e+00
0.00.072.975 I print_info: n_ff             = 8192
0.00.072.975 I print_info: n_expert         = 0
0.00.072.976 I print_info: n_expert_used    = 0
0.00.072.976 I print_info: causal attn      = 1
0.00.072.976 I print_info: pooling type     = 0
0.00.072.977 I print_info: rope type        = 2
0.00.072.977 I print_info: rope scaling     = linear
0.00.072.978 I print_info: freq_base_train  = 10000.0
0.00.072.979 I print_info: freq_scale_train = 1
0.00.072.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.980 I print_info: rope_finetuned   = unknown
0.00.072.981 I print_info: model type       = 1.4B
0.00.072.981 I print_info: model params     = 1.41 B
0.00.072.982 I print_info: general.name     = 1.4B
0.00.072.985 I print_info: vocab type       = BPE
0.00.072.987 I print_info: n_vocab          = 50304
0.00.072.987 I print_info: n_merges         = 50009
0.00.072.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.990 I print_info: LF token         = 187 'Ċ'
0.00.072.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.992 I print_info: max token length = 1024
0.00.073.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.753 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.761 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.445.405 I llama_context: constructing llama_context
0.00.445.410 I llama_context: n_seq_max     = 1
0.00.445.410 I llama_context: n_ctx         = 2048
0.00.445.411 I llama_context: n_ctx_per_seq = 2048
0.00.445.411 I llama_context: n_batch       = 2048
0.00.445.411 I llama_context: n_ubatch      = 512
0.00.445.412 I llama_context: causal_attn   = 1
0.00.445.412 I llama_context: flash_attn    = 1
0.00.445.416 I llama_context: freq_base     = 10000.0
0.00.445.417 I llama_context: freq_scale    = 1
0.00.445.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.406 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.532.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.532.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.545.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.545.676 I llama_context: graph nodes  = 992
0.00.545.677 I llama_context: graph splits = 1
0.00.545.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.172.697 I llama_context: constructing llama_context
0.01.172.711 I llama_context: n_seq_max     = 1
0.01.172.711 I llama_context: n_ctx         = 2048
0.01.172.712 I llama_context: n_ctx_per_seq = 2048
0.01.172.712 I llama_context: n_batch       = 2048
0.01.172.713 I llama_context: n_ubatch      = 512
0.01.172.713 I llama_context: causal_attn   = 1
0.01.172.713 I llama_context: flash_attn    = 1
0.01.172.717 I llama_context: freq_base     = 10000.0
0.01.172.718 I llama_context: freq_scale    = 1
0.01.172.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.177.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.280.482 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.280.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.502 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.294.507 I llama_context: graph nodes  = 992
0.01.294.507 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.845.245 I llama_context: constructing llama_context
0.01.845.254 I llama_context: n_seq_max     = 1
0.01.845.255 I llama_context: n_ctx         = 2048
0.01.845.255 I llama_context: n_ctx_per_seq = 2048
0.01.845.256 I llama_context: n_batch       = 2048
0.01.845.256 I llama_context: n_ubatch      = 512
0.01.845.256 I llama_context: causal_attn   = 1
0.01.845.256 I llama_context: flash_attn    = 1
0.01.845.260 I llama_context: freq_base     = 10000.0
0.01.845.261 I llama_context: freq_scale    = 1
0.01.845.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.848.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.930.459 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.930.473 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.943.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.943.405 I llama_context: graph nodes  = 992
0.01.943.406 I llama_context: graph splits = 1
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

real	0m2.568s
user	0m6.829s
sys	0m0.461s
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
0.34user 0.25system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2958092maxresident)k
0inputs+40outputs (0major+56206minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.27system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2952900maxresident)k
0inputs+40outputs (0major+55970minor)pagefaults 0swaps
```
