## Summary

- status:  SUCCESS ✅
- runtime: 16:04.93
- date:    Tue Jul  8 16:23:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/08382869a2d6dca5d84710f2f82cc17a9696585a
- author:  Xuan-Son Nguyen
```
model : add SmolLM3 (#14581)

* Init - first pass.

* Model -> ModelBase.

* fix errors in conversion.

* Update the graph.

* up.

* up.

* wip

* cgraph ok

* rm redundant code

---------

Co-authored-by: Vaibhavs10 <vaibhavs10@gmail.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.40 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.66 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.03 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.15 sec*proc (35 tests)

Total Test time (real) =  74.16 sec

real	1m14.227s
user	1m48.453s
sys	0m3.223s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.04 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.34 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.93 sec*proc (35 tests)

Total Test time (real) =  27.95 sec

real	0m28.018s
user	0m32.521s
sys	0m3.222s
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
0.00.000.247 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.345 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.372 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.378 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.379 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.382 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.383 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.384 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.385 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.386 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.395 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.396 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.397 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.417 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.422 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.423 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.424 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.425 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.645 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.427 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.433 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.433 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.434 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.434 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.435 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.435 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.436 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.437 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.437 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.439 I llama_model_loader: - type  f32:  124 tensors
0.00.008.440 I llama_model_loader: - type  f16:   73 tensors
0.00.008.442 I print_info: file format = GGUF V3 (latest)
0.00.008.443 I print_info: file type   = F16
0.00.008.447 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.399 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.487 I load: special tokens cache size = 5
0.00.026.342 I load: token to piece cache size = 0.2032 MB
0.00.026.361 I print_info: arch             = bert
0.00.026.362 I print_info: vocab_only       = 0
0.00.026.362 I print_info: n_ctx_train      = 512
0.00.026.363 I print_info: n_embd           = 384
0.00.026.363 I print_info: n_layer          = 12
0.00.026.383 I print_info: n_head           = 12
0.00.026.390 I print_info: n_head_kv        = 12
0.00.026.390 I print_info: n_rot            = 32
0.00.026.391 I print_info: n_swa            = 0
0.00.026.392 I print_info: is_swa_any       = 0
0.00.026.393 I print_info: n_embd_head_k    = 32
0.00.026.393 I print_info: n_embd_head_v    = 32
0.00.026.395 I print_info: n_gqa            = 1
0.00.026.398 I print_info: n_embd_k_gqa     = 384
0.00.026.401 I print_info: n_embd_v_gqa     = 384
0.00.026.402 I print_info: f_norm_eps       = 1.0e-12
0.00.026.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.406 I print_info: f_logit_scale    = 0.0e+00
0.00.026.406 I print_info: f_attn_scale     = 0.0e+00
0.00.026.409 I print_info: n_ff             = 1536
0.00.026.410 I print_info: n_expert         = 0
0.00.026.410 I print_info: n_expert_used    = 0
0.00.026.411 I print_info: causal attn      = 0
0.00.026.412 I print_info: pooling type     = 2
0.00.026.412 I print_info: rope type        = 2
0.00.026.413 I print_info: rope scaling     = linear
0.00.026.415 I print_info: freq_base_train  = 10000.0
0.00.026.416 I print_info: freq_scale_train = 1
0.00.026.417 I print_info: n_ctx_orig_yarn  = 512
0.00.026.418 I print_info: rope_finetuned   = unknown
0.00.026.420 I print_info: model type       = 33M
0.00.026.421 I print_info: model params     = 33.21 M
0.00.026.421 I print_info: general.name     = Bge Small
0.00.026.428 I print_info: vocab type       = WPM
0.00.026.429 I print_info: n_vocab          = 30522
0.00.026.429 I print_info: n_merges         = 0
0.00.026.430 I print_info: BOS token        = 101 '[CLS]'
0.00.026.431 I print_info: EOS token        = 102 '[SEP]'
0.00.026.432 I print_info: UNK token        = 100 '[UNK]'
0.00.026.432 I print_info: SEP token        = 102 '[SEP]'
0.00.026.432 I print_info: PAD token        = 0 '[PAD]'
0.00.026.433 I print_info: MASK token       = 103 '[MASK]'
0.00.026.433 I print_info: LF token         = 0 '[PAD]'
0.00.026.434 I print_info: EOG token        = 102 '[SEP]'
0.00.026.435 I print_info: max token length = 21
0.00.026.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.289 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.167 I llama_context: constructing llama_context
0.00.032.172 I llama_context: n_seq_max     = 1
0.00.032.172 I llama_context: n_ctx         = 512
0.00.032.173 I llama_context: n_ctx_per_seq = 512
0.00.032.173 I llama_context: n_batch       = 2048
0.00.032.173 I llama_context: n_ubatch      = 2048
0.00.032.173 I llama_context: causal_attn   = 0
0.00.032.174 I llama_context: flash_attn    = 0
0.00.032.176 I llama_context: freq_base     = 10000.0
0.00.032.177 I llama_context: freq_scale    = 1
0.00.032.200 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.726 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.691 I 
0.00.041.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.052 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.048.316 I llama_perf_context_print:        load time =      41.35 ms
0.00.048.319 I llama_perf_context_print: prompt eval time =       4.90 ms /     9 tokens (    0.54 ms per token,  1835.61 tokens per second)
0.00.048.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.322 I llama_perf_context_print:       total time =       6.65 ms /    10 tokens

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
0.00.000.239 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.394 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.430 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.436 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.437 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.444 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.445 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.447 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.465 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.470 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.471 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.671 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.677 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.678 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.678 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.679 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.679 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.680 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.680 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.681 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.681 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.682 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.682 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.684 I llama_model_loader: - type  f32:  124 tensors
0.00.008.685 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.688 I print_info: file format = GGUF V3 (latest)
0.00.008.688 I print_info: file type   = Q8_0
0.00.008.693 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.244 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.332 I load: special tokens cache size = 5
0.00.026.193 I load: token to piece cache size = 0.2032 MB
0.00.026.215 I print_info: arch             = bert
0.00.026.218 I print_info: vocab_only       = 0
0.00.026.219 I print_info: n_ctx_train      = 512
0.00.026.219 I print_info: n_embd           = 384
0.00.026.220 I print_info: n_layer          = 12
0.00.026.242 I print_info: n_head           = 12
0.00.026.248 I print_info: n_head_kv        = 12
0.00.026.248 I print_info: n_rot            = 32
0.00.026.249 I print_info: n_swa            = 0
0.00.026.250 I print_info: is_swa_any       = 0
0.00.026.251 I print_info: n_embd_head_k    = 32
0.00.026.251 I print_info: n_embd_head_v    = 32
0.00.026.253 I print_info: n_gqa            = 1
0.00.026.256 I print_info: n_embd_k_gqa     = 384
0.00.026.258 I print_info: n_embd_v_gqa     = 384
0.00.026.261 I print_info: f_norm_eps       = 1.0e-12
0.00.026.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.267 I print_info: f_logit_scale    = 0.0e+00
0.00.026.268 I print_info: f_attn_scale     = 0.0e+00
0.00.026.270 I print_info: n_ff             = 1536
0.00.026.271 I print_info: n_expert         = 0
0.00.026.271 I print_info: n_expert_used    = 0
0.00.026.272 I print_info: causal attn      = 0
0.00.026.272 I print_info: pooling type     = 2
0.00.026.273 I print_info: rope type        = 2
0.00.026.274 I print_info: rope scaling     = linear
0.00.026.277 I print_info: freq_base_train  = 10000.0
0.00.026.279 I print_info: freq_scale_train = 1
0.00.026.279 I print_info: n_ctx_orig_yarn  = 512
0.00.026.280 I print_info: rope_finetuned   = unknown
0.00.026.281 I print_info: model type       = 33M
0.00.026.283 I print_info: model params     = 33.21 M
0.00.026.284 I print_info: general.name     = Bge Small
0.00.026.287 I print_info: vocab type       = WPM
0.00.026.289 I print_info: n_vocab          = 30522
0.00.026.289 I print_info: n_merges         = 0
0.00.026.290 I print_info: BOS token        = 101 '[CLS]'
0.00.026.291 I print_info: EOS token        = 102 '[SEP]'
0.00.026.293 I print_info: UNK token        = 100 '[UNK]'
0.00.026.293 I print_info: SEP token        = 102 '[SEP]'
0.00.026.294 I print_info: PAD token        = 0 '[PAD]'
0.00.026.295 I print_info: MASK token       = 103 '[MASK]'
0.00.026.295 I print_info: LF token         = 0 '[PAD]'
0.00.026.296 I print_info: EOG token        = 102 '[SEP]'
0.00.026.297 I print_info: max token length = 21
0.00.026.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.554 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.447 I llama_context: constructing llama_context
0.00.030.452 I llama_context: n_seq_max     = 1
0.00.030.452 I llama_context: n_ctx         = 512
0.00.030.453 I llama_context: n_ctx_per_seq = 512
0.00.030.453 I llama_context: n_batch       = 2048
0.00.030.453 I llama_context: n_ubatch      = 2048
0.00.030.453 I llama_context: causal_attn   = 0
0.00.030.454 I llama_context: flash_attn    = 0
0.00.030.455 I llama_context: freq_base     = 10000.0
0.00.030.456 I llama_context: freq_scale    = 1
0.00.030.480 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.521 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.811 I 
0.00.039.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.021 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.045.098 I llama_perf_context_print:        load time =      39.48 ms
0.00.045.100 I llama_perf_context_print: prompt eval time =       3.76 ms /     9 tokens (    0.42 ms per token,  2395.53 tokens per second)
0.00.045.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.101 I llama_perf_context_print:       total time =       5.30 ms /    10 tokens

real	0m0.060s
user	0m0.074s
sys	0m0.018s
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
0.00.000.231 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.598 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.629 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.631 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.632 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.632 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.636 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.636 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.637 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.638 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.648 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.649 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.650 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.652 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.584 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.955 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.957 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.958 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.958 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.959 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.960 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.961 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.961 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.962 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.966 I llama_model_loader: - type  f32:   40 tensors
0.00.020.966 I llama_model_loader: - type  f16:   26 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.970 I print_info: file type   = F16
0.00.020.975 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.029.720 W load: empty token at index 5
0.00.041.454 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.801 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.973 I load: special tokens cache size = 5
0.00.428.457 I load: token to piece cache size = 1.5060 MB
0.00.428.481 I print_info: arch             = jina-bert-v2
0.00.428.482 I print_info: vocab_only       = 0
0.00.428.483 I print_info: n_ctx_train      = 8192
0.00.428.483 I print_info: n_embd           = 384
0.00.428.484 I print_info: n_layer          = 4
0.00.428.505 I print_info: n_head           = 12
0.00.428.507 I print_info: n_head_kv        = 12
0.00.428.507 I print_info: n_rot            = 32
0.00.428.508 I print_info: n_swa            = 0
0.00.428.509 I print_info: is_swa_any       = 0
0.00.428.509 I print_info: n_embd_head_k    = 32
0.00.428.510 I print_info: n_embd_head_v    = 32
0.00.428.512 I print_info: n_gqa            = 1
0.00.428.514 I print_info: n_embd_k_gqa     = 384
0.00.428.515 I print_info: n_embd_v_gqa     = 384
0.00.428.517 I print_info: f_norm_eps       = 1.0e-12
0.00.428.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.428.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.428.520 I print_info: f_max_alibi_bias = 8.0e+00
0.00.428.520 I print_info: f_logit_scale    = 0.0e+00
0.00.428.521 I print_info: f_attn_scale     = 0.0e+00
0.00.428.522 I print_info: n_ff             = 1536
0.00.428.523 I print_info: n_expert         = 0
0.00.428.523 I print_info: n_expert_used    = 0
0.00.428.523 I print_info: causal attn      = 0
0.00.428.523 I print_info: pooling type     = -1
0.00.428.524 I print_info: rope type        = -1
0.00.428.524 I print_info: rope scaling     = linear
0.00.428.525 I print_info: freq_base_train  = 10000.0
0.00.428.526 I print_info: freq_scale_train = 1
0.00.428.526 I print_info: n_ctx_orig_yarn  = 8192
0.00.428.527 I print_info: rope_finetuned   = unknown
0.00.428.528 I print_info: model type       = 33M
0.00.428.529 I print_info: model params     = 32.90 M
0.00.428.529 I print_info: general.name     = Jina Bert Implementation
0.00.428.532 I print_info: vocab type       = BPE
0.00.428.533 I print_info: n_vocab          = 61056
0.00.428.533 I print_info: n_merges         = 39382
0.00.428.534 I print_info: BOS token        = 0 '<s>'
0.00.428.534 I print_info: EOS token        = 2 '</s>'
0.00.428.535 I print_info: UNK token        = 3 '<unk>'
0.00.428.535 I print_info: SEP token        = 2 '</s>'
0.00.428.536 I print_info: PAD token        = 1 '<pad>'
0.00.428.536 I print_info: MASK token       = 4 '<mask>'
0.00.428.536 I print_info: EOG token        = 2 '</s>'
0.00.428.537 I print_info: max token length = 45
0.00.428.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.898 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.432.540 I llama_context: constructing llama_context
0.00.432.546 I llama_context: n_seq_max     = 1
0.00.432.546 I llama_context: n_ctx         = 8192
0.00.432.546 I llama_context: n_ctx_per_seq = 8192
0.00.432.547 I llama_context: n_batch       = 2048
0.00.432.547 I llama_context: n_ubatch      = 2048
0.00.432.548 I llama_context: causal_attn   = 0
0.00.432.548 I llama_context: flash_attn    = 0
0.00.432.550 I llama_context: freq_base     = 10000.0
0.00.432.551 I llama_context: freq_scale    = 1
0.00.432.577 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.439.403 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.439.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.439.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.960 I 
0.00.441.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.246 I main: prompt 0: 'what is panda?	hi'
0.00.441.250 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.257 I main: prompt 1: 'what is panda?	it's a bear'
0.00.441.258 I main: number of tokens in prompt = 13
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


0.00.441.264 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.264 I main: number of tokens in prompt = 40
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


0.00.441.371 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.456.125 I llama_perf_context_print:        load time =     440.64 ms
0.00.456.128 I llama_perf_context_print: prompt eval time =      14.61 ms /    62 tokens (    0.24 ms per token,  4243.38 tokens per second)
0.00.456.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.130 I llama_perf_context_print:       total time =      15.18 ms /    63 tokens

real	0m0.480s
user	0m0.521s
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
0.00.000.342 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.589 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.086.597 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.752 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.754 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.762 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.764 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.768 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.769 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.779 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.781 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.783 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.784 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.786 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.903 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.538 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.451 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.474 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.476 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.479 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.485 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.490 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.491 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.494 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.496 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.498 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.418.510 I llama_model_loader: - type  f32:   37 tensors
0.00.418.525 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.546 I print_info: file format = GGUF V3 (latest)
0.00.418.550 I print_info: file type   = Q8_0
0.00.418.553 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.102 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.935.398 I load: special tokens cache size = 5
0.01.179.725 I load: token to piece cache size = 1.6014 MB
0.01.179.864 I print_info: arch             = gemma
0.01.179.869 I print_info: vocab_only       = 0
0.01.179.870 I print_info: n_ctx_train      = 8192
0.01.179.870 I print_info: n_embd           = 2048
0.01.179.870 I print_info: n_layer          = 18
0.01.179.961 I print_info: n_head           = 8
0.01.179.971 I print_info: n_head_kv        = 1
0.01.179.972 I print_info: n_rot            = 256
0.01.179.972 I print_info: n_swa            = 0
0.01.179.977 I print_info: is_swa_any       = 0
0.01.179.977 I print_info: n_embd_head_k    = 256
0.01.179.978 I print_info: n_embd_head_v    = 256
0.01.179.983 I print_info: n_gqa            = 8
0.01.179.989 I print_info: n_embd_k_gqa     = 256
0.01.179.998 I print_info: n_embd_v_gqa     = 256
0.01.180.003 I print_info: f_norm_eps       = 0.0e+00
0.01.180.005 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.006 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.007 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.008 I print_info: f_logit_scale    = 0.0e+00
0.01.180.008 I print_info: f_attn_scale     = 0.0e+00
0.01.180.014 I print_info: n_ff             = 16384
0.01.180.015 I print_info: n_expert         = 0
0.01.180.015 I print_info: n_expert_used    = 0
0.01.180.016 I print_info: causal attn      = 1
0.01.180.016 I print_info: pooling type     = 0
0.01.180.017 I print_info: rope type        = 2
0.01.180.018 I print_info: rope scaling     = linear
0.01.180.021 I print_info: freq_base_train  = 10000.0
0.01.180.022 I print_info: freq_scale_train = 1
0.01.180.023 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.024 I print_info: rope_finetuned   = unknown
0.01.180.025 I print_info: model type       = 2B
0.01.180.027 I print_info: model params     = 2.51 B
0.01.180.028 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.034 I print_info: vocab type       = SPM
0.01.180.037 I print_info: n_vocab          = 256000
0.01.180.040 I print_info: n_merges         = 0
0.01.180.042 I print_info: BOS token        = 2 '<bos>'
0.01.180.043 I print_info: EOS token        = 1 '<eos>'
0.01.180.045 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.046 I print_info: UNK token        = 3 '<unk>'
0.01.180.047 I print_info: PAD token        = 0 '<pad>'
0.01.180.051 I print_info: LF token         = 227 '<0x0A>'
0.01.180.059 I print_info: EOG token        = 1 '<eos>'
0.01.180.062 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.063 I print_info: max token length = 93
0.01.180.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.450 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.284.459 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.284.460 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.284.460 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.284.461 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.284.462 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.292.078 I llama_context: constructing llama_context
0.01.292.091 I llama_context: n_seq_max     = 1
0.01.292.091 I llama_context: n_ctx         = 4096
0.01.292.091 I llama_context: n_ctx_per_seq = 4096
0.01.292.092 I llama_context: n_batch       = 2048
0.01.292.092 I llama_context: n_ubatch      = 512
0.01.292.093 I llama_context: causal_attn   = 1
0.01.292.093 I llama_context: flash_attn    = 0
0.01.292.096 I llama_context: freq_base     = 10000.0
0.01.292.097 I llama_context: freq_scale    = 1
0.01.292.098 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.292.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.645 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.310.068 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.310.081 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.320.819 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.320.825 I llama_context: graph nodes  = 673
0.01.320.826 I llama_context: graph splits = 1
0.01.320.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.320.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.975.081 I main: llama threadpool init, n_threads = 4
0.01.975.103 I 
0.01.975.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.975.229 I 
0.01.975.517 I sampler seed: 2727914198
0.01.975.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.975.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.975.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.975.550 I 
 increasities
I am unable to access or process the provided text as I am unable to interact with external websites or perform web scraping. [end of text]


0.13.917.371 I llama_perf_sampler_print:    sampling time =      43.70 ms /    29 runs   (    1.51 ms per token,   663.63 tokens per second)
0.13.917.378 I llama_perf_context_print:        load time =    1947.49 ms
0.13.917.380 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.917.382 I llama_perf_context_print:        eval time =   11860.86 ms /    28 runs   (  423.60 ms per token,     2.36 tokens per second)
0.13.917.383 I llama_perf_context_print:       total time =   11969.11 ms /    29 tokens
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
0.00.000.347 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.560 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.085.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.521 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.530 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.532 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.535 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.537 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.546 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.549 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.552 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.712 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.694 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.650 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.666 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.670 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.672 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.674 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.681 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.710 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.716 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.718 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.728 I llama_model_loader: - type  f32:   37 tensors
0.00.417.730 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.751 I print_info: file format = GGUF V3 (latest)
0.00.417.760 I print_info: file type   = Q8_0
0.00.417.765 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.751.507 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.928 I load: special tokens cache size = 5
0.01.165.313 I load: token to piece cache size = 1.6014 MB
0.01.165.446 I print_info: arch             = gemma
0.01.165.451 I print_info: vocab_only       = 0
0.01.165.451 I print_info: n_ctx_train      = 8192
0.01.165.452 I print_info: n_embd           = 2048
0.01.165.452 I print_info: n_layer          = 18
0.01.165.535 I print_info: n_head           = 8
0.01.165.545 I print_info: n_head_kv        = 1
0.01.165.546 I print_info: n_rot            = 256
0.01.165.546 I print_info: n_swa            = 0
0.01.165.550 I print_info: is_swa_any       = 0
0.01.165.551 I print_info: n_embd_head_k    = 256
0.01.165.551 I print_info: n_embd_head_v    = 256
0.01.165.556 I print_info: n_gqa            = 8
0.01.165.561 I print_info: n_embd_k_gqa     = 256
0.01.165.566 I print_info: n_embd_v_gqa     = 256
0.01.165.567 I print_info: f_norm_eps       = 0.0e+00
0.01.165.568 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.569 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.569 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.570 I print_info: f_logit_scale    = 0.0e+00
0.01.165.570 I print_info: f_attn_scale     = 0.0e+00
0.01.165.575 I print_info: n_ff             = 16384
0.01.165.576 I print_info: n_expert         = 0
0.01.165.577 I print_info: n_expert_used    = 0
0.01.165.577 I print_info: causal attn      = 1
0.01.165.577 I print_info: pooling type     = 0
0.01.165.578 I print_info: rope type        = 2
0.01.165.579 I print_info: rope scaling     = linear
0.01.165.580 I print_info: freq_base_train  = 10000.0
0.01.165.581 I print_info: freq_scale_train = 1
0.01.165.581 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.583 I print_info: rope_finetuned   = unknown
0.01.165.584 I print_info: model type       = 2B
0.01.165.585 I print_info: model params     = 2.51 B
0.01.165.586 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.590 I print_info: vocab type       = SPM
0.01.165.592 I print_info: n_vocab          = 256000
0.01.165.596 I print_info: n_merges         = 0
0.01.165.597 I print_info: BOS token        = 2 '<bos>'
0.01.165.598 I print_info: EOS token        = 1 '<eos>'
0.01.165.599 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.599 I print_info: UNK token        = 3 '<unk>'
0.01.165.600 I print_info: PAD token        = 0 '<pad>'
0.01.165.600 I print_info: LF token         = 227 '<0x0A>'
0.01.165.606 I print_info: EOG token        = 1 '<eos>'
0.01.165.608 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.609 I print_info: max token length = 93
0.01.165.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.251.918 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.259.214 I llama_context: constructing llama_context
0.01.259.226 I llama_context: n_seq_max     = 1
0.01.259.227 I llama_context: n_ctx         = 4096
0.01.259.227 I llama_context: n_ctx_per_seq = 4096
0.01.259.227 I llama_context: n_batch       = 2048
0.01.259.228 I llama_context: n_ubatch      = 512
0.01.259.228 I llama_context: causal_attn   = 1
0.01.259.229 I llama_context: flash_attn    = 0
0.01.259.232 I llama_context: freq_base     = 10000.0
0.01.259.233 I llama_context: freq_scale    = 1
0.01.259.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.755 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.697 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.286.721 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.286.727 I llama_context: graph nodes  = 673
0.01.286.728 I llama_context: graph splits = 1
0.01.286.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.286.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.382 I main: llama threadpool init, n_threads = 4
0.01.939.402 I 
0.01.939.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.510 I 
0.01.939.758 I sampler seed: 328246470
0.01.939.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.783 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.784 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.784 I 
 increasements and other forms of intentional misrepresentation to mislead the public about the nature and extent of risks associated with a product or service.

**What are the

0.15.749.555 I llama_perf_sampler_print:    sampling time =      50.23 ms /    33 runs   (    1.52 ms per token,   657.02 tokens per second)
0.15.749.573 I llama_perf_context_print:        load time =    1911.85 ms
0.15.749.575 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.749.576 I llama_perf_context_print:        eval time =   13716.12 ms /    32 runs   (  428.63 ms per token,     2.33 tokens per second)
0.15.749.577 I llama_perf_context_print:       total time =   13836.97 ms /    33 tokens
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
0.00.000.309 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.085.262 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.410 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.425 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.427 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.428 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.432 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.439 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.444 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.446 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.447 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.449 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.297.068 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.360 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.220 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.242 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.251 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.253 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.277 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.281 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.283 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.293 I llama_model_loader: - type  f32:   37 tensors
0.00.420.295 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.315 I print_info: file format = GGUF V3 (latest)
0.00.420.319 I print_info: file type   = Q8_0
0.00.420.322 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.660 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.905.687 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.906.777 I load: special tokens cache size = 5
0.01.143.744 I load: token to piece cache size = 1.6014 MB
0.01.143.872 I print_info: arch             = gemma
0.01.143.876 I print_info: vocab_only       = 0
0.01.143.876 I print_info: n_ctx_train      = 8192
0.01.143.877 I print_info: n_embd           = 2048
0.01.143.877 I print_info: n_layer          = 18
0.01.143.956 I print_info: n_head           = 8
0.01.143.965 I print_info: n_head_kv        = 1
0.01.143.965 I print_info: n_rot            = 256
0.01.143.966 I print_info: n_swa            = 0
0.01.143.970 I print_info: is_swa_any       = 0
0.01.143.971 I print_info: n_embd_head_k    = 256
0.01.143.971 I print_info: n_embd_head_v    = 256
0.01.143.976 I print_info: n_gqa            = 8
0.01.143.981 I print_info: n_embd_k_gqa     = 256
0.01.143.988 I print_info: n_embd_v_gqa     = 256
0.01.143.990 I print_info: f_norm_eps       = 0.0e+00
0.01.143.992 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.143.993 I print_info: f_clamp_kqv      = 0.0e+00
0.01.143.994 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.006 I print_info: f_logit_scale    = 0.0e+00
0.01.144.007 I print_info: f_attn_scale     = 0.0e+00
0.01.144.012 I print_info: n_ff             = 16384
0.01.144.013 I print_info: n_expert         = 0
0.01.144.014 I print_info: n_expert_used    = 0
0.01.144.014 I print_info: causal attn      = 1
0.01.144.014 I print_info: pooling type     = 0
0.01.144.014 I print_info: rope type        = 2
0.01.144.015 I print_info: rope scaling     = linear
0.01.144.016 I print_info: freq_base_train  = 10000.0
0.01.144.017 I print_info: freq_scale_train = 1
0.01.144.030 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.031 I print_info: rope_finetuned   = unknown
0.01.144.033 I print_info: model type       = 2B
0.01.144.035 I print_info: model params     = 2.51 B
0.01.144.035 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.040 I print_info: vocab type       = SPM
0.01.144.041 I print_info: n_vocab          = 256000
0.01.144.044 I print_info: n_merges         = 0
0.01.144.045 I print_info: BOS token        = 2 '<bos>'
0.01.144.045 I print_info: EOS token        = 1 '<eos>'
0.01.144.046 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.047 I print_info: UNK token        = 3 '<unk>'
0.01.144.048 I print_info: PAD token        = 0 '<pad>'
0.01.144.048 I print_info: LF token         = 227 '<0x0A>'
0.01.144.054 I print_info: EOG token        = 1 '<eos>'
0.01.144.056 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.056 I print_info: max token length = 93
0.01.144.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.728 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.219.736 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.737 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.219.738 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.219.739 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.740 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.226.781 I llama_context: constructing llama_context
0.01.226.791 I llama_context: n_seq_max     = 1
0.01.226.792 I llama_context: n_ctx         = 4096
0.01.226.792 I llama_context: n_ctx_per_seq = 4096
0.01.226.793 I llama_context: n_batch       = 2048
0.01.226.793 I llama_context: n_ubatch      = 512
0.01.226.794 I llama_context: causal_attn   = 1
0.01.226.794 I llama_context: flash_attn    = 0
0.01.226.797 I llama_context: freq_base     = 10000.0
0.01.226.799 I llama_context: freq_scale    = 1
0.01.226.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.226.919 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.273 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.241.869 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.241.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.251.621 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.627 I llama_context: graph nodes  = 673
0.01.251.628 I llama_context: graph splits = 1
0.01.251.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.701 I main: llama threadpool init, n_threads = 4
0.01.902.721 I 
0.01.902.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.902.825 I 
0.01.903.066 I sampler seed: 2504242969
0.01.903.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.903.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.903.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.903.094 I 
 increasities!

I apologize, but I am unable to generate sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that comply with ethical

0.15.513.084 I llama_perf_sampler_print:    sampling time =      49.69 ms /    33 runs   (    1.51 ms per token,   664.14 tokens per second)
0.15.513.101 I llama_perf_context_print:        load time =    1875.28 ms
0.15.513.102 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.513.104 I llama_perf_context_print:        eval time =   13514.48 ms /    32 runs   (  422.33 ms per token,     2.37 tokens per second)
0.15.513.105 I llama_perf_context_print:       total time =   13637.12 ms /    33 tokens
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
0.00.000.320 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.549 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.085.020 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.037 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.169 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.171 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.177 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.179 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.181 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.193 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.197 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.199 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.200 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.045 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.807 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.823 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.826 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.830 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.834 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.839 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.841 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.843 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.846 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.848 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.428.857 I llama_model_loader: - type  f32:   37 tensors
0.00.428.859 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.879 I print_info: file format = GGUF V3 (latest)
0.00.428.880 I print_info: file type   = Q8_0
0.00.428.883 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.438 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.921.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.922.049 I load: special tokens cache size = 5
0.01.163.250 I load: token to piece cache size = 1.6014 MB
0.01.163.379 I print_info: arch             = gemma
0.01.163.383 I print_info: vocab_only       = 0
0.01.163.384 I print_info: n_ctx_train      = 8192
0.01.163.384 I print_info: n_embd           = 2048
0.01.163.384 I print_info: n_layer          = 18
0.01.163.463 I print_info: n_head           = 8
0.01.163.472 I print_info: n_head_kv        = 1
0.01.163.473 I print_info: n_rot            = 256
0.01.163.473 I print_info: n_swa            = 0
0.01.163.477 I print_info: is_swa_any       = 0
0.01.163.478 I print_info: n_embd_head_k    = 256
0.01.163.478 I print_info: n_embd_head_v    = 256
0.01.163.483 I print_info: n_gqa            = 8
0.01.163.488 I print_info: n_embd_k_gqa     = 256
0.01.163.493 I print_info: n_embd_v_gqa     = 256
0.01.163.494 I print_info: f_norm_eps       = 0.0e+00
0.01.163.495 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.163.496 I print_info: f_clamp_kqv      = 0.0e+00
0.01.163.496 I print_info: f_max_alibi_bias = 0.0e+00
0.01.163.497 I print_info: f_logit_scale    = 0.0e+00
0.01.163.498 I print_info: f_attn_scale     = 0.0e+00
0.01.163.502 I print_info: n_ff             = 16384
0.01.163.503 I print_info: n_expert         = 0
0.01.163.504 I print_info: n_expert_used    = 0
0.01.163.505 I print_info: causal attn      = 1
0.01.163.505 I print_info: pooling type     = 0
0.01.163.506 I print_info: rope type        = 2
0.01.163.507 I print_info: rope scaling     = linear
0.01.163.508 I print_info: freq_base_train  = 10000.0
0.01.163.509 I print_info: freq_scale_train = 1
0.01.163.510 I print_info: n_ctx_orig_yarn  = 8192
0.01.163.510 I print_info: rope_finetuned   = unknown
0.01.163.511 I print_info: model type       = 2B
0.01.163.512 I print_info: model params     = 2.51 B
0.01.163.513 I print_info: general.name     = gemma-1.1-2b-it
0.01.163.517 I print_info: vocab type       = SPM
0.01.163.519 I print_info: n_vocab          = 256000
0.01.163.522 I print_info: n_merges         = 0
0.01.163.523 I print_info: BOS token        = 2 '<bos>'
0.01.163.523 I print_info: EOS token        = 1 '<eos>'
0.01.163.524 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.163.524 I print_info: UNK token        = 3 '<unk>'
0.01.163.525 I print_info: PAD token        = 0 '<pad>'
0.01.163.525 I print_info: LF token         = 227 '<0x0A>'
0.01.163.533 I print_info: EOG token        = 1 '<eos>'
0.01.163.535 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.163.535 I print_info: max token length = 93
0.01.163.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.796 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.236.809 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.243.968 I llama_context: constructing llama_context
0.01.243.981 I llama_context: n_seq_max     = 1
0.01.243.982 I llama_context: n_ctx         = 4096
0.01.243.982 I llama_context: n_ctx_per_seq = 4096
0.01.243.983 I llama_context: n_batch       = 2048
0.01.243.983 I llama_context: n_ubatch      = 512
0.01.243.984 I llama_context: causal_attn   = 1
0.01.243.984 I llama_context: flash_attn    = 0
0.01.243.988 I llama_context: freq_base     = 10000.0
0.01.243.989 I llama_context: freq_scale    = 1
0.01.243.990 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.120 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.504 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.737 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.376 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.383 I llama_context: graph nodes  = 673
0.01.271.383 I llama_context: graph splits = 1
0.01.271.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.842 I main: llama threadpool init, n_threads = 4
0.01.927.861 I 
0.01.927.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.970 I 
0.01.928.246 I sampler seed: 1776769602
0.01.928.261 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.928.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.928.292 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.928.292 I 
 increasities of the past.

I'm so sorry, but I cannot generate responses that promote or glorify harmful or dangerous activities. [end of text]


0.13.733.099 I llama_perf_sampler_print:    sampling time =      43.64 ms /    29 runs   (    1.50 ms per token,   664.47 tokens per second)
0.13.733.105 I llama_perf_context_print:        load time =    1900.46 ms
0.13.733.107 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.733.109 I llama_perf_context_print:        eval time =   11724.02 ms /    28 runs   (  418.71 ms per token,     2.39 tokens per second)
0.13.733.110 I llama_perf_context_print:       total time =   11831.93 ms /    29 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.183s
user	3m41.463s
sys	0m9.753s
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
main: build = 5847 (08382869a)
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

main: quantize time = 187218.26 ms
main:    total time = 187218.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.088.226 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.088.240 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.376 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.379 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.385 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.387 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.389 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.391 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.392 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.394 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.403 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.405 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.407 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.581 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.453 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.469 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.471 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.473 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.475 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.477 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.479 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.483 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.485 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.488 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.490 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.491 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.493 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.502 I llama_model_loader: - type  f32:   37 tensors
0.00.418.504 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.504 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.524 I print_info: file format = GGUF V3 (latest)
0.00.418.525 I print_info: file type   = Q4_K - Medium
0.00.418.527 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.723.241 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.889.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.890.654 I load: special tokens cache size = 5
0.01.136.831 I load: token to piece cache size = 1.6014 MB
0.01.136.960 I print_info: arch             = gemma
0.01.136.964 I print_info: vocab_only       = 0
0.01.136.964 I print_info: n_ctx_train      = 8192
0.01.136.965 I print_info: n_embd           = 2048
0.01.136.965 I print_info: n_layer          = 18
0.01.137.045 I print_info: n_head           = 8
0.01.137.055 I print_info: n_head_kv        = 1
0.01.137.055 I print_info: n_rot            = 256
0.01.137.057 I print_info: n_swa            = 0
0.01.137.060 I print_info: is_swa_any       = 0
0.01.137.061 I print_info: n_embd_head_k    = 256
0.01.137.061 I print_info: n_embd_head_v    = 256
0.01.137.066 I print_info: n_gqa            = 8
0.01.137.071 I print_info: n_embd_k_gqa     = 256
0.01.137.076 I print_info: n_embd_v_gqa     = 256
0.01.137.078 I print_info: f_norm_eps       = 0.0e+00
0.01.137.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.080 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.082 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.082 I print_info: f_logit_scale    = 0.0e+00
0.01.137.083 I print_info: f_attn_scale     = 0.0e+00
0.01.137.088 I print_info: n_ff             = 16384
0.01.137.089 I print_info: n_expert         = 0
0.01.137.089 I print_info: n_expert_used    = 0
0.01.137.090 I print_info: causal attn      = 1
0.01.137.090 I print_info: pooling type     = 0
0.01.137.098 I print_info: rope type        = 2
0.01.137.099 I print_info: rope scaling     = linear
0.01.137.101 I print_info: freq_base_train  = 10000.0
0.01.137.101 I print_info: freq_scale_train = 1
0.01.137.102 I print_info: n_ctx_orig_yarn  = 8192
0.01.137.103 I print_info: rope_finetuned   = unknown
0.01.137.104 I print_info: model type       = 2B
0.01.137.105 I print_info: model params     = 2.51 B
0.01.137.106 I print_info: general.name     = gemma-1.1-2b-it
0.01.137.111 I print_info: vocab type       = SPM
0.01.137.113 I print_info: n_vocab          = 256000
0.01.137.115 I print_info: n_merges         = 0
0.01.137.116 I print_info: BOS token        = 2 '<bos>'
0.01.137.117 I print_info: EOS token        = 1 '<eos>'
0.01.137.118 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.137.119 I print_info: UNK token        = 3 '<unk>'
0.01.137.119 I print_info: PAD token        = 0 '<pad>'
0.01.137.120 I print_info: LF token         = 227 '<0x0A>'
0.01.137.126 I print_info: EOG token        = 1 '<eos>'
0.01.137.129 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.137.130 I print_info: max token length = 93
0.01.137.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.194.773 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.194.782 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.194.783 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.194.784 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.784 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.194.785 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.194.786 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.173.253 I llama_context: constructing llama_context
0.02.173.262 I llama_context: n_seq_max     = 1
0.02.173.263 I llama_context: n_ctx         = 4096
0.02.173.263 I llama_context: n_ctx_per_seq = 4096
0.02.173.263 I llama_context: n_batch       = 2048
0.02.173.264 I llama_context: n_ubatch      = 512
0.02.173.264 I llama_context: causal_attn   = 1
0.02.173.265 I llama_context: flash_attn    = 0
0.02.173.268 I llama_context: freq_base     = 10000.0
0.02.173.270 I llama_context: freq_scale    = 1
0.02.173.271 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.393 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.173.758 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.188.547 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.188.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.198.672 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.678 I llama_context: graph nodes  = 673
0.02.198.678 I llama_context: graph splits = 1
0.02.198.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.609.739 I main: llama threadpool init, n_threads = 4
0.02.609.756 I 
0.02.609.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.609.864 I 
0.02.610.122 I sampler seed: 1699912271
0.02.610.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.610.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.610.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.610.164 I 
 encomprages its role in the development of a metahuman.

**Metahuman:** A digital representation of a person that possesses human-like physical characteristics, behavior

0.10.530.625 I llama_perf_sampler_print:    sampling time =      49.91 ms /    33 runs   (    1.51 ms per token,   661.19 tokens per second)
0.10.530.629 I llama_perf_context_print:        load time =    2582.38 ms
0.10.530.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.530.646 I llama_perf_context_print:        eval time =    7829.12 ms /    32 runs   (  244.66 ms per token,     4.09 tokens per second)
0.10.530.647 I llama_perf_context_print:       total time =    7947.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5847 (08382869a)
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

main: quantize time = 187407.72 ms
main:    total time = 187407.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.501 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.084.308 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.481 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.506 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.508 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.510 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.097 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.840 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.855 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.857 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.858 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.860 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.862 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.864 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.869 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.871 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.435.873 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.435.884 I llama_model_loader: - type  f32:   37 tensors
0.00.435.886 I llama_model_loader: - type q4_K:  108 tensors
0.00.435.887 I llama_model_loader: - type q6_K:   19 tensors
0.00.435.906 I print_info: file format = GGUF V3 (latest)
0.00.435.907 I print_info: file type   = Q4_K - Medium
0.00.435.910 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.750.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.756 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.854 I load: special tokens cache size = 5
0.01.161.407 I load: token to piece cache size = 1.6014 MB
0.01.161.539 I print_info: arch             = gemma
0.01.161.540 I print_info: vocab_only       = 0
0.01.161.541 I print_info: n_ctx_train      = 8192
0.01.161.541 I print_info: n_embd           = 2048
0.01.161.542 I print_info: n_layer          = 18
0.01.161.624 I print_info: n_head           = 8
0.01.161.635 I print_info: n_head_kv        = 1
0.01.161.636 I print_info: n_rot            = 256
0.01.161.636 I print_info: n_swa            = 0
0.01.161.640 I print_info: is_swa_any       = 0
0.01.161.640 I print_info: n_embd_head_k    = 256
0.01.161.641 I print_info: n_embd_head_v    = 256
0.01.161.645 I print_info: n_gqa            = 8
0.01.161.651 I print_info: n_embd_k_gqa     = 256
0.01.161.656 I print_info: n_embd_v_gqa     = 256
0.01.161.659 I print_info: f_norm_eps       = 0.0e+00
0.01.161.661 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.661 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.662 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.662 I print_info: f_logit_scale    = 0.0e+00
0.01.161.663 I print_info: f_attn_scale     = 0.0e+00
0.01.161.667 I print_info: n_ff             = 16384
0.01.161.668 I print_info: n_expert         = 0
0.01.161.668 I print_info: n_expert_used    = 0
0.01.161.668 I print_info: causal attn      = 1
0.01.161.669 I print_info: pooling type     = 0
0.01.161.669 I print_info: rope type        = 2
0.01.161.670 I print_info: rope scaling     = linear
0.01.161.671 I print_info: freq_base_train  = 10000.0
0.01.161.672 I print_info: freq_scale_train = 1
0.01.161.672 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.675 I print_info: rope_finetuned   = unknown
0.01.161.676 I print_info: model type       = 2B
0.01.161.677 I print_info: model params     = 2.51 B
0.01.161.677 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.683 I print_info: vocab type       = SPM
0.01.161.684 I print_info: n_vocab          = 256000
0.01.161.688 I print_info: n_merges         = 0
0.01.161.689 I print_info: BOS token        = 2 '<bos>'
0.01.161.690 I print_info: EOS token        = 1 '<eos>'
0.01.161.691 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.692 I print_info: UNK token        = 3 '<unk>'
0.01.161.692 I print_info: PAD token        = 0 '<pad>'
0.01.161.693 I print_info: LF token         = 227 '<0x0A>'
0.01.161.700 I print_info: EOG token        = 1 '<eos>'
0.01.161.702 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.702 I print_info: max token length = 93
0.01.161.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.913 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.209.926 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.194.396 I llama_context: constructing llama_context
0.02.194.405 I llama_context: n_seq_max     = 1
0.02.194.406 I llama_context: n_ctx         = 4096
0.02.194.406 I llama_context: n_ctx_per_seq = 4096
0.02.194.407 I llama_context: n_batch       = 2048
0.02.194.407 I llama_context: n_ubatch      = 512
0.02.194.407 I llama_context: causal_attn   = 1
0.02.194.408 I llama_context: flash_attn    = 0
0.02.194.411 I llama_context: freq_base     = 10000.0
0.02.194.412 I llama_context: freq_scale    = 1
0.02.194.413 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.194.541 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.194.912 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.210.673 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.210.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.220.270 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.220.276 I llama_context: graph nodes  = 673
0.02.220.276 I llama_context: graph splits = 1
0.02.220.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.220.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.630.007 I main: llama threadpool init, n_threads = 4
0.02.630.025 I 
0.02.630.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.630.142 I 
0.02.630.386 I sampler seed: 1670426738
0.02.630.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.630.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.630.427 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.630.427 I 
 increasities, and sexual harassment.

Sexual harassment is a pervasive issue that affects individuals across all genders and backgrounds. It can manifest in various forms, from subtle

0.10.602.432 I llama_perf_sampler_print:    sampling time =      49.82 ms /    33 runs   (    1.51 ms per token,   662.38 tokens per second)
0.10.602.461 I llama_perf_context_print:        load time =    2602.68 ms
0.10.602.463 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.602.468 I llama_perf_context_print:        eval time =    7878.74 ms /    32 runs   (  246.21 ms per token,     4.06 tokens per second)
0.10.602.470 I llama_perf_context_print:       total time =    7999.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.145s
user	46m29.140s
sys	0m6.819s
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
0.00.000.233 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.031.269 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.281 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.301 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.304 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.305 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.306 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.307 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.307 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.308 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.314 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.315 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.316 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.316 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.884 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.362 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.372 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.373 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.374 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.375 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.377 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.378 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.381 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.382 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.383 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.385 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.386 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.390 I llama_model_loader: - type  f32:   37 tensors
0.00.141.391 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.394 I print_info: file format = GGUF V3 (latest)
0.00.141.394 I print_info: file type   = Q8_0
0.00.141.397 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.263.005 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.329.435 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.330.267 I load: special tokens cache size = 5
0.00.352.712 I load: token to piece cache size = 1.6014 MB
0.00.352.740 I print_info: arch             = gemma
0.00.352.741 I print_info: vocab_only       = 0
0.00.352.742 I print_info: n_ctx_train      = 8192
0.00.352.742 I print_info: n_embd           = 2048
0.00.352.743 I print_info: n_layer          = 18
0.00.352.766 I print_info: n_head           = 8
0.00.352.767 I print_info: n_head_kv        = 1
0.00.352.768 I print_info: n_rot            = 256
0.00.352.768 I print_info: n_swa            = 0
0.00.352.769 I print_info: is_swa_any       = 0
0.00.352.770 I print_info: n_embd_head_k    = 256
0.00.352.770 I print_info: n_embd_head_v    = 256
0.00.352.772 I print_info: n_gqa            = 8
0.00.352.774 I print_info: n_embd_k_gqa     = 256
0.00.352.776 I print_info: n_embd_v_gqa     = 256
0.00.352.777 I print_info: f_norm_eps       = 0.0e+00
0.00.352.779 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.352.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.780 I print_info: f_logit_scale    = 0.0e+00
0.00.352.781 I print_info: f_attn_scale     = 0.0e+00
0.00.352.783 I print_info: n_ff             = 16384
0.00.352.783 I print_info: n_expert         = 0
0.00.352.783 I print_info: n_expert_used    = 0
0.00.352.784 I print_info: causal attn      = 1
0.00.352.784 I print_info: pooling type     = 0
0.00.352.784 I print_info: rope type        = 2
0.00.352.785 I print_info: rope scaling     = linear
0.00.352.786 I print_info: freq_base_train  = 10000.0
0.00.352.786 I print_info: freq_scale_train = 1
0.00.352.787 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.787 I print_info: rope_finetuned   = unknown
0.00.352.788 I print_info: model type       = 2B
0.00.352.789 I print_info: model params     = 2.51 B
0.00.352.789 I print_info: general.name     = gemma-1.1-2b-it
0.00.352.792 I print_info: vocab type       = SPM
0.00.352.793 I print_info: n_vocab          = 256000
0.00.352.794 I print_info: n_merges         = 0
0.00.352.794 I print_info: BOS token        = 2 '<bos>'
0.00.352.795 I print_info: EOS token        = 1 '<eos>'
0.00.352.795 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.352.796 I print_info: UNK token        = 3 '<unk>'
0.00.352.796 I print_info: PAD token        = 0 '<pad>'
0.00.352.797 I print_info: LF token         = 227 '<0x0A>'
0.00.352.798 I print_info: EOG token        = 1 '<eos>'
0.00.352.798 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.352.798 I print_info: max token length = 93
0.00.352.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.112 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.456.121 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.456.122 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.456.123 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.456.123 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.456.124 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.457.674 I llama_context: constructing llama_context
0.00.457.680 I llama_context: n_seq_max     = 1
0.00.457.681 I llama_context: n_ctx         = 4096
0.00.457.681 I llama_context: n_ctx_per_seq = 4096
0.00.457.682 I llama_context: n_batch       = 2048
0.00.457.682 I llama_context: n_ubatch      = 512
0.00.457.683 I llama_context: causal_attn   = 1
0.00.457.683 I llama_context: flash_attn    = 0
0.00.457.688 I llama_context: freq_base     = 10000.0
0.00.457.689 I llama_context: freq_scale    = 1
0.00.457.690 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.457.721 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.457.812 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.476.196 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.476.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.485.667 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.485.671 I llama_context: graph nodes  = 673
0.00.485.671 I llama_context: graph splits = 1
0.00.485.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.485.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.210 I main: llama threadpool init, n_threads = 4
0.00.586.227 I 
0.00.586.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.586.296 I 
0.00.586.348 I sampler seed: 1515540721
0.00.586.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.363 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.586.363 I 
 increably. [end of text]


0.00.903.815 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7936.51 tokens per second)
0.00.903.819 I llama_perf_context_print:        load time =     582.98 ms
0.00.903.820 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.903.822 I llama_perf_context_print:        eval time =     314.06 ms /     4 runs   (   78.51 ms per token,    12.74 tokens per second)
0.00.903.822 I llama_perf_context_print:       total time =     320.34 ms /     5 tokens
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
0.00.000.221 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.030.817 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.848 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.852 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.852 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.853 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.854 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.854 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.855 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.861 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.861 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.862 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.863 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.000 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.466 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.908 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.920 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.920 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.921 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.922 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.923 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.924 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.927 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.927 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.928 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.929 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.930 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.934 I llama_model_loader: - type  f32:   37 tensors
0.00.140.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.938 I print_info: file format = GGUF V3 (latest)
0.00.140.938 I print_info: file type   = Q8_0
0.00.140.952 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.251.232 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.316.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.982 I load: special tokens cache size = 5
0.00.339.356 I load: token to piece cache size = 1.6014 MB
0.00.339.384 I print_info: arch             = gemma
0.00.339.384 I print_info: vocab_only       = 0
0.00.339.385 I print_info: n_ctx_train      = 8192
0.00.339.385 I print_info: n_embd           = 2048
0.00.339.385 I print_info: n_layer          = 18
0.00.339.408 I print_info: n_head           = 8
0.00.339.410 I print_info: n_head_kv        = 1
0.00.339.410 I print_info: n_rot            = 256
0.00.339.411 I print_info: n_swa            = 0
0.00.339.412 I print_info: is_swa_any       = 0
0.00.339.413 I print_info: n_embd_head_k    = 256
0.00.339.413 I print_info: n_embd_head_v    = 256
0.00.339.415 I print_info: n_gqa            = 8
0.00.339.417 I print_info: n_embd_k_gqa     = 256
0.00.339.418 I print_info: n_embd_v_gqa     = 256
0.00.339.419 I print_info: f_norm_eps       = 0.0e+00
0.00.339.420 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.339.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.339.421 I print_info: f_logit_scale    = 0.0e+00
0.00.339.422 I print_info: f_attn_scale     = 0.0e+00
0.00.339.424 I print_info: n_ff             = 16384
0.00.339.424 I print_info: n_expert         = 0
0.00.339.425 I print_info: n_expert_used    = 0
0.00.339.425 I print_info: causal attn      = 1
0.00.339.425 I print_info: pooling type     = 0
0.00.339.426 I print_info: rope type        = 2
0.00.339.426 I print_info: rope scaling     = linear
0.00.339.428 I print_info: freq_base_train  = 10000.0
0.00.339.428 I print_info: freq_scale_train = 1
0.00.339.429 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.429 I print_info: rope_finetuned   = unknown
0.00.339.430 I print_info: model type       = 2B
0.00.339.430 I print_info: model params     = 2.51 B
0.00.339.431 I print_info: general.name     = gemma-1.1-2b-it
0.00.339.434 I print_info: vocab type       = SPM
0.00.339.435 I print_info: n_vocab          = 256000
0.00.339.435 I print_info: n_merges         = 0
0.00.339.436 I print_info: BOS token        = 2 '<bos>'
0.00.339.437 I print_info: EOS token        = 1 '<eos>'
0.00.339.437 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.339.437 I print_info: UNK token        = 3 '<unk>'
0.00.339.438 I print_info: PAD token        = 0 '<pad>'
0.00.339.438 I print_info: LF token         = 227 '<0x0A>'
0.00.339.439 I print_info: EOG token        = 1 '<eos>'
0.00.339.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.339.439 I print_info: max token length = 93
0.00.339.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.615 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.425.034 I llama_context: constructing llama_context
0.00.425.039 I llama_context: n_seq_max     = 1
0.00.425.040 I llama_context: n_ctx         = 4096
0.00.425.040 I llama_context: n_ctx_per_seq = 4096
0.00.425.040 I llama_context: n_batch       = 2048
0.00.425.041 I llama_context: n_ubatch      = 512
0.00.425.041 I llama_context: causal_attn   = 1
0.00.425.042 I llama_context: flash_attn    = 0
0.00.425.045 I llama_context: freq_base     = 10000.0
0.00.425.046 I llama_context: freq_scale    = 1
0.00.425.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.073 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.155 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.443.692 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.443.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.453.847 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.453.852 I llama_context: graph nodes  = 673
0.00.453.852 I llama_context: graph splits = 1
0.00.453.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.453.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.844 I main: llama threadpool init, n_threads = 4
0.00.566.859 I 
0.00.566.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.933 I 
0.00.566.977 I sampler seed: 3148174917
0.00.566.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.566.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.566.994 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.566.994 I 
 increasities

**Definition:**

The act of engaging in sexual activities without a clear or established emotional connection.

**Causes:**

* Emotional distance
*

0.03.091.388 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6396.59 tokens per second)
0.03.091.392 I llama_perf_context_print:        load time =     563.59 ms
0.03.091.393 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.091.395 I llama_perf_context_print:        eval time =    2504.10 ms /    32 runs   (   78.25 ms per token,    12.78 tokens per second)
0.03.091.395 I llama_perf_context_print:       total time =    2527.30 ms /    33 tokens
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
0.00.000.215 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.032.043 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.073 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.074 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.077 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.079 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.080 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.081 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.081 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.086 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.087 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.088 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.089 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.408 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.020 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.545 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.557 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.558 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.562 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.563 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.564 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.565 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.568 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.569 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.142.571 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.572 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.142.573 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.142.576 I llama_model_loader: - type  f32:   37 tensors
0.00.142.578 I llama_model_loader: - type q8_0:  127 tensors
0.00.142.581 I print_info: file format = GGUF V3 (latest)
0.00.142.581 I print_info: file type   = Q8_0
0.00.142.585 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.259.384 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.327.337 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.328.171 I load: special tokens cache size = 5
0.00.350.809 I load: token to piece cache size = 1.6014 MB
0.00.350.838 I print_info: arch             = gemma
0.00.350.838 I print_info: vocab_only       = 0
0.00.350.839 I print_info: n_ctx_train      = 8192
0.00.350.839 I print_info: n_embd           = 2048
0.00.350.840 I print_info: n_layer          = 18
0.00.350.861 I print_info: n_head           = 8
0.00.350.863 I print_info: n_head_kv        = 1
0.00.350.863 I print_info: n_rot            = 256
0.00.350.864 I print_info: n_swa            = 0
0.00.350.865 I print_info: is_swa_any       = 0
0.00.350.866 I print_info: n_embd_head_k    = 256
0.00.350.866 I print_info: n_embd_head_v    = 256
0.00.350.868 I print_info: n_gqa            = 8
0.00.350.869 I print_info: n_embd_k_gqa     = 256
0.00.350.871 I print_info: n_embd_v_gqa     = 256
0.00.350.872 I print_info: f_norm_eps       = 0.0e+00
0.00.350.874 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.875 I print_info: f_logit_scale    = 0.0e+00
0.00.350.876 I print_info: f_attn_scale     = 0.0e+00
0.00.350.878 I print_info: n_ff             = 16384
0.00.350.878 I print_info: n_expert         = 0
0.00.350.878 I print_info: n_expert_used    = 0
0.00.350.879 I print_info: causal attn      = 1
0.00.350.879 I print_info: pooling type     = 0
0.00.350.879 I print_info: rope type        = 2
0.00.350.880 I print_info: rope scaling     = linear
0.00.350.881 I print_info: freq_base_train  = 10000.0
0.00.350.882 I print_info: freq_scale_train = 1
0.00.350.882 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.882 I print_info: rope_finetuned   = unknown
0.00.350.883 I print_info: model type       = 2B
0.00.350.884 I print_info: model params     = 2.51 B
0.00.350.885 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.888 I print_info: vocab type       = SPM
0.00.350.889 I print_info: n_vocab          = 256000
0.00.350.889 I print_info: n_merges         = 0
0.00.350.890 I print_info: BOS token        = 2 '<bos>'
0.00.350.890 I print_info: EOS token        = 1 '<eos>'
0.00.350.891 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.891 I print_info: UNK token        = 3 '<unk>'
0.00.350.892 I print_info: PAD token        = 0 '<pad>'
0.00.350.892 I print_info: LF token         = 227 '<0x0A>'
0.00.350.893 I print_info: EOG token        = 1 '<eos>'
0.00.350.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.894 I print_info: max token length = 93
0.00.350.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.291 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.424.300 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.424.301 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.424.302 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.424.302 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.424.303 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.425.613 I llama_context: constructing llama_context
0.00.425.619 I llama_context: n_seq_max     = 1
0.00.425.619 I llama_context: n_ctx         = 4096
0.00.425.620 I llama_context: n_ctx_per_seq = 4096
0.00.425.620 I llama_context: n_batch       = 2048
0.00.425.620 I llama_context: n_ubatch      = 512
0.00.425.621 I llama_context: causal_attn   = 1
0.00.425.621 I llama_context: flash_attn    = 0
0.00.425.624 I llama_context: freq_base     = 10000.0
0.00.425.626 I llama_context: freq_scale    = 1
0.00.425.627 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.425.653 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.425.742 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.442.561 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.450.850 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.450.854 I llama_context: graph nodes  = 673
0.00.450.855 I llama_context: graph splits = 1
0.00.450.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.450.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.558.636 I main: llama threadpool init, n_threads = 4
0.00.558.654 I 
0.00.558.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.558.741 I 
0.00.558.800 I sampler seed: 3819924835
0.00.558.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.558.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.558.823 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.558.826 I 
 increasities, and the like. [end of text]


0.01.215.184 I llama_perf_sampler_print:    sampling time =       1.38 ms /     9 runs   (    0.15 ms per token,  6540.70 tokens per second)
0.01.215.188 I llama_perf_context_print:        load time =     554.42 ms
0.01.215.189 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.215.192 I llama_perf_context_print:        eval time =     650.68 ms /     8 runs   (   81.34 ms per token,    12.29 tokens per second)
0.01.215.193 I llama_perf_context_print:       total time =     660.30 ms /     9 tokens
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
0.00.000.201 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.031.368 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.385 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.403 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.404 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.409 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.410 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.410 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.411 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.411 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.418 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.419 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.420 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.421 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.421 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.289 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.145.379 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.145.390 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.145.391 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.145.392 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.145.393 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.145.395 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.145.397 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.145.400 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.145.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.145.402 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.145.403 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.145.404 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.145.409 I llama_model_loader: - type  f32:   37 tensors
0.00.145.410 I llama_model_loader: - type q8_0:  127 tensors
0.00.145.415 I print_info: file format = GGUF V3 (latest)
0.00.145.419 I print_info: file type   = Q8_0
0.00.145.423 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.272.242 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.341.188 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.342.182 I load: special tokens cache size = 5
0.00.365.371 I load: token to piece cache size = 1.6014 MB
0.00.365.400 I print_info: arch             = gemma
0.00.365.402 I print_info: vocab_only       = 0
0.00.365.403 I print_info: n_ctx_train      = 8192
0.00.365.403 I print_info: n_embd           = 2048
0.00.365.403 I print_info: n_layer          = 18
0.00.365.428 I print_info: n_head           = 8
0.00.365.433 I print_info: n_head_kv        = 1
0.00.365.433 I print_info: n_rot            = 256
0.00.365.434 I print_info: n_swa            = 0
0.00.365.435 I print_info: is_swa_any       = 0
0.00.365.435 I print_info: n_embd_head_k    = 256
0.00.365.436 I print_info: n_embd_head_v    = 256
0.00.365.437 I print_info: n_gqa            = 8
0.00.365.439 I print_info: n_embd_k_gqa     = 256
0.00.365.441 I print_info: n_embd_v_gqa     = 256
0.00.365.442 I print_info: f_norm_eps       = 0.0e+00
0.00.365.444 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.365.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.445 I print_info: f_logit_scale    = 0.0e+00
0.00.365.446 I print_info: f_attn_scale     = 0.0e+00
0.00.365.448 I print_info: n_ff             = 16384
0.00.365.448 I print_info: n_expert         = 0
0.00.365.449 I print_info: n_expert_used    = 0
0.00.365.451 I print_info: causal attn      = 1
0.00.365.452 I print_info: pooling type     = 0
0.00.365.452 I print_info: rope type        = 2
0.00.365.452 I print_info: rope scaling     = linear
0.00.365.454 I print_info: freq_base_train  = 10000.0
0.00.365.455 I print_info: freq_scale_train = 1
0.00.365.455 I print_info: n_ctx_orig_yarn  = 8192
0.00.365.456 I print_info: rope_finetuned   = unknown
0.00.365.457 I print_info: model type       = 2B
0.00.365.457 I print_info: model params     = 2.51 B
0.00.365.458 I print_info: general.name     = gemma-1.1-2b-it
0.00.365.461 I print_info: vocab type       = SPM
0.00.365.462 I print_info: n_vocab          = 256000
0.00.365.462 I print_info: n_merges         = 0
0.00.365.463 I print_info: BOS token        = 2 '<bos>'
0.00.365.464 I print_info: EOS token        = 1 '<eos>'
0.00.365.464 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.365.465 I print_info: UNK token        = 3 '<unk>'
0.00.365.465 I print_info: PAD token        = 0 '<pad>'
0.00.365.466 I print_info: LF token         = 227 '<0x0A>'
0.00.365.467 I print_info: EOG token        = 1 '<eos>'
0.00.365.467 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.365.467 I print_info: max token length = 93
0.00.365.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.715 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.437.726 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.439.387 I llama_context: constructing llama_context
0.00.439.395 I llama_context: n_seq_max     = 1
0.00.439.396 I llama_context: n_ctx         = 4096
0.00.439.396 I llama_context: n_ctx_per_seq = 4096
0.00.439.396 I llama_context: n_batch       = 2048
0.00.439.397 I llama_context: n_ubatch      = 512
0.00.439.398 I llama_context: causal_attn   = 1
0.00.439.398 I llama_context: flash_attn    = 0
0.00.439.402 I llama_context: freq_base     = 10000.0
0.00.439.403 I llama_context: freq_scale    = 1
0.00.439.404 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.439.437 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.439.549 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.459.363 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.459.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.468.659 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.468.664 I llama_context: graph nodes  = 673
0.00.468.664 I llama_context: graph splits = 1
0.00.468.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.468.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.269 I main: llama threadpool init, n_threads = 4
0.00.585.286 I 
0.00.585.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.370 I 
0.00.585.419 I sampler seed: 952249870
0.00.585.430 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.585.435 I 
 increasities, but her true talent lies in her ability to communicate with animals.

Zara's ability to understand animals goes beyond mere empathy. She possesses a

0.03.499.421 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5799.65 tokens per second)
0.03.499.425 I llama_perf_context_print:        load time =     582.12 ms
0.03.499.427 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.499.428 I llama_perf_context_print:        eval time =    2892.42 ms /    32 runs   (   90.39 ms per token,    11.06 tokens per second)
0.03.499.429 I llama_perf_context_print:       total time =    2916.85 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.290s
user	0m29.432s
sys	0m10.173s
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
main: build = 5847 (08382869a)
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

main: quantize time = 40539.00 ms
main:    total time = 40539.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.212 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.031.358 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.371 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.391 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.392 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.395 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.395 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.396 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.397 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.398 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.398 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.411 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.411 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.413 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.414 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.364 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.095 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.107 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.108 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.109 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.110 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.112 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.113 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.116 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.117 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.118 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.120 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.121 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.141.122 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.141.125 I llama_model_loader: - type  f32:   37 tensors
0.00.141.126 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.127 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.130 I print_info: file format = GGUF V3 (latest)
0.00.141.130 I print_info: file type   = Q4_K - Medium
0.00.141.132 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.254.770 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.710 I load: special tokens cache size = 5
0.00.344.086 I load: token to piece cache size = 1.6014 MB
0.00.344.114 I print_info: arch             = gemma
0.00.344.115 I print_info: vocab_only       = 0
0.00.344.116 I print_info: n_ctx_train      = 8192
0.00.344.116 I print_info: n_embd           = 2048
0.00.344.116 I print_info: n_layer          = 18
0.00.344.140 I print_info: n_head           = 8
0.00.344.142 I print_info: n_head_kv        = 1
0.00.344.142 I print_info: n_rot            = 256
0.00.344.142 I print_info: n_swa            = 0
0.00.344.143 I print_info: is_swa_any       = 0
0.00.344.144 I print_info: n_embd_head_k    = 256
0.00.344.144 I print_info: n_embd_head_v    = 256
0.00.344.146 I print_info: n_gqa            = 8
0.00.344.148 I print_info: n_embd_k_gqa     = 256
0.00.344.150 I print_info: n_embd_v_gqa     = 256
0.00.344.151 I print_info: f_norm_eps       = 0.0e+00
0.00.344.152 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.153 I print_info: f_logit_scale    = 0.0e+00
0.00.344.153 I print_info: f_attn_scale     = 0.0e+00
0.00.344.155 I print_info: n_ff             = 16384
0.00.344.156 I print_info: n_expert         = 0
0.00.344.156 I print_info: n_expert_used    = 0
0.00.344.156 I print_info: causal attn      = 1
0.00.344.157 I print_info: pooling type     = 0
0.00.344.157 I print_info: rope type        = 2
0.00.344.157 I print_info: rope scaling     = linear
0.00.344.159 I print_info: freq_base_train  = 10000.0
0.00.344.159 I print_info: freq_scale_train = 1
0.00.344.160 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.160 I print_info: rope_finetuned   = unknown
0.00.344.161 I print_info: model type       = 2B
0.00.344.161 I print_info: model params     = 2.51 B
0.00.344.162 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.166 I print_info: vocab type       = SPM
0.00.344.166 I print_info: n_vocab          = 256000
0.00.344.167 I print_info: n_merges         = 0
0.00.344.167 I print_info: BOS token        = 2 '<bos>'
0.00.344.168 I print_info: EOS token        = 1 '<eos>'
0.00.344.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.169 I print_info: UNK token        = 3 '<unk>'
0.00.344.169 I print_info: PAD token        = 0 '<pad>'
0.00.344.170 I print_info: LF token         = 227 '<0x0A>'
0.00.344.170 I print_info: EOG token        = 1 '<eos>'
0.00.344.171 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.171 I print_info: max token length = 93
0.00.344.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.639 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.400.650 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.400.651 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.400.652 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.400.652 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.653 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.653 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.954.993 I llama_context: constructing llama_context
0.00.954.999 I llama_context: n_seq_max     = 1
0.00.955.000 I llama_context: n_ctx         = 4096
0.00.955.000 I llama_context: n_ctx_per_seq = 4096
0.00.955.001 I llama_context: n_batch       = 2048
0.00.955.001 I llama_context: n_ubatch      = 512
0.00.955.001 I llama_context: causal_attn   = 1
0.00.955.002 I llama_context: flash_attn    = 0
0.00.955.006 I llama_context: freq_base     = 10000.0
0.00.955.007 I llama_context: freq_scale    = 1
0.00.955.008 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.955.037 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.955.101 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.971.968 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.971.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.763 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.979.768 I llama_context: graph nodes  = 673
0.00.979.768 I llama_context: graph splits = 1
0.00.979.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.979.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.536 I main: llama threadpool init, n_threads = 4
0.01.073.551 I 
0.01.073.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.073.622 I 
0.01.073.672 I sampler seed: 2782386871
0.01.073.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.694 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.698 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.073.698 I 
 increamically, my words, a torrent of ink, cascading down the page, drowning out the questions that once hung heavy in the air.

I am a

0.02.834.372 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5928.85 tokens per second)
0.02.834.376 I llama_perf_context_print:        load time =    1070.39 ms
0.02.834.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.834.379 I llama_perf_context_print:        eval time =    1740.28 ms /    32 runs   (   54.38 ms per token,    18.39 tokens per second)
0.02.834.380 I llama_perf_context_print:       total time =    1763.51 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5847 (08382869a)
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

main: quantize time = 40392.99 ms
main:    total time = 40392.99 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.197 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.030.711 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.753 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.756 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.760 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.761 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.762 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.763 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.764 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.766 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.784 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.785 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.786 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.978 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.711 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.721 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.722 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.723 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.723 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.725 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.727 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.728 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.729 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.734 I llama_model_loader: - type  f32:   37 tensors
0.00.140.735 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.735 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.738 I print_info: file format = GGUF V3 (latest)
0.00.140.739 I print_info: file type   = Q4_K - Medium
0.00.140.742 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.243.476 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.309.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.309.941 I load: special tokens cache size = 5
0.00.332.196 I load: token to piece cache size = 1.6014 MB
0.00.332.223 I print_info: arch             = gemma
0.00.332.223 I print_info: vocab_only       = 0
0.00.332.224 I print_info: n_ctx_train      = 8192
0.00.332.224 I print_info: n_embd           = 2048
0.00.332.225 I print_info: n_layer          = 18
0.00.332.247 I print_info: n_head           = 8
0.00.332.249 I print_info: n_head_kv        = 1
0.00.332.249 I print_info: n_rot            = 256
0.00.332.249 I print_info: n_swa            = 0
0.00.332.251 I print_info: is_swa_any       = 0
0.00.332.251 I print_info: n_embd_head_k    = 256
0.00.332.251 I print_info: n_embd_head_v    = 256
0.00.332.253 I print_info: n_gqa            = 8
0.00.332.254 I print_info: n_embd_k_gqa     = 256
0.00.332.257 I print_info: n_embd_v_gqa     = 256
0.00.332.258 I print_info: f_norm_eps       = 0.0e+00
0.00.332.260 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.332.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.332.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.332.262 I print_info: f_logit_scale    = 0.0e+00
0.00.332.263 I print_info: f_attn_scale     = 0.0e+00
0.00.332.265 I print_info: n_ff             = 16384
0.00.332.266 I print_info: n_expert         = 0
0.00.332.266 I print_info: n_expert_used    = 0
0.00.332.267 I print_info: causal attn      = 1
0.00.332.268 I print_info: pooling type     = 0
0.00.332.268 I print_info: rope type        = 2
0.00.332.269 I print_info: rope scaling     = linear
0.00.332.271 I print_info: freq_base_train  = 10000.0
0.00.332.272 I print_info: freq_scale_train = 1
0.00.332.273 I print_info: n_ctx_orig_yarn  = 8192
0.00.332.274 I print_info: rope_finetuned   = unknown
0.00.332.276 I print_info: model type       = 2B
0.00.332.277 I print_info: model params     = 2.51 B
0.00.332.278 I print_info: general.name     = gemma-1.1-2b-it
0.00.332.282 I print_info: vocab type       = SPM
0.00.332.283 I print_info: n_vocab          = 256000
0.00.332.289 I print_info: n_merges         = 0
0.00.332.290 I print_info: BOS token        = 2 '<bos>'
0.00.332.290 I print_info: EOS token        = 1 '<eos>'
0.00.332.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.332.291 I print_info: UNK token        = 3 '<unk>'
0.00.332.292 I print_info: PAD token        = 0 '<pad>'
0.00.332.292 I print_info: LF token         = 227 '<0x0A>'
0.00.332.293 I print_info: EOG token        = 1 '<eos>'
0.00.332.294 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.332.295 I print_info: max token length = 93
0.00.332.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.062 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.378.071 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.913.641 I llama_context: constructing llama_context
0.00.913.648 I llama_context: n_seq_max     = 1
0.00.913.648 I llama_context: n_ctx         = 4096
0.00.913.649 I llama_context: n_ctx_per_seq = 4096
0.00.913.649 I llama_context: n_batch       = 2048
0.00.913.650 I llama_context: n_ubatch      = 512
0.00.913.650 I llama_context: causal_attn   = 1
0.00.913.651 I llama_context: flash_attn    = 0
0.00.913.654 I llama_context: freq_base     = 10000.0
0.00.913.656 I llama_context: freq_scale    = 1
0.00.913.657 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.913.688 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.913.775 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.930.377 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.930.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.938.117 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.938.121 I llama_context: graph nodes  = 673
0.00.938.121 I llama_context: graph splits = 1
0.00.938.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.938.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.138 I main: llama threadpool init, n_threads = 4
0.01.031.153 I 
0.01.031.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.031.243 I 
0.01.031.293 I sampler seed: 867592494
0.01.031.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.031.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.031.322 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.031.322 I 
 seconded in "The Lord of the Rings".

**Answer:** The inscription reads "Go and do likewise." [end of text]


0.02.285.029 I llama_perf_sampler_print:    sampling time =       4.33 ms /    25 runs   (    0.17 ms per token,  5771.01 tokens per second)
0.02.285.033 I llama_perf_context_print:        load time =    1027.97 ms
0.02.285.034 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.285.036 I llama_perf_context_print:        eval time =    1237.94 ms /    24 runs   (   51.58 ms per token,    19.39 tokens per second)
0.02.285.037 I llama_perf_context_print:       total time =    1256.61 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.129s
user	10m26.606s
sys	0m8.106s
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
0.00.000.228 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.742 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.743 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.930 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.162 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.162 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.163 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.166 I llama_model_loader: - type  f32:  194 tensors
0.00.022.166 I llama_model_loader: - type  f16:   98 tensors
0.00.022.169 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = all F32 (guessed)
0.00.022.174 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.773 I load: special tokens cache size = 25
0.00.074.931 I load: token to piece cache size = 0.2984 MB
0.00.074.958 I print_info: arch             = gptneox
0.00.074.959 I print_info: vocab_only       = 0
0.00.074.959 I print_info: n_ctx_train      = 2048
0.00.074.960 I print_info: n_embd           = 2048
0.00.074.960 I print_info: n_layer          = 24
0.00.074.982 I print_info: n_head           = 16
0.00.074.984 I print_info: n_head_kv        = 16
0.00.074.984 I print_info: n_rot            = 32
0.00.074.985 I print_info: n_swa            = 0
0.00.074.986 I print_info: is_swa_any       = 0
0.00.074.986 I print_info: n_embd_head_k    = 128
0.00.074.986 I print_info: n_embd_head_v    = 128
0.00.074.988 I print_info: n_gqa            = 1
0.00.074.990 I print_info: n_embd_k_gqa     = 2048
0.00.074.992 I print_info: n_embd_v_gqa     = 2048
0.00.074.993 I print_info: f_norm_eps       = 1.0e-05
0.00.074.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.995 I print_info: f_logit_scale    = 0.0e+00
0.00.074.995 I print_info: f_attn_scale     = 0.0e+00
0.00.074.996 I print_info: n_ff             = 8192
0.00.074.997 I print_info: n_expert         = 0
0.00.074.997 I print_info: n_expert_used    = 0
0.00.074.997 I print_info: causal attn      = 1
0.00.074.998 I print_info: pooling type     = 0
0.00.074.998 I print_info: rope type        = 2
0.00.074.998 I print_info: rope scaling     = linear
0.00.074.999 I print_info: freq_base_train  = 10000.0
0.00.075.000 I print_info: freq_scale_train = 1
0.00.075.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.001 I print_info: rope_finetuned   = unknown
0.00.075.001 I print_info: model type       = 1.4B
0.00.075.002 I print_info: model params     = 1.41 B
0.00.075.002 I print_info: general.name     = 1.4B
0.00.075.006 I print_info: vocab type       = BPE
0.00.075.007 I print_info: n_vocab          = 50304
0.00.075.007 I print_info: n_merges         = 50009
0.00.075.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.009 I print_info: LF token         = 187 'Ċ'
0.00.075.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.010 I print_info: max token length = 1024
0.00.075.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.493 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.538 I llama_context: constructing llama_context
0.00.221.544 I llama_context: n_seq_max     = 1
0.00.221.544 I llama_context: n_ctx         = 2048
0.00.221.545 I llama_context: n_ctx_per_seq = 2048
0.00.221.545 I llama_context: n_batch       = 2048
0.00.221.545 I llama_context: n_ubatch      = 512
0.00.221.546 I llama_context: causal_attn   = 1
0.00.221.546 I llama_context: flash_attn    = 0
0.00.221.548 I llama_context: freq_base     = 10000.0
0.00.221.549 I llama_context: freq_scale    = 1
0.00.221.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.254 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.053 I llama_context: graph nodes  = 991
0.00.316.054 I llama_context: graph splits = 1
0.00.316.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.631 I main: llama threadpool init, n_threads = 4
0.00.417.644 I 
0.00.417.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.720 I 
0.00.417.806 I sampler seed: 1234
0.00.417.816 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.820 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.999.497 I llama_perf_sampler_print:    sampling time =       2.99 ms /    71 runs   (    0.04 ms per token, 23769.67 tokens per second)
0.04.999.501 I llama_perf_context_print:        load time =     415.97 ms
0.04.999.503 I llama_perf_context_print: prompt eval time =     110.16 ms /     7 tokens (   15.74 ms per token,    63.55 tokens per second)
0.04.999.505 I llama_perf_context_print:        eval time =    4460.54 ms /    63 runs   (   70.80 ms per token,    14.12 tokens per second)
0.04.999.505 I llama_perf_context_print:       total time =    4583.06 ms /    70 tokens

real	0m5.102s
user	0m18.738s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.807 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.832 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.314 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.294 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type  f16:   98 tensors
0.00.022.312 I print_info: file format = GGUF V3 (latest)
0.00.022.313 I print_info: file type   = all F32 (guessed)
0.00.022.318 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.702 I load: special tokens cache size = 25
0.00.075.908 I load: token to piece cache size = 0.2984 MB
0.00.075.931 I print_info: arch             = gptneox
0.00.075.932 I print_info: vocab_only       = 0
0.00.075.933 I print_info: n_ctx_train      = 2048
0.00.075.933 I print_info: n_embd           = 2048
0.00.075.933 I print_info: n_layer          = 24
0.00.075.956 I print_info: n_head           = 16
0.00.075.958 I print_info: n_head_kv        = 16
0.00.075.959 I print_info: n_rot            = 32
0.00.075.959 I print_info: n_swa            = 0
0.00.075.961 I print_info: is_swa_any       = 0
0.00.075.961 I print_info: n_embd_head_k    = 128
0.00.075.962 I print_info: n_embd_head_v    = 128
0.00.075.968 I print_info: n_gqa            = 1
0.00.075.970 I print_info: n_embd_k_gqa     = 2048
0.00.075.972 I print_info: n_embd_v_gqa     = 2048
0.00.075.974 I print_info: f_norm_eps       = 1.0e-05
0.00.075.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.976 I print_info: f_logit_scale    = 0.0e+00
0.00.075.977 I print_info: f_attn_scale     = 0.0e+00
0.00.075.978 I print_info: n_ff             = 8192
0.00.075.979 I print_info: n_expert         = 0
0.00.075.979 I print_info: n_expert_used    = 0
0.00.075.980 I print_info: causal attn      = 1
0.00.075.980 I print_info: pooling type     = 0
0.00.075.980 I print_info: rope type        = 2
0.00.075.980 I print_info: rope scaling     = linear
0.00.075.982 I print_info: freq_base_train  = 10000.0
0.00.075.982 I print_info: freq_scale_train = 1
0.00.075.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.983 I print_info: rope_finetuned   = unknown
0.00.075.984 I print_info: model type       = 1.4B
0.00.075.985 I print_info: model params     = 1.41 B
0.00.075.985 I print_info: general.name     = 1.4B
0.00.075.989 I print_info: vocab type       = BPE
0.00.075.990 I print_info: n_vocab          = 50304
0.00.075.990 I print_info: n_merges         = 50009
0.00.075.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.994 I print_info: LF token         = 187 'Ċ'
0.00.075.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.997 I print_info: max token length = 1024
0.00.075.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.291 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.222.327 I llama_context: constructing llama_context
0.00.222.333 I llama_context: n_seq_max     = 1
0.00.222.334 I llama_context: n_ctx         = 128
0.00.222.334 I llama_context: n_ctx_per_seq = 128
0.00.222.334 I llama_context: n_batch       = 128
0.00.222.334 I llama_context: n_ubatch      = 128
0.00.222.335 I llama_context: causal_attn   = 1
0.00.222.335 I llama_context: flash_attn    = 0
0.00.222.337 I llama_context: freq_base     = 10000.0
0.00.222.338 I llama_context: freq_scale    = 1
0.00.222.339 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.228.200 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.221 I llama_context: graph nodes  = 991
0.00.236.221 I llama_context: graph splits = 1
0.00.236.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.829 I 
0.00.306.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.923 I perplexity: tokenizing the input ..
0.00.313.555 I perplexity: tokenization took 6.625 ms
0.00.313.580 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.129.894 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.133.923 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.133.958 I llama_perf_context_print:        load time =     306.47 ms
0.02.133.962 I llama_perf_context_print: prompt eval time =    1814.23 ms /   128 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.133.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.133.964 I llama_perf_context_print:       total time =    1827.15 ms /   129 tokens

real	0m2.236s
user	0m7.635s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.997 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.495 I llama_model_loader: - type  f32:  194 tensors
0.00.022.497 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q8_0
0.00.022.506 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.284 I load: special tokens cache size = 25
0.00.074.506 I load: token to piece cache size = 0.2984 MB
0.00.074.533 I print_info: arch             = gptneox
0.00.074.534 I print_info: vocab_only       = 0
0.00.074.534 I print_info: n_ctx_train      = 2048
0.00.074.535 I print_info: n_embd           = 2048
0.00.074.535 I print_info: n_layer          = 24
0.00.074.557 I print_info: n_head           = 16
0.00.074.559 I print_info: n_head_kv        = 16
0.00.074.559 I print_info: n_rot            = 32
0.00.074.560 I print_info: n_swa            = 0
0.00.074.561 I print_info: is_swa_any       = 0
0.00.074.561 I print_info: n_embd_head_k    = 128
0.00.074.562 I print_info: n_embd_head_v    = 128
0.00.074.564 I print_info: n_gqa            = 1
0.00.074.565 I print_info: n_embd_k_gqa     = 2048
0.00.074.567 I print_info: n_embd_v_gqa     = 2048
0.00.074.569 I print_info: f_norm_eps       = 1.0e-05
0.00.074.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.570 I print_info: f_logit_scale    = 0.0e+00
0.00.074.571 I print_info: f_attn_scale     = 0.0e+00
0.00.074.572 I print_info: n_ff             = 8192
0.00.074.572 I print_info: n_expert         = 0
0.00.074.572 I print_info: n_expert_used    = 0
0.00.074.573 I print_info: causal attn      = 1
0.00.074.573 I print_info: pooling type     = 0
0.00.074.573 I print_info: rope type        = 2
0.00.074.573 I print_info: rope scaling     = linear
0.00.074.575 I print_info: freq_base_train  = 10000.0
0.00.074.575 I print_info: freq_scale_train = 1
0.00.074.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.576 I print_info: rope_finetuned   = unknown
0.00.074.577 I print_info: model type       = 1.4B
0.00.074.578 I print_info: model params     = 1.41 B
0.00.074.578 I print_info: general.name     = 1.4B
0.00.074.581 I print_info: vocab type       = BPE
0.00.074.582 I print_info: n_vocab          = 50304
0.00.074.582 I print_info: n_merges         = 50009
0.00.074.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.584 I print_info: LF token         = 187 'Ċ'
0.00.074.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: max token length = 1024
0.00.074.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.434 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.636 I llama_context: constructing llama_context
0.00.157.642 I llama_context: n_seq_max     = 1
0.00.157.642 I llama_context: n_ctx         = 2048
0.00.157.643 I llama_context: n_ctx_per_seq = 2048
0.00.157.643 I llama_context: n_batch       = 2048
0.00.157.643 I llama_context: n_ubatch      = 512
0.00.157.644 I llama_context: causal_attn   = 1
0.00.157.644 I llama_context: flash_attn    = 0
0.00.157.646 I llama_context: freq_base     = 10000.0
0.00.157.646 I llama_context: freq_scale    = 1
0.00.157.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.244.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.244.649 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.252.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.252.499 I llama_context: graph nodes  = 991
0.00.252.499 I llama_context: graph splits = 1
0.00.252.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.664 I main: llama threadpool init, n_threads = 4
0.00.345.677 I 
0.00.345.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.764 I 
0.00.345.860 I sampler seed: 1234
0.00.345.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.878 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.266.806 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27952.76 tokens per second)
0.03.266.810 I llama_perf_context_print:        load time =     343.93 ms
0.03.266.811 I llama_perf_context_print: prompt eval time =      95.43 ms /     7 tokens (   13.63 ms per token,    73.35 tokens per second)
0.03.266.813 I llama_perf_context_print:        eval time =    2815.33 ms /    63 runs   (   44.69 ms per token,    22.38 tokens per second)
0.03.266.813 I llama_perf_context_print:       total time =    2922.35 ms /    70 tokens

real	0m3.342s
user	0m12.071s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.089 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q8_0
0.00.022.095 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.805 I load: special tokens cache size = 25
0.00.074.924 I load: token to piece cache size = 0.2984 MB
0.00.074.947 I print_info: arch             = gptneox
0.00.074.949 I print_info: vocab_only       = 0
0.00.074.949 I print_info: n_ctx_train      = 2048
0.00.074.949 I print_info: n_embd           = 2048
0.00.074.950 I print_info: n_layer          = 24
0.00.074.970 I print_info: n_head           = 16
0.00.074.972 I print_info: n_head_kv        = 16
0.00.074.972 I print_info: n_rot            = 32
0.00.074.973 I print_info: n_swa            = 0
0.00.074.974 I print_info: is_swa_any       = 0
0.00.074.974 I print_info: n_embd_head_k    = 128
0.00.074.975 I print_info: n_embd_head_v    = 128
0.00.074.976 I print_info: n_gqa            = 1
0.00.074.978 I print_info: n_embd_k_gqa     = 2048
0.00.074.980 I print_info: n_embd_v_gqa     = 2048
0.00.074.982 I print_info: f_norm_eps       = 1.0e-05
0.00.074.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.983 I print_info: f_logit_scale    = 0.0e+00
0.00.074.983 I print_info: f_attn_scale     = 0.0e+00
0.00.074.984 I print_info: n_ff             = 8192
0.00.074.985 I print_info: n_expert         = 0
0.00.074.985 I print_info: n_expert_used    = 0
0.00.074.985 I print_info: causal attn      = 1
0.00.074.985 I print_info: pooling type     = 0
0.00.074.986 I print_info: rope type        = 2
0.00.074.986 I print_info: rope scaling     = linear
0.00.074.987 I print_info: freq_base_train  = 10000.0
0.00.074.988 I print_info: freq_scale_train = 1
0.00.074.988 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.989 I print_info: rope_finetuned   = unknown
0.00.074.990 I print_info: model type       = 1.4B
0.00.074.991 I print_info: model params     = 1.41 B
0.00.074.991 I print_info: general.name     = 1.4B
0.00.074.994 I print_info: vocab type       = BPE
0.00.074.995 I print_info: n_vocab          = 50304
0.00.074.995 I print_info: n_merges         = 50009
0.00.074.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.997 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.998 I print_info: LF token         = 187 'Ċ'
0.00.074.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.999 I print_info: max token length = 1024
0.00.075.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.199 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.274 I llama_context: constructing llama_context
0.00.157.279 I llama_context: n_seq_max     = 1
0.00.157.280 I llama_context: n_ctx         = 128
0.00.157.280 I llama_context: n_ctx_per_seq = 128
0.00.157.280 I llama_context: n_batch       = 128
0.00.157.281 I llama_context: n_ubatch      = 128
0.00.157.281 I llama_context: causal_attn   = 1
0.00.157.281 I llama_context: flash_attn    = 0
0.00.157.283 I llama_context: freq_base     = 10000.0
0.00.157.284 I llama_context: freq_scale    = 1
0.00.157.285 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.954 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.959 I llama_context: graph nodes  = 991
0.00.170.960 I llama_context: graph splits = 1
0.00.170.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.529 I 
0.00.232.610 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.620 I perplexity: tokenizing the input ..
0.00.239.141 I perplexity: tokenization took 6.516 ms
0.00.239.168 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.283.942 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.287.959 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.287.995 I llama_perf_context_print:        load time =     232.19 ms
0.01.287.998 I llama_perf_context_print: prompt eval time =    1042.70 ms /   128 tokens (    8.15 ms per token,   122.76 tokens per second)
0.01.288.001 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.288.002 I llama_perf_context_print:       total time =    1055.48 ms /   129 tokens

real	0m1.354s
user	0m4.479s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.734 I llama_model_loader: - type  f32:  194 tensors
0.00.022.735 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.740 I print_info: file format = GGUF V3 (latest)
0.00.022.741 I print_info: file type   = Q4_0
0.00.022.745 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.026 I load: special tokens cache size = 25
0.00.074.222 I load: token to piece cache size = 0.2984 MB
0.00.074.246 I print_info: arch             = gptneox
0.00.074.247 I print_info: vocab_only       = 0
0.00.074.248 I print_info: n_ctx_train      = 2048
0.00.074.248 I print_info: n_embd           = 2048
0.00.074.248 I print_info: n_layer          = 24
0.00.074.268 I print_info: n_head           = 16
0.00.074.270 I print_info: n_head_kv        = 16
0.00.074.271 I print_info: n_rot            = 32
0.00.074.271 I print_info: n_swa            = 0
0.00.074.273 I print_info: is_swa_any       = 0
0.00.074.273 I print_info: n_embd_head_k    = 128
0.00.074.273 I print_info: n_embd_head_v    = 128
0.00.074.275 I print_info: n_gqa            = 1
0.00.074.277 I print_info: n_embd_k_gqa     = 2048
0.00.074.278 I print_info: n_embd_v_gqa     = 2048
0.00.074.280 I print_info: f_norm_eps       = 1.0e-05
0.00.074.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.281 I print_info: f_logit_scale    = 0.0e+00
0.00.074.282 I print_info: f_attn_scale     = 0.0e+00
0.00.074.283 I print_info: n_ff             = 8192
0.00.074.283 I print_info: n_expert         = 0
0.00.074.283 I print_info: n_expert_used    = 0
0.00.074.283 I print_info: causal attn      = 1
0.00.074.284 I print_info: pooling type     = 0
0.00.074.284 I print_info: rope type        = 2
0.00.074.284 I print_info: rope scaling     = linear
0.00.074.286 I print_info: freq_base_train  = 10000.0
0.00.074.286 I print_info: freq_scale_train = 1
0.00.074.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.288 I print_info: rope_finetuned   = unknown
0.00.074.288 I print_info: model type       = 1.4B
0.00.074.289 I print_info: model params     = 1.41 B
0.00.074.289 I print_info: general.name     = 1.4B
0.00.074.292 I print_info: vocab type       = BPE
0.00.074.293 I print_info: n_vocab          = 50304
0.00.074.294 I print_info: n_merges         = 50009
0.00.074.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.295 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.296 I print_info: LF token         = 187 'Ċ'
0.00.074.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.298 I print_info: max token length = 1024
0.00.074.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.788 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.796 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.505.768 I llama_context: constructing llama_context
0.00.505.773 I llama_context: n_seq_max     = 1
0.00.505.774 I llama_context: n_ctx         = 2048
0.00.505.774 I llama_context: n_ctx_per_seq = 2048
0.00.505.774 I llama_context: n_batch       = 2048
0.00.505.775 I llama_context: n_ubatch      = 512
0.00.505.775 I llama_context: causal_attn   = 1
0.00.505.776 I llama_context: flash_attn    = 0
0.00.505.780 I llama_context: freq_base     = 10000.0
0.00.505.781 I llama_context: freq_scale    = 1
0.00.505.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.505.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.595.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.595.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.603.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.603.529 I llama_context: graph nodes  = 991
0.00.603.529 I llama_context: graph splits = 1
0.00.603.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.815 I main: llama threadpool init, n_threads = 4
0.00.689.827 I 
0.00.689.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.689.898 I 
0.00.689.976 I sampler seed: 1234
0.00.689.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.991 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.992 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.992 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.658.466 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.658.470 I llama_perf_context_print:        load time =     687.99 ms
0.02.658.472 I llama_perf_context_print: prompt eval time =      94.05 ms /     7 tokens (   13.44 ms per token,    74.43 tokens per second)
0.02.658.473 I llama_perf_context_print:        eval time =    1864.51 ms /    63 runs   (   29.60 ms per token,    33.79 tokens per second)
0.02.658.474 I llama_perf_context_print:       total time =    1970.03 ms /    70 tokens

real	0m2.709s
user	0m8.458s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.362 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.363 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.367 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q4_0
0.00.022.378 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.609 I load: special tokens cache size = 25
0.00.074.772 I load: token to piece cache size = 0.2984 MB
0.00.074.797 I print_info: arch             = gptneox
0.00.074.798 I print_info: vocab_only       = 0
0.00.074.798 I print_info: n_ctx_train      = 2048
0.00.074.798 I print_info: n_embd           = 2048
0.00.074.799 I print_info: n_layer          = 24
0.00.074.822 I print_info: n_head           = 16
0.00.074.824 I print_info: n_head_kv        = 16
0.00.074.824 I print_info: n_rot            = 32
0.00.074.825 I print_info: n_swa            = 0
0.00.074.826 I print_info: is_swa_any       = 0
0.00.074.826 I print_info: n_embd_head_k    = 128
0.00.074.827 I print_info: n_embd_head_v    = 128
0.00.074.829 I print_info: n_gqa            = 1
0.00.074.831 I print_info: n_embd_k_gqa     = 2048
0.00.074.832 I print_info: n_embd_v_gqa     = 2048
0.00.074.834 I print_info: f_norm_eps       = 1.0e-05
0.00.074.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.836 I print_info: f_logit_scale    = 0.0e+00
0.00.074.837 I print_info: f_attn_scale     = 0.0e+00
0.00.074.838 I print_info: n_ff             = 8192
0.00.074.838 I print_info: n_expert         = 0
0.00.074.838 I print_info: n_expert_used    = 0
0.00.074.838 I print_info: causal attn      = 1
0.00.074.839 I print_info: pooling type     = 0
0.00.074.839 I print_info: rope type        = 2
0.00.074.839 I print_info: rope scaling     = linear
0.00.074.841 I print_info: freq_base_train  = 10000.0
0.00.074.842 I print_info: freq_scale_train = 1
0.00.074.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.843 I print_info: rope_finetuned   = unknown
0.00.074.844 I print_info: model type       = 1.4B
0.00.074.845 I print_info: model params     = 1.41 B
0.00.074.845 I print_info: general.name     = 1.4B
0.00.074.849 I print_info: vocab type       = BPE
0.00.074.850 I print_info: n_vocab          = 50304
0.00.074.851 I print_info: n_merges         = 50009
0.00.074.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.853 I print_info: LF token         = 187 'Ċ'
0.00.074.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.855 I print_info: max token length = 1024
0.00.074.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.501 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.508 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.839 I llama_context: constructing llama_context
0.00.444.845 I llama_context: n_seq_max     = 1
0.00.444.845 I llama_context: n_ctx         = 128
0.00.444.846 I llama_context: n_ctx_per_seq = 128
0.00.444.846 I llama_context: n_batch       = 128
0.00.444.846 I llama_context: n_ubatch      = 128
0.00.444.846 I llama_context: causal_attn   = 1
0.00.444.847 I llama_context: flash_attn    = 0
0.00.444.850 I llama_context: freq_base     = 10000.0
0.00.444.851 I llama_context: freq_scale    = 1
0.00.444.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.880 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.940 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.450.195 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.450.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.458.100 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.458.105 I llama_context: graph nodes  = 991
0.00.458.105 I llama_context: graph splits = 1
0.00.458.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.458.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.074 I 
0.00.504.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.169 I perplexity: tokenizing the input ..
0.00.510.665 I perplexity: tokenization took 6.491 ms
0.00.510.689 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.799 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.361.658 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.361.694 I llama_perf_context_print:        load time =     503.72 ms
0.01.361.698 I llama_perf_context_print: prompt eval time =     842.10 ms /   128 tokens (    6.58 ms per token,   152.00 tokens per second)
0.01.361.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.700 I llama_perf_context_print:       total time =     857.64 ms /   129 tokens

real	0m1.408s
user	0m3.877s
sys	0m0.235s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.824 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.594 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.599 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.605 I print_info: file type   = Q4_1
0.00.022.610 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.061.241 I load: special tokens cache size = 25
0.00.075.451 I load: token to piece cache size = 0.2984 MB
0.00.075.474 I print_info: arch             = gptneox
0.00.075.475 I print_info: vocab_only       = 0
0.00.075.475 I print_info: n_ctx_train      = 2048
0.00.075.475 I print_info: n_embd           = 2048
0.00.075.476 I print_info: n_layer          = 24
0.00.075.497 I print_info: n_head           = 16
0.00.075.500 I print_info: n_head_kv        = 16
0.00.075.502 I print_info: n_rot            = 32
0.00.075.502 I print_info: n_swa            = 0
0.00.075.503 I print_info: is_swa_any       = 0
0.00.075.504 I print_info: n_embd_head_k    = 128
0.00.075.504 I print_info: n_embd_head_v    = 128
0.00.075.506 I print_info: n_gqa            = 1
0.00.075.508 I print_info: n_embd_k_gqa     = 2048
0.00.075.510 I print_info: n_embd_v_gqa     = 2048
0.00.075.512 I print_info: f_norm_eps       = 1.0e-05
0.00.075.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.514 I print_info: f_logit_scale    = 0.0e+00
0.00.075.518 I print_info: f_attn_scale     = 0.0e+00
0.00.075.519 I print_info: n_ff             = 8192
0.00.075.519 I print_info: n_expert         = 0
0.00.075.519 I print_info: n_expert_used    = 0
0.00.075.519 I print_info: causal attn      = 1
0.00.075.520 I print_info: pooling type     = 0
0.00.075.520 I print_info: rope type        = 2
0.00.075.521 I print_info: rope scaling     = linear
0.00.075.523 I print_info: freq_base_train  = 10000.0
0.00.075.524 I print_info: freq_scale_train = 1
0.00.075.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.525 I print_info: rope_finetuned   = unknown
0.00.075.526 I print_info: model type       = 1.4B
0.00.075.527 I print_info: model params     = 1.41 B
0.00.075.527 I print_info: general.name     = 1.4B
0.00.075.530 I print_info: vocab type       = BPE
0.00.075.531 I print_info: n_vocab          = 50304
0.00.075.534 I print_info: n_merges         = 50009
0.00.075.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.537 I print_info: LF token         = 187 'Ċ'
0.00.075.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.538 I print_info: max token length = 1024
0.00.075.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.493 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.126.573 I llama_context: constructing llama_context
0.00.126.578 I llama_context: n_seq_max     = 1
0.00.126.579 I llama_context: n_ctx         = 2048
0.00.126.579 I llama_context: n_ctx_per_seq = 2048
0.00.126.580 I llama_context: n_batch       = 2048
0.00.126.580 I llama_context: n_ubatch      = 512
0.00.126.580 I llama_context: causal_attn   = 1
0.00.126.580 I llama_context: flash_attn    = 0
0.00.126.582 I llama_context: freq_base     = 10000.0
0.00.126.583 I llama_context: freq_scale    = 1
0.00.126.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.637 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.641 I llama_context: graph nodes  = 991
0.00.222.642 I llama_context: graph splits = 1
0.00.222.656 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.098 I main: llama threadpool init, n_threads = 4
0.00.318.110 I 
0.00.318.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.187 I 
0.00.318.275 I sampler seed: 1234
0.00.318.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.289 I 
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

0.02.636.898 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28698.46 tokens per second)
0.02.636.902 I llama_perf_context_print:        load time =     316.32 ms
0.02.636.903 I llama_perf_context_print: prompt eval time =     133.85 ms /     7 tokens (   19.12 ms per token,    52.30 tokens per second)
0.02.636.904 I llama_perf_context_print:        eval time =    2174.95 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.636.905 I llama_perf_context_print:       total time =    2320.10 ms /    70 tokens

real	0m2.692s
user	0m9.636s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.558 I llama_model_loader: - type  f32:  194 tensors
0.00.022.559 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.563 I print_info: file format = GGUF V3 (latest)
0.00.022.563 I print_info: file type   = Q4_1
0.00.022.567 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.291 I load: special tokens cache size = 25
0.00.074.428 I load: token to piece cache size = 0.2984 MB
0.00.074.454 I print_info: arch             = gptneox
0.00.074.454 I print_info: vocab_only       = 0
0.00.074.455 I print_info: n_ctx_train      = 2048
0.00.074.455 I print_info: n_embd           = 2048
0.00.074.455 I print_info: n_layer          = 24
0.00.074.476 I print_info: n_head           = 16
0.00.074.481 I print_info: n_head_kv        = 16
0.00.074.481 I print_info: n_rot            = 32
0.00.074.482 I print_info: n_swa            = 0
0.00.074.483 I print_info: is_swa_any       = 0
0.00.074.483 I print_info: n_embd_head_k    = 128
0.00.074.484 I print_info: n_embd_head_v    = 128
0.00.074.485 I print_info: n_gqa            = 1
0.00.074.487 I print_info: n_embd_k_gqa     = 2048
0.00.074.489 I print_info: n_embd_v_gqa     = 2048
0.00.074.491 I print_info: f_norm_eps       = 1.0e-05
0.00.074.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.493 I print_info: f_logit_scale    = 0.0e+00
0.00.074.494 I print_info: f_attn_scale     = 0.0e+00
0.00.074.495 I print_info: n_ff             = 8192
0.00.074.495 I print_info: n_expert         = 0
0.00.074.495 I print_info: n_expert_used    = 0
0.00.074.496 I print_info: causal attn      = 1
0.00.074.497 I print_info: pooling type     = 0
0.00.074.497 I print_info: rope type        = 2
0.00.074.497 I print_info: rope scaling     = linear
0.00.074.499 I print_info: freq_base_train  = 10000.0
0.00.074.500 I print_info: freq_scale_train = 1
0.00.074.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.503 I print_info: rope_finetuned   = unknown
0.00.074.504 I print_info: model type       = 1.4B
0.00.074.505 I print_info: model params     = 1.41 B
0.00.074.505 I print_info: general.name     = 1.4B
0.00.074.509 I print_info: vocab type       = BPE
0.00.074.510 I print_info: n_vocab          = 50304
0.00.074.510 I print_info: n_merges         = 50009
0.00.074.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.513 I print_info: LF token         = 187 'Ċ'
0.00.074.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: max token length = 1024
0.00.074.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.292 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.336 I llama_context: constructing llama_context
0.00.125.342 I llama_context: n_seq_max     = 1
0.00.125.343 I llama_context: n_ctx         = 128
0.00.125.343 I llama_context: n_ctx_per_seq = 128
0.00.125.343 I llama_context: n_batch       = 128
0.00.125.343 I llama_context: n_ubatch      = 128
0.00.125.344 I llama_context: causal_attn   = 1
0.00.125.344 I llama_context: flash_attn    = 0
0.00.125.346 I llama_context: freq_base     = 10000.0
0.00.125.347 I llama_context: freq_scale    = 1
0.00.125.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.118 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.187 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.191 I llama_context: graph nodes  = 991
0.00.139.192 I llama_context: graph splits = 1
0.00.139.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.671 I 
0.00.204.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.787 I perplexity: tokenizing the input ..
0.00.211.380 I perplexity: tokenization took 6.588 ms
0.00.211.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.479.147 I perplexity: 2.27 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.485.963 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.486.007 I llama_perf_context_print:        load time =     204.18 ms
0.02.486.010 I llama_perf_context_print: prompt eval time =    2265.61 ms /   128 tokens (   17.70 ms per token,    56.50 tokens per second)
0.02.486.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.486.013 I llama_perf_context_print:       total time =    2281.35 ms /   129 tokens

real	0m2.532s
user	0m9.451s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.229 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.183 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q5_0
0.00.022.192 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.458 I load: special tokens cache size = 25
0.00.074.837 I load: token to piece cache size = 0.2984 MB
0.00.074.866 I print_info: arch             = gptneox
0.00.074.867 I print_info: vocab_only       = 0
0.00.074.867 I print_info: n_ctx_train      = 2048
0.00.074.868 I print_info: n_embd           = 2048
0.00.074.868 I print_info: n_layer          = 24
0.00.074.891 I print_info: n_head           = 16
0.00.074.892 I print_info: n_head_kv        = 16
0.00.074.893 I print_info: n_rot            = 32
0.00.074.893 I print_info: n_swa            = 0
0.00.074.894 I print_info: is_swa_any       = 0
0.00.074.895 I print_info: n_embd_head_k    = 128
0.00.074.895 I print_info: n_embd_head_v    = 128
0.00.074.897 I print_info: n_gqa            = 1
0.00.074.899 I print_info: n_embd_k_gqa     = 2048
0.00.074.901 I print_info: n_embd_v_gqa     = 2048
0.00.074.902 I print_info: f_norm_eps       = 1.0e-05
0.00.074.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.904 I print_info: f_logit_scale    = 0.0e+00
0.00.074.904 I print_info: f_attn_scale     = 0.0e+00
0.00.074.906 I print_info: n_ff             = 8192
0.00.074.906 I print_info: n_expert         = 0
0.00.074.906 I print_info: n_expert_used    = 0
0.00.074.906 I print_info: causal attn      = 1
0.00.074.907 I print_info: pooling type     = 0
0.00.074.907 I print_info: rope type        = 2
0.00.074.907 I print_info: rope scaling     = linear
0.00.074.909 I print_info: freq_base_train  = 10000.0
0.00.074.909 I print_info: freq_scale_train = 1
0.00.074.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.910 I print_info: rope_finetuned   = unknown
0.00.074.911 I print_info: model type       = 1.4B
0.00.074.912 I print_info: model params     = 1.41 B
0.00.074.912 I print_info: general.name     = 1.4B
0.00.074.915 I print_info: vocab type       = BPE
0.00.074.916 I print_info: n_vocab          = 50304
0.00.074.916 I print_info: n_merges         = 50009
0.00.074.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: LF token         = 187 'Ċ'
0.00.074.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.920 I print_info: max token length = 1024
0.00.074.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.406 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.517 I llama_context: constructing llama_context
0.00.130.523 I llama_context: n_seq_max     = 1
0.00.130.524 I llama_context: n_ctx         = 2048
0.00.130.524 I llama_context: n_ctx_per_seq = 2048
0.00.130.524 I llama_context: n_batch       = 2048
0.00.130.524 I llama_context: n_ubatch      = 512
0.00.130.525 I llama_context: causal_attn   = 1
0.00.130.525 I llama_context: flash_attn    = 0
0.00.130.528 I llama_context: freq_base     = 10000.0
0.00.130.529 I llama_context: freq_scale    = 1
0.00.130.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.946 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.653 I llama_context: graph nodes  = 991
0.00.224.653 I llama_context: graph splits = 1
0.00.224.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.728 I main: llama threadpool init, n_threads = 4
0.00.313.741 I 
0.00.313.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.814 I 
0.00.313.901 I sampler seed: 1234
0.00.313.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.918 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.781.814 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.781.818 I llama_perf_context_print:        load time =     312.09 ms
0.02.781.819 I llama_perf_context_print: prompt eval time =      89.33 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.02.781.820 I llama_perf_context_print:        eval time =    2368.45 ms /    63 runs   (   37.59 ms per token,    26.60 tokens per second)
0.02.781.821 I llama_perf_context_print:       total time =    2469.28 ms /    70 tokens

real	0m2.838s
user	0m10.225s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.192 I llama_model_loader: - type  f32:  194 tensors
0.00.022.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.197 I print_info: file format = GGUF V3 (latest)
0.00.022.197 I print_info: file type   = Q5_0
0.00.022.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.839 I load: special tokens cache size = 25
0.00.073.954 I load: token to piece cache size = 0.2984 MB
0.00.073.976 I print_info: arch             = gptneox
0.00.073.977 I print_info: vocab_only       = 0
0.00.073.978 I print_info: n_ctx_train      = 2048
0.00.073.978 I print_info: n_embd           = 2048
0.00.073.978 I print_info: n_layer          = 24
0.00.074.001 I print_info: n_head           = 16
0.00.074.003 I print_info: n_head_kv        = 16
0.00.074.003 I print_info: n_rot            = 32
0.00.074.004 I print_info: n_swa            = 0
0.00.074.005 I print_info: is_swa_any       = 0
0.00.074.006 I print_info: n_embd_head_k    = 128
0.00.074.006 I print_info: n_embd_head_v    = 128
0.00.074.008 I print_info: n_gqa            = 1
0.00.074.010 I print_info: n_embd_k_gqa     = 2048
0.00.074.012 I print_info: n_embd_v_gqa     = 2048
0.00.074.014 I print_info: f_norm_eps       = 1.0e-05
0.00.074.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.015 I print_info: f_logit_scale    = 0.0e+00
0.00.074.016 I print_info: f_attn_scale     = 0.0e+00
0.00.074.016 I print_info: n_ff             = 8192
0.00.074.017 I print_info: n_expert         = 0
0.00.074.017 I print_info: n_expert_used    = 0
0.00.074.017 I print_info: causal attn      = 1
0.00.074.018 I print_info: pooling type     = 0
0.00.074.018 I print_info: rope type        = 2
0.00.074.018 I print_info: rope scaling     = linear
0.00.074.020 I print_info: freq_base_train  = 10000.0
0.00.074.021 I print_info: freq_scale_train = 1
0.00.074.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.021 I print_info: rope_finetuned   = unknown
0.00.074.023 I print_info: model type       = 1.4B
0.00.074.024 I print_info: model params     = 1.41 B
0.00.074.024 I print_info: general.name     = 1.4B
0.00.074.027 I print_info: vocab type       = BPE
0.00.074.028 I print_info: n_vocab          = 50304
0.00.074.028 I print_info: n_merges         = 50009
0.00.074.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.031 I print_info: LF token         = 187 'Ċ'
0.00.074.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.032 I print_info: max token length = 1024
0.00.074.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.420 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.455 I llama_context: constructing llama_context
0.00.129.461 I llama_context: n_seq_max     = 1
0.00.129.461 I llama_context: n_ctx         = 128
0.00.129.461 I llama_context: n_ctx_per_seq = 128
0.00.129.462 I llama_context: n_batch       = 128
0.00.129.462 I llama_context: n_ubatch      = 128
0.00.129.462 I llama_context: causal_attn   = 1
0.00.129.463 I llama_context: flash_attn    = 0
0.00.129.464 I llama_context: freq_base     = 10000.0
0.00.129.465 I llama_context: freq_scale    = 1
0.00.129.466 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.563 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.390 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.398 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.283 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.287 I llama_context: graph nodes  = 991
0.00.143.288 I llama_context: graph splits = 1
0.00.143.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.371 I 
0.00.197.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.466 I perplexity: tokenizing the input ..
0.00.204.045 I perplexity: tokenization took 6.573 ms
0.00.204.070 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.475.586 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.482.362 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.482.400 I llama_perf_context_print:        load time =     197.03 ms
0.01.482.402 I llama_perf_context_print: prompt eval time =    1269.42 ms /   128 tokens (    9.92 ms per token,   100.83 tokens per second)
0.01.482.403 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.403 I llama_perf_context_print:       total time =    1285.05 ms /   129 tokens

real	0m1.534s
user	0m5.422s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.344 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.347 I llama_model_loader: - type  f32:  194 tensors
0.00.022.348 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.353 I print_info: file type   = Q5_1
0.00.022.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.600 I load: special tokens cache size = 25
0.00.072.811 I load: token to piece cache size = 0.2984 MB
0.00.072.837 I print_info: arch             = gptneox
0.00.072.838 I print_info: vocab_only       = 0
0.00.072.838 I print_info: n_ctx_train      = 2048
0.00.072.839 I print_info: n_embd           = 2048
0.00.072.839 I print_info: n_layer          = 24
0.00.072.860 I print_info: n_head           = 16
0.00.072.862 I print_info: n_head_kv        = 16
0.00.072.863 I print_info: n_rot            = 32
0.00.072.863 I print_info: n_swa            = 0
0.00.072.864 I print_info: is_swa_any       = 0
0.00.072.865 I print_info: n_embd_head_k    = 128
0.00.072.865 I print_info: n_embd_head_v    = 128
0.00.072.867 I print_info: n_gqa            = 1
0.00.072.869 I print_info: n_embd_k_gqa     = 2048
0.00.072.870 I print_info: n_embd_v_gqa     = 2048
0.00.072.872 I print_info: f_norm_eps       = 1.0e-05
0.00.072.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.874 I print_info: f_logit_scale    = 0.0e+00
0.00.072.874 I print_info: f_attn_scale     = 0.0e+00
0.00.072.875 I print_info: n_ff             = 8192
0.00.072.875 I print_info: n_expert         = 0
0.00.072.876 I print_info: n_expert_used    = 0
0.00.072.876 I print_info: causal attn      = 1
0.00.072.876 I print_info: pooling type     = 0
0.00.072.876 I print_info: rope type        = 2
0.00.072.877 I print_info: rope scaling     = linear
0.00.072.878 I print_info: freq_base_train  = 10000.0
0.00.072.879 I print_info: freq_scale_train = 1
0.00.072.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.880 I print_info: rope_finetuned   = unknown
0.00.072.880 I print_info: model type       = 1.4B
0.00.072.881 I print_info: model params     = 1.41 B
0.00.072.881 I print_info: general.name     = 1.4B
0.00.072.884 I print_info: vocab type       = BPE
0.00.072.885 I print_info: n_vocab          = 50304
0.00.072.886 I print_info: n_merges         = 50009
0.00.072.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.888 I print_info: LF token         = 187 'Ċ'
0.00.072.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.889 I print_info: max token length = 1024
0.00.072.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.038 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.129 I llama_context: constructing llama_context
0.00.132.134 I llama_context: n_seq_max     = 1
0.00.132.134 I llama_context: n_ctx         = 2048
0.00.132.135 I llama_context: n_ctx_per_seq = 2048
0.00.132.135 I llama_context: n_batch       = 2048
0.00.132.135 I llama_context: n_ubatch      = 512
0.00.132.136 I llama_context: causal_attn   = 1
0.00.132.136 I llama_context: flash_attn    = 0
0.00.132.138 I llama_context: freq_base     = 10000.0
0.00.132.139 I llama_context: freq_scale    = 1
0.00.132.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.723 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.288 I llama_context: graph nodes  = 991
0.00.225.288 I llama_context: graph splits = 1
0.00.225.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.713 I main: llama threadpool init, n_threads = 4
0.00.320.726 I 
0.00.320.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.801 I 
0.00.320.886 I sampler seed: 1234
0.00.320.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.900 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.013 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.02.984.017 I llama_perf_context_print:        load time =     319.13 ms
0.02.984.019 I llama_perf_context_print: prompt eval time =     150.55 ms /     7 tokens (   21.51 ms per token,    46.50 tokens per second)
0.02.984.020 I llama_perf_context_print:        eval time =    2502.43 ms /    63 runs   (   39.72 ms per token,    25.18 tokens per second)
0.02.984.020 I llama_perf_context_print:       total time =    2664.50 ms /    70 tokens

real	0m3.042s
user	0m11.030s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.954 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.821 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.887 I llama_model_loader: - type  f32:  194 tensors
0.00.022.888 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.891 I print_info: file format = GGUF V3 (latest)
0.00.022.892 I print_info: file type   = Q5_1
0.00.022.896 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.063 I load: special tokens cache size = 25
0.00.074.241 I load: token to piece cache size = 0.2984 MB
0.00.074.266 I print_info: arch             = gptneox
0.00.074.267 I print_info: vocab_only       = 0
0.00.074.267 I print_info: n_ctx_train      = 2048
0.00.074.267 I print_info: n_embd           = 2048
0.00.074.268 I print_info: n_layer          = 24
0.00.074.286 I print_info: n_head           = 16
0.00.074.288 I print_info: n_head_kv        = 16
0.00.074.289 I print_info: n_rot            = 32
0.00.074.289 I print_info: n_swa            = 0
0.00.074.290 I print_info: is_swa_any       = 0
0.00.074.291 I print_info: n_embd_head_k    = 128
0.00.074.291 I print_info: n_embd_head_v    = 128
0.00.074.293 I print_info: n_gqa            = 1
0.00.074.294 I print_info: n_embd_k_gqa     = 2048
0.00.074.296 I print_info: n_embd_v_gqa     = 2048
0.00.074.297 I print_info: f_norm_eps       = 1.0e-05
0.00.074.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.299 I print_info: f_logit_scale    = 0.0e+00
0.00.074.299 I print_info: f_attn_scale     = 0.0e+00
0.00.074.300 I print_info: n_ff             = 8192
0.00.074.301 I print_info: n_expert         = 0
0.00.074.301 I print_info: n_expert_used    = 0
0.00.074.301 I print_info: causal attn      = 1
0.00.074.301 I print_info: pooling type     = 0
0.00.074.302 I print_info: rope type        = 2
0.00.074.302 I print_info: rope scaling     = linear
0.00.074.304 I print_info: freq_base_train  = 10000.0
0.00.074.304 I print_info: freq_scale_train = 1
0.00.074.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.305 I print_info: rope_finetuned   = unknown
0.00.074.306 I print_info: model type       = 1.4B
0.00.074.306 I print_info: model params     = 1.41 B
0.00.074.307 I print_info: general.name     = 1.4B
0.00.074.311 I print_info: vocab type       = BPE
0.00.074.311 I print_info: n_vocab          = 50304
0.00.074.312 I print_info: n_merges         = 50009
0.00.074.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.314 I print_info: LF token         = 187 'Ċ'
0.00.074.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.316 I print_info: max token length = 1024
0.00.074.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.188 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.221 I llama_context: constructing llama_context
0.00.134.226 I llama_context: n_seq_max     = 1
0.00.134.227 I llama_context: n_ctx         = 128
0.00.134.227 I llama_context: n_ctx_per_seq = 128
0.00.134.227 I llama_context: n_batch       = 128
0.00.134.228 I llama_context: n_ubatch      = 128
0.00.134.228 I llama_context: causal_attn   = 1
0.00.134.228 I llama_context: flash_attn    = 0
0.00.134.230 I llama_context: freq_base     = 10000.0
0.00.134.230 I llama_context: freq_scale    = 1
0.00.134.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.323 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.030 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.035 I llama_context: graph nodes  = 991
0.00.148.035 I llama_context: graph splits = 1
0.00.148.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.897 I 
0.00.210.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.010 I perplexity: tokenizing the input ..
0.00.217.632 I perplexity: tokenization took 6.616 ms
0.00.217.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.774.863 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.781.681 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.781.725 I llama_perf_context_print:        load time =     210.55 ms
0.02.781.739 I llama_perf_context_print: prompt eval time =    2555.11 ms /   128 tokens (   19.96 ms per token,    50.10 tokens per second)
0.02.781.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.781.742 I llama_perf_context_print:       total time =    2570.85 ms /   129 tokens

real	0m2.835s
user	0m10.614s
sys	0m0.108s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.827 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.686 I llama_model_loader: - type  f32:  194 tensors
0.00.022.687 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.688 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.691 I print_info: file format = GGUF V3 (latest)
0.00.022.691 I print_info: file type   = Q2_K - Medium
0.00.022.696 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.400 I load: special tokens cache size = 25
0.00.073.670 I load: token to piece cache size = 0.2984 MB
0.00.073.694 I print_info: arch             = gptneox
0.00.073.696 I print_info: vocab_only       = 0
0.00.073.697 I print_info: n_ctx_train      = 2048
0.00.073.697 I print_info: n_embd           = 2048
0.00.073.697 I print_info: n_layer          = 24
0.00.073.717 I print_info: n_head           = 16
0.00.073.719 I print_info: n_head_kv        = 16
0.00.073.719 I print_info: n_rot            = 32
0.00.073.720 I print_info: n_swa            = 0
0.00.073.721 I print_info: is_swa_any       = 0
0.00.073.722 I print_info: n_embd_head_k    = 128
0.00.073.722 I print_info: n_embd_head_v    = 128
0.00.073.724 I print_info: n_gqa            = 1
0.00.073.726 I print_info: n_embd_k_gqa     = 2048
0.00.073.727 I print_info: n_embd_v_gqa     = 2048
0.00.073.729 I print_info: f_norm_eps       = 1.0e-05
0.00.073.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.731 I print_info: f_logit_scale    = 0.0e+00
0.00.073.731 I print_info: f_attn_scale     = 0.0e+00
0.00.073.732 I print_info: n_ff             = 8192
0.00.073.732 I print_info: n_expert         = 0
0.00.073.733 I print_info: n_expert_used    = 0
0.00.073.733 I print_info: causal attn      = 1
0.00.073.733 I print_info: pooling type     = 0
0.00.073.734 I print_info: rope type        = 2
0.00.073.734 I print_info: rope scaling     = linear
0.00.073.736 I print_info: freq_base_train  = 10000.0
0.00.073.737 I print_info: freq_scale_train = 1
0.00.073.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.737 I print_info: rope_finetuned   = unknown
0.00.073.738 I print_info: model type       = 1.4B
0.00.073.739 I print_info: model params     = 1.41 B
0.00.073.739 I print_info: general.name     = 1.4B
0.00.073.742 I print_info: vocab type       = BPE
0.00.073.744 I print_info: n_vocab          = 50304
0.00.073.744 I print_info: n_merges         = 50009
0.00.073.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.746 I print_info: LF token         = 187 'Ċ'
0.00.073.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.747 I print_info: max token length = 1024
0.00.073.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.498 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.573 I llama_context: constructing llama_context
0.00.106.579 I llama_context: n_seq_max     = 1
0.00.106.579 I llama_context: n_ctx         = 2048
0.00.106.580 I llama_context: n_ctx_per_seq = 2048
0.00.106.580 I llama_context: n_batch       = 2048
0.00.106.581 I llama_context: n_ubatch      = 512
0.00.106.581 I llama_context: causal_attn   = 1
0.00.106.581 I llama_context: flash_attn    = 0
0.00.106.584 I llama_context: freq_base     = 10000.0
0.00.106.585 I llama_context: freq_scale    = 1
0.00.106.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.139 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.325 I llama_context: graph nodes  = 991
0.00.204.325 I llama_context: graph splits = 1
0.00.204.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.824 I main: llama threadpool init, n_threads = 4
0.00.284.838 I 
0.00.284.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.918 I 
0.00.285.009 I sampler seed: 1234
0.00.285.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.025 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.077.316 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.02.077.320 I llama_perf_context_print:        load time =     283.17 ms
0.02.077.322 I llama_perf_context_print: prompt eval time =      92.56 ms /     7 tokens (   13.22 ms per token,    75.63 tokens per second)
0.02.077.323 I llama_perf_context_print:        eval time =    1689.98 ms /    63 runs   (   26.83 ms per token,    37.28 tokens per second)
0.02.077.323 I llama_perf_context_print:       total time =    1793.68 ms /    70 tokens

real	0m2.119s
user	0m7.486s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.292 I llama_model_loader: - type  f32:  194 tensors
0.00.022.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.297 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q2_K - Medium
0.00.022.303 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.592 I load: special tokens cache size = 25
0.00.073.780 I load: token to piece cache size = 0.2984 MB
0.00.073.806 I print_info: arch             = gptneox
0.00.073.807 I print_info: vocab_only       = 0
0.00.073.807 I print_info: n_ctx_train      = 2048
0.00.073.807 I print_info: n_embd           = 2048
0.00.073.808 I print_info: n_layer          = 24
0.00.073.828 I print_info: n_head           = 16
0.00.073.833 I print_info: n_head_kv        = 16
0.00.073.834 I print_info: n_rot            = 32
0.00.073.834 I print_info: n_swa            = 0
0.00.073.836 I print_info: is_swa_any       = 0
0.00.073.836 I print_info: n_embd_head_k    = 128
0.00.073.836 I print_info: n_embd_head_v    = 128
0.00.073.838 I print_info: n_gqa            = 1
0.00.073.840 I print_info: n_embd_k_gqa     = 2048
0.00.073.842 I print_info: n_embd_v_gqa     = 2048
0.00.073.844 I print_info: f_norm_eps       = 1.0e-05
0.00.073.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.848 I print_info: f_logit_scale    = 0.0e+00
0.00.073.848 I print_info: f_attn_scale     = 0.0e+00
0.00.073.849 I print_info: n_ff             = 8192
0.00.073.850 I print_info: n_expert         = 0
0.00.073.850 I print_info: n_expert_used    = 0
0.00.073.851 I print_info: causal attn      = 1
0.00.073.852 I print_info: pooling type     = 0
0.00.073.853 I print_info: rope type        = 2
0.00.073.853 I print_info: rope scaling     = linear
0.00.073.854 I print_info: freq_base_train  = 10000.0
0.00.073.855 I print_info: freq_scale_train = 1
0.00.073.855 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.856 I print_info: rope_finetuned   = unknown
0.00.073.857 I print_info: model type       = 1.4B
0.00.073.858 I print_info: model params     = 1.41 B
0.00.073.859 I print_info: general.name     = 1.4B
0.00.073.863 I print_info: vocab type       = BPE
0.00.073.864 I print_info: n_vocab          = 50304
0.00.073.864 I print_info: n_merges         = 50009
0.00.073.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.866 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.866 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.868 I print_info: LF token         = 187 'Ċ'
0.00.073.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.869 I print_info: max token length = 1024
0.00.073.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.821 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.915 I llama_context: constructing llama_context
0.00.106.921 I llama_context: n_seq_max     = 1
0.00.106.921 I llama_context: n_ctx         = 128
0.00.106.921 I llama_context: n_ctx_per_seq = 128
0.00.106.922 I llama_context: n_batch       = 128
0.00.106.922 I llama_context: n_ubatch      = 128
0.00.106.923 I llama_context: causal_attn   = 1
0.00.106.923 I llama_context: flash_attn    = 0
0.00.106.925 I llama_context: freq_base     = 10000.0
0.00.106.926 I llama_context: freq_scale    = 1
0.00.106.927 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.025 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.120.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.591 I llama_context: graph nodes  = 991
0.00.120.592 I llama_context: graph splits = 1
0.00.120.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.414 I 
0.00.161.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.161.524 I perplexity: tokenizing the input ..
0.00.168.755 I perplexity: tokenization took 7.225 ms
0.00.168.781 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.722.462 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.729.244 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.729.278 I llama_perf_context_print:        load time =     161.04 ms
0.01.729.282 I llama_perf_context_print: prompt eval time =    1551.44 ms /   128 tokens (   12.12 ms per token,    82.50 tokens per second)
0.01.729.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.729.283 I llama_perf_context_print:       total time =    1567.88 ms /   129 tokens

real	0m1.767s
user	0m6.489s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.678 I llama_model_loader: - type  f32:  194 tensors
0.00.022.679 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.679 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.680 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.684 I print_info: file format = GGUF V3 (latest)
0.00.022.685 I print_info: file type   = Q3_K - Medium
0.00.022.689 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.615 I load: special tokens cache size = 25
0.00.074.832 I load: token to piece cache size = 0.2984 MB
0.00.074.858 I print_info: arch             = gptneox
0.00.074.859 I print_info: vocab_only       = 0
0.00.074.860 I print_info: n_ctx_train      = 2048
0.00.074.860 I print_info: n_embd           = 2048
0.00.074.860 I print_info: n_layer          = 24
0.00.074.881 I print_info: n_head           = 16
0.00.074.883 I print_info: n_head_kv        = 16
0.00.074.883 I print_info: n_rot            = 32
0.00.074.884 I print_info: n_swa            = 0
0.00.074.885 I print_info: is_swa_any       = 0
0.00.074.885 I print_info: n_embd_head_k    = 128
0.00.074.886 I print_info: n_embd_head_v    = 128
0.00.074.887 I print_info: n_gqa            = 1
0.00.074.889 I print_info: n_embd_k_gqa     = 2048
0.00.074.891 I print_info: n_embd_v_gqa     = 2048
0.00.074.893 I print_info: f_norm_eps       = 1.0e-05
0.00.074.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.895 I print_info: f_logit_scale    = 0.0e+00
0.00.074.895 I print_info: f_attn_scale     = 0.0e+00
0.00.074.896 I print_info: n_ff             = 8192
0.00.074.896 I print_info: n_expert         = 0
0.00.074.896 I print_info: n_expert_used    = 0
0.00.074.897 I print_info: causal attn      = 1
0.00.074.897 I print_info: pooling type     = 0
0.00.074.897 I print_info: rope type        = 2
0.00.074.898 I print_info: rope scaling     = linear
0.00.074.899 I print_info: freq_base_train  = 10000.0
0.00.074.900 I print_info: freq_scale_train = 1
0.00.074.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.900 I print_info: rope_finetuned   = unknown
0.00.074.901 I print_info: model type       = 1.4B
0.00.074.902 I print_info: model params     = 1.41 B
0.00.074.903 I print_info: general.name     = 1.4B
0.00.074.906 I print_info: vocab type       = BPE
0.00.074.907 I print_info: n_vocab          = 50304
0.00.074.907 I print_info: n_merges         = 50009
0.00.074.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.909 I print_info: LF token         = 187 'Ċ'
0.00.074.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.911 I print_info: max token length = 1024
0.00.074.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.058 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.069 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.375.075 I llama_context: constructing llama_context
0.00.375.081 I llama_context: n_seq_max     = 1
0.00.375.081 I llama_context: n_ctx         = 2048
0.00.375.081 I llama_context: n_ctx_per_seq = 2048
0.00.375.082 I llama_context: n_batch       = 2048
0.00.375.082 I llama_context: n_ubatch      = 512
0.00.375.082 I llama_context: causal_attn   = 1
0.00.375.083 I llama_context: flash_attn    = 0
0.00.375.087 I llama_context: freq_base     = 10000.0
0.00.375.087 I llama_context: freq_scale    = 1
0.00.375.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.462.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.462.841 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.470.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.470.605 I llama_context: graph nodes  = 991
0.00.470.605 I llama_context: graph splits = 1
0.00.470.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.553.351 I main: llama threadpool init, n_threads = 4
0.00.553.365 I 
0.00.553.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.553.446 I 
0.00.553.535 I sampler seed: 1234
0.00.553.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.553.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.553.549 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.553.550 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.612.981 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.612.985 I llama_perf_context_print:        load time =     551.66 ms
0.02.612.987 I llama_perf_context_print: prompt eval time =      97.80 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.612.988 I llama_perf_context_print:        eval time =    1951.30 ms /    63 runs   (   30.97 ms per token,    32.29 tokens per second)
0.02.612.989 I llama_perf_context_print:       total time =    2060.83 ms /    70 tokens

real	0m2.664s
user	0m8.730s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.567 I llama_model_loader: - type  f32:  194 tensors
0.00.022.568 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.569 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.569 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.573 I print_info: file type   = Q3_K - Medium
0.00.022.577 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.959 I load: special tokens cache size = 25
0.00.073.092 I load: token to piece cache size = 0.2984 MB
0.00.073.116 I print_info: arch             = gptneox
0.00.073.117 I print_info: vocab_only       = 0
0.00.073.118 I print_info: n_ctx_train      = 2048
0.00.073.118 I print_info: n_embd           = 2048
0.00.073.119 I print_info: n_layer          = 24
0.00.073.140 I print_info: n_head           = 16
0.00.073.142 I print_info: n_head_kv        = 16
0.00.073.142 I print_info: n_rot            = 32
0.00.073.143 I print_info: n_swa            = 0
0.00.073.144 I print_info: is_swa_any       = 0
0.00.073.144 I print_info: n_embd_head_k    = 128
0.00.073.145 I print_info: n_embd_head_v    = 128
0.00.073.146 I print_info: n_gqa            = 1
0.00.073.148 I print_info: n_embd_k_gqa     = 2048
0.00.073.150 I print_info: n_embd_v_gqa     = 2048
0.00.073.153 I print_info: f_norm_eps       = 1.0e-05
0.00.073.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.154 I print_info: f_logit_scale    = 0.0e+00
0.00.073.154 I print_info: f_attn_scale     = 0.0e+00
0.00.073.155 I print_info: n_ff             = 8192
0.00.073.156 I print_info: n_expert         = 0
0.00.073.156 I print_info: n_expert_used    = 0
0.00.073.156 I print_info: causal attn      = 1
0.00.073.157 I print_info: pooling type     = 0
0.00.073.157 I print_info: rope type        = 2
0.00.073.157 I print_info: rope scaling     = linear
0.00.073.159 I print_info: freq_base_train  = 10000.0
0.00.073.159 I print_info: freq_scale_train = 1
0.00.073.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.160 I print_info: rope_finetuned   = unknown
0.00.073.161 I print_info: model type       = 1.4B
0.00.073.161 I print_info: model params     = 1.41 B
0.00.073.161 I print_info: general.name     = 1.4B
0.00.073.165 I print_info: vocab type       = BPE
0.00.073.166 I print_info: n_vocab          = 50304
0.00.073.166 I print_info: n_merges         = 50009
0.00.073.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: LF token         = 187 'Ċ'
0.00.073.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.169 I print_info: max token length = 1024
0.00.073.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.239 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.115.250 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.359.545 I llama_context: constructing llama_context
0.00.359.550 I llama_context: n_seq_max     = 1
0.00.359.551 I llama_context: n_ctx         = 128
0.00.359.551 I llama_context: n_ctx_per_seq = 128
0.00.359.551 I llama_context: n_batch       = 128
0.00.359.552 I llama_context: n_ubatch      = 128
0.00.359.552 I llama_context: causal_attn   = 1
0.00.359.552 I llama_context: flash_attn    = 0
0.00.359.557 I llama_context: freq_base     = 10000.0
0.00.359.557 I llama_context: freq_scale    = 1
0.00.359.558 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.359.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.646 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.365.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.365.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.372.746 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.751 I llama_context: graph nodes  = 991
0.00.372.751 I llama_context: graph splits = 1
0.00.372.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.748 I 
0.00.421.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.853 I perplexity: tokenizing the input ..
0.00.428.538 I perplexity: tokenization took 6.679 ms
0.00.428.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.643.766 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.650.946 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.650.983 I llama_perf_context_print:        load time =     421.38 ms
0.01.650.985 I llama_perf_context_print: prompt eval time =    1213.05 ms /   128 tokens (    9.48 ms per token,   105.52 tokens per second)
0.01.650.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.650.987 I llama_perf_context_print:       total time =    1229.26 ms /   129 tokens

real	0m1.695s
user	0m5.370s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.428 I main: llama backend init
0.00.000.435 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.305 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q4_K - Medium
0.00.022.315 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.183 I load: special tokens cache size = 25
0.00.073.301 I load: token to piece cache size = 0.2984 MB
0.00.073.322 I print_info: arch             = gptneox
0.00.073.323 I print_info: vocab_only       = 0
0.00.073.323 I print_info: n_ctx_train      = 2048
0.00.073.324 I print_info: n_embd           = 2048
0.00.073.324 I print_info: n_layer          = 24
0.00.073.344 I print_info: n_head           = 16
0.00.073.349 I print_info: n_head_kv        = 16
0.00.073.349 I print_info: n_rot            = 32
0.00.073.349 I print_info: n_swa            = 0
0.00.073.351 I print_info: is_swa_any       = 0
0.00.073.351 I print_info: n_embd_head_k    = 128
0.00.073.351 I print_info: n_embd_head_v    = 128
0.00.073.353 I print_info: n_gqa            = 1
0.00.073.356 I print_info: n_embd_k_gqa     = 2048
0.00.073.357 I print_info: n_embd_v_gqa     = 2048
0.00.073.359 I print_info: f_norm_eps       = 1.0e-05
0.00.073.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.361 I print_info: f_logit_scale    = 0.0e+00
0.00.073.361 I print_info: f_attn_scale     = 0.0e+00
0.00.073.362 I print_info: n_ff             = 8192
0.00.073.363 I print_info: n_expert         = 0
0.00.073.364 I print_info: n_expert_used    = 0
0.00.073.364 I print_info: causal attn      = 1
0.00.073.365 I print_info: pooling type     = 0
0.00.073.366 I print_info: rope type        = 2
0.00.073.366 I print_info: rope scaling     = linear
0.00.073.369 I print_info: freq_base_train  = 10000.0
0.00.073.369 I print_info: freq_scale_train = 1
0.00.073.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.370 I print_info: rope_finetuned   = unknown
0.00.073.371 I print_info: model type       = 1.4B
0.00.073.372 I print_info: model params     = 1.41 B
0.00.073.372 I print_info: general.name     = 1.4B
0.00.073.376 I print_info: vocab type       = BPE
0.00.073.377 I print_info: n_vocab          = 50304
0.00.073.378 I print_info: n_merges         = 50009
0.00.073.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.380 I print_info: LF token         = 187 'Ċ'
0.00.073.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.382 I print_info: max token length = 1024
0.00.073.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.538 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.548 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.345.010 I llama_context: constructing llama_context
0.00.345.015 I llama_context: n_seq_max     = 1
0.00.345.016 I llama_context: n_ctx         = 2048
0.00.345.016 I llama_context: n_ctx_per_seq = 2048
0.00.345.016 I llama_context: n_batch       = 2048
0.00.345.017 I llama_context: n_ubatch      = 512
0.00.345.017 I llama_context: causal_attn   = 1
0.00.345.018 I llama_context: flash_attn    = 0
0.00.345.022 I llama_context: freq_base     = 10000.0
0.00.345.022 I llama_context: freq_scale    = 1
0.00.345.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.431.151 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.160 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.753 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.438.757 I llama_context: graph nodes  = 991
0.00.438.758 I llama_context: graph splits = 1
0.00.438.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.632 I main: llama threadpool init, n_threads = 4
0.00.522.644 I 
0.00.522.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.522.731 I 
0.00.522.818 I sampler seed: 1234
0.00.522.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.522.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.522.835 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.522.835 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.639.263 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.639.266 I llama_perf_context_print:        load time =     520.99 ms
0.02.639.268 I llama_perf_context_print: prompt eval time =     120.92 ms /     7 tokens (   17.27 ms per token,    57.89 tokens per second)
0.02.639.269 I llama_perf_context_print:        eval time =    1985.68 ms /    63 runs   (   31.52 ms per token,    31.73 tokens per second)
0.02.639.270 I llama_perf_context_print:       total time =    2117.83 ms /    70 tokens

real	0m2.694s
user	0m8.969s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.452 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.547 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.551 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.551 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q4_K - Medium
0.00.022.559 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.027 I load: special tokens cache size = 25
0.00.073.088 I load: token to piece cache size = 0.2984 MB
0.00.073.115 I print_info: arch             = gptneox
0.00.073.115 I print_info: vocab_only       = 0
0.00.073.116 I print_info: n_ctx_train      = 2048
0.00.073.116 I print_info: n_embd           = 2048
0.00.073.116 I print_info: n_layer          = 24
0.00.073.138 I print_info: n_head           = 16
0.00.073.145 I print_info: n_head_kv        = 16
0.00.073.145 I print_info: n_rot            = 32
0.00.073.146 I print_info: n_swa            = 0
0.00.073.148 I print_info: is_swa_any       = 0
0.00.073.148 I print_info: n_embd_head_k    = 128
0.00.073.149 I print_info: n_embd_head_v    = 128
0.00.073.151 I print_info: n_gqa            = 1
0.00.073.154 I print_info: n_embd_k_gqa     = 2048
0.00.073.167 I print_info: n_embd_v_gqa     = 2048
0.00.073.169 I print_info: f_norm_eps       = 1.0e-05
0.00.073.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.172 I print_info: f_logit_scale    = 0.0e+00
0.00.073.172 I print_info: f_attn_scale     = 0.0e+00
0.00.073.174 I print_info: n_ff             = 8192
0.00.073.175 I print_info: n_expert         = 0
0.00.073.175 I print_info: n_expert_used    = 0
0.00.073.176 I print_info: causal attn      = 1
0.00.073.177 I print_info: pooling type     = 0
0.00.073.177 I print_info: rope type        = 2
0.00.073.177 I print_info: rope scaling     = linear
0.00.073.180 I print_info: freq_base_train  = 10000.0
0.00.073.182 I print_info: freq_scale_train = 1
0.00.073.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.184 I print_info: rope_finetuned   = unknown
0.00.073.185 I print_info: model type       = 1.4B
0.00.073.186 I print_info: model params     = 1.41 B
0.00.073.186 I print_info: general.name     = 1.4B
0.00.073.190 I print_info: vocab type       = BPE
0.00.073.191 I print_info: n_vocab          = 50304
0.00.073.192 I print_info: n_merges         = 50009
0.00.073.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.196 I print_info: LF token         = 187 'Ċ'
0.00.073.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.198 I print_info: max token length = 1024
0.00.073.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.949 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.959 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.679 I llama_context: constructing llama_context
0.00.349.685 I llama_context: n_seq_max     = 1
0.00.349.685 I llama_context: n_ctx         = 128
0.00.349.685 I llama_context: n_ctx_per_seq = 128
0.00.349.686 I llama_context: n_batch       = 128
0.00.349.686 I llama_context: n_ubatch      = 128
0.00.349.686 I llama_context: causal_attn   = 1
0.00.349.687 I llama_context: flash_attn    = 0
0.00.349.690 I llama_context: freq_base     = 10000.0
0.00.349.691 I llama_context: freq_scale    = 1
0.00.349.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.361 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.245 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.250 I llama_context: graph nodes  = 991
0.00.363.250 I llama_context: graph splits = 1
0.00.363.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.434 I 
0.00.412.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.528 I perplexity: tokenizing the input ..
0.00.419.278 I perplexity: tokenization took 6.744 ms
0.00.419.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.744.309 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.751.110 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.751.142 I llama_perf_context_print:        load time =     412.12 ms
0.01.751.147 I llama_perf_context_print: prompt eval time =    1322.90 ms /   128 tokens (   10.34 ms per token,    96.76 tokens per second)
0.01.751.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.751.149 I llama_perf_context_print:       total time =    1338.73 ms /   129 tokens

real	0m1.798s
user	0m5.749s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.416 I main: llama backend init
0.00.000.423 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.425 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.427 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.430 I print_info: file format = GGUF V3 (latest)
0.00.022.430 I print_info: file type   = Q5_K - Medium
0.00.022.435 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.028 I load: special tokens cache size = 25
0.00.073.206 I load: token to piece cache size = 0.2984 MB
0.00.073.228 I print_info: arch             = gptneox
0.00.073.229 I print_info: vocab_only       = 0
0.00.073.229 I print_info: n_ctx_train      = 2048
0.00.073.230 I print_info: n_embd           = 2048
0.00.073.230 I print_info: n_layer          = 24
0.00.073.252 I print_info: n_head           = 16
0.00.073.254 I print_info: n_head_kv        = 16
0.00.073.254 I print_info: n_rot            = 32
0.00.073.255 I print_info: n_swa            = 0
0.00.073.256 I print_info: is_swa_any       = 0
0.00.073.256 I print_info: n_embd_head_k    = 128
0.00.073.257 I print_info: n_embd_head_v    = 128
0.00.073.259 I print_info: n_gqa            = 1
0.00.073.261 I print_info: n_embd_k_gqa     = 2048
0.00.073.262 I print_info: n_embd_v_gqa     = 2048
0.00.073.264 I print_info: f_norm_eps       = 1.0e-05
0.00.073.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.265 I print_info: f_logit_scale    = 0.0e+00
0.00.073.266 I print_info: f_attn_scale     = 0.0e+00
0.00.073.267 I print_info: n_ff             = 8192
0.00.073.267 I print_info: n_expert         = 0
0.00.073.267 I print_info: n_expert_used    = 0
0.00.073.267 I print_info: causal attn      = 1
0.00.073.268 I print_info: pooling type     = 0
0.00.073.268 I print_info: rope type        = 2
0.00.073.268 I print_info: rope scaling     = linear
0.00.073.270 I print_info: freq_base_train  = 10000.0
0.00.073.270 I print_info: freq_scale_train = 1
0.00.073.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.271 I print_info: rope_finetuned   = unknown
0.00.073.272 I print_info: model type       = 1.4B
0.00.073.273 I print_info: model params     = 1.41 B
0.00.073.273 I print_info: general.name     = 1.4B
0.00.073.277 I print_info: vocab type       = BPE
0.00.073.278 I print_info: n_vocab          = 50304
0.00.073.278 I print_info: n_merges         = 50009
0.00.073.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.280 I print_info: LF token         = 187 'Ċ'
0.00.073.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.281 I print_info: max token length = 1024
0.00.073.283 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.279 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.377 I llama_context: constructing llama_context
0.00.132.382 I llama_context: n_seq_max     = 1
0.00.132.383 I llama_context: n_ctx         = 2048
0.00.132.383 I llama_context: n_ctx_per_seq = 2048
0.00.132.383 I llama_context: n_batch       = 2048
0.00.132.384 I llama_context: n_ubatch      = 512
0.00.132.384 I llama_context: causal_attn   = 1
0.00.132.384 I llama_context: flash_attn    = 0
0.00.132.386 I llama_context: freq_base     = 10000.0
0.00.132.387 I llama_context: freq_scale    = 1
0.00.132.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.488 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.016 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.028 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.766 I llama_context: graph nodes  = 991
0.00.226.766 I llama_context: graph splits = 1
0.00.226.780 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.546 I main: llama threadpool init, n_threads = 4
0.00.320.559 I 
0.00.320.628 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.632 I 
0.00.320.717 I sampler seed: 1234
0.00.320.729 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.734 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.765.850 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26955.20 tokens per second)
0.02.765.854 I llama_perf_context_print:        load time =     318.90 ms
0.02.765.855 I llama_perf_context_print: prompt eval time =     124.82 ms /     7 tokens (   17.83 ms per token,    56.08 tokens per second)
0.02.765.857 I llama_perf_context_print:        eval time =    2310.07 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.765.857 I llama_perf_context_print:       total time =    2446.51 ms /    70 tokens

real	0m2.824s
user	0m10.130s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.332 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.335 I print_info: file type   = Q5_K - Medium
0.00.022.339 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.087 I load: special tokens cache size = 25
0.00.073.250 I load: token to piece cache size = 0.2984 MB
0.00.073.276 I print_info: arch             = gptneox
0.00.073.277 I print_info: vocab_only       = 0
0.00.073.278 I print_info: n_ctx_train      = 2048
0.00.073.279 I print_info: n_embd           = 2048
0.00.073.279 I print_info: n_layer          = 24
0.00.073.298 I print_info: n_head           = 16
0.00.073.303 I print_info: n_head_kv        = 16
0.00.073.303 I print_info: n_rot            = 32
0.00.073.304 I print_info: n_swa            = 0
0.00.073.305 I print_info: is_swa_any       = 0
0.00.073.305 I print_info: n_embd_head_k    = 128
0.00.073.306 I print_info: n_embd_head_v    = 128
0.00.073.307 I print_info: n_gqa            = 1
0.00.073.309 I print_info: n_embd_k_gqa     = 2048
0.00.073.311 I print_info: n_embd_v_gqa     = 2048
0.00.073.313 I print_info: f_norm_eps       = 1.0e-05
0.00.073.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.316 I print_info: f_logit_scale    = 0.0e+00
0.00.073.317 I print_info: f_attn_scale     = 0.0e+00
0.00.073.318 I print_info: n_ff             = 8192
0.00.073.318 I print_info: n_expert         = 0
0.00.073.319 I print_info: n_expert_used    = 0
0.00.073.320 I print_info: causal attn      = 1
0.00.073.320 I print_info: pooling type     = 0
0.00.073.320 I print_info: rope type        = 2
0.00.073.321 I print_info: rope scaling     = linear
0.00.073.323 I print_info: freq_base_train  = 10000.0
0.00.073.323 I print_info: freq_scale_train = 1
0.00.073.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.325 I print_info: rope_finetuned   = unknown
0.00.073.326 I print_info: model type       = 1.4B
0.00.073.327 I print_info: model params     = 1.41 B
0.00.073.327 I print_info: general.name     = 1.4B
0.00.073.331 I print_info: vocab type       = BPE
0.00.073.332 I print_info: n_vocab          = 50304
0.00.073.332 I print_info: n_merges         = 50009
0.00.073.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.335 I print_info: LF token         = 187 'Ċ'
0.00.073.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.337 I print_info: max token length = 1024
0.00.073.339 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.029 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.132.529 I llama_context: constructing llama_context
0.00.132.535 I llama_context: n_seq_max     = 1
0.00.132.535 I llama_context: n_ctx         = 128
0.00.132.536 I llama_context: n_ctx_per_seq = 128
0.00.132.536 I llama_context: n_batch       = 128
0.00.132.536 I llama_context: n_ubatch      = 128
0.00.132.536 I llama_context: causal_attn   = 1
0.00.132.537 I llama_context: flash_attn    = 0
0.00.132.539 I llama_context: freq_base     = 10000.0
0.00.132.539 I llama_context: freq_scale    = 1
0.00.132.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.335 I llama_context: graph nodes  = 991
0.00.146.335 I llama_context: graph splits = 1
0.00.146.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.793 I 
0.00.208.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.894 I perplexity: tokenizing the input ..
0.00.215.560 I perplexity: tokenization took 6.66 ms
0.00.215.585 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.247.164 I perplexity: 2.03 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.254.018 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.254.052 I llama_perf_context_print:        load time =     208.46 ms
0.02.254.056 I llama_perf_context_print: prompt eval time =    2029.45 ms /   128 tokens (   15.86 ms per token,    63.07 tokens per second)
0.02.254.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.058 I llama_perf_context_print:       total time =    2045.28 ms /   129 tokens

real	0m2.307s
user	0m8.478s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.447 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.108 I llama_model_loader: - type  f32:  194 tensors
0.00.023.109 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.112 I print_info: file format = GGUF V3 (latest)
0.00.023.112 I print_info: file type   = Q6_K
0.00.023.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.022 I load: special tokens cache size = 25
0.00.074.278 I load: token to piece cache size = 0.2984 MB
0.00.074.303 I print_info: arch             = gptneox
0.00.074.304 I print_info: vocab_only       = 0
0.00.074.305 I print_info: n_ctx_train      = 2048
0.00.074.305 I print_info: n_embd           = 2048
0.00.074.306 I print_info: n_layer          = 24
0.00.074.325 I print_info: n_head           = 16
0.00.074.327 I print_info: n_head_kv        = 16
0.00.074.328 I print_info: n_rot            = 32
0.00.074.328 I print_info: n_swa            = 0
0.00.074.330 I print_info: is_swa_any       = 0
0.00.074.330 I print_info: n_embd_head_k    = 128
0.00.074.330 I print_info: n_embd_head_v    = 128
0.00.074.332 I print_info: n_gqa            = 1
0.00.074.334 I print_info: n_embd_k_gqa     = 2048
0.00.074.336 I print_info: n_embd_v_gqa     = 2048
0.00.074.337 I print_info: f_norm_eps       = 1.0e-05
0.00.074.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.339 I print_info: f_logit_scale    = 0.0e+00
0.00.074.340 I print_info: f_attn_scale     = 0.0e+00
0.00.074.342 I print_info: n_ff             = 8192
0.00.074.342 I print_info: n_expert         = 0
0.00.074.343 I print_info: n_expert_used    = 0
0.00.074.343 I print_info: causal attn      = 1
0.00.074.344 I print_info: pooling type     = 0
0.00.074.344 I print_info: rope type        = 2
0.00.074.345 I print_info: rope scaling     = linear
0.00.074.346 I print_info: freq_base_train  = 10000.0
0.00.074.347 I print_info: freq_scale_train = 1
0.00.074.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.348 I print_info: rope_finetuned   = unknown
0.00.074.349 I print_info: model type       = 1.4B
0.00.074.350 I print_info: model params     = 1.41 B
0.00.074.351 I print_info: general.name     = 1.4B
0.00.074.354 I print_info: vocab type       = BPE
0.00.074.355 I print_info: n_vocab          = 50304
0.00.074.355 I print_info: n_merges         = 50009
0.00.074.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.358 I print_info: LF token         = 187 'Ċ'
0.00.074.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.360 I print_info: max token length = 1024
0.00.074.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.319 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.396 I llama_context: constructing llama_context
0.00.138.401 I llama_context: n_seq_max     = 1
0.00.138.401 I llama_context: n_ctx         = 2048
0.00.138.402 I llama_context: n_ctx_per_seq = 2048
0.00.138.402 I llama_context: n_batch       = 2048
0.00.138.402 I llama_context: n_ubatch      = 512
0.00.138.403 I llama_context: causal_attn   = 1
0.00.138.403 I llama_context: flash_attn    = 0
0.00.138.405 I llama_context: freq_base     = 10000.0
0.00.138.405 I llama_context: freq_scale    = 1
0.00.138.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.520 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.832 I llama_context: graph nodes  = 991
0.00.233.833 I llama_context: graph splits = 1
0.00.233.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.238 I main: llama threadpool init, n_threads = 4
0.00.325.251 I 
0.00.325.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.324 I 
0.00.325.409 I sampler seed: 1234
0.00.325.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.426 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.878.336 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.02.878.340 I llama_perf_context_print:        load time =     323.54 ms
0.02.878.341 I llama_perf_context_print: prompt eval time =     118.95 ms /     7 tokens (   16.99 ms per token,    58.85 tokens per second)
0.02.878.343 I llama_perf_context_print:        eval time =    2424.03 ms /    63 runs   (   38.48 ms per token,    25.99 tokens per second)
0.02.878.343 I llama_perf_context_print:       total time =    2554.33 ms /    70 tokens

real	0m2.942s
user	0m10.553s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q6_K
0.00.022.431 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.435 I load: special tokens cache size = 25
0.00.072.641 I load: token to piece cache size = 0.2984 MB
0.00.072.666 I print_info: arch             = gptneox
0.00.072.667 I print_info: vocab_only       = 0
0.00.072.667 I print_info: n_ctx_train      = 2048
0.00.072.668 I print_info: n_embd           = 2048
0.00.072.668 I print_info: n_layer          = 24
0.00.072.688 I print_info: n_head           = 16
0.00.072.690 I print_info: n_head_kv        = 16
0.00.072.691 I print_info: n_rot            = 32
0.00.072.691 I print_info: n_swa            = 0
0.00.072.693 I print_info: is_swa_any       = 0
0.00.072.693 I print_info: n_embd_head_k    = 128
0.00.072.694 I print_info: n_embd_head_v    = 128
0.00.072.696 I print_info: n_gqa            = 1
0.00.072.698 I print_info: n_embd_k_gqa     = 2048
0.00.072.699 I print_info: n_embd_v_gqa     = 2048
0.00.072.701 I print_info: f_norm_eps       = 1.0e-05
0.00.072.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.703 I print_info: f_logit_scale    = 0.0e+00
0.00.072.703 I print_info: f_attn_scale     = 0.0e+00
0.00.072.706 I print_info: n_ff             = 8192
0.00.072.706 I print_info: n_expert         = 0
0.00.072.707 I print_info: n_expert_used    = 0
0.00.072.707 I print_info: causal attn      = 1
0.00.072.708 I print_info: pooling type     = 0
0.00.072.708 I print_info: rope type        = 2
0.00.072.709 I print_info: rope scaling     = linear
0.00.072.710 I print_info: freq_base_train  = 10000.0
0.00.072.711 I print_info: freq_scale_train = 1
0.00.072.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.712 I print_info: rope_finetuned   = unknown
0.00.072.713 I print_info: model type       = 1.4B
0.00.072.717 I print_info: model params     = 1.41 B
0.00.072.718 I print_info: general.name     = 1.4B
0.00.072.721 I print_info: vocab type       = BPE
0.00.072.722 I print_info: n_vocab          = 50304
0.00.072.722 I print_info: n_merges         = 50009
0.00.072.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.724 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.725 I print_info: LF token         = 187 'Ċ'
0.00.072.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.726 I print_info: max token length = 1024
0.00.072.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.709 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.781 I llama_context: constructing llama_context
0.00.136.787 I llama_context: n_seq_max     = 1
0.00.136.787 I llama_context: n_ctx         = 128
0.00.136.787 I llama_context: n_ctx_per_seq = 128
0.00.136.788 I llama_context: n_batch       = 128
0.00.136.788 I llama_context: n_ubatch      = 128
0.00.136.788 I llama_context: causal_attn   = 1
0.00.136.789 I llama_context: flash_attn    = 0
0.00.136.791 I llama_context: freq_base     = 10000.0
0.00.136.792 I llama_context: freq_scale    = 1
0.00.136.792 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.612 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.582 I llama_context: graph nodes  = 991
0.00.150.582 I llama_context: graph splits = 1
0.00.150.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.471 I 
0.00.211.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.563 I perplexity: tokenizing the input ..
0.00.218.158 I perplexity: tokenization took 6.589 ms
0.00.218.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.080.507 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.087.545 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.087.581 I llama_perf_context_print:        load time =     211.15 ms
0.02.087.583 I llama_perf_context_print: prompt eval time =    1860.26 ms /   128 tokens (   14.53 ms per token,    68.81 tokens per second)
0.02.087.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.087.586 I llama_perf_context_print:       total time =    1876.13 ms /   129 tokens

real	0m2.144s
user	0m7.820s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q4_0
0.00.022.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.511 I load: special tokens cache size = 25
0.00.074.693 I load: token to piece cache size = 0.2984 MB
0.00.074.718 I print_info: arch             = gptneox
0.00.074.719 I print_info: vocab_only       = 0
0.00.074.720 I print_info: n_ctx_train      = 2048
0.00.074.720 I print_info: n_embd           = 2048
0.00.074.721 I print_info: n_layer          = 24
0.00.074.740 I print_info: n_head           = 16
0.00.074.742 I print_info: n_head_kv        = 16
0.00.074.743 I print_info: n_rot            = 32
0.00.074.743 I print_info: n_swa            = 0
0.00.074.745 I print_info: is_swa_any       = 0
0.00.074.745 I print_info: n_embd_head_k    = 128
0.00.074.745 I print_info: n_embd_head_v    = 128
0.00.074.747 I print_info: n_gqa            = 1
0.00.074.749 I print_info: n_embd_k_gqa     = 2048
0.00.074.751 I print_info: n_embd_v_gqa     = 2048
0.00.074.753 I print_info: f_norm_eps       = 1.0e-05
0.00.074.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.754 I print_info: f_logit_scale    = 0.0e+00
0.00.074.755 I print_info: f_attn_scale     = 0.0e+00
0.00.074.755 I print_info: n_ff             = 8192
0.00.074.756 I print_info: n_expert         = 0
0.00.074.756 I print_info: n_expert_used    = 0
0.00.074.757 I print_info: causal attn      = 1
0.00.074.757 I print_info: pooling type     = 0
0.00.074.757 I print_info: rope type        = 2
0.00.074.758 I print_info: rope scaling     = linear
0.00.074.759 I print_info: freq_base_train  = 10000.0
0.00.074.760 I print_info: freq_scale_train = 1
0.00.074.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.760 I print_info: rope_finetuned   = unknown
0.00.074.761 I print_info: model type       = 1.4B
0.00.074.761 I print_info: model params     = 1.41 B
0.00.074.762 I print_info: general.name     = 1.4B
0.00.074.764 I print_info: vocab type       = BPE
0.00.074.765 I print_info: n_vocab          = 50304
0.00.074.766 I print_info: n_merges         = 50009
0.00.074.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.768 I print_info: LF token         = 187 'Ċ'
0.00.074.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.769 I print_info: max token length = 1024
0.00.074.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.351 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.361 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.144 I llama_context: constructing llama_context
0.00.444.149 I llama_context: n_seq_max     = 1
0.00.444.150 I llama_context: n_ctx         = 2048
0.00.444.150 I llama_context: n_ctx_per_seq = 2048
0.00.444.150 I llama_context: n_batch       = 2048
0.00.444.150 I llama_context: n_ubatch      = 512
0.00.444.151 I llama_context: causal_attn   = 1
0.00.444.151 I llama_context: flash_attn    = 0
0.00.444.155 I llama_context: freq_base     = 10000.0
0.00.444.156 I llama_context: freq_scale    = 1
0.00.444.184 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.529.372 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.537.445 I llama_context: graph nodes  = 991
0.00.537.446 I llama_context: graph splits = 1
0.00.537.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.537.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.215.756 I llama_context: constructing llama_context
0.01.215.767 I llama_context: n_seq_max     = 1
0.01.215.767 I llama_context: n_ctx         = 2048
0.01.215.767 I llama_context: n_ctx_per_seq = 2048
0.01.215.768 I llama_context: n_batch       = 2048
0.01.215.768 I llama_context: n_ubatch      = 512
0.01.215.769 I llama_context: causal_attn   = 1
0.01.215.769 I llama_context: flash_attn    = 0
0.01.215.773 I llama_context: freq_base     = 10000.0
0.01.215.774 I llama_context: freq_scale    = 1
0.01.215.786 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.215.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.301.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.584 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.309.284 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.309.288 I llama_context: graph nodes  = 991
0.01.309.288 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.895.377 I llama_context: constructing llama_context
0.01.895.388 I llama_context: n_seq_max     = 1
0.01.895.389 I llama_context: n_ctx         = 2048
0.01.895.389 I llama_context: n_ctx_per_seq = 2048
0.01.895.390 I llama_context: n_batch       = 2048
0.01.895.390 I llama_context: n_ubatch      = 512
0.01.895.390 I llama_context: causal_attn   = 1
0.01.895.391 I llama_context: flash_attn    = 0
0.01.895.395 I llama_context: freq_base     = 10000.0
0.01.895.396 I llama_context: freq_scale    = 1
0.01.895.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.895.473 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.980.852 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.980.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.988.481 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.988.486 I llama_context: graph nodes  = 991
0.01.988.486 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.664s
user	0m7.294s
sys	0m0.460s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.651 I build: 5847 (08382869a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.038 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.636 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.645 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.649 I llama_model_loader: - type  f32:  194 tensors
0.00.022.650 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.653 I print_info: file format = GGUF V3 (latest)
0.00.022.654 I print_info: file type   = Q4_0
0.00.022.658 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.280 I load: special tokens cache size = 25
0.00.073.561 I load: token to piece cache size = 0.2984 MB
0.00.073.584 I print_info: arch             = gptneox
0.00.073.585 I print_info: vocab_only       = 0
0.00.073.586 I print_info: n_ctx_train      = 2048
0.00.073.586 I print_info: n_embd           = 2048
0.00.073.586 I print_info: n_layer          = 24
0.00.073.608 I print_info: n_head           = 16
0.00.073.610 I print_info: n_head_kv        = 16
0.00.073.610 I print_info: n_rot            = 32
0.00.073.611 I print_info: n_swa            = 0
0.00.073.612 I print_info: is_swa_any       = 0
0.00.073.613 I print_info: n_embd_head_k    = 128
0.00.073.613 I print_info: n_embd_head_v    = 128
0.00.073.615 I print_info: n_gqa            = 1
0.00.073.616 I print_info: n_embd_k_gqa     = 2048
0.00.073.618 I print_info: n_embd_v_gqa     = 2048
0.00.073.619 I print_info: f_norm_eps       = 1.0e-05
0.00.073.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.621 I print_info: f_logit_scale    = 0.0e+00
0.00.073.621 I print_info: f_attn_scale     = 0.0e+00
0.00.073.622 I print_info: n_ff             = 8192
0.00.073.623 I print_info: n_expert         = 0
0.00.073.623 I print_info: n_expert_used    = 0
0.00.073.623 I print_info: causal attn      = 1
0.00.073.624 I print_info: pooling type     = 0
0.00.073.624 I print_info: rope type        = 2
0.00.073.624 I print_info: rope scaling     = linear
0.00.073.626 I print_info: freq_base_train  = 10000.0
0.00.073.626 I print_info: freq_scale_train = 1
0.00.073.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.627 I print_info: rope_finetuned   = unknown
0.00.073.627 I print_info: model type       = 1.4B
0.00.073.628 I print_info: model params     = 1.41 B
0.00.073.628 I print_info: general.name     = 1.4B
0.00.073.632 I print_info: vocab type       = BPE
0.00.073.633 I print_info: n_vocab          = 50304
0.00.073.633 I print_info: n_merges         = 50009
0.00.073.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.635 I print_info: LF token         = 187 'Ċ'
0.00.073.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.637 I print_info: max token length = 1024
0.00.073.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.919 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.928 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.243 I llama_context: constructing llama_context
0.00.444.249 I llama_context: n_seq_max     = 1
0.00.444.249 I llama_context: n_ctx         = 2048
0.00.444.249 I llama_context: n_ctx_per_seq = 2048
0.00.444.249 I llama_context: n_batch       = 2048
0.00.444.250 I llama_context: n_ubatch      = 512
0.00.444.250 I llama_context: causal_attn   = 1
0.00.444.251 I llama_context: flash_attn    = 1
0.00.444.255 I llama_context: freq_base     = 10000.0
0.00.444.255 I llama_context: freq_scale    = 1
0.00.444.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.530.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.538.401 I llama_context: graph nodes  = 896
0.00.538.401 I llama_context: graph splits = 1
0.00.538.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.173.781 I llama_context: constructing llama_context
0.01.173.791 I llama_context: n_seq_max     = 1
0.01.173.792 I llama_context: n_ctx         = 2048
0.01.173.792 I llama_context: n_ctx_per_seq = 2048
0.01.173.793 I llama_context: n_batch       = 2048
0.01.173.793 I llama_context: n_ubatch      = 512
0.01.173.793 I llama_context: causal_attn   = 1
0.01.173.794 I llama_context: flash_attn    = 1
0.01.173.798 I llama_context: freq_base     = 10000.0
0.01.173.799 I llama_context: freq_scale    = 1
0.01.173.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.173.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.258.927 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.258.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.266.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.266.300 I llama_context: graph nodes  = 896
0.01.266.300 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.808.235 I llama_context: constructing llama_context
0.01.808.245 I llama_context: n_seq_max     = 1
0.01.808.245 I llama_context: n_ctx         = 2048
0.01.808.246 I llama_context: n_ctx_per_seq = 2048
0.01.808.246 I llama_context: n_batch       = 2048
0.01.808.247 I llama_context: n_ubatch      = 512
0.01.808.247 I llama_context: causal_attn   = 1
0.01.808.247 I llama_context: flash_attn    = 1
0.01.808.252 I llama_context: freq_base     = 10000.0
0.01.808.253 I llama_context: freq_scale    = 1
0.01.808.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.808.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.893.190 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.893.201 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.900.880 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.900.884 I llama_context: graph nodes  = 896
0.01.900.884 I llama_context: graph splits = 1
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

real	0m2.522s
user	0m6.766s
sys	0m0.459s
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
0.31user 0.29system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2919152maxresident)k
0inputs+40outputs (0major+55093minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.17user 0.25system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2913504maxresident)k
0inputs+40outputs (0major+54853minor)pagefaults 0swaps
```
