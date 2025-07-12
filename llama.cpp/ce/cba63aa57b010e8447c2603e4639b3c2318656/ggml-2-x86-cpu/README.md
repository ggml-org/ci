## Summary

- status:  SUCCESS ✅
- runtime: 16:14.09
- date:    Sat Jul 12 13:22:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cecba63aa57b010e8447c2603e4639b3c2318656
- author:  Georgi Gerganov
```
sync : ggml

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.98 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.49 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.98 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.48 sec*proc (35 tests)

Total Test time (real) =  75.05 sec

real	1m15.120s
user	1m48.854s
sys	0m3.380s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.38 sec*proc (35 tests)

Total Test time (real) =  27.39 sec

real	0m27.463s
user	0m31.802s
sys	0m3.100s
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
0.00.000.231 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.198 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.256 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.264 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.273 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.275 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.276 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.290 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.291 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.292 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.294 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.294 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.436 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.257 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.261 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.262 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.262 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.264 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.264 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.267 I llama_model_loader: - type  f32:  124 tensors
0.00.008.268 I llama_model_loader: - type  f16:   73 tensors
0.00.008.269 I print_info: file format = GGUF V3 (latest)
0.00.008.270 I print_info: file type   = F16
0.00.008.272 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.336 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.408 I load: special tokens cache size = 5
0.00.025.429 I load: token to piece cache size = 0.2032 MB
0.00.025.447 I print_info: arch             = bert
0.00.025.450 I print_info: vocab_only       = 0
0.00.025.451 I print_info: n_ctx_train      = 512
0.00.025.451 I print_info: n_embd           = 384
0.00.025.451 I print_info: n_layer          = 12
0.00.025.472 I print_info: n_head           = 12
0.00.025.478 I print_info: n_head_kv        = 12
0.00.025.479 I print_info: n_rot            = 32
0.00.025.479 I print_info: n_swa            = 0
0.00.025.481 I print_info: is_swa_any       = 0
0.00.025.481 I print_info: n_embd_head_k    = 32
0.00.025.483 I print_info: n_embd_head_v    = 32
0.00.025.485 I print_info: n_gqa            = 1
0.00.025.488 I print_info: n_embd_k_gqa     = 384
0.00.025.490 I print_info: n_embd_v_gqa     = 384
0.00.025.492 I print_info: f_norm_eps       = 1.0e-12
0.00.025.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.496 I print_info: f_logit_scale    = 0.0e+00
0.00.025.497 I print_info: f_attn_scale     = 0.0e+00
0.00.025.499 I print_info: n_ff             = 1536
0.00.025.500 I print_info: n_expert         = 0
0.00.025.501 I print_info: n_expert_used    = 0
0.00.025.501 I print_info: causal attn      = 0
0.00.025.502 I print_info: pooling type     = 2
0.00.025.503 I print_info: rope type        = 2
0.00.025.504 I print_info: rope scaling     = linear
0.00.025.506 I print_info: freq_base_train  = 10000.0
0.00.025.507 I print_info: freq_scale_train = 1
0.00.025.510 I print_info: n_ctx_orig_yarn  = 512
0.00.025.511 I print_info: rope_finetuned   = unknown
0.00.025.512 I print_info: n_cls_out        = 1
0.00.025.514 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.515 I print_info: model type       = 33M
0.00.025.516 I print_info: model params     = 33.21 M
0.00.025.517 I print_info: general.name     = Bge Small
0.00.025.519 I print_info: vocab type       = WPM
0.00.025.521 I print_info: n_vocab          = 30522
0.00.025.521 I print_info: n_merges         = 0
0.00.025.522 I print_info: BOS token        = 101 '[CLS]'
0.00.025.523 I print_info: EOS token        = 102 '[SEP]'
0.00.025.523 I print_info: UNK token        = 100 '[UNK]'
0.00.025.523 I print_info: SEP token        = 102 '[SEP]'
0.00.025.524 I print_info: PAD token        = 0 '[PAD]'
0.00.025.524 I print_info: MASK token       = 103 '[MASK]'
0.00.025.524 I print_info: LF token         = 0 '[PAD]'
0.00.025.525 I print_info: EOG token        = 102 '[SEP]'
0.00.025.526 I print_info: max token length = 21
0.00.025.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.374 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.209 I llama_context: constructing llama_context
0.00.031.214 I llama_context: n_seq_max     = 1
0.00.031.214 I llama_context: n_ctx         = 512
0.00.031.215 I llama_context: n_ctx_per_seq = 512
0.00.031.215 I llama_context: n_batch       = 2048
0.00.031.215 I llama_context: n_ubatch      = 2048
0.00.031.216 I llama_context: causal_attn   = 0
0.00.031.216 I llama_context: flash_attn    = 0
0.00.031.218 I llama_context: freq_base     = 10000.0
0.00.031.218 I llama_context: freq_scale    = 1
0.00.031.244 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.370 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.677 I 
0.00.040.751 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.929 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.871 I llama_perf_context_print:        load time =      40.37 ms
0.00.046.873 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1954.40 tokens per second)
0.00.046.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.875 I llama_perf_context_print:       total time =       6.21 ms /    10 tokens

real	0m0.062s
user	0m0.076s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.059 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.086 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.088 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.090 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.090 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.093 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.094 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.095 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.096 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.097 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.109 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.113 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.115 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.132 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.136 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.137 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.139 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.009.097 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.009.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.009.103 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.009.104 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.009.104 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.009.105 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.009.105 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.009.106 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.009.106 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.009.107 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.009.107 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.009.107 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.009.110 I llama_model_loader: - type  f32:  124 tensors
0.00.009.110 I llama_model_loader: - type q8_0:   73 tensors
0.00.009.112 I print_info: file format = GGUF V3 (latest)
0.00.009.112 I print_info: file type   = Q8_0
0.00.009.116 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.425 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.497 I load: special tokens cache size = 5
0.00.026.336 I load: token to piece cache size = 0.2032 MB
0.00.026.356 I print_info: arch             = bert
0.00.026.359 I print_info: vocab_only       = 0
0.00.026.359 I print_info: n_ctx_train      = 512
0.00.026.360 I print_info: n_embd           = 384
0.00.026.360 I print_info: n_layer          = 12
0.00.026.381 I print_info: n_head           = 12
0.00.026.385 I print_info: n_head_kv        = 12
0.00.026.385 I print_info: n_rot            = 32
0.00.026.386 I print_info: n_swa            = 0
0.00.026.387 I print_info: is_swa_any       = 0
0.00.026.387 I print_info: n_embd_head_k    = 32
0.00.026.388 I print_info: n_embd_head_v    = 32
0.00.026.389 I print_info: n_gqa            = 1
0.00.026.391 I print_info: n_embd_k_gqa     = 384
0.00.026.393 I print_info: n_embd_v_gqa     = 384
0.00.026.394 I print_info: f_norm_eps       = 1.0e-12
0.00.026.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.396 I print_info: f_logit_scale    = 0.0e+00
0.00.026.396 I print_info: f_attn_scale     = 0.0e+00
0.00.026.398 I print_info: n_ff             = 1536
0.00.026.399 I print_info: n_expert         = 0
0.00.026.399 I print_info: n_expert_used    = 0
0.00.026.399 I print_info: causal attn      = 0
0.00.026.400 I print_info: pooling type     = 2
0.00.026.401 I print_info: rope type        = 2
0.00.026.401 I print_info: rope scaling     = linear
0.00.026.403 I print_info: freq_base_train  = 10000.0
0.00.026.403 I print_info: freq_scale_train = 1
0.00.026.404 I print_info: n_ctx_orig_yarn  = 512
0.00.026.404 I print_info: rope_finetuned   = unknown
0.00.026.405 I print_info: n_cls_out        = 1
0.00.026.406 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.407 I print_info: model type       = 33M
0.00.026.408 I print_info: model params     = 33.21 M
0.00.026.408 I print_info: general.name     = Bge Small
0.00.026.411 I print_info: vocab type       = WPM
0.00.026.412 I print_info: n_vocab          = 30522
0.00.026.413 I print_info: n_merges         = 0
0.00.026.413 I print_info: BOS token        = 101 '[CLS]'
0.00.026.414 I print_info: EOS token        = 102 '[SEP]'
0.00.026.414 I print_info: UNK token        = 100 '[UNK]'
0.00.026.416 I print_info: SEP token        = 102 '[SEP]'
0.00.026.416 I print_info: PAD token        = 0 '[PAD]'
0.00.026.416 I print_info: MASK token       = 103 '[MASK]'
0.00.026.417 I print_info: LF token         = 0 '[PAD]'
0.00.026.417 I print_info: EOG token        = 102 '[SEP]'
0.00.026.418 I print_info: max token length = 21
0.00.026.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.586 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.030.170 I llama_context: constructing llama_context
0.00.030.174 I llama_context: n_seq_max     = 1
0.00.030.175 I llama_context: n_ctx         = 512
0.00.030.175 I llama_context: n_ctx_per_seq = 512
0.00.030.175 I llama_context: n_batch       = 2048
0.00.030.175 I llama_context: n_ubatch      = 2048
0.00.030.176 I llama_context: causal_attn   = 0
0.00.030.176 I llama_context: flash_attn    = 0
0.00.030.177 I llama_context: freq_base     = 10000.0
0.00.030.178 I llama_context: freq_scale    = 1
0.00.030.199 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.275 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.618 I 
0.00.038.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.846 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.043.291 I llama_perf_context_print:        load time =      38.31 ms
0.00.043.296 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2898.55 tokens per second)
0.00.043.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.298 I llama_perf_context_print:       total time =       4.68 ms /    10 tokens

real	0m0.058s
user	0m0.077s
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
0.00.000.194 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.328 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.355 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.356 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.357 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.358 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.360 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.361 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.363 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.363 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.364 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.375 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.377 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.377 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.378 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.379 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.651 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.361 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.368 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.369 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.370 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.370 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.371 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.371 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.373 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.374 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.374 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.375 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.377 I llama_model_loader: - type  f32:   40 tensors
0.00.020.378 I llama_model_loader: - type  f16:   26 tensors
0.00.020.381 I print_info: file format = GGUF V3 (latest)
0.00.020.381 I print_info: file type   = F16
0.00.020.385 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.671 W load: empty token at index 5
0.00.039.561 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.148 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.308 I load: special tokens cache size = 5
0.00.423.750 I load: token to piece cache size = 1.5060 MB
0.00.423.774 I print_info: arch             = jina-bert-v2
0.00.423.789 I print_info: vocab_only       = 0
0.00.423.790 I print_info: n_ctx_train      = 8192
0.00.423.791 I print_info: n_embd           = 384
0.00.423.791 I print_info: n_layer          = 4
0.00.423.811 I print_info: n_head           = 12
0.00.423.813 I print_info: n_head_kv        = 12
0.00.423.813 I print_info: n_rot            = 32
0.00.423.813 I print_info: n_swa            = 0
0.00.423.815 I print_info: is_swa_any       = 0
0.00.423.815 I print_info: n_embd_head_k    = 32
0.00.423.816 I print_info: n_embd_head_v    = 32
0.00.423.818 I print_info: n_gqa            = 1
0.00.423.819 I print_info: n_embd_k_gqa     = 384
0.00.423.821 I print_info: n_embd_v_gqa     = 384
0.00.423.823 I print_info: f_norm_eps       = 1.0e-12
0.00.423.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.825 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.825 I print_info: f_logit_scale    = 0.0e+00
0.00.423.826 I print_info: f_attn_scale     = 0.0e+00
0.00.423.827 I print_info: n_ff             = 1536
0.00.423.828 I print_info: n_expert         = 0
0.00.423.829 I print_info: n_expert_used    = 0
0.00.423.829 I print_info: causal attn      = 0
0.00.423.829 I print_info: pooling type     = -1
0.00.423.830 I print_info: rope type        = -1
0.00.423.830 I print_info: rope scaling     = linear
0.00.423.832 I print_info: freq_base_train  = 10000.0
0.00.423.832 I print_info: freq_scale_train = 1
0.00.423.833 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.833 I print_info: rope_finetuned   = unknown
0.00.423.834 I print_info: model type       = 33M
0.00.423.835 I print_info: model params     = 32.90 M
0.00.423.835 I print_info: general.name     = Jina Bert Implementation
0.00.423.839 I print_info: vocab type       = BPE
0.00.423.840 I print_info: n_vocab          = 61056
0.00.423.840 I print_info: n_merges         = 39382
0.00.423.840 I print_info: BOS token        = 0 '<s>'
0.00.423.841 I print_info: EOS token        = 2 '</s>'
0.00.423.842 I print_info: UNK token        = 3 '<unk>'
0.00.423.842 I print_info: SEP token        = 2 '</s>'
0.00.423.843 I print_info: PAD token        = 1 '<pad>'
0.00.423.843 I print_info: MASK token       = 4 '<mask>'
0.00.423.844 I print_info: EOG token        = 2 '</s>'
0.00.423.845 I print_info: max token length = 45
0.00.423.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.777 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.428.423 I llama_context: constructing llama_context
0.00.428.428 I llama_context: n_seq_max     = 1
0.00.428.429 I llama_context: n_ctx         = 8192
0.00.428.429 I llama_context: n_ctx_per_seq = 8192
0.00.428.429 I llama_context: n_batch       = 2048
0.00.428.430 I llama_context: n_ubatch      = 2048
0.00.428.430 I llama_context: causal_attn   = 0
0.00.428.431 I llama_context: flash_attn    = 0
0.00.428.433 I llama_context: freq_base     = 10000.0
0.00.428.433 I llama_context: freq_scale    = 1
0.00.428.458 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.434.865 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.434.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.434.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.390 I 
0.00.436.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.671 I main: prompt 0: 'what is panda?	hi'
0.00.436.675 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.681 I main: prompt 1: 'what is panda?	it's a bear'
0.00.436.683 I main: number of tokens in prompt = 13
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


0.00.436.689 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.689 I main: number of tokens in prompt = 40
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


0.00.436.792 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.449.309 I llama_perf_context_print:        load time =     436.13 ms
0.00.449.311 I llama_perf_context_print: prompt eval time =      12.37 ms /    62 tokens (    0.20 ms per token,  5012.94 tokens per second)
0.00.449.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.449.313 I llama_perf_context_print:       total time =      12.93 ms /    63 tokens

real	0m0.473s
user	0m0.503s
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
0.00.000.331 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.545 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.084.191 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.209 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.356 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.367 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.370 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.372 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.374 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.377 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.381 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.388 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.390 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.394 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.396 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.258 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.698 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.419 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.436 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.439 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.441 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.443 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.447 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.452 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.453 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.455 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.458 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.459 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.426.468 I llama_model_loader: - type  f32:   37 tensors
0.00.426.471 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.490 I print_info: file format = GGUF V3 (latest)
0.00.426.491 I print_info: file type   = Q8_0
0.00.426.494 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.105 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.837 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.992 I load: special tokens cache size = 5
0.01.172.795 I load: token to piece cache size = 1.6014 MB
0.01.172.931 I print_info: arch             = gemma
0.01.172.935 I print_info: vocab_only       = 0
0.01.172.936 I print_info: n_ctx_train      = 8192
0.01.172.936 I print_info: n_embd           = 2048
0.01.172.937 I print_info: n_layer          = 18
0.01.173.037 I print_info: n_head           = 8
0.01.173.047 I print_info: n_head_kv        = 1
0.01.173.048 I print_info: n_rot            = 256
0.01.173.049 I print_info: n_swa            = 0
0.01.173.052 I print_info: is_swa_any       = 0
0.01.173.053 I print_info: n_embd_head_k    = 256
0.01.173.054 I print_info: n_embd_head_v    = 256
0.01.173.059 I print_info: n_gqa            = 8
0.01.173.064 I print_info: n_embd_k_gqa     = 256
0.01.173.072 I print_info: n_embd_v_gqa     = 256
0.01.173.073 I print_info: f_norm_eps       = 0.0e+00
0.01.173.074 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.075 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.075 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.076 I print_info: f_logit_scale    = 0.0e+00
0.01.173.076 I print_info: f_attn_scale     = 0.0e+00
0.01.173.081 I print_info: n_ff             = 16384
0.01.173.082 I print_info: n_expert         = 0
0.01.173.082 I print_info: n_expert_used    = 0
0.01.173.083 I print_info: causal attn      = 1
0.01.173.086 I print_info: pooling type     = 0
0.01.173.086 I print_info: rope type        = 2
0.01.173.087 I print_info: rope scaling     = linear
0.01.173.088 I print_info: freq_base_train  = 10000.0
0.01.173.089 I print_info: freq_scale_train = 1
0.01.173.090 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.091 I print_info: rope_finetuned   = unknown
0.01.173.093 I print_info: model type       = 2B
0.01.173.094 I print_info: model params     = 2.51 B
0.01.173.094 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.099 I print_info: vocab type       = SPM
0.01.173.100 I print_info: n_vocab          = 256000
0.01.173.104 I print_info: n_merges         = 0
0.01.173.113 I print_info: BOS token        = 2 '<bos>'
0.01.173.113 I print_info: EOS token        = 1 '<eos>'
0.01.173.114 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.115 I print_info: UNK token        = 3 '<unk>'
0.01.173.128 I print_info: PAD token        = 0 '<pad>'
0.01.173.130 I print_info: LF token         = 227 '<0x0A>'
0.01.173.136 I print_info: EOG token        = 1 '<eos>'
0.01.173.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.139 I print_info: max token length = 93
0.01.173.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.678 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.277.687 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.277.688 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.277.688 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.277.689 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.277.690 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.284.947 I llama_context: constructing llama_context
0.01.284.968 I llama_context: n_seq_max     = 1
0.01.284.968 I llama_context: n_ctx         = 4096
0.01.284.969 I llama_context: n_ctx_per_seq = 4096
0.01.284.969 I llama_context: n_batch       = 2048
0.01.284.969 I llama_context: n_ubatch      = 512
0.01.284.970 I llama_context: causal_attn   = 1
0.01.284.971 I llama_context: flash_attn    = 0
0.01.284.975 I llama_context: freq_base     = 10000.0
0.01.284.976 I llama_context: freq_scale    = 1
0.01.284.977 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.285.110 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.285.479 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.300.946 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.300.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.311.091 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.311.098 I llama_context: graph nodes  = 673
0.01.311.098 I llama_context: graph splits = 1
0.01.311.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.311.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.977.906 I main: llama threadpool init, n_threads = 4
0.01.977.926 I 
0.01.978.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.978.034 I 
0.01.978.283 I sampler seed: 2044534483
0.01.978.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.978.310 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.978.310 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.978.310 I 
 increably, a tremor in the ground that shook the very foundations of the world. From the depths of chaos, a monstrous titan rose, its colossal form casting

0.15.513.101 I llama_perf_sampler_print:    sampling time =      50.36 ms /    33 runs   (    1.53 ms per token,   655.31 tokens per second)
0.15.513.106 I llama_perf_context_print:        load time =    1950.45 ms
0.15.513.108 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.513.109 I llama_perf_context_print:        eval time =   13442.20 ms /    32 runs   (  420.07 ms per token,     2.38 tokens per second)
0.15.513.110 I llama_perf_context_print:       total time =   13561.95 ms /    33 tokens
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
0.00.000.524 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.804 I main: llama backend init
0.00.000.816 I main: load the model and apply lora adapter, if any
0.00.085.645 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.811 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.814 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.820 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.822 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.824 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.826 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.828 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.830 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.837 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.839 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.841 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.844 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.147 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.307 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.334 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.335 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.337 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.340 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.343 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.348 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.349 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.352 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.354 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.356 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.368 I llama_model_loader: - type  f32:   37 tensors
0.00.418.370 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.391 I print_info: file format = GGUF V3 (latest)
0.00.418.392 I print_info: file type   = Q8_0
0.00.418.396 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.754.951 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.457 I load: special tokens cache size = 5
0.01.170.432 I load: token to piece cache size = 1.6014 MB
0.01.170.568 I print_info: arch             = gemma
0.01.170.572 I print_info: vocab_only       = 0
0.01.170.573 I print_info: n_ctx_train      = 8192
0.01.170.574 I print_info: n_embd           = 2048
0.01.170.574 I print_info: n_layer          = 18
0.01.170.658 I print_info: n_head           = 8
0.01.170.668 I print_info: n_head_kv        = 1
0.01.170.668 I print_info: n_rot            = 256
0.01.170.669 I print_info: n_swa            = 0
0.01.170.673 I print_info: is_swa_any       = 0
0.01.170.673 I print_info: n_embd_head_k    = 256
0.01.170.674 I print_info: n_embd_head_v    = 256
0.01.170.679 I print_info: n_gqa            = 8
0.01.170.684 I print_info: n_embd_k_gqa     = 256
0.01.170.690 I print_info: n_embd_v_gqa     = 256
0.01.170.691 I print_info: f_norm_eps       = 0.0e+00
0.01.170.692 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.170.693 I print_info: f_clamp_kqv      = 0.0e+00
0.01.170.694 I print_info: f_max_alibi_bias = 0.0e+00
0.01.170.694 I print_info: f_logit_scale    = 0.0e+00
0.01.170.695 I print_info: f_attn_scale     = 0.0e+00
0.01.170.699 I print_info: n_ff             = 16384
0.01.170.700 I print_info: n_expert         = 0
0.01.170.700 I print_info: n_expert_used    = 0
0.01.170.701 I print_info: causal attn      = 1
0.01.170.701 I print_info: pooling type     = 0
0.01.170.701 I print_info: rope type        = 2
0.01.170.702 I print_info: rope scaling     = linear
0.01.170.704 I print_info: freq_base_train  = 10000.0
0.01.170.705 I print_info: freq_scale_train = 1
0.01.170.705 I print_info: n_ctx_orig_yarn  = 8192
0.01.170.706 I print_info: rope_finetuned   = unknown
0.01.170.708 I print_info: model type       = 2B
0.01.170.709 I print_info: model params     = 2.51 B
0.01.170.710 I print_info: general.name     = gemma-1.1-2b-it
0.01.170.714 I print_info: vocab type       = SPM
0.01.170.715 I print_info: n_vocab          = 256000
0.01.170.718 I print_info: n_merges         = 0
0.01.170.720 I print_info: BOS token        = 2 '<bos>'
0.01.170.721 I print_info: EOS token        = 1 '<eos>'
0.01.170.722 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.170.723 I print_info: UNK token        = 3 '<unk>'
0.01.170.724 I print_info: PAD token        = 0 '<pad>'
0.01.170.726 I print_info: LF token         = 227 '<0x0A>'
0.01.170.745 I print_info: EOG token        = 1 '<eos>'
0.01.170.748 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.170.749 I print_info: max token length = 93
0.01.170.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.256.644 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.264.297 I llama_context: constructing llama_context
0.01.264.307 I llama_context: n_seq_max     = 1
0.01.264.308 I llama_context: n_ctx         = 4096
0.01.264.308 I llama_context: n_ctx_per_seq = 4096
0.01.264.308 I llama_context: n_batch       = 2048
0.01.264.309 I llama_context: n_ubatch      = 512
0.01.264.309 I llama_context: causal_attn   = 1
0.01.264.310 I llama_context: flash_attn    = 0
0.01.264.313 I llama_context: freq_base     = 10000.0
0.01.264.314 I llama_context: freq_scale    = 1
0.01.264.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.264.443 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.264.827 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.281.003 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.281.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.291.396 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.291.402 I llama_context: graph nodes  = 673
0.01.291.403 I llama_context: graph splits = 1
0.01.291.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.939.160 I main: llama threadpool init, n_threads = 4
0.01.939.182 I 
0.01.939.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.939.305 I 
0.01.939.552 I sampler seed: 1990866057
0.01.939.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.939.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.939.580 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.939.580 I 
 increasels, and knights.

**Part 1: The Knights**

The knights are clad in shining armor, their shields gleaming in the sunlight. They

0.15.372.420 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.56 tokens per second)
0.15.372.425 I llama_perf_context_print:        load time =    1911.43 ms
0.15.372.438 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.372.440 I llama_perf_context_print:        eval time =   13339.64 ms /    32 runs   (  416.86 ms per token,     2.40 tokens per second)
0.15.372.441 I llama_perf_context_print:       total time =   13460.01 ms /    33 tokens
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
0.00.000.322 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.544 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.084.133 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.296 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.298 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.306 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.309 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.313 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.315 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.317 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.326 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.328 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.339 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.507 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.510 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.512 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.521 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.523 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.525 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.527 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.528 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.537 I llama_model_loader: - type  f32:   37 tensors
0.00.415.540 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.557 I print_info: file format = GGUF V3 (latest)
0.00.415.558 I print_info: file type   = Q8_0
0.00.415.562 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.739.689 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.741 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.873 I load: special tokens cache size = 5
0.01.157.673 I load: token to piece cache size = 1.6014 MB
0.01.157.807 I print_info: arch             = gemma
0.01.157.809 I print_info: vocab_only       = 0
0.01.157.809 I print_info: n_ctx_train      = 8192
0.01.157.809 I print_info: n_embd           = 2048
0.01.157.810 I print_info: n_layer          = 18
0.01.157.897 I print_info: n_head           = 8
0.01.157.903 I print_info: n_head_kv        = 1
0.01.157.904 I print_info: n_rot            = 256
0.01.157.904 I print_info: n_swa            = 0
0.01.157.908 I print_info: is_swa_any       = 0
0.01.157.908 I print_info: n_embd_head_k    = 256
0.01.157.908 I print_info: n_embd_head_v    = 256
0.01.157.915 I print_info: n_gqa            = 8
0.01.157.920 I print_info: n_embd_k_gqa     = 256
0.01.157.925 I print_info: n_embd_v_gqa     = 256
0.01.157.926 I print_info: f_norm_eps       = 0.0e+00
0.01.157.928 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.157.928 I print_info: f_clamp_kqv      = 0.0e+00
0.01.157.929 I print_info: f_max_alibi_bias = 0.0e+00
0.01.157.929 I print_info: f_logit_scale    = 0.0e+00
0.01.157.930 I print_info: f_attn_scale     = 0.0e+00
0.01.157.934 I print_info: n_ff             = 16384
0.01.157.935 I print_info: n_expert         = 0
0.01.157.936 I print_info: n_expert_used    = 0
0.01.157.936 I print_info: causal attn      = 1
0.01.157.937 I print_info: pooling type     = 0
0.01.157.937 I print_info: rope type        = 2
0.01.157.937 I print_info: rope scaling     = linear
0.01.157.939 I print_info: freq_base_train  = 10000.0
0.01.157.940 I print_info: freq_scale_train = 1
0.01.157.940 I print_info: n_ctx_orig_yarn  = 8192
0.01.157.941 I print_info: rope_finetuned   = unknown
0.01.157.943 I print_info: model type       = 2B
0.01.157.944 I print_info: model params     = 2.51 B
0.01.157.944 I print_info: general.name     = gemma-1.1-2b-it
0.01.157.952 I print_info: vocab type       = SPM
0.01.157.954 I print_info: n_vocab          = 256000
0.01.157.957 I print_info: n_merges         = 0
0.01.157.958 I print_info: BOS token        = 2 '<bos>'
0.01.157.958 I print_info: EOS token        = 1 '<eos>'
0.01.157.959 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.157.959 I print_info: UNK token        = 3 '<unk>'
0.01.157.960 I print_info: PAD token        = 0 '<pad>'
0.01.157.961 I print_info: LF token         = 227 '<0x0A>'
0.01.157.967 I print_info: EOG token        = 1 '<eos>'
0.01.157.970 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.157.970 I print_info: max token length = 93
0.01.157.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.755 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.233.768 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.769 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.233.770 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.233.771 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.233.772 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.241.004 I llama_context: constructing llama_context
0.01.241.016 I llama_context: n_seq_max     = 1
0.01.241.016 I llama_context: n_ctx         = 4096
0.01.241.017 I llama_context: n_ctx_per_seq = 4096
0.01.241.017 I llama_context: n_batch       = 2048
0.01.241.018 I llama_context: n_ubatch      = 512
0.01.241.018 I llama_context: causal_attn   = 1
0.01.241.019 I llama_context: flash_attn    = 0
0.01.241.022 I llama_context: freq_base     = 10000.0
0.01.241.023 I llama_context: freq_scale    = 1
0.01.241.024 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.241.165 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.241.548 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.257.418 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.428 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.267.890 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.267.896 I llama_context: graph nodes  = 673
0.01.267.896 I llama_context: graph splits = 1
0.01.267.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.267.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.923.203 I main: llama threadpool init, n_threads = 4
0.01.923.223 I 
0.01.923.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.923.331 I 
0.01.923.585 I sampler seed: 1311444420
0.01.923.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.923.610 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.923.611 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.923.611 I 
 increasities on the internet, such as "like this" or "share this."

**Causes of the phenomenon:**

* **Social contagion:** The spread

0.15.479.642 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.41 tokens per second)
0.15.479.647 I llama_perf_context_print:        load time =    1895.71 ms
0.15.479.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.479.651 I llama_perf_context_print:        eval time =   13461.40 ms /    32 runs   (  420.67 ms per token,     2.38 tokens per second)
0.15.479.652 I llama_perf_context_print:       total time =   13583.23 ms /    33 tokens
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
0.00.000.355 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.628 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.086.219 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.237 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.425 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.437 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.444 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.446 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.453 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.457 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.459 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.473 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.480 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.490 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.109 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.900 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.921 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.923 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.924 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.926 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.929 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.931 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.935 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.937 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.939 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.941 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.943 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.419.952 I llama_model_loader: - type  f32:   37 tensors
0.00.419.954 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.972 I print_info: file format = GGUF V3 (latest)
0.00.419.973 I print_info: file type   = Q8_0
0.00.419.977 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.766.096 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.940.083 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.941.281 I load: special tokens cache size = 5
0.01.204.847 I load: token to piece cache size = 1.6014 MB
0.01.204.981 I print_info: arch             = gemma
0.01.204.982 I print_info: vocab_only       = 0
0.01.204.982 I print_info: n_ctx_train      = 8192
0.01.204.983 I print_info: n_embd           = 2048
0.01.204.983 I print_info: n_layer          = 18
0.01.205.067 I print_info: n_head           = 8
0.01.205.074 I print_info: n_head_kv        = 1
0.01.205.075 I print_info: n_rot            = 256
0.01.205.075 I print_info: n_swa            = 0
0.01.205.080 I print_info: is_swa_any       = 0
0.01.205.080 I print_info: n_embd_head_k    = 256
0.01.205.080 I print_info: n_embd_head_v    = 256
0.01.205.085 I print_info: n_gqa            = 8
0.01.205.090 I print_info: n_embd_k_gqa     = 256
0.01.205.095 I print_info: n_embd_v_gqa     = 256
0.01.205.096 I print_info: f_norm_eps       = 0.0e+00
0.01.205.097 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.205.098 I print_info: f_clamp_kqv      = 0.0e+00
0.01.205.098 I print_info: f_max_alibi_bias = 0.0e+00
0.01.205.099 I print_info: f_logit_scale    = 0.0e+00
0.01.205.099 I print_info: f_attn_scale     = 0.0e+00
0.01.205.131 I print_info: n_ff             = 16384
0.01.205.132 I print_info: n_expert         = 0
0.01.205.133 I print_info: n_expert_used    = 0
0.01.205.134 I print_info: causal attn      = 1
0.01.205.135 I print_info: pooling type     = 0
0.01.205.136 I print_info: rope type        = 2
0.01.205.137 I print_info: rope scaling     = linear
0.01.205.139 I print_info: freq_base_train  = 10000.0
0.01.205.141 I print_info: freq_scale_train = 1
0.01.205.142 I print_info: n_ctx_orig_yarn  = 8192
0.01.205.143 I print_info: rope_finetuned   = unknown
0.01.205.145 I print_info: model type       = 2B
0.01.205.147 I print_info: model params     = 2.51 B
0.01.205.147 I print_info: general.name     = gemma-1.1-2b-it
0.01.205.153 I print_info: vocab type       = SPM
0.01.205.155 I print_info: n_vocab          = 256000
0.01.205.158 I print_info: n_merges         = 0
0.01.205.159 I print_info: BOS token        = 2 '<bos>'
0.01.205.160 I print_info: EOS token        = 1 '<eos>'
0.01.205.161 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.205.162 I print_info: UNK token        = 3 '<unk>'
0.01.205.163 I print_info: PAD token        = 0 '<pad>'
0.01.205.164 I print_info: LF token         = 227 '<0x0A>'
0.01.205.171 I print_info: EOG token        = 1 '<eos>'
0.01.205.173 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.205.174 I print_info: max token length = 93
0.01.205.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.279.454 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.279.467 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.287.079 I llama_context: constructing llama_context
0.01.287.089 I llama_context: n_seq_max     = 1
0.01.287.090 I llama_context: n_ctx         = 4096
0.01.287.090 I llama_context: n_ctx_per_seq = 4096
0.01.287.091 I llama_context: n_batch       = 2048
0.01.287.091 I llama_context: n_ubatch      = 512
0.01.287.092 I llama_context: causal_attn   = 1
0.01.287.092 I llama_context: flash_attn    = 0
0.01.287.096 I llama_context: freq_base     = 10000.0
0.01.287.096 I llama_context: freq_scale    = 1
0.01.287.097 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.237 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.287.652 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.302.995 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.303.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.313.044 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.313.050 I llama_context: graph nodes  = 673
0.01.313.051 I llama_context: graph splits = 1
0.01.313.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.313.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.961.034 I main: llama threadpool init, n_threads = 4
0.01.961.054 I 
0.01.961.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.961.183 I 
0.01.961.432 I sampler seed: 2901906215
0.01.961.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.961.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.961.460 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.961.462 I 
 increasities. 
I do not have the required context to understand this query, so I am unable to provide an answer. Please provide more information about the

0.15.668.609 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.04 tokens per second)
0.15.668.629 I llama_perf_context_print:        load time =    1933.37 ms
0.15.668.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.668.632 I llama_perf_context_print:        eval time =   13615.12 ms /    32 runs   (  425.47 ms per token,     2.35 tokens per second)
0.15.668.633 I llama_perf_context_print:       total time =   13734.42 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m14.043s
user	3m53.795s
sys	0m9.823s
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
main: build = 5881 (cecba63aa)
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

main: quantize time = 187298.17 ms
main:    total time = 187298.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.083.482 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.642 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.644 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.650 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.652 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.654 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.658 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.659 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.671 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.955 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.590 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.381 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.396 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.398 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.400 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.402 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.404 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.431 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.437 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.418.442 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.418.444 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.445 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.418.447 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.418.458 I llama_model_loader: - type  f32:   37 tensors
0.00.418.460 I llama_model_loader: - type q4_K:  108 tensors
0.00.418.462 I llama_model_loader: - type q6_K:   19 tensors
0.00.418.482 I print_info: file format = GGUF V3 (latest)
0.00.418.486 I print_info: file type   = Q4_K - Medium
0.00.418.489 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.734.439 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.907.497 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.626 I load: special tokens cache size = 5
0.01.159.581 I load: token to piece cache size = 1.6014 MB
0.01.159.726 I print_info: arch             = gemma
0.01.159.730 I print_info: vocab_only       = 0
0.01.159.730 I print_info: n_ctx_train      = 8192
0.01.159.731 I print_info: n_embd           = 2048
0.01.159.731 I print_info: n_layer          = 18
0.01.159.813 I print_info: n_head           = 8
0.01.159.823 I print_info: n_head_kv        = 1
0.01.159.824 I print_info: n_rot            = 256
0.01.159.825 I print_info: n_swa            = 0
0.01.159.828 I print_info: is_swa_any       = 0
0.01.159.829 I print_info: n_embd_head_k    = 256
0.01.159.829 I print_info: n_embd_head_v    = 256
0.01.159.836 I print_info: n_gqa            = 8
0.01.159.842 I print_info: n_embd_k_gqa     = 256
0.01.159.846 I print_info: n_embd_v_gqa     = 256
0.01.159.848 I print_info: f_norm_eps       = 0.0e+00
0.01.159.850 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.851 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.851 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.852 I print_info: f_logit_scale    = 0.0e+00
0.01.159.852 I print_info: f_attn_scale     = 0.0e+00
0.01.159.859 I print_info: n_ff             = 16384
0.01.159.860 I print_info: n_expert         = 0
0.01.159.862 I print_info: n_expert_used    = 0
0.01.159.862 I print_info: causal attn      = 1
0.01.159.863 I print_info: pooling type     = 0
0.01.159.863 I print_info: rope type        = 2
0.01.159.864 I print_info: rope scaling     = linear
0.01.159.865 I print_info: freq_base_train  = 10000.0
0.01.159.867 I print_info: freq_scale_train = 1
0.01.159.867 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.868 I print_info: rope_finetuned   = unknown
0.01.159.869 I print_info: model type       = 2B
0.01.159.871 I print_info: model params     = 2.51 B
0.01.159.871 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.876 I print_info: vocab type       = SPM
0.01.159.877 I print_info: n_vocab          = 256000
0.01.159.880 I print_info: n_merges         = 0
0.01.159.880 I print_info: BOS token        = 2 '<bos>'
0.01.159.881 I print_info: EOS token        = 1 '<eos>'
0.01.159.882 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.883 I print_info: UNK token        = 3 '<unk>'
0.01.159.884 I print_info: PAD token        = 0 '<pad>'
0.01.159.884 I print_info: LF token         = 227 '<0x0A>'
0.01.159.891 I print_info: EOG token        = 1 '<eos>'
0.01.159.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.893 I print_info: max token length = 93
0.01.159.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.783 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.218.794 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.218.795 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.218.796 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.218.797 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.798 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.799 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.196.552 I llama_context: constructing llama_context
0.02.196.560 I llama_context: n_seq_max     = 1
0.02.196.561 I llama_context: n_ctx         = 4096
0.02.196.561 I llama_context: n_ctx_per_seq = 4096
0.02.196.561 I llama_context: n_batch       = 2048
0.02.196.562 I llama_context: n_ubatch      = 512
0.02.196.562 I llama_context: causal_attn   = 1
0.02.196.563 I llama_context: flash_attn    = 0
0.02.196.567 I llama_context: freq_base     = 10000.0
0.02.196.567 I llama_context: freq_scale    = 1
0.02.196.569 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.196.694 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.197.038 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.212.783 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.212.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.222.305 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.222.311 I llama_context: graph nodes  = 673
0.02.222.312 I llama_context: graph splits = 1
0.02.222.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.222.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.635.082 I main: llama threadpool init, n_threads = 4
0.02.635.101 I 
0.02.635.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.635.204 I 
0.02.635.450 I sampler seed: 2048858887
0.02.635.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.635.472 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.635.487 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.635.491 I 
 seconally.

I am unable to generate a response because the prompt contains ambiguous and incomplete information. Please provide additional information or specify the desired task so I can

0.10.569.764 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.16 tokens per second)
0.10.569.768 I llama_perf_context_print:        load time =    2607.76 ms
0.10.569.770 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.569.786 I llama_perf_context_print:        eval time =    7842.30 ms /    32 runs   (  245.07 ms per token,     4.08 tokens per second)
0.10.569.787 I llama_perf_context_print:       total time =    7961.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5881 (cecba63aa)
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

main: quantize time = 187478.98 ms
main:    total time = 187478.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.084.072 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.246 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.255 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.259 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.264 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.271 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.275 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.277 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.305.790 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.639 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.450 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.473 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.475 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.476 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.479 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.481 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.483 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.488 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.490 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.515 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.525 I llama_model_loader: - type  f32:   37 tensors
0.00.428.527 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.528 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.548 I print_info: file format = GGUF V3 (latest)
0.00.428.553 I print_info: file type   = Q4_K - Medium
0.00.428.556 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.760.211 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.606 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.662 I load: special tokens cache size = 5
0.01.182.669 I load: token to piece cache size = 1.6014 MB
0.01.182.799 I print_info: arch             = gemma
0.01.182.803 I print_info: vocab_only       = 0
0.01.182.804 I print_info: n_ctx_train      = 8192
0.01.182.804 I print_info: n_embd           = 2048
0.01.182.804 I print_info: n_layer          = 18
0.01.182.888 I print_info: n_head           = 8
0.01.182.898 I print_info: n_head_kv        = 1
0.01.182.898 I print_info: n_rot            = 256
0.01.182.900 I print_info: n_swa            = 0
0.01.182.904 I print_info: is_swa_any       = 0
0.01.182.904 I print_info: n_embd_head_k    = 256
0.01.182.905 I print_info: n_embd_head_v    = 256
0.01.182.911 I print_info: n_gqa            = 8
0.01.182.916 I print_info: n_embd_k_gqa     = 256
0.01.182.923 I print_info: n_embd_v_gqa     = 256
0.01.182.925 I print_info: f_norm_eps       = 0.0e+00
0.01.182.926 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.182.926 I print_info: f_clamp_kqv      = 0.0e+00
0.01.182.927 I print_info: f_max_alibi_bias = 0.0e+00
0.01.182.927 I print_info: f_logit_scale    = 0.0e+00
0.01.182.928 I print_info: f_attn_scale     = 0.0e+00
0.01.182.933 I print_info: n_ff             = 16384
0.01.182.933 I print_info: n_expert         = 0
0.01.182.934 I print_info: n_expert_used    = 0
0.01.182.935 I print_info: causal attn      = 1
0.01.182.935 I print_info: pooling type     = 0
0.01.182.936 I print_info: rope type        = 2
0.01.182.936 I print_info: rope scaling     = linear
0.01.182.937 I print_info: freq_base_train  = 10000.0
0.01.182.938 I print_info: freq_scale_train = 1
0.01.182.939 I print_info: n_ctx_orig_yarn  = 8192
0.01.182.940 I print_info: rope_finetuned   = unknown
0.01.182.942 I print_info: model type       = 2B
0.01.182.943 I print_info: model params     = 2.51 B
0.01.182.943 I print_info: general.name     = gemma-1.1-2b-it
0.01.182.948 I print_info: vocab type       = SPM
0.01.182.949 I print_info: n_vocab          = 256000
0.01.182.951 I print_info: n_merges         = 0
0.01.182.953 I print_info: BOS token        = 2 '<bos>'
0.01.182.953 I print_info: EOS token        = 1 '<eos>'
0.01.182.954 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.182.955 I print_info: UNK token        = 3 '<unk>'
0.01.182.955 I print_info: PAD token        = 0 '<pad>'
0.01.182.956 I print_info: LF token         = 227 '<0x0A>'
0.01.182.962 I print_info: EOG token        = 1 '<eos>'
0.01.182.964 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.182.965 I print_info: max token length = 93
0.01.182.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.802 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.229.815 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.210.512 I llama_context: constructing llama_context
0.02.210.524 I llama_context: n_seq_max     = 1
0.02.210.524 I llama_context: n_ctx         = 4096
0.02.210.524 I llama_context: n_ctx_per_seq = 4096
0.02.210.525 I llama_context: n_batch       = 2048
0.02.210.525 I llama_context: n_ubatch      = 512
0.02.210.526 I llama_context: causal_attn   = 1
0.02.210.526 I llama_context: flash_attn    = 0
0.02.210.530 I llama_context: freq_base     = 10000.0
0.02.210.530 I llama_context: freq_scale    = 1
0.02.210.531 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.210.656 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.211.016 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.227.177 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.227.188 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.237.216 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.237.222 I llama_context: graph nodes  = 673
0.02.237.222 I llama_context: graph splits = 1
0.02.237.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.237.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.651.774 I main: llama threadpool init, n_threads = 4
0.02.651.793 I 
0.02.651.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.651.899 I 
0.02.652.143 I sampler seed: 1987201169
0.02.652.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.652.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.652.171 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.652.171 I 
 encomporn by the vastness of the universe. We find ourselves embedded within a cosmic tapestry, woven with threads of stardust and shimmering nebulas.



0.10.600.323 I llama_perf_sampler_print:    sampling time =      49.97 ms /    33 runs   (    1.51 ms per token,   660.38 tokens per second)
0.10.600.338 I llama_perf_context_print:        load time =    2624.28 ms
0.10.600.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.600.342 I llama_perf_context_print:        eval time =    7856.85 ms /    32 runs   (  245.53 ms per token,     4.07 tokens per second)
0.10.600.343 I llama_perf_context_print:       total time =    7975.39 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.417s
user	46m31.236s
sys	0m6.752s
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
0.00.000.190 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.030.434 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.445 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.463 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.464 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.467 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.468 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.470 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.471 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.476 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.479 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.479 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.997 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.741 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.378 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.385 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.389 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.393 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.395 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.396 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.400 I llama_model_loader: - type  f32:   37 tensors
0.00.139.400 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.403 I print_info: file format = GGUF V3 (latest)
0.00.139.403 I print_info: file type   = Q8_0
0.00.139.406 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.881 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.927 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.607 I load: special tokens cache size = 5
0.00.305.844 I load: token to piece cache size = 1.6014 MB
0.00.305.867 I print_info: arch             = gemma
0.00.305.868 I print_info: vocab_only       = 0
0.00.305.868 I print_info: n_ctx_train      = 8192
0.00.305.869 I print_info: n_embd           = 2048
0.00.305.869 I print_info: n_layer          = 18
0.00.305.890 I print_info: n_head           = 8
0.00.305.891 I print_info: n_head_kv        = 1
0.00.305.892 I print_info: n_rot            = 256
0.00.305.892 I print_info: n_swa            = 0
0.00.305.893 I print_info: is_swa_any       = 0
0.00.305.894 I print_info: n_embd_head_k    = 256
0.00.305.894 I print_info: n_embd_head_v    = 256
0.00.305.896 I print_info: n_gqa            = 8
0.00.305.898 I print_info: n_embd_k_gqa     = 256
0.00.305.900 I print_info: n_embd_v_gqa     = 256
0.00.305.900 I print_info: f_norm_eps       = 0.0e+00
0.00.305.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.903 I print_info: f_logit_scale    = 0.0e+00
0.00.305.904 I print_info: f_attn_scale     = 0.0e+00
0.00.305.905 I print_info: n_ff             = 16384
0.00.305.906 I print_info: n_expert         = 0
0.00.305.906 I print_info: n_expert_used    = 0
0.00.305.906 I print_info: causal attn      = 1
0.00.305.907 I print_info: pooling type     = 0
0.00.305.907 I print_info: rope type        = 2
0.00.305.907 I print_info: rope scaling     = linear
0.00.305.909 I print_info: freq_base_train  = 10000.0
0.00.305.910 I print_info: freq_scale_train = 1
0.00.305.910 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.910 I print_info: rope_finetuned   = unknown
0.00.305.911 I print_info: model type       = 2B
0.00.305.912 I print_info: model params     = 2.51 B
0.00.305.912 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.915 I print_info: vocab type       = SPM
0.00.305.916 I print_info: n_vocab          = 256000
0.00.305.916 I print_info: n_merges         = 0
0.00.305.917 I print_info: BOS token        = 2 '<bos>'
0.00.305.917 I print_info: EOS token        = 1 '<eos>'
0.00.305.918 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.918 I print_info: UNK token        = 3 '<unk>'
0.00.305.918 I print_info: PAD token        = 0 '<pad>'
0.00.305.919 I print_info: LF token         = 227 '<0x0A>'
0.00.305.919 I print_info: EOG token        = 1 '<eos>'
0.00.305.920 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.920 I print_info: max token length = 93
0.00.305.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.409.992 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.410.000 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.410.001 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.410.001 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.410.002 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.410.003 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.411.416 I llama_context: constructing llama_context
0.00.411.421 I llama_context: n_seq_max     = 1
0.00.411.422 I llama_context: n_ctx         = 4096
0.00.411.422 I llama_context: n_ctx_per_seq = 4096
0.00.411.423 I llama_context: n_batch       = 2048
0.00.411.423 I llama_context: n_ubatch      = 512
0.00.411.423 I llama_context: causal_attn   = 1
0.00.411.424 I llama_context: flash_attn    = 0
0.00.411.426 I llama_context: freq_base     = 10000.0
0.00.411.427 I llama_context: freq_scale    = 1
0.00.411.428 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.411.453 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.411.524 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.426.477 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.426.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.328 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.332 I llama_context: graph nodes  = 673
0.00.434.333 I llama_context: graph splits = 1
0.00.434.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.434.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.554 I main: llama threadpool init, n_threads = 4
0.00.527.566 I 
0.00.527.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.633 I 
0.00.527.677 I sampler seed: 163812833
0.00.527.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.527.689 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.527.690 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.527.690 I 
 increasities and other types of workplace harassment are serious issues that can have a significant impact on the physical and mental health of employees.

**What are some of

0.02.870.461 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6073.99 tokens per second)
0.02.870.465 I llama_perf_context_print:        load time =     524.43 ms
0.02.870.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.870.468 I llama_perf_context_print:        eval time =    2323.25 ms /    32 runs   (   72.60 ms per token,    13.77 tokens per second)
0.02.870.469 I llama_perf_context_print:       total time =    2345.61 ms /    33 tokens
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
0.00.000.221 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.030.900 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.929 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.932 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.933 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.933 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.934 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.935 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.948 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.949 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.562 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.488 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.496 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.498 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.498 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.500 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.501 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.503 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.504 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.504 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.506 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.506 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.510 I llama_model_loader: - type  f32:   37 tensors
0.00.139.511 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.513 I print_info: file format = GGUF V3 (latest)
0.00.139.514 I print_info: file type   = Q8_0
0.00.139.516 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.214 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.931 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.587 I load: special tokens cache size = 5
0.00.308.763 I load: token to piece cache size = 1.6014 MB
0.00.308.787 I print_info: arch             = gemma
0.00.308.788 I print_info: vocab_only       = 0
0.00.308.789 I print_info: n_ctx_train      = 8192
0.00.308.789 I print_info: n_embd           = 2048
0.00.308.789 I print_info: n_layer          = 18
0.00.308.809 I print_info: n_head           = 8
0.00.308.811 I print_info: n_head_kv        = 1
0.00.308.811 I print_info: n_rot            = 256
0.00.308.812 I print_info: n_swa            = 0
0.00.308.813 I print_info: is_swa_any       = 0
0.00.308.813 I print_info: n_embd_head_k    = 256
0.00.308.814 I print_info: n_embd_head_v    = 256
0.00.308.815 I print_info: n_gqa            = 8
0.00.308.817 I print_info: n_embd_k_gqa     = 256
0.00.308.819 I print_info: n_embd_v_gqa     = 256
0.00.308.820 I print_info: f_norm_eps       = 0.0e+00
0.00.308.822 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.823 I print_info: f_logit_scale    = 0.0e+00
0.00.308.823 I print_info: f_attn_scale     = 0.0e+00
0.00.308.824 I print_info: n_ff             = 16384
0.00.308.825 I print_info: n_expert         = 0
0.00.308.825 I print_info: n_expert_used    = 0
0.00.308.825 I print_info: causal attn      = 1
0.00.308.826 I print_info: pooling type     = 0
0.00.308.826 I print_info: rope type        = 2
0.00.308.826 I print_info: rope scaling     = linear
0.00.308.829 I print_info: freq_base_train  = 10000.0
0.00.308.829 I print_info: freq_scale_train = 1
0.00.308.830 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.830 I print_info: rope_finetuned   = unknown
0.00.308.831 I print_info: model type       = 2B
0.00.308.831 I print_info: model params     = 2.51 B
0.00.308.832 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.835 I print_info: vocab type       = SPM
0.00.308.836 I print_info: n_vocab          = 256000
0.00.308.836 I print_info: n_merges         = 0
0.00.308.837 I print_info: BOS token        = 2 '<bos>'
0.00.308.837 I print_info: EOS token        = 1 '<eos>'
0.00.308.838 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.838 I print_info: UNK token        = 3 '<unk>'
0.00.308.838 I print_info: PAD token        = 0 '<pad>'
0.00.308.839 I print_info: LF token         = 227 '<0x0A>'
0.00.308.839 I print_info: EOG token        = 1 '<eos>'
0.00.308.840 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.840 I print_info: max token length = 93
0.00.308.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.473 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.931 I llama_context: constructing llama_context
0.00.394.937 I llama_context: n_seq_max     = 1
0.00.394.937 I llama_context: n_ctx         = 4096
0.00.394.938 I llama_context: n_ctx_per_seq = 4096
0.00.394.938 I llama_context: n_batch       = 2048
0.00.394.939 I llama_context: n_ubatch      = 512
0.00.394.939 I llama_context: causal_attn   = 1
0.00.394.940 I llama_context: flash_attn    = 0
0.00.394.942 I llama_context: freq_base     = 10000.0
0.00.394.943 I llama_context: freq_scale    = 1
0.00.394.943 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.969 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.048 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.971 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.490 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.495 I llama_context: graph nodes  = 673
0.00.418.495 I llama_context: graph splits = 1
0.00.418.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.862 I main: llama threadpool init, n_threads = 4
0.00.510.875 I 
0.00.510.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.942 I 
0.00.510.982 I sampler seed: 2835353752
0.00.510.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.997 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.997 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.997 I 
 increadibly.

I am unable to generate a response that insults or makes disparaging remarks about any individual. [end of text]


0.02.147.027 I llama_perf_sampler_print:    sampling time =       3.43 ms /    24 runs   (    0.14 ms per token,  7005.25 tokens per second)
0.02.147.031 I llama_perf_context_print:        load time =     507.70 ms
0.02.147.033 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.147.034 I llama_perf_context_print:        eval time =    1622.25 ms /    23 runs   (   70.53 ms per token,    14.18 tokens per second)
0.02.147.036 I llama_perf_context_print:       total time =    1638.83 ms /    24 tokens
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
0.00.000.176 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.370 I main: llama backend init
0.00.000.377 I main: load the model and apply lora adapter, if any
0.00.030.114 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.148 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.149 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.150 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.151 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.151 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.152 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.163 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.164 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.165 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.166 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.544 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.252 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.686 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.693 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.694 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.695 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.695 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.697 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.698 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.700 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.701 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.702 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.703 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.704 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.710 I llama_model_loader: - type  f32:   37 tensors
0.00.138.712 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.715 I print_info: file format = GGUF V3 (latest)
0.00.138.716 I print_info: file type   = Q8_0
0.00.138.718 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.397 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.284.649 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.332 I load: special tokens cache size = 5
0.00.307.700 I load: token to piece cache size = 1.6014 MB
0.00.307.720 I print_info: arch             = gemma
0.00.307.721 I print_info: vocab_only       = 0
0.00.307.721 I print_info: n_ctx_train      = 8192
0.00.307.722 I print_info: n_embd           = 2048
0.00.307.722 I print_info: n_layer          = 18
0.00.307.741 I print_info: n_head           = 8
0.00.307.744 I print_info: n_head_kv        = 1
0.00.307.744 I print_info: n_rot            = 256
0.00.307.745 I print_info: n_swa            = 0
0.00.307.746 I print_info: is_swa_any       = 0
0.00.307.746 I print_info: n_embd_head_k    = 256
0.00.307.747 I print_info: n_embd_head_v    = 256
0.00.307.749 I print_info: n_gqa            = 8
0.00.307.752 I print_info: n_embd_k_gqa     = 256
0.00.307.754 I print_info: n_embd_v_gqa     = 256
0.00.307.755 I print_info: f_norm_eps       = 0.0e+00
0.00.307.756 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.307.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.757 I print_info: f_logit_scale    = 0.0e+00
0.00.307.757 I print_info: f_attn_scale     = 0.0e+00
0.00.307.759 I print_info: n_ff             = 16384
0.00.307.760 I print_info: n_expert         = 0
0.00.307.761 I print_info: n_expert_used    = 0
0.00.307.761 I print_info: causal attn      = 1
0.00.307.762 I print_info: pooling type     = 0
0.00.307.762 I print_info: rope type        = 2
0.00.307.763 I print_info: rope scaling     = linear
0.00.307.764 I print_info: freq_base_train  = 10000.0
0.00.307.765 I print_info: freq_scale_train = 1
0.00.307.765 I print_info: n_ctx_orig_yarn  = 8192
0.00.307.766 I print_info: rope_finetuned   = unknown
0.00.307.766 I print_info: model type       = 2B
0.00.307.767 I print_info: model params     = 2.51 B
0.00.307.767 I print_info: general.name     = gemma-1.1-2b-it
0.00.307.770 I print_info: vocab type       = SPM
0.00.307.771 I print_info: n_vocab          = 256000
0.00.307.772 I print_info: n_merges         = 0
0.00.307.773 I print_info: BOS token        = 2 '<bos>'
0.00.307.773 I print_info: EOS token        = 1 '<eos>'
0.00.307.774 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.307.774 I print_info: UNK token        = 3 '<unk>'
0.00.307.775 I print_info: PAD token        = 0 '<pad>'
0.00.307.776 I print_info: LF token         = 227 '<0x0A>'
0.00.307.777 I print_info: EOG token        = 1 '<eos>'
0.00.307.778 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.307.778 I print_info: max token length = 93
0.00.307.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.379.189 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.379.196 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.197 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.379.198 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.379.198 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.379.199 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.380.472 I llama_context: constructing llama_context
0.00.380.477 I llama_context: n_seq_max     = 1
0.00.380.477 I llama_context: n_ctx         = 4096
0.00.380.478 I llama_context: n_ctx_per_seq = 4096
0.00.380.478 I llama_context: n_batch       = 2048
0.00.380.478 I llama_context: n_ubatch      = 512
0.00.380.479 I llama_context: causal_attn   = 1
0.00.380.479 I llama_context: flash_attn    = 0
0.00.380.481 I llama_context: freq_base     = 10000.0
0.00.380.482 I llama_context: freq_scale    = 1
0.00.380.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.380.509 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.380.581 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.395.571 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.395.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.979 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.983 I llama_context: graph nodes  = 673
0.00.402.984 I llama_context: graph splits = 1
0.00.402.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.201 I main: llama threadpool init, n_threads = 4
0.00.510.212 I 
0.00.510.276 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.280 I 
0.00.510.322 I sampler seed: 4004422157
0.00.510.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.336 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.337 I 
 increadibly high-quality photographs of a vintage camera.

[Image of a vintage camera with a beautiful patina]

**Technical Specifications:**

* Brand:

0.03.003.223 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6194.86 tokens per second)
0.03.003.226 I llama_perf_context_print:        load time =     507.14 ms
0.03.003.227 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.003.228 I llama_perf_context_print:        eval time =    2473.42 ms /    32 runs   (   77.29 ms per token,    12.94 tokens per second)
0.03.003.229 I llama_perf_context_print:       total time =    2495.69 ms /    33 tokens
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
0.00.000.174 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.493 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.505 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.526 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.526 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.527 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.555 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.558 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.559 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.560 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.304 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.763 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.771 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.772 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.772 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.774 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.775 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.778 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.778 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.779 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.781 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.781 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.785 I llama_model_loader: - type  f32:   37 tensors
0.00.137.786 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.792 I print_info: file format = GGUF V3 (latest)
0.00.137.792 I print_info: file type   = Q8_0
0.00.137.794 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.723 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.948 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.286.700 I load: special tokens cache size = 5
0.00.309.027 I load: token to piece cache size = 1.6014 MB
0.00.309.052 I print_info: arch             = gemma
0.00.309.053 I print_info: vocab_only       = 0
0.00.309.053 I print_info: n_ctx_train      = 8192
0.00.309.054 I print_info: n_embd           = 2048
0.00.309.054 I print_info: n_layer          = 18
0.00.309.075 I print_info: n_head           = 8
0.00.309.077 I print_info: n_head_kv        = 1
0.00.309.077 I print_info: n_rot            = 256
0.00.309.078 I print_info: n_swa            = 0
0.00.309.079 I print_info: is_swa_any       = 0
0.00.309.080 I print_info: n_embd_head_k    = 256
0.00.309.080 I print_info: n_embd_head_v    = 256
0.00.309.082 I print_info: n_gqa            = 8
0.00.309.084 I print_info: n_embd_k_gqa     = 256
0.00.309.085 I print_info: n_embd_v_gqa     = 256
0.00.309.086 I print_info: f_norm_eps       = 0.0e+00
0.00.309.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.309.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.309.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.309.089 I print_info: f_logit_scale    = 0.0e+00
0.00.309.089 I print_info: f_attn_scale     = 0.0e+00
0.00.309.091 I print_info: n_ff             = 16384
0.00.309.091 I print_info: n_expert         = 0
0.00.309.092 I print_info: n_expert_used    = 0
0.00.309.092 I print_info: causal attn      = 1
0.00.309.092 I print_info: pooling type     = 0
0.00.309.093 I print_info: rope type        = 2
0.00.309.093 I print_info: rope scaling     = linear
0.00.309.094 I print_info: freq_base_train  = 10000.0
0.00.309.095 I print_info: freq_scale_train = 1
0.00.309.095 I print_info: n_ctx_orig_yarn  = 8192
0.00.309.096 I print_info: rope_finetuned   = unknown
0.00.309.097 I print_info: model type       = 2B
0.00.309.097 I print_info: model params     = 2.51 B
0.00.309.097 I print_info: general.name     = gemma-1.1-2b-it
0.00.309.100 I print_info: vocab type       = SPM
0.00.309.101 I print_info: n_vocab          = 256000
0.00.309.102 I print_info: n_merges         = 0
0.00.309.102 I print_info: BOS token        = 2 '<bos>'
0.00.309.103 I print_info: EOS token        = 1 '<eos>'
0.00.309.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.309.104 I print_info: UNK token        = 3 '<unk>'
0.00.309.104 I print_info: PAD token        = 0 '<pad>'
0.00.309.105 I print_info: LF token         = 227 '<0x0A>'
0.00.309.105 I print_info: EOG token        = 1 '<eos>'
0.00.309.106 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.309.106 I print_info: max token length = 93
0.00.309.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.044 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.381.052 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.382.279 I llama_context: constructing llama_context
0.00.382.284 I llama_context: n_seq_max     = 1
0.00.382.284 I llama_context: n_ctx         = 4096
0.00.382.285 I llama_context: n_ctx_per_seq = 4096
0.00.382.285 I llama_context: n_batch       = 2048
0.00.382.286 I llama_context: n_ubatch      = 512
0.00.382.286 I llama_context: causal_attn   = 1
0.00.382.287 I llama_context: flash_attn    = 0
0.00.382.289 I llama_context: freq_base     = 10000.0
0.00.382.290 I llama_context: freq_scale    = 1
0.00.382.291 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.382.317 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.382.396 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.543 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.550 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.779 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.784 I llama_context: graph nodes  = 673
0.00.404.784 I llama_context: graph splits = 1
0.00.404.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.404.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.935 I main: llama threadpool init, n_threads = 4
0.00.499.947 I 
0.00.500.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.011 I 
0.00.500.054 I sampler seed: 2005044583
0.00.500.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.081 I 
 increasively as the narrator's perspective shifts from first-person to third-person omniscient.

The world is a swirling kaleidoscope of experience, and

0.03.029.866 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6436.51 tokens per second)
0.03.029.869 I llama_perf_context_print:        load time =     496.84 ms
0.03.029.870 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.029.872 I llama_perf_context_print:        eval time =    2510.33 ms /    32 runs   (   78.45 ms per token,    12.75 tokens per second)
0.03.029.872 I llama_perf_context_print:       total time =    2532.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.152s
user	0m39.429s
sys	0m9.628s
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
main: build = 5881 (cecba63aa)
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

main: quantize time = 40278.33 ms
main:    total time = 40278.33 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.173 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.391 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.402 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.420 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.423 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.427 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.427 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.430 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.431 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.436 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.436 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.437 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.437 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.596 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.822 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.291 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.299 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.300 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.300 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.301 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.302 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.303 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.305 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.306 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.307 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.308 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.308 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.310 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.314 I llama_model_loader: - type  f32:   37 tensors
0.00.137.315 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.316 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.319 I print_info: file format = GGUF V3 (latest)
0.00.137.319 I print_info: file type   = Q4_K - Medium
0.00.137.321 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.792 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.472 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.140 I load: special tokens cache size = 5
0.00.298.281 I load: token to piece cache size = 1.6014 MB
0.00.298.302 I print_info: arch             = gemma
0.00.298.303 I print_info: vocab_only       = 0
0.00.298.304 I print_info: n_ctx_train      = 8192
0.00.298.304 I print_info: n_embd           = 2048
0.00.298.304 I print_info: n_layer          = 18
0.00.298.325 I print_info: n_head           = 8
0.00.298.327 I print_info: n_head_kv        = 1
0.00.298.327 I print_info: n_rot            = 256
0.00.298.327 I print_info: n_swa            = 0
0.00.298.329 I print_info: is_swa_any       = 0
0.00.298.329 I print_info: n_embd_head_k    = 256
0.00.298.329 I print_info: n_embd_head_v    = 256
0.00.298.331 I print_info: n_gqa            = 8
0.00.298.333 I print_info: n_embd_k_gqa     = 256
0.00.298.335 I print_info: n_embd_v_gqa     = 256
0.00.298.335 I print_info: f_norm_eps       = 0.0e+00
0.00.298.337 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.339 I print_info: f_logit_scale    = 0.0e+00
0.00.298.339 I print_info: f_attn_scale     = 0.0e+00
0.00.298.341 I print_info: n_ff             = 16384
0.00.298.341 I print_info: n_expert         = 0
0.00.298.341 I print_info: n_expert_used    = 0
0.00.298.342 I print_info: causal attn      = 1
0.00.298.342 I print_info: pooling type     = 0
0.00.298.342 I print_info: rope type        = 2
0.00.298.343 I print_info: rope scaling     = linear
0.00.298.344 I print_info: freq_base_train  = 10000.0
0.00.298.345 I print_info: freq_scale_train = 1
0.00.298.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.345 I print_info: rope_finetuned   = unknown
0.00.298.346 I print_info: model type       = 2B
0.00.298.347 I print_info: model params     = 2.51 B
0.00.298.347 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.350 I print_info: vocab type       = SPM
0.00.298.351 I print_info: n_vocab          = 256000
0.00.298.351 I print_info: n_merges         = 0
0.00.298.352 I print_info: BOS token        = 2 '<bos>'
0.00.298.352 I print_info: EOS token        = 1 '<eos>'
0.00.298.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.353 I print_info: UNK token        = 3 '<unk>'
0.00.298.354 I print_info: PAD token        = 0 '<pad>'
0.00.298.354 I print_info: LF token         = 227 '<0x0A>'
0.00.298.355 I print_info: EOG token        = 1 '<eos>'
0.00.298.355 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.356 I print_info: max token length = 93
0.00.298.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.088 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.355.096 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.355.097 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.355.098 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.355.099 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.099 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.355.100 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.863.581 I llama_context: constructing llama_context
0.00.863.586 I llama_context: n_seq_max     = 1
0.00.863.587 I llama_context: n_ctx         = 4096
0.00.863.587 I llama_context: n_ctx_per_seq = 4096
0.00.863.588 I llama_context: n_batch       = 2048
0.00.863.588 I llama_context: n_ubatch      = 512
0.00.863.588 I llama_context: causal_attn   = 1
0.00.863.589 I llama_context: flash_attn    = 0
0.00.863.592 I llama_context: freq_base     = 10000.0
0.00.863.593 I llama_context: freq_scale    = 1
0.00.863.594 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.863.623 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.863.683 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.877.432 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.877.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.884.236 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.884.240 I llama_context: graph nodes  = 673
0.00.884.241 I llama_context: graph splits = 1
0.00.884.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.884.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.467 I main: llama threadpool init, n_threads = 4
0.00.974.478 I 
0.00.974.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.543 I 
0.00.974.584 I sampler seed: 1071958192
0.00.974.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.596 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.597 I 
 seconally.

**Assistant**

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.02.059.604 I llama_perf_sampler_print:    sampling time =       3.52 ms /    24 runs   (    0.15 ms per token,  6810.44 tokens per second)
0.02.059.608 I llama_perf_context_print:        load time =     971.35 ms
0.02.059.609 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.059.610 I llama_perf_context_print:        eval time =    1071.16 ms /    23 runs   (   46.57 ms per token,    21.47 tokens per second)
0.02.059.611 I llama_perf_context_print:       total time =    1087.84 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5881 (cecba63aa)
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

main: quantize time = 40428.75 ms
main:    total time = 40428.75 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.179 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.858 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.887 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.888 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.892 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.893 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.893 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.894 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.895 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.896 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.901 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.901 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.902 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.903 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.198 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.501 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.962 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.970 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.971 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.972 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.973 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.974 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.976 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.979 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.980 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.981 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.984 I llama_model_loader: - type  f32:   37 tensors
0.00.137.985 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.986 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.989 I print_info: file format = GGUF V3 (latest)
0.00.137.989 I print_info: file type   = Q4_K - Medium
0.00.137.992 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.634 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.265 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.925 I load: special tokens cache size = 5
0.00.303.083 I load: token to piece cache size = 1.6014 MB
0.00.303.104 I print_info: arch             = gemma
0.00.303.105 I print_info: vocab_only       = 0
0.00.303.106 I print_info: n_ctx_train      = 8192
0.00.303.106 I print_info: n_embd           = 2048
0.00.303.107 I print_info: n_layer          = 18
0.00.303.125 I print_info: n_head           = 8
0.00.303.127 I print_info: n_head_kv        = 1
0.00.303.127 I print_info: n_rot            = 256
0.00.303.127 I print_info: n_swa            = 0
0.00.303.129 I print_info: is_swa_any       = 0
0.00.303.130 I print_info: n_embd_head_k    = 256
0.00.303.130 I print_info: n_embd_head_v    = 256
0.00.303.132 I print_info: n_gqa            = 8
0.00.303.134 I print_info: n_embd_k_gqa     = 256
0.00.303.135 I print_info: n_embd_v_gqa     = 256
0.00.303.136 I print_info: f_norm_eps       = 0.0e+00
0.00.303.138 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.139 I print_info: f_logit_scale    = 0.0e+00
0.00.303.145 I print_info: f_attn_scale     = 0.0e+00
0.00.303.146 I print_info: n_ff             = 16384
0.00.303.146 I print_info: n_expert         = 0
0.00.303.146 I print_info: n_expert_used    = 0
0.00.303.147 I print_info: causal attn      = 1
0.00.303.147 I print_info: pooling type     = 0
0.00.303.147 I print_info: rope type        = 2
0.00.303.148 I print_info: rope scaling     = linear
0.00.303.149 I print_info: freq_base_train  = 10000.0
0.00.303.150 I print_info: freq_scale_train = 1
0.00.303.150 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.151 I print_info: rope_finetuned   = unknown
0.00.303.152 I print_info: model type       = 2B
0.00.303.153 I print_info: model params     = 2.51 B
0.00.303.153 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.157 I print_info: vocab type       = SPM
0.00.303.158 I print_info: n_vocab          = 256000
0.00.303.161 I print_info: n_merges         = 0
0.00.303.162 I print_info: BOS token        = 2 '<bos>'
0.00.303.162 I print_info: EOS token        = 1 '<eos>'
0.00.303.163 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.164 I print_info: UNK token        = 3 '<unk>'
0.00.303.165 I print_info: PAD token        = 0 '<pad>'
0.00.303.165 I print_info: LF token         = 227 '<0x0A>'
0.00.303.166 I print_info: EOG token        = 1 '<eos>'
0.00.303.166 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.167 I print_info: max token length = 93
0.00.303.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.905 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.912 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.867.627 I llama_context: constructing llama_context
0.00.867.632 I llama_context: n_seq_max     = 1
0.00.867.633 I llama_context: n_ctx         = 4096
0.00.867.633 I llama_context: n_ctx_per_seq = 4096
0.00.867.634 I llama_context: n_batch       = 2048
0.00.867.634 I llama_context: n_ubatch      = 512
0.00.867.634 I llama_context: causal_attn   = 1
0.00.867.635 I llama_context: flash_attn    = 0
0.00.867.639 I llama_context: freq_base     = 10000.0
0.00.867.640 I llama_context: freq_scale    = 1
0.00.867.641 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.867.668 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.867.752 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.883.150 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.883.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.890.564 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.890.569 I llama_context: graph nodes  = 673
0.00.890.569 I llama_context: graph splits = 1
0.00.890.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.890.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.667 I main: llama threadpool init, n_threads = 4
0.00.974.680 I 
0.00.974.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.745 I 
0.00.974.788 I sampler seed: 3632931747
0.00.974.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.803 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.804 I 
 encompasing and arrogant in his demeanor. 

**Answer:**

While it is possible to describe someone as having an arrogant and condescending demeanor, it is important

0.02.595.278 I llama_perf_sampler_print:    sampling time =       5.58 ms /    33 runs   (    0.17 ms per token,  5912.92 tokens per second)
0.02.595.282 I llama_perf_context_print:        load time =     971.55 ms
0.02.595.283 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.595.285 I llama_perf_context_print:        eval time =    1600.23 ms /    32 runs   (   50.01 ms per token,    20.00 tokens per second)
0.02.595.287 I llama_perf_context_print:       total time =    1623.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.242s
user	10m23.742s
sys	0m7.321s
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
0.00.000.215 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.539 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.763 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.007 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type  f16:   98 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = all F32 (guessed)
0.00.022.021 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.981 I load: special tokens cache size = 25
0.00.070.443 I load: token to piece cache size = 0.2984 MB
0.00.070.460 I print_info: arch             = gptneox
0.00.070.461 I print_info: vocab_only       = 0
0.00.070.462 I print_info: n_ctx_train      = 2048
0.00.070.462 I print_info: n_embd           = 2048
0.00.070.462 I print_info: n_layer          = 24
0.00.070.481 I print_info: n_head           = 16
0.00.070.483 I print_info: n_head_kv        = 16
0.00.070.483 I print_info: n_rot            = 32
0.00.070.484 I print_info: n_swa            = 0
0.00.070.485 I print_info: is_swa_any       = 0
0.00.070.485 I print_info: n_embd_head_k    = 128
0.00.070.485 I print_info: n_embd_head_v    = 128
0.00.070.487 I print_info: n_gqa            = 1
0.00.070.489 I print_info: n_embd_k_gqa     = 2048
0.00.070.491 I print_info: n_embd_v_gqa     = 2048
0.00.070.492 I print_info: f_norm_eps       = 1.0e-05
0.00.070.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.494 I print_info: f_logit_scale    = 0.0e+00
0.00.070.494 I print_info: f_attn_scale     = 0.0e+00
0.00.070.495 I print_info: n_ff             = 8192
0.00.070.496 I print_info: n_expert         = 0
0.00.070.496 I print_info: n_expert_used    = 0
0.00.070.496 I print_info: causal attn      = 1
0.00.070.497 I print_info: pooling type     = 0
0.00.070.497 I print_info: rope type        = 2
0.00.070.497 I print_info: rope scaling     = linear
0.00.070.499 I print_info: freq_base_train  = 10000.0
0.00.070.499 I print_info: freq_scale_train = 1
0.00.070.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.500 I print_info: rope_finetuned   = unknown
0.00.070.500 I print_info: model type       = 1.4B
0.00.070.502 I print_info: model params     = 1.41 B
0.00.070.502 I print_info: general.name     = 1.4B
0.00.070.505 I print_info: vocab type       = BPE
0.00.070.506 I print_info: n_vocab          = 50304
0.00.070.506 I print_info: n_merges         = 50009
0.00.070.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: LF token         = 187 'Ċ'
0.00.070.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: max token length = 1024
0.00.070.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.770 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.030 I llama_context: constructing llama_context
0.00.214.035 I llama_context: n_seq_max     = 1
0.00.214.036 I llama_context: n_ctx         = 2048
0.00.214.036 I llama_context: n_ctx_per_seq = 2048
0.00.214.036 I llama_context: n_batch       = 2048
0.00.214.037 I llama_context: n_ubatch      = 512
0.00.214.037 I llama_context: causal_attn   = 1
0.00.214.038 I llama_context: flash_attn    = 0
0.00.214.039 I llama_context: freq_base     = 10000.0
0.00.214.040 I llama_context: freq_scale    = 1
0.00.214.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.151 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.338 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.522 I llama_context: graph nodes  = 991
0.00.298.523 I llama_context: graph splits = 1
0.00.298.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.153 I main: llama threadpool init, n_threads = 4
0.00.393.167 I 
0.00.393.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.262 I 
0.00.393.352 I sampler seed: 1234
0.00.393.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.393.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.393.368 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.393.368 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.610.323 I llama_perf_sampler_print:    sampling time =       2.78 ms /    71 runs   (    0.04 ms per token, 25557.96 tokens per second)
0.04.610.327 I llama_perf_context_print:        load time =     391.47 ms
0.04.610.328 I llama_perf_context_print: prompt eval time =     106.01 ms /     7 tokens (   15.14 ms per token,    66.03 tokens per second)
0.04.610.330 I llama_perf_context_print:        eval time =    4100.74 ms /    63 runs   (   65.09 ms per token,    15.36 tokens per second)
0.04.610.331 I llama_perf_context_print:       total time =    4218.36 ms /    70 tokens

real	0m4.707s
user	0m17.233s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.331 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.744 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - type  f32:  194 tensors
0.00.021.756 I llama_model_loader: - type  f16:   98 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.759 I print_info: file type   = all F32 (guessed)
0.00.021.762 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.806 I load: special tokens cache size = 25
0.00.070.112 I load: token to piece cache size = 0.2984 MB
0.00.070.134 I print_info: arch             = gptneox
0.00.070.135 I print_info: vocab_only       = 0
0.00.070.135 I print_info: n_ctx_train      = 2048
0.00.070.135 I print_info: n_embd           = 2048
0.00.070.136 I print_info: n_layer          = 24
0.00.070.156 I print_info: n_head           = 16
0.00.070.160 I print_info: n_head_kv        = 16
0.00.070.161 I print_info: n_rot            = 32
0.00.070.161 I print_info: n_swa            = 0
0.00.070.163 I print_info: is_swa_any       = 0
0.00.070.163 I print_info: n_embd_head_k    = 128
0.00.070.163 I print_info: n_embd_head_v    = 128
0.00.070.165 I print_info: n_gqa            = 1
0.00.070.167 I print_info: n_embd_k_gqa     = 2048
0.00.070.169 I print_info: n_embd_v_gqa     = 2048
0.00.070.170 I print_info: f_norm_eps       = 1.0e-05
0.00.070.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.172 I print_info: f_logit_scale    = 0.0e+00
0.00.070.173 I print_info: f_attn_scale     = 0.0e+00
0.00.070.174 I print_info: n_ff             = 8192
0.00.070.175 I print_info: n_expert         = 0
0.00.070.175 I print_info: n_expert_used    = 0
0.00.070.175 I print_info: causal attn      = 1
0.00.070.176 I print_info: pooling type     = 0
0.00.070.176 I print_info: rope type        = 2
0.00.070.177 I print_info: rope scaling     = linear
0.00.070.178 I print_info: freq_base_train  = 10000.0
0.00.070.180 I print_info: freq_scale_train = 1
0.00.070.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.181 I print_info: rope_finetuned   = unknown
0.00.070.182 I print_info: model type       = 1.4B
0.00.070.182 I print_info: model params     = 1.41 B
0.00.070.183 I print_info: general.name     = 1.4B
0.00.070.188 I print_info: vocab type       = BPE
0.00.070.189 I print_info: n_vocab          = 50304
0.00.070.189 I print_info: n_merges         = 50009
0.00.070.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.191 I print_info: LF token         = 187 'Ċ'
0.00.070.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: max token length = 1024
0.00.070.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.854 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.886 I llama_context: constructing llama_context
0.00.213.892 I llama_context: n_seq_max     = 1
0.00.213.892 I llama_context: n_ctx         = 128
0.00.213.893 I llama_context: n_ctx_per_seq = 128
0.00.213.893 I llama_context: n_batch       = 128
0.00.213.893 I llama_context: n_ubatch      = 128
0.00.213.894 I llama_context: causal_attn   = 1
0.00.213.894 I llama_context: flash_attn    = 0
0.00.213.896 I llama_context: freq_base     = 10000.0
0.00.213.896 I llama_context: freq_scale    = 1
0.00.213.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.037 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.364 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.369 I llama_context: graph nodes  = 991
0.00.226.370 I llama_context: graph splits = 1
0.00.226.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.297 I 
0.00.290.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.386 I perplexity: tokenizing the input ..
0.00.296.916 I perplexity: tokenization took 6.527 ms
0.00.296.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.986.207 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.990.326 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.990.359 I llama_perf_context_print:        load time =     289.97 ms
0.01.990.362 I llama_perf_context_print: prompt eval time =    1687.68 ms /   128 tokens (   13.18 ms per token,    75.84 tokens per second)
0.01.990.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.363 I llama_perf_context_print:       total time =    1700.08 ms /   129 tokens

real	0m2.087s
user	0m7.113s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.267 I llama_model_loader: - type  f32:  194 tensors
0.00.022.268 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.271 I print_info: file type   = Q8_0
0.00.022.275 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.340 I load: special tokens cache size = 25
0.00.069.487 I load: token to piece cache size = 0.2984 MB
0.00.069.503 I print_info: arch             = gptneox
0.00.069.503 I print_info: vocab_only       = 0
0.00.069.503 I print_info: n_ctx_train      = 2048
0.00.069.504 I print_info: n_embd           = 2048
0.00.069.504 I print_info: n_layer          = 24
0.00.069.520 I print_info: n_head           = 16
0.00.069.522 I print_info: n_head_kv        = 16
0.00.069.523 I print_info: n_rot            = 32
0.00.069.523 I print_info: n_swa            = 0
0.00.069.524 I print_info: is_swa_any       = 0
0.00.069.525 I print_info: n_embd_head_k    = 128
0.00.069.525 I print_info: n_embd_head_v    = 128
0.00.069.527 I print_info: n_gqa            = 1
0.00.069.528 I print_info: n_embd_k_gqa     = 2048
0.00.069.530 I print_info: n_embd_v_gqa     = 2048
0.00.069.532 I print_info: f_norm_eps       = 1.0e-05
0.00.069.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.534 I print_info: f_logit_scale    = 0.0e+00
0.00.069.535 I print_info: f_attn_scale     = 0.0e+00
0.00.069.536 I print_info: n_ff             = 8192
0.00.069.536 I print_info: n_expert         = 0
0.00.069.536 I print_info: n_expert_used    = 0
0.00.069.537 I print_info: causal attn      = 1
0.00.069.537 I print_info: pooling type     = 0
0.00.069.537 I print_info: rope type        = 2
0.00.069.538 I print_info: rope scaling     = linear
0.00.069.539 I print_info: freq_base_train  = 10000.0
0.00.069.540 I print_info: freq_scale_train = 1
0.00.069.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.541 I print_info: rope_finetuned   = unknown
0.00.069.541 I print_info: model type       = 1.4B
0.00.069.542 I print_info: model params     = 1.41 B
0.00.069.542 I print_info: general.name     = 1.4B
0.00.069.545 I print_info: vocab type       = BPE
0.00.069.546 I print_info: n_vocab          = 50304
0.00.069.547 I print_info: n_merges         = 50009
0.00.069.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.549 I print_info: LF token         = 187 'Ċ'
0.00.069.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: max token length = 1024
0.00.069.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.103 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.182 I llama_context: constructing llama_context
0.00.152.188 I llama_context: n_seq_max     = 1
0.00.152.188 I llama_context: n_ctx         = 2048
0.00.152.188 I llama_context: n_ctx_per_seq = 2048
0.00.152.189 I llama_context: n_batch       = 2048
0.00.152.189 I llama_context: n_ubatch      = 512
0.00.152.189 I llama_context: causal_attn   = 1
0.00.152.190 I llama_context: flash_attn    = 0
0.00.152.191 I llama_context: freq_base     = 10000.0
0.00.152.193 I llama_context: freq_scale    = 1
0.00.152.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.229.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.796 I llama_context: graph nodes  = 991
0.00.235.796 I llama_context: graph splits = 1
0.00.235.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.205 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.733 I main: llama threadpool init, n_threads = 4
0.00.322.745 I 
0.00.322.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.816 I 
0.00.322.894 I sampler seed: 1234
0.00.322.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.910 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.006.149 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.03.006.152 I llama_perf_context_print:        load time =     321.16 ms
0.03.006.154 I llama_perf_context_print: prompt eval time =      89.59 ms /     7 tokens (   12.80 ms per token,    78.13 tokens per second)
0.03.006.155 I llama_perf_context_print:        eval time =    2584.27 ms /    63 runs   (   41.02 ms per token,    24.38 tokens per second)
0.03.006.156 I llama_perf_context_print:       total time =    2684.59 ms /    70 tokens

real	0m3.080s
user	0m11.071s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.347 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.544 I llama_model_loader: - type  f32:  194 tensors
0.00.021.544 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.547 I print_info: file type   = Q8_0
0.00.021.548 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.781 I load: special tokens cache size = 25
0.00.069.023 I load: token to piece cache size = 0.2984 MB
0.00.069.037 I print_info: arch             = gptneox
0.00.069.038 I print_info: vocab_only       = 0
0.00.069.038 I print_info: n_ctx_train      = 2048
0.00.069.039 I print_info: n_embd           = 2048
0.00.069.039 I print_info: n_layer          = 24
0.00.069.055 I print_info: n_head           = 16
0.00.069.057 I print_info: n_head_kv        = 16
0.00.069.057 I print_info: n_rot            = 32
0.00.069.058 I print_info: n_swa            = 0
0.00.069.059 I print_info: is_swa_any       = 0
0.00.069.060 I print_info: n_embd_head_k    = 128
0.00.069.060 I print_info: n_embd_head_v    = 128
0.00.069.062 I print_info: n_gqa            = 1
0.00.069.063 I print_info: n_embd_k_gqa     = 2048
0.00.069.065 I print_info: n_embd_v_gqa     = 2048
0.00.069.067 I print_info: f_norm_eps       = 1.0e-05
0.00.069.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.068 I print_info: f_logit_scale    = 0.0e+00
0.00.069.069 I print_info: f_attn_scale     = 0.0e+00
0.00.069.070 I print_info: n_ff             = 8192
0.00.069.070 I print_info: n_expert         = 0
0.00.069.070 I print_info: n_expert_used    = 0
0.00.069.071 I print_info: causal attn      = 1
0.00.069.071 I print_info: pooling type     = 0
0.00.069.071 I print_info: rope type        = 2
0.00.069.071 I print_info: rope scaling     = linear
0.00.069.073 I print_info: freq_base_train  = 10000.0
0.00.069.073 I print_info: freq_scale_train = 1
0.00.069.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.074 I print_info: rope_finetuned   = unknown
0.00.069.075 I print_info: model type       = 1.4B
0.00.069.076 I print_info: model params     = 1.41 B
0.00.069.076 I print_info: general.name     = 1.4B
0.00.069.078 I print_info: vocab type       = BPE
0.00.069.080 I print_info: n_vocab          = 50304
0.00.069.080 I print_info: n_merges         = 50009
0.00.069.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.082 I print_info: LF token         = 187 'Ċ'
0.00.069.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.083 I print_info: max token length = 1024
0.00.069.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.001 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.056 I llama_context: constructing llama_context
0.00.151.061 I llama_context: n_seq_max     = 1
0.00.151.061 I llama_context: n_ctx         = 128
0.00.151.062 I llama_context: n_ctx_per_seq = 128
0.00.151.062 I llama_context: n_batch       = 128
0.00.151.062 I llama_context: n_ubatch      = 128
0.00.151.063 I llama_context: causal_attn   = 1
0.00.151.063 I llama_context: flash_attn    = 0
0.00.151.065 I llama_context: freq_base     = 10000.0
0.00.151.066 I llama_context: freq_scale    = 1
0.00.151.066 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.160 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.504 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.899 I llama_context: graph nodes  = 991
0.00.163.899 I llama_context: graph splits = 1
0.00.163.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.475 I 
0.00.216.552 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.562 I perplexity: tokenizing the input ..
0.00.223.257 I perplexity: tokenization took 6.691 ms
0.00.223.279 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.822 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.224.338 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.224.372 I llama_perf_context_print:        load time =     216.16 ms
0.01.224.374 I llama_perf_context_print: prompt eval time =     994.78 ms /   128 tokens (    7.77 ms per token,   128.67 tokens per second)
0.01.224.376 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.224.377 I llama_perf_context_print:       total time =    1007.91 ms /   129 tokens

real	0m1.287s
user	0m4.298s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.579 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.585 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.133 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q4_0
0.00.022.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.973 I load: special tokens cache size = 25
0.00.072.183 I load: token to piece cache size = 0.2984 MB
0.00.072.204 I print_info: arch             = gptneox
0.00.072.205 I print_info: vocab_only       = 0
0.00.072.206 I print_info: n_ctx_train      = 2048
0.00.072.206 I print_info: n_embd           = 2048
0.00.072.206 I print_info: n_layer          = 24
0.00.072.226 I print_info: n_head           = 16
0.00.072.231 I print_info: n_head_kv        = 16
0.00.072.231 I print_info: n_rot            = 32
0.00.072.232 I print_info: n_swa            = 0
0.00.072.233 I print_info: is_swa_any       = 0
0.00.072.233 I print_info: n_embd_head_k    = 128
0.00.072.234 I print_info: n_embd_head_v    = 128
0.00.072.235 I print_info: n_gqa            = 1
0.00.072.238 I print_info: n_embd_k_gqa     = 2048
0.00.072.240 I print_info: n_embd_v_gqa     = 2048
0.00.072.241 I print_info: f_norm_eps       = 1.0e-05
0.00.072.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.244 I print_info: f_logit_scale    = 0.0e+00
0.00.072.245 I print_info: f_attn_scale     = 0.0e+00
0.00.072.246 I print_info: n_ff             = 8192
0.00.072.246 I print_info: n_expert         = 0
0.00.072.249 I print_info: n_expert_used    = 0
0.00.072.249 I print_info: causal attn      = 1
0.00.072.250 I print_info: pooling type     = 0
0.00.072.250 I print_info: rope type        = 2
0.00.072.250 I print_info: rope scaling     = linear
0.00.072.251 I print_info: freq_base_train  = 10000.0
0.00.072.252 I print_info: freq_scale_train = 1
0.00.072.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.253 I print_info: rope_finetuned   = unknown
0.00.072.253 I print_info: model type       = 1.4B
0.00.072.254 I print_info: model params     = 1.41 B
0.00.072.254 I print_info: general.name     = 1.4B
0.00.072.258 I print_info: vocab type       = BPE
0.00.072.259 I print_info: n_vocab          = 50304
0.00.072.259 I print_info: n_merges         = 50009
0.00.072.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.262 I print_info: LF token         = 187 'Ċ'
0.00.072.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.263 I print_info: max token length = 1024
0.00.072.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.886 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.892 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.773 I llama_context: constructing llama_context
0.00.432.778 I llama_context: n_seq_max     = 1
0.00.432.779 I llama_context: n_ctx         = 2048
0.00.432.779 I llama_context: n_ctx_per_seq = 2048
0.00.432.779 I llama_context: n_batch       = 2048
0.00.432.780 I llama_context: n_ubatch      = 512
0.00.432.780 I llama_context: causal_attn   = 1
0.00.432.781 I llama_context: flash_attn    = 0
0.00.432.784 I llama_context: freq_base     = 10000.0
0.00.432.785 I llama_context: freq_scale    = 1
0.00.432.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.877 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.513.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.521.249 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.521.253 I llama_context: graph nodes  = 991
0.00.521.254 I llama_context: graph splits = 1
0.00.521.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.521.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.030 I main: llama threadpool init, n_threads = 4
0.00.597.042 I 
0.00.597.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.597.111 I 
0.00.597.192 I sampler seed: 1234
0.00.597.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.597.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.597.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.597.209 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.355.917 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28052.15 tokens per second)
0.02.355.920 I llama_perf_context_print:        load time =     595.41 ms
0.02.355.922 I llama_perf_context_print: prompt eval time =      76.54 ms /     7 tokens (   10.93 ms per token,    91.46 tokens per second)
0.02.355.923 I llama_perf_context_print:        eval time =    1672.77 ms /    63 runs   (   26.55 ms per token,    37.66 tokens per second)
0.02.355.923 I llama_perf_context_print:       total time =    1760.10 ms /    70 tokens

real	0m2.407s
user	0m7.531s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.942 I llama_model_loader: - type  f32:  194 tensors
0.00.021.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.946 I print_info: file format = GGUF V3 (latest)
0.00.021.946 I print_info: file type   = Q4_0
0.00.021.951 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.648 I load: special tokens cache size = 25
0.00.069.981 I load: token to piece cache size = 0.2984 MB
0.00.069.998 I print_info: arch             = gptneox
0.00.069.999 I print_info: vocab_only       = 0
0.00.069.999 I print_info: n_ctx_train      = 2048
0.00.070.000 I print_info: n_embd           = 2048
0.00.070.000 I print_info: n_layer          = 24
0.00.070.016 I print_info: n_head           = 16
0.00.070.018 I print_info: n_head_kv        = 16
0.00.070.018 I print_info: n_rot            = 32
0.00.070.018 I print_info: n_swa            = 0
0.00.070.019 I print_info: is_swa_any       = 0
0.00.070.020 I print_info: n_embd_head_k    = 128
0.00.070.020 I print_info: n_embd_head_v    = 128
0.00.070.022 I print_info: n_gqa            = 1
0.00.070.023 I print_info: n_embd_k_gqa     = 2048
0.00.070.025 I print_info: n_embd_v_gqa     = 2048
0.00.070.027 I print_info: f_norm_eps       = 1.0e-05
0.00.070.027 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.029 I print_info: f_logit_scale    = 0.0e+00
0.00.070.029 I print_info: f_attn_scale     = 0.0e+00
0.00.070.030 I print_info: n_ff             = 8192
0.00.070.030 I print_info: n_expert         = 0
0.00.070.030 I print_info: n_expert_used    = 0
0.00.070.031 I print_info: causal attn      = 1
0.00.070.031 I print_info: pooling type     = 0
0.00.070.031 I print_info: rope type        = 2
0.00.070.032 I print_info: rope scaling     = linear
0.00.070.033 I print_info: freq_base_train  = 10000.0
0.00.070.034 I print_info: freq_scale_train = 1
0.00.070.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.034 I print_info: rope_finetuned   = unknown
0.00.070.035 I print_info: model type       = 1.4B
0.00.070.036 I print_info: model params     = 1.41 B
0.00.070.036 I print_info: general.name     = 1.4B
0.00.070.039 I print_info: vocab type       = BPE
0.00.070.040 I print_info: n_vocab          = 50304
0.00.070.041 I print_info: n_merges         = 50009
0.00.070.041 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: LF token         = 187 'Ċ'
0.00.070.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: max token length = 1024
0.00.070.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.749 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.757 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.305 I llama_context: constructing llama_context
0.00.429.311 I llama_context: n_seq_max     = 1
0.00.429.311 I llama_context: n_ctx         = 128
0.00.429.312 I llama_context: n_ctx_per_seq = 128
0.00.429.312 I llama_context: n_batch       = 128
0.00.429.312 I llama_context: n_ubatch      = 128
0.00.429.313 I llama_context: causal_attn   = 1
0.00.429.313 I llama_context: flash_attn    = 0
0.00.429.317 I llama_context: freq_base     = 10000.0
0.00.429.317 I llama_context: freq_scale    = 1
0.00.429.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.429.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.719 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.442.231 I llama_context: graph nodes  = 991
0.00.442.231 I llama_context: graph splits = 1
0.00.442.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.442.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.544 I 
0.00.485.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.655 I perplexity: tokenizing the input ..
0.00.492.160 I perplexity: tokenization took 6.501 ms
0.00.492.186 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.317.423 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.324.207 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.324.249 I llama_perf_context_print:        load time =     485.26 ms
0.01.324.252 I llama_perf_context_print: prompt eval time =     823.59 ms /   128 tokens (    6.43 ms per token,   155.42 tokens per second)
0.01.324.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.324.255 I llama_perf_context_print:       total time =     838.72 ms /   129 tokens

real	0m1.369s
user	0m3.783s
sys	0m0.212s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.889 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.897 I print_info: file type   = Q4_1
0.00.021.900 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.108 I load: special tokens cache size = 25
0.00.070.319 I load: token to piece cache size = 0.2984 MB
0.00.070.338 I print_info: arch             = gptneox
0.00.070.339 I print_info: vocab_only       = 0
0.00.070.339 I print_info: n_ctx_train      = 2048
0.00.070.340 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.359 I print_info: n_head           = 16
0.00.070.361 I print_info: n_head_kv        = 16
0.00.070.361 I print_info: n_rot            = 32
0.00.070.362 I print_info: n_swa            = 0
0.00.070.363 I print_info: is_swa_any       = 0
0.00.070.363 I print_info: n_embd_head_k    = 128
0.00.070.363 I print_info: n_embd_head_v    = 128
0.00.070.365 I print_info: n_gqa            = 1
0.00.070.367 I print_info: n_embd_k_gqa     = 2048
0.00.070.369 I print_info: n_embd_v_gqa     = 2048
0.00.070.370 I print_info: f_norm_eps       = 1.0e-05
0.00.070.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.372 I print_info: f_logit_scale    = 0.0e+00
0.00.070.372 I print_info: f_attn_scale     = 0.0e+00
0.00.070.374 I print_info: n_ff             = 8192
0.00.070.374 I print_info: n_expert         = 0
0.00.070.374 I print_info: n_expert_used    = 0
0.00.070.375 I print_info: causal attn      = 1
0.00.070.375 I print_info: pooling type     = 0
0.00.070.375 I print_info: rope type        = 2
0.00.070.375 I print_info: rope scaling     = linear
0.00.070.377 I print_info: freq_base_train  = 10000.0
0.00.070.377 I print_info: freq_scale_train = 1
0.00.070.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.378 I print_info: rope_finetuned   = unknown
0.00.070.379 I print_info: model type       = 1.4B
0.00.070.379 I print_info: model params     = 1.41 B
0.00.070.380 I print_info: general.name     = 1.4B
0.00.070.383 I print_info: vocab type       = BPE
0.00.070.384 I print_info: n_vocab          = 50304
0.00.070.384 I print_info: n_merges         = 50009
0.00.070.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: max token length = 1024
0.00.070.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.932 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.996 I llama_context: constructing llama_context
0.00.120.001 I llama_context: n_seq_max     = 1
0.00.120.002 I llama_context: n_ctx         = 2048
0.00.120.002 I llama_context: n_ctx_per_seq = 2048
0.00.120.003 I llama_context: n_batch       = 2048
0.00.120.003 I llama_context: n_ubatch      = 512
0.00.120.003 I llama_context: causal_attn   = 1
0.00.120.004 I llama_context: flash_attn    = 0
0.00.120.006 I llama_context: freq_base     = 10000.0
0.00.120.006 I llama_context: freq_scale    = 1
0.00.120.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.576 I llama_context: graph nodes  = 991
0.00.205.576 I llama_context: graph splits = 1
0.00.205.590 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.933 I main: llama threadpool init, n_threads = 4
0.00.294.946 I 
0.00.295.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.017 I 
0.00.295.096 I sampler seed: 1234
0.00.295.107 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.111 I 
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

0.02.450.333 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28354.63 tokens per second)
0.02.450.336 I llama_perf_context_print:        load time =     293.36 ms
0.02.450.338 I llama_perf_context_print: prompt eval time =     132.22 ms /     7 tokens (   18.89 ms per token,    52.94 tokens per second)
0.02.450.339 I llama_perf_context_print:        eval time =    2013.62 ms /    63 runs   (   31.96 ms per token,    31.29 tokens per second)
0.02.450.340 I llama_perf_context_print:       total time =    2156.58 ms /    70 tokens

real	0m2.501s
user	0m8.988s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.151 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.180 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.546 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q4_1
0.00.021.549 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.974 I load: special tokens cache size = 25
0.00.069.237 I load: token to piece cache size = 0.2984 MB
0.00.069.251 I print_info: arch             = gptneox
0.00.069.251 I print_info: vocab_only       = 0
0.00.069.252 I print_info: n_ctx_train      = 2048
0.00.069.252 I print_info: n_embd           = 2048
0.00.069.252 I print_info: n_layer          = 24
0.00.069.266 I print_info: n_head           = 16
0.00.069.268 I print_info: n_head_kv        = 16
0.00.069.268 I print_info: n_rot            = 32
0.00.069.268 I print_info: n_swa            = 0
0.00.069.269 I print_info: is_swa_any       = 0
0.00.069.270 I print_info: n_embd_head_k    = 128
0.00.069.270 I print_info: n_embd_head_v    = 128
0.00.069.271 I print_info: n_gqa            = 1
0.00.069.273 I print_info: n_embd_k_gqa     = 2048
0.00.069.275 I print_info: n_embd_v_gqa     = 2048
0.00.069.276 I print_info: f_norm_eps       = 1.0e-05
0.00.069.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.277 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.278 I print_info: f_logit_scale    = 0.0e+00
0.00.069.278 I print_info: f_attn_scale     = 0.0e+00
0.00.069.279 I print_info: n_ff             = 8192
0.00.069.279 I print_info: n_expert         = 0
0.00.069.280 I print_info: n_expert_used    = 0
0.00.069.280 I print_info: causal attn      = 1
0.00.069.280 I print_info: pooling type     = 0
0.00.069.280 I print_info: rope type        = 2
0.00.069.281 I print_info: rope scaling     = linear
0.00.069.282 I print_info: freq_base_train  = 10000.0
0.00.069.282 I print_info: freq_scale_train = 1
0.00.069.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.283 I print_info: rope_finetuned   = unknown
0.00.069.283 I print_info: model type       = 1.4B
0.00.069.284 I print_info: model params     = 1.41 B
0.00.069.284 I print_info: general.name     = 1.4B
0.00.069.287 I print_info: vocab type       = BPE
0.00.069.288 I print_info: n_vocab          = 50304
0.00.069.289 I print_info: n_merges         = 50009
0.00.069.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.291 I print_info: LF token         = 187 'Ċ'
0.00.069.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.292 I print_info: max token length = 1024
0.00.069.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.767 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.790 I llama_context: constructing llama_context
0.00.119.795 I llama_context: n_seq_max     = 1
0.00.119.796 I llama_context: n_ctx         = 128
0.00.119.796 I llama_context: n_ctx_per_seq = 128
0.00.119.797 I llama_context: n_batch       = 128
0.00.119.797 I llama_context: n_ubatch      = 128
0.00.119.798 I llama_context: causal_attn   = 1
0.00.119.798 I llama_context: flash_attn    = 0
0.00.119.799 I llama_context: freq_base     = 10000.0
0.00.119.800 I llama_context: freq_scale    = 1
0.00.119.801 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.816 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.134 I llama_context: graph nodes  = 991
0.00.132.134 I llama_context: graph splits = 1
0.00.132.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.852 I 
0.00.189.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.940 I perplexity: tokenizing the input ..
0.00.196.480 I perplexity: tokenization took 6.536 ms
0.00.196.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.379 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.706 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.743 I llama_perf_context_print:        load time =     189.54 ms
0.02.423.745 I llama_perf_context_print: prompt eval time =    2218.38 ms /   128 tokens (   17.33 ms per token,    57.70 tokens per second)
0.02.423.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.748 I llama_perf_context_print:       total time =    2233.91 ms /   129 tokens

real	0m2.469s
user	0m9.238s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.893 I llama_model_loader: - type  f32:  194 tensors
0.00.021.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.896 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q5_0
0.00.021.900 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.721 I load: special tokens cache size = 25
0.00.069.945 I load: token to piece cache size = 0.2984 MB
0.00.069.962 I print_info: arch             = gptneox
0.00.069.962 I print_info: vocab_only       = 0
0.00.069.963 I print_info: n_ctx_train      = 2048
0.00.069.963 I print_info: n_embd           = 2048
0.00.069.963 I print_info: n_layer          = 24
0.00.069.979 I print_info: n_head           = 16
0.00.069.981 I print_info: n_head_kv        = 16
0.00.069.981 I print_info: n_rot            = 32
0.00.069.981 I print_info: n_swa            = 0
0.00.069.982 I print_info: is_swa_any       = 0
0.00.069.983 I print_info: n_embd_head_k    = 128
0.00.069.983 I print_info: n_embd_head_v    = 128
0.00.069.985 I print_info: n_gqa            = 1
0.00.069.987 I print_info: n_embd_k_gqa     = 2048
0.00.069.989 I print_info: n_embd_v_gqa     = 2048
0.00.069.990 I print_info: f_norm_eps       = 1.0e-05
0.00.069.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.992 I print_info: f_logit_scale    = 0.0e+00
0.00.069.992 I print_info: f_attn_scale     = 0.0e+00
0.00.069.993 I print_info: n_ff             = 8192
0.00.069.994 I print_info: n_expert         = 0
0.00.069.994 I print_info: n_expert_used    = 0
0.00.069.994 I print_info: causal attn      = 1
0.00.069.995 I print_info: pooling type     = 0
0.00.069.995 I print_info: rope type        = 2
0.00.069.995 I print_info: rope scaling     = linear
0.00.069.997 I print_info: freq_base_train  = 10000.0
0.00.069.997 I print_info: freq_scale_train = 1
0.00.069.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.998 I print_info: rope_finetuned   = unknown
0.00.069.999 I print_info: model type       = 1.4B
0.00.069.999 I print_info: model params     = 1.41 B
0.00.070.000 I print_info: general.name     = 1.4B
0.00.070.002 I print_info: vocab type       = BPE
0.00.070.004 I print_info: n_vocab          = 50304
0.00.070.004 I print_info: n_merges         = 50009
0.00.070.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.006 I print_info: LF token         = 187 'Ċ'
0.00.070.007 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.007 I print_info: max token length = 1024
0.00.070.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.096 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.147 I llama_context: constructing llama_context
0.00.124.161 I llama_context: n_seq_max     = 1
0.00.124.162 I llama_context: n_ctx         = 2048
0.00.124.162 I llama_context: n_ctx_per_seq = 2048
0.00.124.162 I llama_context: n_batch       = 2048
0.00.124.163 I llama_context: n_ubatch      = 512
0.00.124.163 I llama_context: causal_attn   = 1
0.00.124.163 I llama_context: flash_attn    = 0
0.00.124.165 I llama_context: freq_base     = 10000.0
0.00.124.166 I llama_context: freq_scale    = 1
0.00.124.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.267 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.112 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.212 I llama_context: graph nodes  = 991
0.00.209.212 I llama_context: graph splits = 1
0.00.209.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.166 I main: llama threadpool init, n_threads = 4
0.00.286.179 I 
0.00.286.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.250 I 
0.00.286.326 I sampler seed: 1234
0.00.286.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.341 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.810 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.566.814 I llama_perf_context_print:        load time =     284.46 ms
0.02.566.816 I llama_perf_context_print: prompt eval time =      85.37 ms /     7 tokens (   12.20 ms per token,    81.99 tokens per second)
0.02.566.817 I llama_perf_context_print:        eval time =    2185.60 ms /    63 runs   (   34.69 ms per token,    28.83 tokens per second)
0.02.566.818 I llama_perf_context_print:       total time =    2281.88 ms /    70 tokens

real	0m2.621s
user	0m9.399s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.887 I llama_model_loader: - type  f32:  194 tensors
0.00.021.888 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q5_0
0.00.021.896 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.439 I load: special tokens cache size = 25
0.00.070.696 I load: token to piece cache size = 0.2984 MB
0.00.070.715 I print_info: arch             = gptneox
0.00.070.716 I print_info: vocab_only       = 0
0.00.070.716 I print_info: n_ctx_train      = 2048
0.00.070.717 I print_info: n_embd           = 2048
0.00.070.717 I print_info: n_layer          = 24
0.00.070.738 I print_info: n_head           = 16
0.00.070.740 I print_info: n_head_kv        = 16
0.00.070.740 I print_info: n_rot            = 32
0.00.070.741 I print_info: n_swa            = 0
0.00.070.742 I print_info: is_swa_any       = 0
0.00.070.742 I print_info: n_embd_head_k    = 128
0.00.070.743 I print_info: n_embd_head_v    = 128
0.00.070.744 I print_info: n_gqa            = 1
0.00.070.746 I print_info: n_embd_k_gqa     = 2048
0.00.070.748 I print_info: n_embd_v_gqa     = 2048
0.00.070.750 I print_info: f_norm_eps       = 1.0e-05
0.00.070.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.751 I print_info: f_logit_scale    = 0.0e+00
0.00.070.751 I print_info: f_attn_scale     = 0.0e+00
0.00.070.752 I print_info: n_ff             = 8192
0.00.070.753 I print_info: n_expert         = 0
0.00.070.753 I print_info: n_expert_used    = 0
0.00.070.753 I print_info: causal attn      = 1
0.00.070.754 I print_info: pooling type     = 0
0.00.070.754 I print_info: rope type        = 2
0.00.070.754 I print_info: rope scaling     = linear
0.00.070.755 I print_info: freq_base_train  = 10000.0
0.00.070.756 I print_info: freq_scale_train = 1
0.00.070.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.757 I print_info: rope_finetuned   = unknown
0.00.070.757 I print_info: model type       = 1.4B
0.00.070.758 I print_info: model params     = 1.41 B
0.00.070.758 I print_info: general.name     = 1.4B
0.00.070.761 I print_info: vocab type       = BPE
0.00.070.762 I print_info: n_vocab          = 50304
0.00.070.763 I print_info: n_merges         = 50009
0.00.070.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: LF token         = 187 'Ċ'
0.00.070.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.766 I print_info: max token length = 1024
0.00.070.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.191 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.256 I llama_context: constructing llama_context
0.00.125.260 I llama_context: n_seq_max     = 1
0.00.125.261 I llama_context: n_ctx         = 128
0.00.125.261 I llama_context: n_ctx_per_seq = 128
0.00.125.261 I llama_context: n_batch       = 128
0.00.125.262 I llama_context: n_ubatch      = 128
0.00.125.262 I llama_context: causal_attn   = 1
0.00.125.262 I llama_context: flash_attn    = 0
0.00.125.264 I llama_context: freq_base     = 10000.0
0.00.125.265 I llama_context: freq_scale    = 1
0.00.125.266 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.529 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.162 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.167 I llama_context: graph nodes  = 991
0.00.138.168 I llama_context: graph splits = 1
0.00.138.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.983 I 
0.00.184.063 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.073 I perplexity: tokenizing the input ..
0.00.190.627 I perplexity: tokenization took 6.55 ms
0.00.190.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.130 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.446.902 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.446.936 I llama_perf_context_print:        load time =     183.68 ms
0.01.446.938 I llama_perf_context_print: prompt eval time =    1247.62 ms /   128 tokens (    9.75 ms per token,   102.60 tokens per second)
0.01.446.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.446.940 I llama_perf_context_print:       total time =    1262.97 ms /   129 tokens

real	0m1.495s
user	0m5.291s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q5_1
0.00.021.912 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.069.078 I load: token to piece cache size = 0.2984 MB
0.00.069.094 I print_info: arch             = gptneox
0.00.069.094 I print_info: vocab_only       = 0
0.00.069.095 I print_info: n_ctx_train      = 2048
0.00.069.095 I print_info: n_embd           = 2048
0.00.069.096 I print_info: n_layer          = 24
0.00.069.111 I print_info: n_head           = 16
0.00.069.116 I print_info: n_head_kv        = 16
0.00.069.116 I print_info: n_rot            = 32
0.00.069.117 I print_info: n_swa            = 0
0.00.069.118 I print_info: is_swa_any       = 0
0.00.069.118 I print_info: n_embd_head_k    = 128
0.00.069.118 I print_info: n_embd_head_v    = 128
0.00.069.120 I print_info: n_gqa            = 1
0.00.069.122 I print_info: n_embd_k_gqa     = 2048
0.00.069.124 I print_info: n_embd_v_gqa     = 2048
0.00.069.125 I print_info: f_norm_eps       = 1.0e-05
0.00.069.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.128 I print_info: f_logit_scale    = 0.0e+00
0.00.069.128 I print_info: f_attn_scale     = 0.0e+00
0.00.069.129 I print_info: n_ff             = 8192
0.00.069.130 I print_info: n_expert         = 0
0.00.069.130 I print_info: n_expert_used    = 0
0.00.069.131 I print_info: causal attn      = 1
0.00.069.131 I print_info: pooling type     = 0
0.00.069.131 I print_info: rope type        = 2
0.00.069.132 I print_info: rope scaling     = linear
0.00.069.133 I print_info: freq_base_train  = 10000.0
0.00.069.133 I print_info: freq_scale_train = 1
0.00.069.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.135 I print_info: rope_finetuned   = unknown
0.00.069.136 I print_info: model type       = 1.4B
0.00.069.138 I print_info: model params     = 1.41 B
0.00.069.139 I print_info: general.name     = 1.4B
0.00.069.141 I print_info: vocab type       = BPE
0.00.069.142 I print_info: n_vocab          = 50304
0.00.069.143 I print_info: n_merges         = 50009
0.00.069.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.146 I print_info: LF token         = 187 'Ċ'
0.00.069.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.147 I print_info: max token length = 1024
0.00.069.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.794 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.805 I llama_context: constructing llama_context
0.00.127.811 I llama_context: n_seq_max     = 1
0.00.127.811 I llama_context: n_ctx         = 2048
0.00.127.812 I llama_context: n_ctx_per_seq = 2048
0.00.127.812 I llama_context: n_batch       = 2048
0.00.127.813 I llama_context: n_ubatch      = 512
0.00.127.813 I llama_context: causal_attn   = 1
0.00.127.813 I llama_context: flash_attn    = 0
0.00.127.815 I llama_context: freq_base     = 10000.0
0.00.127.816 I llama_context: freq_scale    = 1
0.00.127.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.911 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.571 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.950 I llama_context: graph nodes  = 991
0.00.211.951 I llama_context: graph splits = 1
0.00.211.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.178 I main: llama threadpool init, n_threads = 4
0.00.303.189 I 
0.00.303.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.261 I 
0.00.303.343 I sampler seed: 1234
0.00.303.354 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.357 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.768.868 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.768.872 I llama_perf_context_print:        load time =     301.61 ms
0.02.768.873 I llama_perf_context_print: prompt eval time =     148.20 ms /     7 tokens (   21.17 ms per token,    47.23 tokens per second)
0.02.768.875 I llama_perf_context_print:        eval time =    2307.87 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.768.875 I llama_perf_context_print:       total time =    2466.89 ms /    70 tokens

real	0m2.826s
user	0m10.212s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.718 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.722 I print_info: file format = GGUF V3 (latest)
0.00.021.722 I print_info: file type   = Q5_1
0.00.021.726 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.531 I load: special tokens cache size = 25
0.00.070.799 I load: token to piece cache size = 0.2984 MB
0.00.070.819 I print_info: arch             = gptneox
0.00.070.820 I print_info: vocab_only       = 0
0.00.070.821 I print_info: n_ctx_train      = 2048
0.00.070.821 I print_info: n_embd           = 2048
0.00.070.821 I print_info: n_layer          = 24
0.00.070.840 I print_info: n_head           = 16
0.00.070.841 I print_info: n_head_kv        = 16
0.00.070.842 I print_info: n_rot            = 32
0.00.070.842 I print_info: n_swa            = 0
0.00.070.844 I print_info: is_swa_any       = 0
0.00.070.844 I print_info: n_embd_head_k    = 128
0.00.070.844 I print_info: n_embd_head_v    = 128
0.00.070.846 I print_info: n_gqa            = 1
0.00.070.848 I print_info: n_embd_k_gqa     = 2048
0.00.070.849 I print_info: n_embd_v_gqa     = 2048
0.00.070.851 I print_info: f_norm_eps       = 1.0e-05
0.00.070.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.852 I print_info: f_logit_scale    = 0.0e+00
0.00.070.853 I print_info: f_attn_scale     = 0.0e+00
0.00.070.853 I print_info: n_ff             = 8192
0.00.070.854 I print_info: n_expert         = 0
0.00.070.854 I print_info: n_expert_used    = 0
0.00.070.854 I print_info: causal attn      = 1
0.00.070.855 I print_info: pooling type     = 0
0.00.070.855 I print_info: rope type        = 2
0.00.070.855 I print_info: rope scaling     = linear
0.00.070.857 I print_info: freq_base_train  = 10000.0
0.00.070.857 I print_info: freq_scale_train = 1
0.00.070.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.858 I print_info: rope_finetuned   = unknown
0.00.070.859 I print_info: model type       = 1.4B
0.00.070.859 I print_info: model params     = 1.41 B
0.00.070.859 I print_info: general.name     = 1.4B
0.00.070.863 I print_info: vocab type       = BPE
0.00.070.864 I print_info: n_vocab          = 50304
0.00.070.864 I print_info: n_merges         = 50009
0.00.070.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.866 I print_info: LF token         = 187 'Ċ'
0.00.070.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.867 I print_info: max token length = 1024
0.00.070.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.761 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.816 I llama_context: constructing llama_context
0.00.129.822 I llama_context: n_seq_max     = 1
0.00.129.822 I llama_context: n_ctx         = 128
0.00.129.823 I llama_context: n_ctx_per_seq = 128
0.00.129.823 I llama_context: n_batch       = 128
0.00.129.823 I llama_context: n_ubatch      = 128
0.00.129.824 I llama_context: causal_attn   = 1
0.00.129.824 I llama_context: flash_attn    = 0
0.00.129.826 I llama_context: freq_base     = 10000.0
0.00.129.826 I llama_context: freq_scale    = 1
0.00.129.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.448 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.452 I llama_context: graph nodes  = 991
0.00.142.453 I llama_context: graph splits = 1
0.00.142.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.175 I 
0.00.202.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.279 I perplexity: tokenizing the input ..
0.00.208.847 I perplexity: tokenization took 6.564 ms
0.00.208.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.111 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.719.874 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.719.909 I llama_perf_context_print:        load time =     201.88 ms
0.02.719.910 I llama_perf_context_print: prompt eval time =    2502.46 ms /   128 tokens (   19.55 ms per token,    51.15 tokens per second)
0.02.719.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.719.912 I llama_perf_context_print:       total time =    2517.75 ms /   129 tokens

real	0m2.771s
user	0m10.359s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.935 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.936 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.937 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.939 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q2_K - Medium
0.00.021.942 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.598 I load: special tokens cache size = 25
0.00.069.794 I load: token to piece cache size = 0.2984 MB
0.00.069.810 I print_info: arch             = gptneox
0.00.069.810 I print_info: vocab_only       = 0
0.00.069.811 I print_info: n_ctx_train      = 2048
0.00.069.811 I print_info: n_embd           = 2048
0.00.069.811 I print_info: n_layer          = 24
0.00.069.828 I print_info: n_head           = 16
0.00.069.830 I print_info: n_head_kv        = 16
0.00.069.831 I print_info: n_rot            = 32
0.00.069.831 I print_info: n_swa            = 0
0.00.069.833 I print_info: is_swa_any       = 0
0.00.069.833 I print_info: n_embd_head_k    = 128
0.00.069.833 I print_info: n_embd_head_v    = 128
0.00.069.835 I print_info: n_gqa            = 1
0.00.069.837 I print_info: n_embd_k_gqa     = 2048
0.00.069.839 I print_info: n_embd_v_gqa     = 2048
0.00.069.840 I print_info: f_norm_eps       = 1.0e-05
0.00.069.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.842 I print_info: f_logit_scale    = 0.0e+00
0.00.069.842 I print_info: f_attn_scale     = 0.0e+00
0.00.069.843 I print_info: n_ff             = 8192
0.00.069.843 I print_info: n_expert         = 0
0.00.069.844 I print_info: n_expert_used    = 0
0.00.069.844 I print_info: causal attn      = 1
0.00.069.844 I print_info: pooling type     = 0
0.00.069.844 I print_info: rope type        = 2
0.00.069.845 I print_info: rope scaling     = linear
0.00.069.847 I print_info: freq_base_train  = 10000.0
0.00.069.847 I print_info: freq_scale_train = 1
0.00.069.847 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.848 I print_info: rope_finetuned   = unknown
0.00.069.848 I print_info: model type       = 1.4B
0.00.069.849 I print_info: model params     = 1.41 B
0.00.069.849 I print_info: general.name     = 1.4B
0.00.069.852 I print_info: vocab type       = BPE
0.00.069.853 I print_info: n_vocab          = 50304
0.00.069.854 I print_info: n_merges         = 50009
0.00.069.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.856 I print_info: LF token         = 187 'Ċ'
0.00.069.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: max token length = 1024
0.00.069.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.939 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.978 I llama_context: constructing llama_context
0.00.101.983 I llama_context: n_seq_max     = 1
0.00.101.984 I llama_context: n_ctx         = 2048
0.00.101.984 I llama_context: n_ctx_per_seq = 2048
0.00.101.984 I llama_context: n_batch       = 2048
0.00.101.985 I llama_context: n_ubatch      = 512
0.00.101.985 I llama_context: causal_attn   = 1
0.00.101.985 I llama_context: flash_attn    = 0
0.00.101.987 I llama_context: freq_base     = 10000.0
0.00.101.988 I llama_context: freq_scale    = 1
0.00.102.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.086 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.002 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.604 I llama_context: graph nodes  = 991
0.00.187.605 I llama_context: graph splits = 1
0.00.187.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.586 I main: llama threadpool init, n_threads = 4
0.00.258.599 I 
0.00.258.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.258.669 I 
0.00.258.752 I sampler seed: 1234
0.00.258.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.769 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.858.623 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30749.24 tokens per second)
0.01.858.626 I llama_perf_context_print:        load time =     256.99 ms
0.01.858.628 I llama_perf_context_print: prompt eval time =      91.41 ms /     7 tokens (   13.06 ms per token,    76.58 tokens per second)
0.01.858.629 I llama_perf_context_print:        eval time =    1499.27 ms /    63 runs   (   23.80 ms per token,    42.02 tokens per second)
0.01.858.630 I llama_perf_context_print:       total time =    1601.22 ms /    70 tokens

real	0m1.898s
user	0m6.711s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.757 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.758 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q2_K - Medium
0.00.021.765 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.911 I load: special tokens cache size = 25
0.00.070.197 I load: token to piece cache size = 0.2984 MB
0.00.070.213 I print_info: arch             = gptneox
0.00.070.213 I print_info: vocab_only       = 0
0.00.070.213 I print_info: n_ctx_train      = 2048
0.00.070.214 I print_info: n_embd           = 2048
0.00.070.214 I print_info: n_layer          = 24
0.00.070.242 I print_info: n_head           = 16
0.00.070.244 I print_info: n_head_kv        = 16
0.00.070.245 I print_info: n_rot            = 32
0.00.070.247 I print_info: n_swa            = 0
0.00.070.248 I print_info: is_swa_any       = 0
0.00.070.248 I print_info: n_embd_head_k    = 128
0.00.070.249 I print_info: n_embd_head_v    = 128
0.00.070.250 I print_info: n_gqa            = 1
0.00.070.252 I print_info: n_embd_k_gqa     = 2048
0.00.070.254 I print_info: n_embd_v_gqa     = 2048
0.00.070.256 I print_info: f_norm_eps       = 1.0e-05
0.00.070.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.258 I print_info: f_logit_scale    = 0.0e+00
0.00.070.259 I print_info: f_attn_scale     = 0.0e+00
0.00.070.260 I print_info: n_ff             = 8192
0.00.070.260 I print_info: n_expert         = 0
0.00.070.261 I print_info: n_expert_used    = 0
0.00.070.261 I print_info: causal attn      = 1
0.00.070.261 I print_info: pooling type     = 0
0.00.070.262 I print_info: rope type        = 2
0.00.070.263 I print_info: rope scaling     = linear
0.00.070.265 I print_info: freq_base_train  = 10000.0
0.00.070.265 I print_info: freq_scale_train = 1
0.00.070.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.266 I print_info: rope_finetuned   = unknown
0.00.070.267 I print_info: model type       = 1.4B
0.00.070.270 I print_info: model params     = 1.41 B
0.00.070.271 I print_info: general.name     = 1.4B
0.00.070.273 I print_info: vocab type       = BPE
0.00.070.275 I print_info: n_vocab          = 50304
0.00.070.275 I print_info: n_merges         = 50009
0.00.070.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: LF token         = 187 'Ċ'
0.00.070.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: max token length = 1024
0.00.070.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.704 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.723 I llama_context: constructing llama_context
0.00.102.729 I llama_context: n_seq_max     = 1
0.00.102.729 I llama_context: n_ctx         = 128
0.00.102.729 I llama_context: n_ctx_per_seq = 128
0.00.102.730 I llama_context: n_batch       = 128
0.00.102.730 I llama_context: n_ubatch      = 128
0.00.102.730 I llama_context: causal_attn   = 1
0.00.102.731 I llama_context: flash_attn    = 0
0.00.102.732 I llama_context: freq_base     = 10000.0
0.00.102.733 I llama_context: freq_scale    = 1
0.00.102.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.919 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.434 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.438 I llama_context: graph nodes  = 991
0.00.115.439 I llama_context: graph splits = 1
0.00.115.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.541 I 
0.00.154.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.624 I perplexity: tokenizing the input ..
0.00.161.150 I perplexity: tokenization took 6.522 ms
0.00.161.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.196 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.958 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.992 I llama_perf_context_print:        load time =     154.22 ms
0.01.696.994 I llama_perf_context_print: prompt eval time =    1527.59 ms /   128 tokens (   11.93 ms per token,    83.79 tokens per second)
0.01.696.996 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.997 I llama_perf_context_print:       total time =    1542.47 ms /   129 tokens

real	0m1.732s
user	0m6.392s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.570 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.005 I llama_model_loader: - type  f32:  194 tensors
0.00.022.005 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.006 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.006 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.010 I print_info: file format = GGUF V3 (latest)
0.00.022.011 I print_info: file type   = Q3_K - Medium
0.00.022.014 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.957 I load: special tokens cache size = 25
0.00.070.201 I load: token to piece cache size = 0.2984 MB
0.00.070.218 I print_info: arch             = gptneox
0.00.070.219 I print_info: vocab_only       = 0
0.00.070.220 I print_info: n_ctx_train      = 2048
0.00.070.220 I print_info: n_embd           = 2048
0.00.070.220 I print_info: n_layer          = 24
0.00.070.238 I print_info: n_head           = 16
0.00.070.240 I print_info: n_head_kv        = 16
0.00.070.240 I print_info: n_rot            = 32
0.00.070.241 I print_info: n_swa            = 0
0.00.070.242 I print_info: is_swa_any       = 0
0.00.070.242 I print_info: n_embd_head_k    = 128
0.00.070.242 I print_info: n_embd_head_v    = 128
0.00.070.244 I print_info: n_gqa            = 1
0.00.070.246 I print_info: n_embd_k_gqa     = 2048
0.00.070.248 I print_info: n_embd_v_gqa     = 2048
0.00.070.249 I print_info: f_norm_eps       = 1.0e-05
0.00.070.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.251 I print_info: f_logit_scale    = 0.0e+00
0.00.070.252 I print_info: f_attn_scale     = 0.0e+00
0.00.070.253 I print_info: n_ff             = 8192
0.00.070.253 I print_info: n_expert         = 0
0.00.070.253 I print_info: n_expert_used    = 0
0.00.070.254 I print_info: causal attn      = 1
0.00.070.254 I print_info: pooling type     = 0
0.00.070.254 I print_info: rope type        = 2
0.00.070.255 I print_info: rope scaling     = linear
0.00.070.256 I print_info: freq_base_train  = 10000.0
0.00.070.257 I print_info: freq_scale_train = 1
0.00.070.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.258 I print_info: rope_finetuned   = unknown
0.00.070.259 I print_info: model type       = 1.4B
0.00.070.259 I print_info: model params     = 1.41 B
0.00.070.260 I print_info: general.name     = 1.4B
0.00.070.263 I print_info: vocab type       = BPE
0.00.070.264 I print_info: n_vocab          = 50304
0.00.070.264 I print_info: n_merges         = 50009
0.00.070.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.266 I print_info: LF token         = 187 'Ċ'
0.00.070.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: max token length = 1024
0.00.070.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.335 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.342 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.739 I llama_context: constructing llama_context
0.00.349.744 I llama_context: n_seq_max     = 1
0.00.349.745 I llama_context: n_ctx         = 2048
0.00.349.745 I llama_context: n_ctx_per_seq = 2048
0.00.349.745 I llama_context: n_batch       = 2048
0.00.349.746 I llama_context: n_ubatch      = 512
0.00.349.746 I llama_context: causal_attn   = 1
0.00.349.747 I llama_context: flash_attn    = 0
0.00.349.751 I llama_context: freq_base     = 10000.0
0.00.349.751 I llama_context: freq_scale    = 1
0.00.349.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.609 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.614 I llama_context: graph nodes  = 991
0.00.435.614 I llama_context: graph splits = 1
0.00.435.629 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.436.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.232 I main: llama threadpool init, n_threads = 4
0.00.512.245 I 
0.00.512.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.315 I 
0.00.512.399 I sampler seed: 1234
0.00.512.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.414 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.343.279 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.343.282 I llama_perf_context_print:        load time =     510.66 ms
0.02.343.283 I llama_perf_context_print: prompt eval time =      90.88 ms /     7 tokens (   12.98 ms per token,    77.02 tokens per second)
0.02.343.285 I llama_perf_context_print:        eval time =    1729.98 ms /    63 runs   (   27.46 ms per token,    36.42 tokens per second)
0.02.343.285 I llama_perf_context_print:       total time =    1832.22 ms /    70 tokens

real	0m2.390s
user	0m7.776s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.369 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.864 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.864 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.866 I print_info: file format = GGUF V3 (latest)
0.00.021.867 I print_info: file type   = Q3_K - Medium
0.00.021.870 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.195 I load: special tokens cache size = 25
0.00.070.451 I load: token to piece cache size = 0.2984 MB
0.00.070.467 I print_info: arch             = gptneox
0.00.070.468 I print_info: vocab_only       = 0
0.00.070.468 I print_info: n_ctx_train      = 2048
0.00.070.469 I print_info: n_embd           = 2048
0.00.070.469 I print_info: n_layer          = 24
0.00.070.487 I print_info: n_head           = 16
0.00.070.489 I print_info: n_head_kv        = 16
0.00.070.489 I print_info: n_rot            = 32
0.00.070.489 I print_info: n_swa            = 0
0.00.070.490 I print_info: is_swa_any       = 0
0.00.070.491 I print_info: n_embd_head_k    = 128
0.00.070.491 I print_info: n_embd_head_v    = 128
0.00.070.493 I print_info: n_gqa            = 1
0.00.070.495 I print_info: n_embd_k_gqa     = 2048
0.00.070.496 I print_info: n_embd_v_gqa     = 2048
0.00.070.497 I print_info: f_norm_eps       = 1.0e-05
0.00.070.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.499 I print_info: f_logit_scale    = 0.0e+00
0.00.070.499 I print_info: f_attn_scale     = 0.0e+00
0.00.070.500 I print_info: n_ff             = 8192
0.00.070.501 I print_info: n_expert         = 0
0.00.070.501 I print_info: n_expert_used    = 0
0.00.070.501 I print_info: causal attn      = 1
0.00.070.502 I print_info: pooling type     = 0
0.00.070.502 I print_info: rope type        = 2
0.00.070.502 I print_info: rope scaling     = linear
0.00.070.504 I print_info: freq_base_train  = 10000.0
0.00.070.505 I print_info: freq_scale_train = 1
0.00.070.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.505 I print_info: rope_finetuned   = unknown
0.00.070.506 I print_info: model type       = 1.4B
0.00.070.506 I print_info: model params     = 1.41 B
0.00.070.506 I print_info: general.name     = 1.4B
0.00.070.509 I print_info: vocab type       = BPE
0.00.070.510 I print_info: n_vocab          = 50304
0.00.070.510 I print_info: n_merges         = 50009
0.00.070.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.512 I print_info: LF token         = 187 'Ċ'
0.00.070.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.513 I print_info: max token length = 1024
0.00.070.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.377 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.385 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.350.389 I llama_context: constructing llama_context
0.00.350.394 I llama_context: n_seq_max     = 1
0.00.350.394 I llama_context: n_ctx         = 128
0.00.350.394 I llama_context: n_ctx_per_seq = 128
0.00.350.395 I llama_context: n_batch       = 128
0.00.350.395 I llama_context: n_ubatch      = 128
0.00.350.395 I llama_context: causal_attn   = 1
0.00.350.396 I llama_context: flash_attn    = 0
0.00.350.399 I llama_context: freq_base     = 10000.0
0.00.350.400 I llama_context: freq_scale    = 1
0.00.350.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.350.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.487 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.440 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.446 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.496 I llama_context: graph nodes  = 991
0.00.362.496 I llama_context: graph splits = 1
0.00.362.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.165 I 
0.00.405.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.256 I perplexity: tokenizing the input ..
0.00.411.925 I perplexity: tokenization took 6.665 ms
0.00.411.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.589.850 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.596.718 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.596.752 I llama_perf_context_print:        load time =     404.88 ms
0.01.596.754 I llama_perf_context_print: prompt eval time =    1176.34 ms /   128 tokens (    9.19 ms per token,   108.81 tokens per second)
0.01.596.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.596.756 I llama_perf_context_print:       total time =    1191.60 ms /   129 tokens

real	0m1.640s
user	0m5.179s
sys	0m0.164s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.181 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.181 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.183 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q4_K - Medium
0.00.022.188 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.454 I load: special tokens cache size = 25
0.00.069.587 I load: token to piece cache size = 0.2984 MB
0.00.069.602 I print_info: arch             = gptneox
0.00.069.602 I print_info: vocab_only       = 0
0.00.069.603 I print_info: n_ctx_train      = 2048
0.00.069.603 I print_info: n_embd           = 2048
0.00.069.604 I print_info: n_layer          = 24
0.00.069.619 I print_info: n_head           = 16
0.00.069.621 I print_info: n_head_kv        = 16
0.00.069.621 I print_info: n_rot            = 32
0.00.069.622 I print_info: n_swa            = 0
0.00.069.623 I print_info: is_swa_any       = 0
0.00.069.623 I print_info: n_embd_head_k    = 128
0.00.069.624 I print_info: n_embd_head_v    = 128
0.00.069.625 I print_info: n_gqa            = 1
0.00.069.627 I print_info: n_embd_k_gqa     = 2048
0.00.069.629 I print_info: n_embd_v_gqa     = 2048
0.00.069.630 I print_info: f_norm_eps       = 1.0e-05
0.00.069.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.633 I print_info: f_logit_scale    = 0.0e+00
0.00.069.633 I print_info: f_attn_scale     = 0.0e+00
0.00.069.634 I print_info: n_ff             = 8192
0.00.069.635 I print_info: n_expert         = 0
0.00.069.635 I print_info: n_expert_used    = 0
0.00.069.635 I print_info: causal attn      = 1
0.00.069.636 I print_info: pooling type     = 0
0.00.069.636 I print_info: rope type        = 2
0.00.069.636 I print_info: rope scaling     = linear
0.00.069.637 I print_info: freq_base_train  = 10000.0
0.00.069.638 I print_info: freq_scale_train = 1
0.00.069.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.639 I print_info: rope_finetuned   = unknown
0.00.069.640 I print_info: model type       = 1.4B
0.00.069.640 I print_info: model params     = 1.41 B
0.00.069.641 I print_info: general.name     = 1.4B
0.00.069.643 I print_info: vocab type       = BPE
0.00.069.644 I print_info: n_vocab          = 50304
0.00.069.645 I print_info: n_merges         = 50009
0.00.069.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: LF token         = 187 'Ċ'
0.00.069.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: max token length = 1024
0.00.069.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.125 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.132 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.329.296 I llama_context: constructing llama_context
0.00.329.301 I llama_context: n_seq_max     = 1
0.00.329.301 I llama_context: n_ctx         = 2048
0.00.329.301 I llama_context: n_ctx_per_seq = 2048
0.00.329.302 I llama_context: n_batch       = 2048
0.00.329.302 I llama_context: n_ubatch      = 512
0.00.329.302 I llama_context: causal_attn   = 1
0.00.329.302 I llama_context: flash_attn    = 0
0.00.329.306 I llama_context: freq_base     = 10000.0
0.00.329.307 I llama_context: freq_scale    = 1
0.00.329.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.400 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.074 I llama_context: graph nodes  = 991
0.00.411.075 I llama_context: graph splits = 1
0.00.411.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.915 I main: llama threadpool init, n_threads = 4
0.00.486.928 I 
0.00.486.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.993 I 
0.00.487.069 I sampler seed: 1234
0.00.487.080 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.084 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.430.272 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.430.275 I llama_perf_context_print:        load time =     485.30 ms
0.02.430.277 I llama_perf_context_print: prompt eval time =      97.31 ms /     7 tokens (   13.90 ms per token,    71.93 tokens per second)
0.02.430.278 I llama_perf_context_print:        eval time =    1836.28 ms /    63 runs   (   29.15 ms per token,    34.31 tokens per second)
0.02.430.279 I llama_perf_context_print:       total time =    1944.54 ms /    70 tokens

real	0m2.484s
user	0m8.234s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.680 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.681 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.681 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.683 I print_info: file format = GGUF V3 (latest)
0.00.021.683 I print_info: file type   = Q4_K - Medium
0.00.021.686 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.234 I load: special tokens cache size = 25
0.00.069.440 I load: token to piece cache size = 0.2984 MB
0.00.069.458 I print_info: arch             = gptneox
0.00.069.458 I print_info: vocab_only       = 0
0.00.069.458 I print_info: n_ctx_train      = 2048
0.00.069.459 I print_info: n_embd           = 2048
0.00.069.459 I print_info: n_layer          = 24
0.00.069.476 I print_info: n_head           = 16
0.00.069.481 I print_info: n_head_kv        = 16
0.00.069.481 I print_info: n_rot            = 32
0.00.069.482 I print_info: n_swa            = 0
0.00.069.483 I print_info: is_swa_any       = 0
0.00.069.483 I print_info: n_embd_head_k    = 128
0.00.069.483 I print_info: n_embd_head_v    = 128
0.00.069.485 I print_info: n_gqa            = 1
0.00.069.487 I print_info: n_embd_k_gqa     = 2048
0.00.069.488 I print_info: n_embd_v_gqa     = 2048
0.00.069.490 I print_info: f_norm_eps       = 1.0e-05
0.00.069.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.492 I print_info: f_logit_scale    = 0.0e+00
0.00.069.493 I print_info: f_attn_scale     = 0.0e+00
0.00.069.494 I print_info: n_ff             = 8192
0.00.069.494 I print_info: n_expert         = 0
0.00.069.495 I print_info: n_expert_used    = 0
0.00.069.495 I print_info: causal attn      = 1
0.00.069.496 I print_info: pooling type     = 0
0.00.069.498 I print_info: rope type        = 2
0.00.069.499 I print_info: rope scaling     = linear
0.00.069.500 I print_info: freq_base_train  = 10000.0
0.00.069.501 I print_info: freq_scale_train = 1
0.00.069.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.501 I print_info: rope_finetuned   = unknown
0.00.069.502 I print_info: model type       = 1.4B
0.00.069.503 I print_info: model params     = 1.41 B
0.00.069.503 I print_info: general.name     = 1.4B
0.00.069.506 I print_info: vocab type       = BPE
0.00.069.507 I print_info: n_vocab          = 50304
0.00.069.507 I print_info: n_merges         = 50009
0.00.069.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: LF token         = 187 'Ċ'
0.00.069.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: max token length = 1024
0.00.069.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.061 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.066 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.153 I llama_context: constructing llama_context
0.00.338.158 I llama_context: n_seq_max     = 1
0.00.338.159 I llama_context: n_ctx         = 128
0.00.338.159 I llama_context: n_ctx_per_seq = 128
0.00.338.159 I llama_context: n_batch       = 128
0.00.338.160 I llama_context: n_ubatch      = 128
0.00.338.160 I llama_context: causal_attn   = 1
0.00.338.160 I llama_context: flash_attn    = 0
0.00.338.164 I llama_context: freq_base     = 10000.0
0.00.338.165 I llama_context: freq_scale    = 1
0.00.338.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.208 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.350.570 I llama_context: graph nodes  = 991
0.00.350.570 I llama_context: graph splits = 1
0.00.350.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.350.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.969 I 
0.00.397.043 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.053 I perplexity: tokenizing the input ..
0.00.403.584 I perplexity: tokenization took 6.527 ms
0.00.403.608 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.761 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.698.582 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.698.617 I llama_perf_context_print:        load time =     396.68 ms
0.01.698.619 I llama_perf_context_print: prompt eval time =    1286.47 ms /   128 tokens (   10.05 ms per token,    99.50 tokens per second)
0.01.698.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.621 I llama_perf_context_print:       total time =    1301.67 ms /   129 tokens

real	0m1.745s
user	0m5.589s
sys	0m0.196s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.265 I llama_model_loader: - type  f32:  194 tensors
0.00.022.265 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q5_K - Medium
0.00.022.272 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.546 I load: special tokens cache size = 25
0.00.069.785 I load: token to piece cache size = 0.2984 MB
0.00.069.805 I print_info: arch             = gptneox
0.00.069.805 I print_info: vocab_only       = 0
0.00.069.806 I print_info: n_ctx_train      = 2048
0.00.069.806 I print_info: n_embd           = 2048
0.00.069.807 I print_info: n_layer          = 24
0.00.069.825 I print_info: n_head           = 16
0.00.069.827 I print_info: n_head_kv        = 16
0.00.069.827 I print_info: n_rot            = 32
0.00.069.828 I print_info: n_swa            = 0
0.00.069.829 I print_info: is_swa_any       = 0
0.00.069.829 I print_info: n_embd_head_k    = 128
0.00.069.829 I print_info: n_embd_head_v    = 128
0.00.069.831 I print_info: n_gqa            = 1
0.00.069.833 I print_info: n_embd_k_gqa     = 2048
0.00.069.835 I print_info: n_embd_v_gqa     = 2048
0.00.069.836 I print_info: f_norm_eps       = 1.0e-05
0.00.069.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.838 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.840 I print_info: n_ff             = 8192
0.00.069.840 I print_info: n_expert         = 0
0.00.069.840 I print_info: n_expert_used    = 0
0.00.069.841 I print_info: causal attn      = 1
0.00.069.841 I print_info: pooling type     = 0
0.00.069.841 I print_info: rope type        = 2
0.00.069.841 I print_info: rope scaling     = linear
0.00.069.843 I print_info: freq_base_train  = 10000.0
0.00.069.843 I print_info: freq_scale_train = 1
0.00.069.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.844 I print_info: rope_finetuned   = unknown
0.00.069.845 I print_info: model type       = 1.4B
0.00.069.845 I print_info: model params     = 1.41 B
0.00.069.846 I print_info: general.name     = 1.4B
0.00.069.849 I print_info: vocab type       = BPE
0.00.069.850 I print_info: n_vocab          = 50304
0.00.069.850 I print_info: n_merges         = 50009
0.00.069.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: LF token         = 187 'Ċ'
0.00.069.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.854 I print_info: max token length = 1024
0.00.069.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.945 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.262 I llama_context: constructing llama_context
0.00.129.268 I llama_context: n_seq_max     = 1
0.00.129.268 I llama_context: n_ctx         = 2048
0.00.129.268 I llama_context: n_ctx_per_seq = 2048
0.00.129.269 I llama_context: n_batch       = 2048
0.00.129.269 I llama_context: n_ubatch      = 512
0.00.129.269 I llama_context: causal_attn   = 1
0.00.129.270 I llama_context: flash_attn    = 0
0.00.129.271 I llama_context: freq_base     = 10000.0
0.00.129.272 I llama_context: freq_scale    = 1
0.00.129.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.560 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.628 I llama_context: graph nodes  = 991
0.00.217.628 I llama_context: graph splits = 1
0.00.217.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.155 I main: llama threadpool init, n_threads = 4
0.00.307.167 I 
0.00.307.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.235 I 
0.00.307.314 I sampler seed: 1234
0.00.307.324 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.328 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.329 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.329 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.581.651 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27244.82 tokens per second)
0.02.581.655 I llama_perf_context_print:        load time =     305.51 ms
0.02.581.657 I llama_perf_context_print: prompt eval time =     123.24 ms /     7 tokens (   17.61 ms per token,    56.80 tokens per second)
0.02.581.660 I llama_perf_context_print:        eval time =    2141.19 ms /    63 runs   (   33.99 ms per token,    29.42 tokens per second)
0.02.581.661 I llama_perf_context_print:       total time =    2275.67 ms /    70 tokens

real	0m2.638s
user	0m9.445s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.480 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.481 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.730 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q5_K - Medium
0.00.021.736 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.602 I load: special tokens cache size = 25
0.00.069.861 I load: token to piece cache size = 0.2984 MB
0.00.069.876 I print_info: arch             = gptneox
0.00.069.877 I print_info: vocab_only       = 0
0.00.069.878 I print_info: n_ctx_train      = 2048
0.00.069.879 I print_info: n_embd           = 2048
0.00.069.880 I print_info: n_layer          = 24
0.00.069.895 I print_info: n_head           = 16
0.00.069.900 I print_info: n_head_kv        = 16
0.00.069.900 I print_info: n_rot            = 32
0.00.069.900 I print_info: n_swa            = 0
0.00.069.901 I print_info: is_swa_any       = 0
0.00.069.902 I print_info: n_embd_head_k    = 128
0.00.069.902 I print_info: n_embd_head_v    = 128
0.00.069.904 I print_info: n_gqa            = 1
0.00.069.907 I print_info: n_embd_k_gqa     = 2048
0.00.069.908 I print_info: n_embd_v_gqa     = 2048
0.00.069.910 I print_info: f_norm_eps       = 1.0e-05
0.00.069.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.912 I print_info: f_logit_scale    = 0.0e+00
0.00.069.915 I print_info: f_attn_scale     = 0.0e+00
0.00.069.916 I print_info: n_ff             = 8192
0.00.069.916 I print_info: n_expert         = 0
0.00.069.917 I print_info: n_expert_used    = 0
0.00.069.917 I print_info: causal attn      = 1
0.00.069.917 I print_info: pooling type     = 0
0.00.069.918 I print_info: rope type        = 2
0.00.069.918 I print_info: rope scaling     = linear
0.00.069.920 I print_info: freq_base_train  = 10000.0
0.00.069.921 I print_info: freq_scale_train = 1
0.00.069.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.922 I print_info: rope_finetuned   = unknown
0.00.069.922 I print_info: model type       = 1.4B
0.00.069.923 I print_info: model params     = 1.41 B
0.00.069.924 I print_info: general.name     = 1.4B
0.00.069.926 I print_info: vocab type       = BPE
0.00.069.928 I print_info: n_vocab          = 50304
0.00.069.928 I print_info: n_merges         = 50009
0.00.069.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.930 I print_info: LF token         = 187 'Ċ'
0.00.069.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: max token length = 1024
0.00.069.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.781 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.793 I llama_context: constructing llama_context
0.00.129.798 I llama_context: n_seq_max     = 1
0.00.129.799 I llama_context: n_ctx         = 128
0.00.129.799 I llama_context: n_ctx_per_seq = 128
0.00.129.799 I llama_context: n_batch       = 128
0.00.129.800 I llama_context: n_ubatch      = 128
0.00.129.800 I llama_context: causal_attn   = 1
0.00.129.800 I llama_context: flash_attn    = 0
0.00.129.802 I llama_context: freq_base     = 10000.0
0.00.129.803 I llama_context: freq_scale    = 1
0.00.129.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.893 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.804 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.809 I llama_context: graph nodes  = 991
0.00.142.810 I llama_context: graph splits = 1
0.00.142.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.648 I 
0.00.198.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.738 I perplexity: tokenizing the input ..
0.00.205.408 I perplexity: tokenization took 6.666 ms
0.00.205.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.052 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.201.883 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.201.917 I llama_perf_context_print:        load time =     198.36 ms
0.02.201.919 I llama_perf_context_print: prompt eval time =    1988.29 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.201.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.926 I llama_perf_context_print:       total time =    2003.28 ms /   129 tokens

real	0m2.252s
user	0m8.304s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.698 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.145 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.157 I llama_model_loader: - type  f32:  194 tensors
0.00.022.158 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.160 I print_info: file format = GGUF V3 (latest)
0.00.022.160 I print_info: file type   = Q6_K
0.00.022.163 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.943 I load: special tokens cache size = 25
0.00.071.132 I load: token to piece cache size = 0.2984 MB
0.00.071.150 I print_info: arch             = gptneox
0.00.071.151 I print_info: vocab_only       = 0
0.00.071.152 I print_info: n_ctx_train      = 2048
0.00.071.152 I print_info: n_embd           = 2048
0.00.071.153 I print_info: n_layer          = 24
0.00.071.171 I print_info: n_head           = 16
0.00.071.176 I print_info: n_head_kv        = 16
0.00.071.177 I print_info: n_rot            = 32
0.00.071.177 I print_info: n_swa            = 0
0.00.071.178 I print_info: is_swa_any       = 0
0.00.071.178 I print_info: n_embd_head_k    = 128
0.00.071.179 I print_info: n_embd_head_v    = 128
0.00.071.180 I print_info: n_gqa            = 1
0.00.071.182 I print_info: n_embd_k_gqa     = 2048
0.00.071.184 I print_info: n_embd_v_gqa     = 2048
0.00.071.186 I print_info: f_norm_eps       = 1.0e-05
0.00.071.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.187 I print_info: f_logit_scale    = 0.0e+00
0.00.071.188 I print_info: f_attn_scale     = 0.0e+00
0.00.071.190 I print_info: n_ff             = 8192
0.00.071.191 I print_info: n_expert         = 0
0.00.071.191 I print_info: n_expert_used    = 0
0.00.071.191 I print_info: causal attn      = 1
0.00.071.192 I print_info: pooling type     = 0
0.00.071.192 I print_info: rope type        = 2
0.00.071.195 I print_info: rope scaling     = linear
0.00.071.196 I print_info: freq_base_train  = 10000.0
0.00.071.197 I print_info: freq_scale_train = 1
0.00.071.197 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.197 I print_info: rope_finetuned   = unknown
0.00.071.198 I print_info: model type       = 1.4B
0.00.071.199 I print_info: model params     = 1.41 B
0.00.071.199 I print_info: general.name     = 1.4B
0.00.071.202 I print_info: vocab type       = BPE
0.00.071.204 I print_info: n_vocab          = 50304
0.00.071.204 I print_info: n_merges         = 50009
0.00.071.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: LF token         = 187 'Ċ'
0.00.071.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: max token length = 1024
0.00.071.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.248 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.436 I llama_context: constructing llama_context
0.00.135.442 I llama_context: n_seq_max     = 1
0.00.135.443 I llama_context: n_ctx         = 2048
0.00.135.443 I llama_context: n_ctx_per_seq = 2048
0.00.135.443 I llama_context: n_batch       = 2048
0.00.135.444 I llama_context: n_ubatch      = 512
0.00.135.444 I llama_context: causal_attn   = 1
0.00.135.445 I llama_context: flash_attn    = 0
0.00.135.447 I llama_context: freq_base     = 10000.0
0.00.135.447 I llama_context: freq_scale    = 1
0.00.135.473 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.569 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.931 I llama_context: graph nodes  = 991
0.00.221.931 I llama_context: graph splits = 1
0.00.221.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.454 I main: llama threadpool init, n_threads = 4
0.00.309.465 I 
0.00.309.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.542 I 
0.00.309.632 I sampler seed: 1234
0.00.309.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.663 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.677.267 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.02.677.271 I llama_perf_context_print:        load time =     307.81 ms
0.02.677.272 I llama_perf_context_print: prompt eval time =     114.06 ms /     7 tokens (   16.29 ms per token,    61.37 tokens per second)
0.02.677.274 I llama_perf_context_print:        eval time =    2243.95 ms /    63 runs   (   35.62 ms per token,    28.08 tokens per second)
0.02.677.276 I llama_perf_context_print:       total time =    2368.99 ms /    70 tokens

real	0m2.738s
user	0m9.849s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.370 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.379 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.875 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.877 I print_info: file format = GGUF V3 (latest)
0.00.021.877 I print_info: file type   = Q6_K
0.00.021.879 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.760 I load: special tokens cache size = 25
0.00.069.990 I load: token to piece cache size = 0.2984 MB
0.00.070.005 I print_info: arch             = gptneox
0.00.070.006 I print_info: vocab_only       = 0
0.00.070.006 I print_info: n_ctx_train      = 2048
0.00.070.007 I print_info: n_embd           = 2048
0.00.070.007 I print_info: n_layer          = 24
0.00.070.023 I print_info: n_head           = 16
0.00.070.025 I print_info: n_head_kv        = 16
0.00.070.025 I print_info: n_rot            = 32
0.00.070.025 I print_info: n_swa            = 0
0.00.070.027 I print_info: is_swa_any       = 0
0.00.070.027 I print_info: n_embd_head_k    = 128
0.00.070.027 I print_info: n_embd_head_v    = 128
0.00.070.029 I print_info: n_gqa            = 1
0.00.070.031 I print_info: n_embd_k_gqa     = 2048
0.00.070.033 I print_info: n_embd_v_gqa     = 2048
0.00.070.034 I print_info: f_norm_eps       = 1.0e-05
0.00.070.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.035 I print_info: f_logit_scale    = 0.0e+00
0.00.070.036 I print_info: f_attn_scale     = 0.0e+00
0.00.070.037 I print_info: n_ff             = 8192
0.00.070.037 I print_info: n_expert         = 0
0.00.070.038 I print_info: n_expert_used    = 0
0.00.070.038 I print_info: causal attn      = 1
0.00.070.038 I print_info: pooling type     = 0
0.00.070.039 I print_info: rope type        = 2
0.00.070.039 I print_info: rope scaling     = linear
0.00.070.040 I print_info: freq_base_train  = 10000.0
0.00.070.041 I print_info: freq_scale_train = 1
0.00.070.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.042 I print_info: rope_finetuned   = unknown
0.00.070.042 I print_info: model type       = 1.4B
0.00.070.043 I print_info: model params     = 1.41 B
0.00.070.043 I print_info: general.name     = 1.4B
0.00.070.046 I print_info: vocab type       = BPE
0.00.070.047 I print_info: n_vocab          = 50304
0.00.070.047 I print_info: n_merges         = 50009
0.00.070.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: LF token         = 187 'Ċ'
0.00.070.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.050 I print_info: max token length = 1024
0.00.070.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.152 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.185 I llama_context: constructing llama_context
0.00.134.190 I llama_context: n_seq_max     = 1
0.00.134.191 I llama_context: n_ctx         = 128
0.00.134.191 I llama_context: n_ctx_per_seq = 128
0.00.134.192 I llama_context: n_batch       = 128
0.00.134.192 I llama_context: n_ubatch      = 128
0.00.134.193 I llama_context: causal_attn   = 1
0.00.134.193 I llama_context: flash_attn    = 0
0.00.134.194 I llama_context: freq_base     = 10000.0
0.00.134.195 I llama_context: freq_scale    = 1
0.00.134.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.326 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.726 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.731 I llama_context: graph nodes  = 991
0.00.146.732 I llama_context: graph splits = 1
0.00.146.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.567 I 
0.00.205.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.654 I perplexity: tokenizing the input ..
0.00.212.162 I perplexity: tokenization took 6.504 ms
0.00.212.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.978 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.036.729 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.036.762 I llama_perf_context_print:        load time =     205.26 ms
0.02.036.764 I llama_perf_context_print: prompt eval time =    1816.34 ms /   128 tokens (   14.19 ms per token,    70.47 tokens per second)
0.02.036.765 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.036.766 I llama_perf_context_print:       total time =    1831.21 ms /   129 tokens

real	0m2.090s
user	0m7.631s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.769 I print_info: file type   = Q4_0
0.00.021.771 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.954 I load: special tokens cache size = 25
0.00.069.199 I load: token to piece cache size = 0.2984 MB
0.00.069.215 I print_info: arch             = gptneox
0.00.069.215 I print_info: vocab_only       = 0
0.00.069.215 I print_info: n_ctx_train      = 2048
0.00.069.216 I print_info: n_embd           = 2048
0.00.069.216 I print_info: n_layer          = 24
0.00.069.231 I print_info: n_head           = 16
0.00.069.232 I print_info: n_head_kv        = 16
0.00.069.233 I print_info: n_rot            = 32
0.00.069.233 I print_info: n_swa            = 0
0.00.069.235 I print_info: is_swa_any       = 0
0.00.069.235 I print_info: n_embd_head_k    = 128
0.00.069.235 I print_info: n_embd_head_v    = 128
0.00.069.237 I print_info: n_gqa            = 1
0.00.069.239 I print_info: n_embd_k_gqa     = 2048
0.00.069.241 I print_info: n_embd_v_gqa     = 2048
0.00.069.242 I print_info: f_norm_eps       = 1.0e-05
0.00.069.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.244 I print_info: f_logit_scale    = 0.0e+00
0.00.069.245 I print_info: f_attn_scale     = 0.0e+00
0.00.069.246 I print_info: n_ff             = 8192
0.00.069.246 I print_info: n_expert         = 0
0.00.069.246 I print_info: n_expert_used    = 0
0.00.069.246 I print_info: causal attn      = 1
0.00.069.247 I print_info: pooling type     = 0
0.00.069.247 I print_info: rope type        = 2
0.00.069.247 I print_info: rope scaling     = linear
0.00.069.248 I print_info: freq_base_train  = 10000.0
0.00.069.249 I print_info: freq_scale_train = 1
0.00.069.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.249 I print_info: rope_finetuned   = unknown
0.00.069.250 I print_info: model type       = 1.4B
0.00.069.251 I print_info: model params     = 1.41 B
0.00.069.251 I print_info: general.name     = 1.4B
0.00.069.254 I print_info: vocab type       = BPE
0.00.069.255 I print_info: n_vocab          = 50304
0.00.069.255 I print_info: n_merges         = 50009
0.00.069.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.257 I print_info: LF token         = 187 'Ċ'
0.00.069.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.258 I print_info: max token length = 1024
0.00.069.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.711 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.717 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.021 I llama_context: constructing llama_context
0.00.422.026 I llama_context: n_seq_max     = 1
0.00.422.027 I llama_context: n_ctx         = 2048
0.00.422.027 I llama_context: n_ctx_per_seq = 2048
0.00.422.028 I llama_context: n_batch       = 2048
0.00.422.028 I llama_context: n_ubatch      = 512
0.00.422.028 I llama_context: causal_attn   = 1
0.00.422.029 I llama_context: flash_attn    = 0
0.00.422.033 I llama_context: freq_base     = 10000.0
0.00.422.033 I llama_context: freq_scale    = 1
0.00.422.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.148 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.869 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.878 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.206 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.211 I llama_context: graph nodes  = 991
0.00.504.211 I llama_context: graph splits = 1
0.00.504.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.114.462 I llama_context: constructing llama_context
0.01.114.471 I llama_context: n_seq_max     = 1
0.01.114.471 I llama_context: n_ctx         = 2048
0.01.114.471 I llama_context: n_ctx_per_seq = 2048
0.01.114.472 I llama_context: n_batch       = 2048
0.01.114.472 I llama_context: n_ubatch      = 512
0.01.114.473 I llama_context: causal_attn   = 1
0.01.114.473 I llama_context: flash_attn    = 0
0.01.114.477 I llama_context: freq_base     = 10000.0
0.01.114.477 I llama_context: freq_scale    = 1
0.01.114.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.114.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.189.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.189.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.195.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.871 I llama_context: graph nodes  = 991
0.01.195.871 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.726.874 I llama_context: constructing llama_context
0.01.726.881 I llama_context: n_seq_max     = 1
0.01.726.882 I llama_context: n_ctx         = 2048
0.01.726.882 I llama_context: n_ctx_per_seq = 2048
0.01.726.882 I llama_context: n_batch       = 2048
0.01.726.883 I llama_context: n_ubatch      = 512
0.01.726.883 I llama_context: causal_attn   = 1
0.01.726.884 I llama_context: flash_attn    = 0
0.01.726.887 I llama_context: freq_base     = 10000.0
0.01.726.888 I llama_context: freq_scale    = 1
0.01.726.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.726.963 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.802.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.802.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.809.598 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.809.602 I llama_context: graph nodes  = 991
0.01.809.603 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.421s
user	0m6.575s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.178 I build: 5881 (cecba63aa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.296 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.297 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.712 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.715 I print_info: file format = GGUF V3 (latest)
0.00.021.715 I print_info: file type   = Q4_0
0.00.021.719 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.017 I load: special tokens cache size = 25
0.00.069.246 I load: token to piece cache size = 0.2984 MB
0.00.069.263 I print_info: arch             = gptneox
0.00.069.264 I print_info: vocab_only       = 0
0.00.069.264 I print_info: n_ctx_train      = 2048
0.00.069.264 I print_info: n_embd           = 2048
0.00.069.265 I print_info: n_layer          = 24
0.00.069.281 I print_info: n_head           = 16
0.00.069.283 I print_info: n_head_kv        = 16
0.00.069.283 I print_info: n_rot            = 32
0.00.069.284 I print_info: n_swa            = 0
0.00.069.285 I print_info: is_swa_any       = 0
0.00.069.285 I print_info: n_embd_head_k    = 128
0.00.069.286 I print_info: n_embd_head_v    = 128
0.00.069.287 I print_info: n_gqa            = 1
0.00.069.289 I print_info: n_embd_k_gqa     = 2048
0.00.069.290 I print_info: n_embd_v_gqa     = 2048
0.00.069.292 I print_info: f_norm_eps       = 1.0e-05
0.00.069.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.293 I print_info: f_logit_scale    = 0.0e+00
0.00.069.294 I print_info: f_attn_scale     = 0.0e+00
0.00.069.295 I print_info: n_ff             = 8192
0.00.069.295 I print_info: n_expert         = 0
0.00.069.295 I print_info: n_expert_used    = 0
0.00.069.296 I print_info: causal attn      = 1
0.00.069.296 I print_info: pooling type     = 0
0.00.069.296 I print_info: rope type        = 2
0.00.069.297 I print_info: rope scaling     = linear
0.00.069.298 I print_info: freq_base_train  = 10000.0
0.00.069.298 I print_info: freq_scale_train = 1
0.00.069.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.299 I print_info: rope_finetuned   = unknown
0.00.069.300 I print_info: model type       = 1.4B
0.00.069.300 I print_info: model params     = 1.41 B
0.00.069.301 I print_info: general.name     = 1.4B
0.00.069.304 I print_info: vocab type       = BPE
0.00.069.305 I print_info: n_vocab          = 50304
0.00.069.305 I print_info: n_merges         = 50009
0.00.069.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.307 I print_info: LF token         = 187 'Ċ'
0.00.069.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: max token length = 1024
0.00.069.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.802 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.808 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.421.610 I llama_context: constructing llama_context
0.00.421.616 I llama_context: n_seq_max     = 1
0.00.421.616 I llama_context: n_ctx         = 2048
0.00.421.616 I llama_context: n_ctx_per_seq = 2048
0.00.421.617 I llama_context: n_batch       = 2048
0.00.421.617 I llama_context: n_ubatch      = 512
0.00.421.617 I llama_context: causal_attn   = 1
0.00.421.617 I llama_context: flash_attn    = 1
0.00.421.621 I llama_context: freq_base     = 10000.0
0.00.421.621 I llama_context: freq_scale    = 1
0.00.421.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.504.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.504.118 I llama_context: graph nodes  = 896
0.00.504.118 I llama_context: graph splits = 1
0.00.504.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.319 I llama_context: constructing llama_context
0.01.073.328 I llama_context: n_seq_max     = 1
0.01.073.328 I llama_context: n_ctx         = 2048
0.01.073.329 I llama_context: n_ctx_per_seq = 2048
0.01.073.330 I llama_context: n_batch       = 2048
0.01.073.330 I llama_context: n_ubatch      = 512
0.01.073.331 I llama_context: causal_attn   = 1
0.01.073.331 I llama_context: flash_attn    = 1
0.01.073.337 I llama_context: freq_base     = 10000.0
0.01.073.338 I llama_context: freq_scale    = 1
0.01.073.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.148.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.148.533 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.550 I llama_context: graph nodes  = 896
0.01.155.551 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.676.289 I llama_context: constructing llama_context
0.01.676.300 I llama_context: n_seq_max     = 1
0.01.676.301 I llama_context: n_ctx         = 2048
0.01.676.301 I llama_context: n_ctx_per_seq = 2048
0.01.676.302 I llama_context: n_batch       = 2048
0.01.676.302 I llama_context: n_ubatch      = 512
0.01.676.302 I llama_context: causal_attn   = 1
0.01.676.303 I llama_context: flash_attn    = 1
0.01.676.308 I llama_context: freq_base     = 10000.0
0.01.676.309 I llama_context: freq_scale    = 1
0.01.676.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.676.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.754.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.754.755 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.761.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.761.677 I llama_context: graph nodes  = 896
0.01.761.677 I llama_context: graph splits = 1
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

real	0m2.360s
user	0m6.311s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.33user 0.25system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918972maxresident)k
0inputs+40outputs (0major+54593minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2915708maxresident)k
0inputs+40outputs (0major+54863minor)pagefaults 0swaps
```
