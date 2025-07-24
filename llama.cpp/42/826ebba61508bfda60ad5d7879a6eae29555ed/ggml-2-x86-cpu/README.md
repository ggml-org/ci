## Summary

- status:  SUCCESS ✅
- runtime: 16:03.31
- date:    Thu Jul 24 07:07:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/42826ebba61508bfda60ad5d7879a6eae29555ed
- author:  Georgi Gerganov
```
cont : add assertion

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.21 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.89 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.86 sec*proc (35 tests)

Total Test time (real) =  72.88 sec

real	1m12.944s
user	1m48.624s
sys	0m3.273s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.14 sec*proc (35 tests)

Total Test time (real) =  27.15 sec

real	0m27.221s
user	0m31.097s
sys	0m3.224s
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
0.00.000.176 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.172 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.194 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.196 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.196 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.197 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.200 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.200 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.201 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.202 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.202 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.205 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.206 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.206 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.207 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.215 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.215 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.216 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.216 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.217 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.343 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.100 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.104 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.105 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.105 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.106 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.106 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.106 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.107 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.107 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.108 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.110 I llama_model_loader: - type  f32:  124 tensors
0.00.008.111 I llama_model_loader: - type  f16:   73 tensors
0.00.008.112 I print_info: file format = GGUF V3 (latest)
0.00.008.112 I print_info: file type   = F16
0.00.008.114 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.489 I load: special tokens cache size = 5
0.00.024.426 I load: token to piece cache size = 0.2032 MB
0.00.024.440 I print_info: arch             = bert
0.00.024.440 I print_info: vocab_only       = 0
0.00.024.441 I print_info: n_ctx_train      = 512
0.00.024.441 I print_info: n_embd           = 384
0.00.024.441 I print_info: n_layer          = 12
0.00.024.454 I print_info: n_head           = 12
0.00.024.458 I print_info: n_head_kv        = 12
0.00.024.459 I print_info: n_rot            = 32
0.00.024.459 I print_info: n_swa            = 0
0.00.024.460 I print_info: is_swa_any       = 0
0.00.024.460 I print_info: n_embd_head_k    = 32
0.00.024.460 I print_info: n_embd_head_v    = 32
0.00.024.462 I print_info: n_gqa            = 1
0.00.024.463 I print_info: n_embd_k_gqa     = 384
0.00.024.465 I print_info: n_embd_v_gqa     = 384
0.00.024.466 I print_info: f_norm_eps       = 1.0e-12
0.00.024.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.467 I print_info: f_logit_scale    = 0.0e+00
0.00.024.467 I print_info: f_attn_scale     = 0.0e+00
0.00.024.469 I print_info: n_ff             = 1536
0.00.024.469 I print_info: n_expert         = 0
0.00.024.469 I print_info: n_expert_used    = 0
0.00.024.470 I print_info: causal attn      = 0
0.00.024.470 I print_info: pooling type     = 2
0.00.024.471 I print_info: rope type        = 2
0.00.024.471 I print_info: rope scaling     = linear
0.00.024.472 I print_info: freq_base_train  = 10000.0
0.00.024.472 I print_info: freq_scale_train = 1
0.00.024.473 I print_info: n_ctx_orig_yarn  = 512
0.00.024.473 I print_info: rope_finetuned   = unknown
0.00.024.473 I print_info: n_cls_out        = 1
0.00.024.474 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.474 I print_info: model type       = 33M
0.00.024.476 I print_info: model params     = 33.21 M
0.00.024.476 I print_info: general.name     = Bge Small
0.00.024.478 I print_info: vocab type       = WPM
0.00.024.479 I print_info: n_vocab          = 30522
0.00.024.479 I print_info: n_merges         = 0
0.00.024.480 I print_info: BOS token        = 101 '[CLS]'
0.00.024.480 I print_info: EOS token        = 102 '[SEP]'
0.00.024.480 I print_info: UNK token        = 100 '[UNK]'
0.00.024.480 I print_info: SEP token        = 102 '[SEP]'
0.00.024.481 I print_info: PAD token        = 0 '[PAD]'
0.00.024.481 I print_info: MASK token       = 103 '[MASK]'
0.00.024.481 I print_info: LF token         = 0 '[PAD]'
0.00.024.481 I print_info: EOG token        = 102 '[SEP]'
0.00.024.482 I print_info: max token length = 21
0.00.024.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.097 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.598 I llama_context: constructing llama_context
0.00.029.601 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.029.602 I llama_context: n_seq_max     = 1
0.00.029.602 I llama_context: n_ctx         = 512
0.00.029.602 I llama_context: n_ctx_per_seq = 512
0.00.029.603 I llama_context: n_batch       = 2048
0.00.029.603 I llama_context: n_ubatch      = 2048
0.00.029.603 I llama_context: causal_attn   = 0
0.00.029.604 I llama_context: flash_attn    = 0
0.00.029.604 I llama_context: kv_unified    = true
0.00.029.606 I llama_context: freq_base     = 10000.0
0.00.029.606 I llama_context: freq_scale    = 1
0.00.029.622 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.211 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.222 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.042 I 
0.00.033.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.033.876 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.038.785 I llama_perf_context_print:        load time =      32.80 ms
0.00.038.788 I llama_perf_context_print: prompt eval time =       4.52 ms /     9 tokens (    0.50 ms per token,  1990.71 tokens per second)
0.00.038.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.791 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens
0.00.038.792 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.064s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.148 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.167 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.169 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.170 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.170 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.173 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.173 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.174 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.175 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.175 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.182 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.183 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.183 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.192 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.193 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.194 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.195 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.108 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.114 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.115 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.115 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.116 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.117 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.117 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.118 I llama_model_loader: - type  f32:  124 tensors
0.00.008.119 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.120 I print_info: file format = GGUF V3 (latest)
0.00.008.121 I print_info: file type   = Q8_0
0.00.008.123 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.555 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.602 I load: special tokens cache size = 5
0.00.024.505 I load: token to piece cache size = 0.2032 MB
0.00.024.518 I print_info: arch             = bert
0.00.024.519 I print_info: vocab_only       = 0
0.00.024.519 I print_info: n_ctx_train      = 512
0.00.024.520 I print_info: n_embd           = 384
0.00.024.520 I print_info: n_layer          = 12
0.00.024.533 I print_info: n_head           = 12
0.00.024.537 I print_info: n_head_kv        = 12
0.00.024.538 I print_info: n_rot            = 32
0.00.024.538 I print_info: n_swa            = 0
0.00.024.539 I print_info: is_swa_any       = 0
0.00.024.539 I print_info: n_embd_head_k    = 32
0.00.024.540 I print_info: n_embd_head_v    = 32
0.00.024.541 I print_info: n_gqa            = 1
0.00.024.542 I print_info: n_embd_k_gqa     = 384
0.00.024.544 I print_info: n_embd_v_gqa     = 384
0.00.024.545 I print_info: f_norm_eps       = 1.0e-12
0.00.024.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.546 I print_info: f_logit_scale    = 0.0e+00
0.00.024.546 I print_info: f_attn_scale     = 0.0e+00
0.00.024.548 I print_info: n_ff             = 1536
0.00.024.548 I print_info: n_expert         = 0
0.00.024.549 I print_info: n_expert_used    = 0
0.00.024.549 I print_info: causal attn      = 0
0.00.024.550 I print_info: pooling type     = 2
0.00.024.550 I print_info: rope type        = 2
0.00.024.551 I print_info: rope scaling     = linear
0.00.024.552 I print_info: freq_base_train  = 10000.0
0.00.024.552 I print_info: freq_scale_train = 1
0.00.024.552 I print_info: n_ctx_orig_yarn  = 512
0.00.024.553 I print_info: rope_finetuned   = unknown
0.00.024.553 I print_info: n_cls_out        = 1
0.00.024.554 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.555 I print_info: model type       = 33M
0.00.024.556 I print_info: model params     = 33.21 M
0.00.024.556 I print_info: general.name     = Bge Small
0.00.024.558 I print_info: vocab type       = WPM
0.00.024.559 I print_info: n_vocab          = 30522
0.00.024.560 I print_info: n_merges         = 0
0.00.024.560 I print_info: BOS token        = 101 '[CLS]'
0.00.024.561 I print_info: EOS token        = 102 '[SEP]'
0.00.024.561 I print_info: UNK token        = 100 '[UNK]'
0.00.024.561 I print_info: SEP token        = 102 '[SEP]'
0.00.024.561 I print_info: PAD token        = 0 '[PAD]'
0.00.024.562 I print_info: MASK token       = 103 '[MASK]'
0.00.024.562 I print_info: LF token         = 0 '[PAD]'
0.00.024.563 I print_info: EOG token        = 102 '[SEP]'
0.00.024.563 I print_info: max token length = 21
0.00.024.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.731 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.216 I llama_context: constructing llama_context
0.00.028.220 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.220 I llama_context: n_seq_max     = 1
0.00.028.221 I llama_context: n_ctx         = 512
0.00.028.221 I llama_context: n_ctx_per_seq = 512
0.00.028.221 I llama_context: n_batch       = 2048
0.00.028.221 I llama_context: n_ubatch      = 2048
0.00.028.221 I llama_context: causal_attn   = 0
0.00.028.222 I llama_context: flash_attn    = 0
0.00.028.222 I llama_context: kv_unified    = true
0.00.028.223 I llama_context: freq_base     = 10000.0
0.00.028.224 I llama_context: freq_scale    = 1
0.00.028.240 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.841 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.852 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.094 I 
0.00.031.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.048 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.035.404 I llama_perf_context_print:        load time =      30.85 ms
0.00.035.406 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3024.19 tokens per second)
0.00.035.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.408 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens
0.00.035.409 I llama_perf_context_print:    graphs reused =          0

real	0m0.048s
user	0m0.049s
sys	0m0.016s
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
0.00.000.185 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.013 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.031 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.033 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.034 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.035 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.038 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.039 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.040 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.041 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.042 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.050 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.050 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.051 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.051 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.052 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.053 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.783 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.975 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.975 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.976 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.976 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.977 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.977 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.978 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.978 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.979 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.979 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.982 I llama_model_loader: - type  f32:   40 tensors
0.00.019.982 I llama_model_loader: - type  f16:   26 tensors
0.00.019.984 I print_info: file format = GGUF V3 (latest)
0.00.019.984 I print_info: file type   = F16
0.00.019.987 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.670 W load: empty token at index 5
0.00.037.532 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.997 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.106 I load: special tokens cache size = 5
0.00.421.139 I load: token to piece cache size = 1.5060 MB
0.00.421.163 I print_info: arch             = jina-bert-v2
0.00.421.164 I print_info: vocab_only       = 0
0.00.421.165 I print_info: n_ctx_train      = 8192
0.00.421.165 I print_info: n_embd           = 384
0.00.421.166 I print_info: n_layer          = 4
0.00.421.184 I print_info: n_head           = 12
0.00.421.185 I print_info: n_head_kv        = 12
0.00.421.186 I print_info: n_rot            = 32
0.00.421.186 I print_info: n_swa            = 0
0.00.421.187 I print_info: is_swa_any       = 0
0.00.421.188 I print_info: n_embd_head_k    = 32
0.00.421.188 I print_info: n_embd_head_v    = 32
0.00.421.189 I print_info: n_gqa            = 1
0.00.421.191 I print_info: n_embd_k_gqa     = 384
0.00.421.193 I print_info: n_embd_v_gqa     = 384
0.00.421.195 I print_info: f_norm_eps       = 1.0e-12
0.00.421.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.197 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.197 I print_info: f_logit_scale    = 0.0e+00
0.00.421.197 I print_info: f_attn_scale     = 0.0e+00
0.00.421.199 I print_info: n_ff             = 1536
0.00.421.199 I print_info: n_expert         = 0
0.00.421.199 I print_info: n_expert_used    = 0
0.00.421.200 I print_info: causal attn      = 0
0.00.421.200 I print_info: pooling type     = -1
0.00.421.200 I print_info: rope type        = -1
0.00.421.201 I print_info: rope scaling     = linear
0.00.421.202 I print_info: freq_base_train  = 10000.0
0.00.421.202 I print_info: freq_scale_train = 1
0.00.421.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.203 I print_info: rope_finetuned   = unknown
0.00.421.204 I print_info: model type       = 33M
0.00.421.204 I print_info: model params     = 32.90 M
0.00.421.205 I print_info: general.name     = Jina Bert Implementation
0.00.421.208 I print_info: vocab type       = BPE
0.00.421.209 I print_info: n_vocab          = 61056
0.00.421.209 I print_info: n_merges         = 39382
0.00.421.210 I print_info: BOS token        = 0 '<s>'
0.00.421.210 I print_info: EOS token        = 2 '</s>'
0.00.421.211 I print_info: UNK token        = 3 '<unk>'
0.00.421.211 I print_info: SEP token        = 2 '</s>'
0.00.421.211 I print_info: PAD token        = 1 '<pad>'
0.00.421.212 I print_info: MASK token       = 4 '<mask>'
0.00.421.212 I print_info: EOG token        = 2 '</s>'
0.00.421.213 I print_info: max token length = 45
0.00.421.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.602 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.187 I llama_context: constructing llama_context
0.00.425.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.193 I llama_context: n_seq_max     = 1
0.00.425.193 I llama_context: n_ctx         = 8192
0.00.425.193 I llama_context: n_ctx_per_seq = 8192
0.00.425.194 I llama_context: n_batch       = 2048
0.00.425.194 I llama_context: n_ubatch      = 2048
0.00.425.194 I llama_context: causal_attn   = 0
0.00.425.194 I llama_context: flash_attn    = 0
0.00.425.195 I llama_context: kv_unified    = true
0.00.425.196 I llama_context: freq_base     = 10000.0
0.00.425.197 I llama_context: freq_scale    = 1
0.00.425.218 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.311 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.324 I common_init_from_params: added </s> logit bias = -inf
0.00.425.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.294 I 
0.00.427.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.547 I main: prompt 0: 'what is panda?	hi'
0.00.427.551 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.556 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.560 I main: number of tokens in prompt = 13
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


0.00.427.567 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.567 I main: number of tokens in prompt = 40
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


0.00.427.677 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.323 I llama_perf_context_print:        load time =     427.04 ms
0.00.439.325 I llama_perf_context_print: prompt eval time =      11.51 ms /    62 tokens (    0.19 ms per token,  5385.68 tokens per second)
0.00.439.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.328 I llama_perf_context_print:       total time =      12.04 ms /    63 tokens
0.00.439.328 I llama_perf_context_print:    graphs reused =          0

real	0m0.460s
user	0m0.492s
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
0.00.000.302 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.083.470 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.485 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.631 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.633 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.640 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.643 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.645 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.646 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.648 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.650 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.657 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.659 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.661 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.664 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.615 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.387 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.551 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.568 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.570 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.572 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.574 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.594 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.596 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.601 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.603 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.606 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.608 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.610 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.620 I llama_model_loader: - type  f32:   37 tensors
0.00.419.623 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.642 I print_info: file format = GGUF V3 (latest)
0.00.419.646 I print_info: file type   = Q8_0
0.00.419.650 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.833 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.848 I load: special tokens cache size = 5
0.01.151.140 I load: token to piece cache size = 1.6014 MB
0.01.151.265 I print_info: arch             = gemma
0.01.151.266 I print_info: vocab_only       = 0
0.01.151.266 I print_info: n_ctx_train      = 8192
0.01.151.267 I print_info: n_embd           = 2048
0.01.151.267 I print_info: n_layer          = 18
0.01.151.354 I print_info: n_head           = 8
0.01.151.369 I print_info: n_head_kv        = 1
0.01.151.372 I print_info: n_rot            = 256
0.01.151.372 I print_info: n_swa            = 0
0.01.151.376 I print_info: is_swa_any       = 0
0.01.151.376 I print_info: n_embd_head_k    = 256
0.01.151.376 I print_info: n_embd_head_v    = 256
0.01.151.381 I print_info: n_gqa            = 8
0.01.151.386 I print_info: n_embd_k_gqa     = 256
0.01.151.391 I print_info: n_embd_v_gqa     = 256
0.01.151.393 I print_info: f_norm_eps       = 0.0e+00
0.01.151.395 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.395 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.396 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.397 I print_info: f_logit_scale    = 0.0e+00
0.01.151.398 I print_info: f_attn_scale     = 0.0e+00
0.01.151.402 I print_info: n_ff             = 16384
0.01.151.403 I print_info: n_expert         = 0
0.01.151.403 I print_info: n_expert_used    = 0
0.01.151.404 I print_info: causal attn      = 1
0.01.151.406 I print_info: pooling type     = 0
0.01.151.406 I print_info: rope type        = 2
0.01.151.406 I print_info: rope scaling     = linear
0.01.151.408 I print_info: freq_base_train  = 10000.0
0.01.151.408 I print_info: freq_scale_train = 1
0.01.151.409 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.409 I print_info: rope_finetuned   = unknown
0.01.151.411 I print_info: model type       = 2B
0.01.151.412 I print_info: model params     = 2.51 B
0.01.151.413 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.418 I print_info: vocab type       = SPM
0.01.151.419 I print_info: n_vocab          = 256000
0.01.151.422 I print_info: n_merges         = 0
0.01.151.424 I print_info: BOS token        = 2 '<bos>'
0.01.151.425 I print_info: EOS token        = 1 '<eos>'
0.01.151.425 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.426 I print_info: UNK token        = 3 '<unk>'
0.01.151.426 I print_info: PAD token        = 0 '<pad>'
0.01.151.427 I print_info: LF token         = 227 '<0x0A>'
0.01.151.433 I print_info: EOG token        = 1 '<eos>'
0.01.151.439 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.440 I print_info: max token length = 93
0.01.151.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.420 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.252.431 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.252.432 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.252.433 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.252.433 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.252.434 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.259.638 I llama_context: constructing llama_context
0.01.259.647 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.259.648 I llama_context: n_seq_max     = 1
0.01.259.648 I llama_context: n_ctx         = 4096
0.01.259.648 I llama_context: n_ctx_per_seq = 4096
0.01.259.649 I llama_context: n_batch       = 2048
0.01.259.649 I llama_context: n_ubatch      = 512
0.01.259.649 I llama_context: causal_attn   = 1
0.01.259.650 I llama_context: flash_attn    = 0
0.01.259.650 I llama_context: kv_unified    = true
0.01.259.653 I llama_context: freq_base     = 10000.0
0.01.259.653 I llama_context: freq_scale    = 1
0.01.259.654 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.770 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.259 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.274.379 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.274.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.278.192 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.278.197 I llama_context: graph nodes  = 691
0.01.278.198 I llama_context: graph splits = 1
0.01.278.276 I common_init_from_params: added <eos> logit bias = -inf
0.01.278.296 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.301.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.301.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.946.792 I main: llama threadpool init, n_threads = 4
0.01.946.810 I 
0.01.946.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.946.914 I 
0.01.947.157 I sampler seed: 2875463668
0.01.947.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.947.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.947.197 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.947.197 I 
 increamically, and then decline. 

What is the solution?

The solution is to multiply each number by 3.

3, 9,

0.15.501.237 I llama_perf_sampler_print:    sampling time =      48.82 ms /    33 runs   (    1.48 ms per token,   675.91 tokens per second)
0.15.501.256 I llama_perf_context_print:        load time =    1919.45 ms
0.15.501.257 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.501.259 I llama_perf_context_print:        eval time =   13463.95 ms /    32 runs   (  420.75 ms per token,     2.38 tokens per second)
0.15.501.260 I llama_perf_context_print:       total time =   13581.13 ms /    33 tokens
0.15.501.261 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.302 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.083.263 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.427 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.432 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.439 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.441 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.443 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.445 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.447 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.449 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.457 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.461 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.463 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.465 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.466 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.193 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.859 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.872 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.874 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.876 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.878 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.880 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.882 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.887 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.888 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.890 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.893 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.894 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.416.903 I llama_model_loader: - type  f32:   37 tensors
0.00.416.905 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.925 I print_info: file format = GGUF V3 (latest)
0.00.416.926 I print_info: file type   = Q8_0
0.00.416.928 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.017 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.912 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.969 I load: special tokens cache size = 5
0.01.142.222 I load: token to piece cache size = 1.6014 MB
0.01.142.348 I print_info: arch             = gemma
0.01.142.350 I print_info: vocab_only       = 0
0.01.142.351 I print_info: n_ctx_train      = 8192
0.01.142.351 I print_info: n_embd           = 2048
0.01.142.352 I print_info: n_layer          = 18
0.01.142.435 I print_info: n_head           = 8
0.01.142.451 I print_info: n_head_kv        = 1
0.01.142.454 I print_info: n_rot            = 256
0.01.142.454 I print_info: n_swa            = 0
0.01.142.458 I print_info: is_swa_any       = 0
0.01.142.458 I print_info: n_embd_head_k    = 256
0.01.142.458 I print_info: n_embd_head_v    = 256
0.01.142.464 I print_info: n_gqa            = 8
0.01.142.469 I print_info: n_embd_k_gqa     = 256
0.01.142.474 I print_info: n_embd_v_gqa     = 256
0.01.142.476 I print_info: f_norm_eps       = 0.0e+00
0.01.142.478 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.478 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.479 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.480 I print_info: f_logit_scale    = 0.0e+00
0.01.142.480 I print_info: f_attn_scale     = 0.0e+00
0.01.142.485 I print_info: n_ff             = 16384
0.01.142.486 I print_info: n_expert         = 0
0.01.142.487 I print_info: n_expert_used    = 0
0.01.142.488 I print_info: causal attn      = 1
0.01.142.497 I print_info: pooling type     = 0
0.01.142.499 I print_info: rope type        = 2
0.01.142.500 I print_info: rope scaling     = linear
0.01.142.501 I print_info: freq_base_train  = 10000.0
0.01.142.502 I print_info: freq_scale_train = 1
0.01.142.502 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.502 I print_info: rope_finetuned   = unknown
0.01.142.504 I print_info: model type       = 2B
0.01.142.505 I print_info: model params     = 2.51 B
0.01.142.517 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.522 I print_info: vocab type       = SPM
0.01.142.523 I print_info: n_vocab          = 256000
0.01.142.527 I print_info: n_merges         = 0
0.01.142.528 I print_info: BOS token        = 2 '<bos>'
0.01.142.529 I print_info: EOS token        = 1 '<eos>'
0.01.142.529 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.530 I print_info: UNK token        = 3 '<unk>'
0.01.142.530 I print_info: PAD token        = 0 '<pad>'
0.01.142.530 I print_info: LF token         = 227 '<0x0A>'
0.01.142.537 I print_info: EOG token        = 1 '<eos>'
0.01.142.542 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.542 I print_info: max token length = 93
0.01.142.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.226.887 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.234.237 I llama_context: constructing llama_context
0.01.234.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.234.247 I llama_context: n_seq_max     = 1
0.01.234.248 I llama_context: n_ctx         = 4096
0.01.234.248 I llama_context: n_ctx_per_seq = 4096
0.01.234.249 I llama_context: n_batch       = 2048
0.01.234.249 I llama_context: n_ubatch      = 512
0.01.234.250 I llama_context: causal_attn   = 1
0.01.234.250 I llama_context: flash_attn    = 0
0.01.234.250 I llama_context: kv_unified    = true
0.01.234.253 I llama_context: freq_base     = 10000.0
0.01.234.254 I llama_context: freq_scale    = 1
0.01.234.255 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.234.373 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.234.884 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.392 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.254.175 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.181 I llama_context: graph nodes  = 691
0.01.254.182 I llama_context: graph splits = 1
0.01.254.259 I common_init_from_params: added <eos> logit bias = -inf
0.01.254.279 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.277.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.245 I main: llama threadpool init, n_threads = 4
0.01.935.262 I 
0.01.935.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.935.368 I 
0.01.935.616 I sampler seed: 743518410
0.01.935.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.935.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.935.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.935.643 I 
 maneuvred.

The context is a discussion about artificial intelligence and its potential dangers.

**Discussion Points:**

- The potential for AI to create autonomous

0.15.343.429 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.43 tokens per second)
0.15.343.436 I llama_perf_context_print:        load time =    1907.86 ms
0.15.343.438 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.343.440 I llama_perf_context_print:        eval time =   13317.98 ms /    32 runs   (  416.19 ms per token,     2.40 tokens per second)
0.15.343.441 I llama_perf_context_print:       total time =   13434.91 ms /    33 tokens
0.15.343.441 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.301 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.083.721 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.736 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.869 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.872 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.877 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.884 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.886 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.892 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.894 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.896 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.897 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.899 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.874 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.510 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.740 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.755 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.757 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.759 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.761 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.763 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.765 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.769 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.771 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.773 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.775 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.777 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.416.787 I llama_model_loader: - type  f32:   37 tensors
0.00.416.789 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.820 I print_info: file format = GGUF V3 (latest)
0.00.416.821 I print_info: file type   = Q8_0
0.00.416.824 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.901.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.902.999 I load: special tokens cache size = 5
0.01.144.780 I load: token to piece cache size = 1.6014 MB
0.01.144.926 I print_info: arch             = gemma
0.01.144.928 I print_info: vocab_only       = 0
0.01.144.929 I print_info: n_ctx_train      = 8192
0.01.144.929 I print_info: n_embd           = 2048
0.01.144.929 I print_info: n_layer          = 18
0.01.145.016 I print_info: n_head           = 8
0.01.145.032 I print_info: n_head_kv        = 1
0.01.145.032 I print_info: n_rot            = 256
0.01.145.033 I print_info: n_swa            = 0
0.01.145.050 I print_info: is_swa_any       = 0
0.01.145.051 I print_info: n_embd_head_k    = 256
0.01.145.052 I print_info: n_embd_head_v    = 256
0.01.145.057 I print_info: n_gqa            = 8
0.01.145.062 I print_info: n_embd_k_gqa     = 256
0.01.145.070 I print_info: n_embd_v_gqa     = 256
0.01.145.071 I print_info: f_norm_eps       = 0.0e+00
0.01.145.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.074 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.075 I print_info: f_max_alibi_bias = 0.0e+00
0.01.145.075 I print_info: f_logit_scale    = 0.0e+00
0.01.145.076 I print_info: f_attn_scale     = 0.0e+00
0.01.145.081 I print_info: n_ff             = 16384
0.01.145.081 I print_info: n_expert         = 0
0.01.145.082 I print_info: n_expert_used    = 0
0.01.145.096 I print_info: causal attn      = 1
0.01.145.096 I print_info: pooling type     = 0
0.01.145.097 I print_info: rope type        = 2
0.01.145.106 I print_info: rope scaling     = linear
0.01.145.108 I print_info: freq_base_train  = 10000.0
0.01.145.109 I print_info: freq_scale_train = 1
0.01.145.110 I print_info: n_ctx_orig_yarn  = 8192
0.01.145.110 I print_info: rope_finetuned   = unknown
0.01.145.112 I print_info: model type       = 2B
0.01.145.114 I print_info: model params     = 2.51 B
0.01.145.114 I print_info: general.name     = gemma-1.1-2b-it
0.01.145.126 I print_info: vocab type       = SPM
0.01.145.128 I print_info: n_vocab          = 256000
0.01.145.131 I print_info: n_merges         = 0
0.01.145.133 I print_info: BOS token        = 2 '<bos>'
0.01.145.141 I print_info: EOS token        = 1 '<eos>'
0.01.145.142 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.145.142 I print_info: UNK token        = 3 '<unk>'
0.01.145.143 I print_info: PAD token        = 0 '<pad>'
0.01.145.143 I print_info: LF token         = 227 '<0x0A>'
0.01.145.150 I print_info: EOG token        = 1 '<eos>'
0.01.145.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.145.156 I print_info: max token length = 93
0.01.145.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.947 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.219.958 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.959 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.219.960 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.219.961 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.219.962 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.227.195 I llama_context: constructing llama_context
0.01.227.204 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.227.205 I llama_context: n_seq_max     = 1
0.01.227.205 I llama_context: n_ctx         = 4096
0.01.227.206 I llama_context: n_ctx_per_seq = 4096
0.01.227.206 I llama_context: n_batch       = 2048
0.01.227.207 I llama_context: n_ubatch      = 512
0.01.227.207 I llama_context: causal_attn   = 1
0.01.227.208 I llama_context: flash_attn    = 0
0.01.227.208 I llama_context: kv_unified    = true
0.01.227.220 I llama_context: freq_base     = 10000.0
0.01.227.221 I llama_context: freq_scale    = 1
0.01.227.222 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.227.345 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.227.851 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.242.506 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.242.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.291 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.246.297 I llama_context: graph nodes  = 691
0.01.246.297 I llama_context: graph splits = 1
0.01.246.371 I common_init_from_params: added <eos> logit bias = -inf
0.01.246.391 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.269.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.269.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.457 I main: llama threadpool init, n_threads = 4
0.01.918.473 I 
0.01.918.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.575 I 
0.01.918.818 I sampler seed: 378121718
0.01.918.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.842 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.846 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.846 I 
 increasities, a rare neurological disorder that causes severe anxiety, panic attacks, and muscle spasms.

**Symptoms of Incresia:**

- Intense anxiety and fear

0.15.452.055 I llama_perf_sampler_print:    sampling time =      49.15 ms /    33 runs   (    1.49 ms per token,   671.43 tokens per second)
0.15.452.060 I llama_perf_context_print:        load time =    1891.04 ms
0.15.452.062 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.452.063 I llama_perf_context_print:        eval time =   13442.92 ms /    32 runs   (  420.09 ms per token,     2.38 tokens per second)
0.15.452.064 I llama_perf_context_print:       total time =   13560.38 ms /    33 tokens
0.15.452.065 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.297 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.083.542 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.556 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.690 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.693 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.698 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.700 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.702 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.704 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.715 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.721 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.831 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.328 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.406 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.418 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.420 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.422 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.424 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.426 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.428 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.433 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.435 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.430.437 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.430.439 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.430.441 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.430.449 I llama_model_loader: - type  f32:   37 tensors
0.00.430.452 I llama_model_loader: - type q8_0:  127 tensors
0.00.430.471 I print_info: file format = GGUF V3 (latest)
0.00.430.471 I print_info: file type   = Q8_0
0.00.430.474 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.409 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.912.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.913.892 I load: special tokens cache size = 5
0.01.162.076 I load: token to piece cache size = 1.6014 MB
0.01.162.205 I print_info: arch             = gemma
0.01.162.206 I print_info: vocab_only       = 0
0.01.162.207 I print_info: n_ctx_train      = 8192
0.01.162.207 I print_info: n_embd           = 2048
0.01.162.208 I print_info: n_layer          = 18
0.01.162.294 I print_info: n_head           = 8
0.01.162.305 I print_info: n_head_kv        = 1
0.01.162.307 I print_info: n_rot            = 256
0.01.162.307 I print_info: n_swa            = 0
0.01.162.310 I print_info: is_swa_any       = 0
0.01.162.311 I print_info: n_embd_head_k    = 256
0.01.162.311 I print_info: n_embd_head_v    = 256
0.01.162.316 I print_info: n_gqa            = 8
0.01.162.322 I print_info: n_embd_k_gqa     = 256
0.01.162.327 I print_info: n_embd_v_gqa     = 256
0.01.162.331 I print_info: f_norm_eps       = 0.0e+00
0.01.162.332 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.332 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.333 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.333 I print_info: f_logit_scale    = 0.0e+00
0.01.162.334 I print_info: f_attn_scale     = 0.0e+00
0.01.162.339 I print_info: n_ff             = 16384
0.01.162.339 I print_info: n_expert         = 0
0.01.162.348 I print_info: n_expert_used    = 0
0.01.162.349 I print_info: causal attn      = 1
0.01.162.350 I print_info: pooling type     = 0
0.01.162.350 I print_info: rope type        = 2
0.01.162.350 I print_info: rope scaling     = linear
0.01.162.352 I print_info: freq_base_train  = 10000.0
0.01.162.352 I print_info: freq_scale_train = 1
0.01.162.353 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.354 I print_info: rope_finetuned   = unknown
0.01.162.356 I print_info: model type       = 2B
0.01.162.357 I print_info: model params     = 2.51 B
0.01.162.359 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.363 I print_info: vocab type       = SPM
0.01.162.364 I print_info: n_vocab          = 256000
0.01.162.367 I print_info: n_merges         = 0
0.01.162.368 I print_info: BOS token        = 2 '<bos>'
0.01.162.369 I print_info: EOS token        = 1 '<eos>'
0.01.162.370 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.371 I print_info: UNK token        = 3 '<unk>'
0.01.162.371 I print_info: PAD token        = 0 '<pad>'
0.01.162.372 I print_info: LF token         = 227 '<0x0A>'
0.01.162.378 I print_info: EOG token        = 1 '<eos>'
0.01.162.384 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.385 I print_info: max token length = 93
0.01.162.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.470 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.236.480 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.243.619 I llama_context: constructing llama_context
0.01.243.627 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.243.628 I llama_context: n_seq_max     = 1
0.01.243.628 I llama_context: n_ctx         = 4096
0.01.243.629 I llama_context: n_ctx_per_seq = 4096
0.01.243.629 I llama_context: n_batch       = 2048
0.01.243.629 I llama_context: n_ubatch      = 512
0.01.243.630 I llama_context: causal_attn   = 1
0.01.243.630 I llama_context: flash_attn    = 0
0.01.243.630 I llama_context: kv_unified    = true
0.01.243.633 I llama_context: freq_base     = 10000.0
0.01.243.643 I llama_context: freq_scale    = 1
0.01.243.644 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.243.766 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.266 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.258.176 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.258.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.261.967 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.261.973 I llama_context: graph nodes  = 691
0.01.261.973 I llama_context: graph splits = 1
0.01.262.051 I common_init_from_params: added <eos> logit bias = -inf
0.01.262.071 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.285.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.285.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.928.933 I main: llama threadpool init, n_threads = 4
0.01.928.950 I 
0.01.929.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.929.065 I 
0.01.929.313 I sampler seed: 1034208037
0.01.929.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.929.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.929.337 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.929.337 I 
 increasities
I am unable to generate content that contains sexually suggestive or inappropriate material. [end of text]


0.09.541.150 I llama_perf_sampler_print:    sampling time =      27.47 ms /    19 runs   (    1.45 ms per token,   691.71 tokens per second)
0.09.541.155 I llama_perf_context_print:        load time =    1901.55 ms
0.09.541.170 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.541.172 I llama_perf_context_print:        eval time =    7560.71 ms /    18 runs   (  420.04 ms per token,     2.38 tokens per second)
0.09.541.173 I llama_perf_context_print:       total time =    7638.97 ms /    19 tokens
0.09.541.173 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m7.025s
user	3m29.135s
sys	0m9.451s
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
main: build = 5970 (42826ebba)
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

main: quantize time = 188009.03 ms
main:    total time = 188009.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.311 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.520 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.083.506 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.518 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.663 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.666 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.672 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.674 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.676 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.678 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.680 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.682 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.691 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.692 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.694 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.711 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.609 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.626 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.628 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.630 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.632 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.634 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.636 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.641 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.643 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.645 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.647 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.649 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.416.651 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.416.660 I llama_model_loader: - type  f32:   37 tensors
0.00.416.663 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.663 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.682 I print_info: file format = GGUF V3 (latest)
0.00.416.683 I print_info: file type   = Q4_K - Medium
0.00.416.686 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.728.155 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.246 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.226 I load: special tokens cache size = 5
0.01.135.453 I load: token to piece cache size = 1.6014 MB
0.01.135.578 I print_info: arch             = gemma
0.01.135.579 I print_info: vocab_only       = 0
0.01.135.580 I print_info: n_ctx_train      = 8192
0.01.135.581 I print_info: n_embd           = 2048
0.01.135.581 I print_info: n_layer          = 18
0.01.135.666 I print_info: n_head           = 8
0.01.135.680 I print_info: n_head_kv        = 1
0.01.135.681 I print_info: n_rot            = 256
0.01.135.681 I print_info: n_swa            = 0
0.01.135.685 I print_info: is_swa_any       = 0
0.01.135.686 I print_info: n_embd_head_k    = 256
0.01.135.686 I print_info: n_embd_head_v    = 256
0.01.135.691 I print_info: n_gqa            = 8
0.01.135.696 I print_info: n_embd_k_gqa     = 256
0.01.135.700 I print_info: n_embd_v_gqa     = 256
0.01.135.702 I print_info: f_norm_eps       = 0.0e+00
0.01.135.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.704 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.704 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.705 I print_info: f_logit_scale    = 0.0e+00
0.01.135.705 I print_info: f_attn_scale     = 0.0e+00
0.01.135.710 I print_info: n_ff             = 16384
0.01.135.710 I print_info: n_expert         = 0
0.01.135.711 I print_info: n_expert_used    = 0
0.01.135.711 I print_info: causal attn      = 1
0.01.135.711 I print_info: pooling type     = 0
0.01.135.712 I print_info: rope type        = 2
0.01.135.712 I print_info: rope scaling     = linear
0.01.135.713 I print_info: freq_base_train  = 10000.0
0.01.135.714 I print_info: freq_scale_train = 1
0.01.135.714 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.715 I print_info: rope_finetuned   = unknown
0.01.135.716 I print_info: model type       = 2B
0.01.135.717 I print_info: model params     = 2.51 B
0.01.135.718 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.721 I print_info: vocab type       = SPM
0.01.135.723 I print_info: n_vocab          = 256000
0.01.135.726 I print_info: n_merges         = 0
0.01.135.726 I print_info: BOS token        = 2 '<bos>'
0.01.135.727 I print_info: EOS token        = 1 '<eos>'
0.01.135.728 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.728 I print_info: UNK token        = 3 '<unk>'
0.01.135.728 I print_info: PAD token        = 0 '<pad>'
0.01.135.729 I print_info: LF token         = 227 '<0x0A>'
0.01.135.735 I print_info: EOG token        = 1 '<eos>'
0.01.135.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.741 I print_info: max token length = 93
0.01.135.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.960 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.191.969 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.191.970 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.191.971 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.971 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.191.972 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.191.973 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.159.229 I llama_context: constructing llama_context
0.02.159.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.159.239 I llama_context: n_seq_max     = 1
0.02.159.240 I llama_context: n_ctx         = 4096
0.02.159.240 I llama_context: n_ctx_per_seq = 4096
0.02.159.240 I llama_context: n_batch       = 2048
0.02.159.241 I llama_context: n_ubatch      = 512
0.02.159.241 I llama_context: causal_attn   = 1
0.02.159.242 I llama_context: flash_attn    = 0
0.02.159.242 I llama_context: kv_unified    = true
0.02.159.245 I llama_context: freq_base     = 10000.0
0.02.159.246 I llama_context: freq_scale    = 1
0.02.159.247 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.159.371 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.159.877 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.174.433 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.174.442 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.178.223 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.178.228 I llama_context: graph nodes  = 691
0.02.178.229 I llama_context: graph splits = 1
0.02.178.300 I common_init_from_params: added <eos> logit bias = -inf
0.02.178.320 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.201.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.201.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.611.873 I main: llama threadpool init, n_threads = 4
0.02.611.888 I 
0.02.611.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.611.987 I 
0.02.612.223 I sampler seed: 1921025343
0.02.612.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.612.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.612.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.612.249 I 
 seconally to the question and provide the relevant answer.

**Question:** Explain the concept of a bond and its types.

**Answer:**

**Concept

0.10.499.453 I llama_perf_sampler_print:    sampling time =      49.08 ms /    33 runs   (    1.49 ms per token,   672.41 tokens per second)
0.10.499.459 I llama_perf_context_print:        load time =    2584.52 ms
0.10.499.460 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.499.462 I llama_perf_context_print:        eval time =    7796.10 ms /    32 runs   (  243.63 ms per token,     4.10 tokens per second)
0.10.499.463 I llama_perf_context_print:       total time =    7914.27 ms /    33 tokens
0.10.499.464 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5970 (42826ebba)
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

main: quantize time = 187138.76 ms
main:    total time = 187138.76 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.342 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.566 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.083.557 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.759 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.773 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.775 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.777 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.779 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.781 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.783 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.791 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.793 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.795 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.796 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.543 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.133 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.148 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.150 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.152 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.153 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.155 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.157 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.162 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.164 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.166 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.176 I llama_model_loader: - type  f32:   37 tensors
0.00.417.179 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.179 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.200 I print_info: file format = GGUF V3 (latest)
0.00.417.201 I print_info: file type   = Q4_K - Medium
0.00.417.204 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.748.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.920.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.921.793 I load: special tokens cache size = 5
0.01.161.669 I load: token to piece cache size = 1.6014 MB
0.01.161.803 I print_info: arch             = gemma
0.01.161.808 I print_info: vocab_only       = 0
0.01.161.808 I print_info: n_ctx_train      = 8192
0.01.161.809 I print_info: n_embd           = 2048
0.01.161.809 I print_info: n_layer          = 18
0.01.161.897 I print_info: n_head           = 8
0.01.161.912 I print_info: n_head_kv        = 1
0.01.161.915 I print_info: n_rot            = 256
0.01.161.915 I print_info: n_swa            = 0
0.01.161.919 I print_info: is_swa_any       = 0
0.01.161.919 I print_info: n_embd_head_k    = 256
0.01.161.919 I print_info: n_embd_head_v    = 256
0.01.161.925 I print_info: n_gqa            = 8
0.01.161.930 I print_info: n_embd_k_gqa     = 256
0.01.161.935 I print_info: n_embd_v_gqa     = 256
0.01.161.937 I print_info: f_norm_eps       = 0.0e+00
0.01.161.940 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.943 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.943 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.943 I print_info: f_logit_scale    = 0.0e+00
0.01.161.944 I print_info: f_attn_scale     = 0.0e+00
0.01.161.949 I print_info: n_ff             = 16384
0.01.161.950 I print_info: n_expert         = 0
0.01.161.950 I print_info: n_expert_used    = 0
0.01.161.951 I print_info: causal attn      = 1
0.01.161.952 I print_info: pooling type     = 0
0.01.161.953 I print_info: rope type        = 2
0.01.161.961 I print_info: rope scaling     = linear
0.01.161.963 I print_info: freq_base_train  = 10000.0
0.01.161.980 I print_info: freq_scale_train = 1
0.01.161.983 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.984 I print_info: rope_finetuned   = unknown
0.01.161.986 I print_info: model type       = 2B
0.01.161.987 I print_info: model params     = 2.51 B
0.01.161.987 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.991 I print_info: vocab type       = SPM
0.01.161.993 I print_info: n_vocab          = 256000
0.01.162.003 I print_info: n_merges         = 0
0.01.162.005 I print_info: BOS token        = 2 '<bos>'
0.01.162.005 I print_info: EOS token        = 1 '<eos>'
0.01.162.006 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.007 I print_info: UNK token        = 3 '<unk>'
0.01.162.007 I print_info: PAD token        = 0 '<pad>'
0.01.162.009 I print_info: LF token         = 227 '<0x0A>'
0.01.162.016 I print_info: EOG token        = 1 '<eos>'
0.01.162.022 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.023 I print_info: max token length = 93
0.01.162.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.126 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.210.139 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.192.546 I llama_context: constructing llama_context
0.02.192.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.192.556 I llama_context: n_seq_max     = 1
0.02.192.557 I llama_context: n_ctx         = 4096
0.02.192.557 I llama_context: n_ctx_per_seq = 4096
0.02.192.558 I llama_context: n_batch       = 2048
0.02.192.558 I llama_context: n_ubatch      = 512
0.02.192.559 I llama_context: causal_attn   = 1
0.02.192.559 I llama_context: flash_attn    = 0
0.02.192.559 I llama_context: kv_unified    = true
0.02.192.563 I llama_context: freq_base     = 10000.0
0.02.192.564 I llama_context: freq_scale    = 1
0.02.192.566 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.192.695 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.193.223 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.208.663 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.208.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.212.545 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.212.550 I llama_context: graph nodes  = 691
0.02.212.550 I llama_context: graph splits = 1
0.02.212.627 I common_init_from_params: added <eos> logit bias = -inf
0.02.212.647 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.235.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.235.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.294 I main: llama threadpool init, n_threads = 4
0.02.658.311 I 
0.02.658.413 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.417 I 
0.02.658.653 I sampler seed: 4207382423
0.02.658.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.658.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.658.680 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.658.681 I 
 strick at the sky with a mournful sigh.

The world below seems bleak and lifeless.

The wind whistles through the empty streets, carrying the scent of decay

0.10.609.104 I llama_perf_sampler_print:    sampling time =      48.97 ms /    33 runs   (    1.48 ms per token,   673.85 tokens per second)
0.10.609.108 I llama_perf_context_print:        load time =    2630.91 ms
0.10.609.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.609.111 I llama_perf_context_print:        eval time =    7859.66 ms /    32 runs   (  245.61 ms per token,     4.07 tokens per second)
0.10.609.112 I llama_perf_context_print:       total time =    7977.47 ms /    33 tokens
0.10.609.112 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.501s
user	46m37.925s
sys	0m6.360s
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
0.00.000.199 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.441 I main: load the model and apply lora adapter, if any
0.00.030.566 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.579 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.595 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.600 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.603 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.603 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.604 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.610 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.611 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.612 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.612 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.413 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.128 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.511 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.519 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.520 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.521 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.521 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.523 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.525 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.527 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.528 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.529 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.533 I llama_model_loader: - type  f32:   37 tensors
0.00.139.534 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.536 I print_info: file format = GGUF V3 (latest)
0.00.139.537 I print_info: file type   = Q8_0
0.00.139.539 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.347 I load: special tokens cache size = 5
0.00.315.069 I load: token to piece cache size = 1.6014 MB
0.00.315.094 I print_info: arch             = gemma
0.00.315.095 I print_info: vocab_only       = 0
0.00.315.095 I print_info: n_ctx_train      = 8192
0.00.315.096 I print_info: n_embd           = 2048
0.00.315.096 I print_info: n_layer          = 18
0.00.315.117 I print_info: n_head           = 8
0.00.315.122 I print_info: n_head_kv        = 1
0.00.315.122 I print_info: n_rot            = 256
0.00.315.123 I print_info: n_swa            = 0
0.00.315.124 I print_info: is_swa_any       = 0
0.00.315.125 I print_info: n_embd_head_k    = 256
0.00.315.125 I print_info: n_embd_head_v    = 256
0.00.315.127 I print_info: n_gqa            = 8
0.00.315.128 I print_info: n_embd_k_gqa     = 256
0.00.315.130 I print_info: n_embd_v_gqa     = 256
0.00.315.131 I print_info: f_norm_eps       = 0.0e+00
0.00.315.133 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.134 I print_info: f_logit_scale    = 0.0e+00
0.00.315.135 I print_info: f_attn_scale     = 0.0e+00
0.00.315.136 I print_info: n_ff             = 16384
0.00.315.137 I print_info: n_expert         = 0
0.00.315.137 I print_info: n_expert_used    = 0
0.00.315.138 I print_info: causal attn      = 1
0.00.315.138 I print_info: pooling type     = 0
0.00.315.139 I print_info: rope type        = 2
0.00.315.140 I print_info: rope scaling     = linear
0.00.315.142 I print_info: freq_base_train  = 10000.0
0.00.315.142 I print_info: freq_scale_train = 1
0.00.315.143 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.143 I print_info: rope_finetuned   = unknown
0.00.315.144 I print_info: model type       = 2B
0.00.315.145 I print_info: model params     = 2.51 B
0.00.315.146 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.149 I print_info: vocab type       = SPM
0.00.315.150 I print_info: n_vocab          = 256000
0.00.315.150 I print_info: n_merges         = 0
0.00.315.151 I print_info: BOS token        = 2 '<bos>'
0.00.315.151 I print_info: EOS token        = 1 '<eos>'
0.00.315.152 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.152 I print_info: UNK token        = 3 '<unk>'
0.00.315.153 I print_info: PAD token        = 0 '<pad>'
0.00.315.154 I print_info: LF token         = 227 '<0x0A>'
0.00.315.155 I print_info: EOG token        = 1 '<eos>'
0.00.315.155 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.156 I print_info: max token length = 93
0.00.315.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.547 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.415.556 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.415.557 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.415.557 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.415.558 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.415.559 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.417.077 I llama_context: constructing llama_context
0.00.417.081 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.417.083 I llama_context: n_seq_max     = 1
0.00.417.083 I llama_context: n_ctx         = 4096
0.00.417.083 I llama_context: n_ctx_per_seq = 4096
0.00.417.084 I llama_context: n_batch       = 2048
0.00.417.084 I llama_context: n_ubatch      = 512
0.00.417.085 I llama_context: causal_attn   = 1
0.00.417.085 I llama_context: flash_attn    = 0
0.00.417.085 I llama_context: kv_unified    = true
0.00.417.087 I llama_context: freq_base     = 10000.0
0.00.417.088 I llama_context: freq_scale    = 1
0.00.417.089 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.417.116 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.417.218 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.433.207 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.433.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.592 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.434.595 I llama_context: graph nodes  = 691
0.00.434.595 I llama_context: graph splits = 1
0.00.434.608 I common_init_from_params: added <eos> logit bias = -inf
0.00.434.610 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.436.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.436.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.899 I main: llama threadpool init, n_threads = 4
0.00.533.912 I 
0.00.533.971 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.974 I 
0.00.534.016 I sampler seed: 3300527721
0.00.534.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.044 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.044 I 
 increasities, a flamboyant and extroverted woman who was notorious for her outrageous antics and flamboyant persona.

**Personality Traits:**

* Outgoing and bubbly


0.02.914.707 I llama_perf_sampler_print:    sampling time =       5.73 ms /    33 runs   (    0.17 ms per token,  5762.18 tokens per second)
0.02.914.711 I llama_perf_context_print:        load time =     530.74 ms
0.02.914.712 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.914.714 I llama_perf_context_print:        eval time =    2360.67 ms /    32 runs   (   73.77 ms per token,    13.56 tokens per second)
0.02.914.715 I llama_perf_context_print:       total time =    2383.51 ms /    33 tokens
0.02.914.715 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.193 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.029.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.020 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.022 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.025 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.026 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.027 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.027 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.028 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.029 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.035 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.035 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.036 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.037 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.037 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.779 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.586 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.969 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.978 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.979 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.980 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.981 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.982 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.982 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.985 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.986 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.987 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.988 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.988 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.992 I llama_model_loader: - type  f32:   37 tensors
0.00.138.993 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.996 I print_info: file format = GGUF V3 (latest)
0.00.138.996 I print_info: file type   = Q8_0
0.00.138.999 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.984 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.508 I load: special tokens cache size = 5
0.00.312.509 I load: token to piece cache size = 1.6014 MB
0.00.312.537 I print_info: arch             = gemma
0.00.312.538 I print_info: vocab_only       = 0
0.00.312.539 I print_info: n_ctx_train      = 8192
0.00.312.539 I print_info: n_embd           = 2048
0.00.312.539 I print_info: n_layer          = 18
0.00.312.565 I print_info: n_head           = 8
0.00.312.568 I print_info: n_head_kv        = 1
0.00.312.568 I print_info: n_rot            = 256
0.00.312.569 I print_info: n_swa            = 0
0.00.312.570 I print_info: is_swa_any       = 0
0.00.312.571 I print_info: n_embd_head_k    = 256
0.00.312.571 I print_info: n_embd_head_v    = 256
0.00.312.573 I print_info: n_gqa            = 8
0.00.312.576 I print_info: n_embd_k_gqa     = 256
0.00.312.578 I print_info: n_embd_v_gqa     = 256
0.00.312.579 I print_info: f_norm_eps       = 0.0e+00
0.00.312.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.582 I print_info: f_logit_scale    = 0.0e+00
0.00.312.583 I print_info: f_attn_scale     = 0.0e+00
0.00.312.585 I print_info: n_ff             = 16384
0.00.312.585 I print_info: n_expert         = 0
0.00.312.586 I print_info: n_expert_used    = 0
0.00.312.586 I print_info: causal attn      = 1
0.00.312.587 I print_info: pooling type     = 0
0.00.312.587 I print_info: rope type        = 2
0.00.312.587 I print_info: rope scaling     = linear
0.00.312.589 I print_info: freq_base_train  = 10000.0
0.00.312.590 I print_info: freq_scale_train = 1
0.00.312.590 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.590 I print_info: rope_finetuned   = unknown
0.00.312.592 I print_info: model type       = 2B
0.00.312.592 I print_info: model params     = 2.51 B
0.00.312.593 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.597 I print_info: vocab type       = SPM
0.00.312.599 I print_info: n_vocab          = 256000
0.00.312.599 I print_info: n_merges         = 0
0.00.312.600 I print_info: BOS token        = 2 '<bos>'
0.00.312.600 I print_info: EOS token        = 1 '<eos>'
0.00.312.601 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.602 I print_info: UNK token        = 3 '<unk>'
0.00.312.602 I print_info: PAD token        = 0 '<pad>'
0.00.312.602 I print_info: LF token         = 227 '<0x0A>'
0.00.312.603 I print_info: EOG token        = 1 '<eos>'
0.00.312.604 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.604 I print_info: max token length = 93
0.00.312.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.614 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.396.131 I llama_context: constructing llama_context
0.00.396.137 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.137 I llama_context: n_seq_max     = 1
0.00.396.138 I llama_context: n_ctx         = 4096
0.00.396.138 I llama_context: n_ctx_per_seq = 4096
0.00.396.139 I llama_context: n_batch       = 2048
0.00.396.139 I llama_context: n_ubatch      = 512
0.00.396.140 I llama_context: causal_attn   = 1
0.00.396.140 I llama_context: flash_attn    = 0
0.00.396.141 I llama_context: kv_unified    = true
0.00.396.143 I llama_context: freq_base     = 10000.0
0.00.396.144 I llama_context: freq_scale    = 1
0.00.396.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.276 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.521 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.869 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.873 I llama_context: graph nodes  = 691
0.00.412.874 I llama_context: graph splits = 1
0.00.412.884 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.887 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.415.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.415.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.985 I main: llama threadpool init, n_threads = 4
0.00.501.997 I 
0.00.502.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.078 I 
0.00.502.144 I sampler seed: 3769890785
0.00.502.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.164 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.165 I 
 increadibly with excitement for the opportunity to participate in this year's competition. 

I am confident that my passion for music, creativity, and technical prowess

0.02.726.195 I llama_perf_sampler_print:    sampling time =       5.67 ms /    33 runs   (    0.17 ms per token,  5825.24 tokens per second)
0.02.726.199 I llama_perf_context_print:        load time =     498.84 ms
0.02.726.200 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.726.202 I llama_perf_context_print:        eval time =    2204.19 ms /    32 runs   (   68.88 ms per token,    14.52 tokens per second)
0.02.726.214 I llama_perf_context_print:       total time =    2226.89 ms /    33 tokens
0.02.726.215 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.194 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.030.222 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.251 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.253 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.257 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.258 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.259 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.260 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.261 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.266 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.267 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.268 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.270 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.983 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.322 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.331 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.332 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.333 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.333 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.334 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.335 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.337 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.339 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.341 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.341 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.345 I llama_model_loader: - type  f32:   37 tensors
0.00.139.346 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.349 I print_info: file format = GGUF V3 (latest)
0.00.139.349 I print_info: file type   = Q8_0
0.00.139.351 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.292.882 I load: special tokens cache size = 5
0.00.315.750 I load: token to piece cache size = 1.6014 MB
0.00.315.775 I print_info: arch             = gemma
0.00.315.776 I print_info: vocab_only       = 0
0.00.315.776 I print_info: n_ctx_train      = 8192
0.00.315.777 I print_info: n_embd           = 2048
0.00.315.777 I print_info: n_layer          = 18
0.00.315.800 I print_info: n_head           = 8
0.00.315.802 I print_info: n_head_kv        = 1
0.00.315.802 I print_info: n_rot            = 256
0.00.315.803 I print_info: n_swa            = 0
0.00.315.804 I print_info: is_swa_any       = 0
0.00.315.804 I print_info: n_embd_head_k    = 256
0.00.315.805 I print_info: n_embd_head_v    = 256
0.00.315.807 I print_info: n_gqa            = 8
0.00.315.809 I print_info: n_embd_k_gqa     = 256
0.00.315.811 I print_info: n_embd_v_gqa     = 256
0.00.315.812 I print_info: f_norm_eps       = 0.0e+00
0.00.315.814 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.315.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.816 I print_info: f_logit_scale    = 0.0e+00
0.00.315.816 I print_info: f_attn_scale     = 0.0e+00
0.00.315.819 I print_info: n_ff             = 16384
0.00.315.819 I print_info: n_expert         = 0
0.00.315.820 I print_info: n_expert_used    = 0
0.00.315.820 I print_info: causal attn      = 1
0.00.315.821 I print_info: pooling type     = 0
0.00.315.821 I print_info: rope type        = 2
0.00.315.821 I print_info: rope scaling     = linear
0.00.315.823 I print_info: freq_base_train  = 10000.0
0.00.315.824 I print_info: freq_scale_train = 1
0.00.315.824 I print_info: n_ctx_orig_yarn  = 8192
0.00.315.828 I print_info: rope_finetuned   = unknown
0.00.315.830 I print_info: model type       = 2B
0.00.315.831 I print_info: model params     = 2.51 B
0.00.315.831 I print_info: general.name     = gemma-1.1-2b-it
0.00.315.838 I print_info: vocab type       = SPM
0.00.315.840 I print_info: n_vocab          = 256000
0.00.315.840 I print_info: n_merges         = 0
0.00.315.841 I print_info: BOS token        = 2 '<bos>'
0.00.315.841 I print_info: EOS token        = 1 '<eos>'
0.00.315.842 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.315.843 I print_info: UNK token        = 3 '<unk>'
0.00.315.844 I print_info: PAD token        = 0 '<pad>'
0.00.315.844 I print_info: LF token         = 227 '<0x0A>'
0.00.315.845 I print_info: EOG token        = 1 '<eos>'
0.00.315.846 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.315.847 I print_info: max token length = 93
0.00.315.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.871 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.388.880 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.881 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.388.881 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.388.882 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.388.883 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.390.300 I llama_context: constructing llama_context
0.00.390.305 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.390.306 I llama_context: n_seq_max     = 1
0.00.390.307 I llama_context: n_ctx         = 4096
0.00.390.307 I llama_context: n_ctx_per_seq = 4096
0.00.390.308 I llama_context: n_batch       = 2048
0.00.390.308 I llama_context: n_ubatch      = 512
0.00.390.309 I llama_context: causal_attn   = 1
0.00.390.309 I llama_context: flash_attn    = 0
0.00.390.310 I llama_context: kv_unified    = true
0.00.390.312 I llama_context: freq_base     = 10000.0
0.00.390.312 I llama_context: freq_scale    = 1
0.00.390.314 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.340 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.450 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.516 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.525 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.856 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.859 I llama_context: graph nodes  = 691
0.00.406.859 I llama_context: graph splits = 1
0.00.406.870 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.872 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.409.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.409.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.572 I main: llama threadpool init, n_threads = 4
0.00.505.585 I 
0.00.505.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.657 I 
0.00.505.709 I sampler seed: 3289018812
0.00.505.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.729 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.729 I 
 increasities with the aim of manipulating their perceptions or emotions.

**Question:**

How does this definition of narcissistic manipulation intersect with the concept of Machiavellian

0.02.916.708 I llama_perf_sampler_print:    sampling time =       5.70 ms /    33 runs   (    0.17 ms per token,  5789.47 tokens per second)
0.02.916.712 I llama_perf_context_print:        load time =     502.41 ms
0.02.916.713 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.916.716 I llama_perf_context_print:        eval time =    2390.89 ms /    32 runs   (   74.72 ms per token,    13.38 tokens per second)
0.02.916.717 I llama_perf_context_print:       total time =    2413.82 ms /    33 tokens
0.02.916.718 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.209 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.031.587 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.600 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.617 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.618 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.621 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.622 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.622 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.623 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.625 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.625 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.631 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.631 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.632 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.637 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.138.136 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.144.537 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.144.545 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.144.546 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.144.547 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.144.548 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.144.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.144.550 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.144.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.144.553 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.144.554 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.144.555 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.144.556 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.144.561 I llama_model_loader: - type  f32:   37 tensors
0.00.144.562 I llama_model_loader: - type q8_0:  127 tensors
0.00.144.565 I print_info: file format = GGUF V3 (latest)
0.00.144.567 I print_info: file type   = Q8_0
0.00.144.570 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.147 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.300.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.301.083 I load: special tokens cache size = 5
0.00.325.529 I load: token to piece cache size = 1.6014 MB
0.00.325.553 I print_info: arch             = gemma
0.00.325.554 I print_info: vocab_only       = 0
0.00.325.555 I print_info: n_ctx_train      = 8192
0.00.325.555 I print_info: n_embd           = 2048
0.00.325.556 I print_info: n_layer          = 18
0.00.325.577 I print_info: n_head           = 8
0.00.325.579 I print_info: n_head_kv        = 1
0.00.325.579 I print_info: n_rot            = 256
0.00.325.580 I print_info: n_swa            = 0
0.00.325.582 I print_info: is_swa_any       = 0
0.00.325.582 I print_info: n_embd_head_k    = 256
0.00.325.582 I print_info: n_embd_head_v    = 256
0.00.325.584 I print_info: n_gqa            = 8
0.00.325.586 I print_info: n_embd_k_gqa     = 256
0.00.325.588 I print_info: n_embd_v_gqa     = 256
0.00.325.588 I print_info: f_norm_eps       = 0.0e+00
0.00.325.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.325.590 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.590 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.592 I print_info: f_logit_scale    = 0.0e+00
0.00.325.592 I print_info: f_attn_scale     = 0.0e+00
0.00.325.594 I print_info: n_ff             = 16384
0.00.325.594 I print_info: n_expert         = 0
0.00.325.595 I print_info: n_expert_used    = 0
0.00.325.596 I print_info: causal attn      = 1
0.00.325.596 I print_info: pooling type     = 0
0.00.325.596 I print_info: rope type        = 2
0.00.325.597 I print_info: rope scaling     = linear
0.00.325.599 I print_info: freq_base_train  = 10000.0
0.00.325.599 I print_info: freq_scale_train = 1
0.00.325.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.600 I print_info: rope_finetuned   = unknown
0.00.325.601 I print_info: model type       = 2B
0.00.325.601 I print_info: model params     = 2.51 B
0.00.325.602 I print_info: general.name     = gemma-1.1-2b-it
0.00.325.605 I print_info: vocab type       = SPM
0.00.325.606 I print_info: n_vocab          = 256000
0.00.325.607 I print_info: n_merges         = 0
0.00.325.607 I print_info: BOS token        = 2 '<bos>'
0.00.325.608 I print_info: EOS token        = 1 '<eos>'
0.00.325.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.325.609 I print_info: UNK token        = 3 '<unk>'
0.00.325.610 I print_info: PAD token        = 0 '<pad>'
0.00.325.610 I print_info: LF token         = 227 '<0x0A>'
0.00.325.611 I print_info: EOG token        = 1 '<eos>'
0.00.325.612 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.325.612 I print_info: max token length = 93
0.00.325.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.261 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.400.269 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.401.558 I llama_context: constructing llama_context
0.00.401.563 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.401.564 I llama_context: n_seq_max     = 1
0.00.401.564 I llama_context: n_ctx         = 4096
0.00.401.565 I llama_context: n_ctx_per_seq = 4096
0.00.401.565 I llama_context: n_batch       = 2048
0.00.401.566 I llama_context: n_ubatch      = 512
0.00.401.566 I llama_context: causal_attn   = 1
0.00.401.567 I llama_context: flash_attn    = 0
0.00.401.567 I llama_context: kv_unified    = true
0.00.401.569 I llama_context: freq_base     = 10000.0
0.00.401.570 I llama_context: freq_scale    = 1
0.00.401.571 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.597 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.401.708 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.434 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.827 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.831 I llama_context: graph nodes  = 691
0.00.417.831 I llama_context: graph splits = 1
0.00.417.843 I common_init_from_params: added <eos> logit bias = -inf
0.00.417.845 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.420.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.705 I main: llama threadpool init, n_threads = 4
0.00.518.717 I 
0.00.518.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.790 I 
0.00.518.843 I sampler seed: 1170915074
0.00.518.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.857 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.858 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.858 I 
 increasities for the opportunity to experience a unique and thrilling virtual reality experience.

**Requirements:**

* Must be at least 18 years old.


0.03.033.239 I llama_perf_sampler_print:    sampling time =       6.03 ms /    33 runs   (    0.18 ms per token,  5469.01 tokens per second)
0.03.033.243 I llama_perf_context_print:        load time =     515.56 ms
0.03.033.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.033.245 I llama_perf_context_print:        eval time =    2493.55 ms /    32 runs   (   77.92 ms per token,    12.83 tokens per second)
0.03.033.246 I llama_perf_context_print:       total time =    2517.20 ms /    33 tokens
0.03.033.247 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.785s
user	0m41.395s
sys	0m9.690s
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
main: build = 5970 (42826ebba)
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

main: quantize time = 40368.06 ms
main:    total time = 40368.06 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.216 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.029.764 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.776 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.794 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.795 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.798 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.798 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.799 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.800 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.801 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.802 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.807 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.810 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.881 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.541 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.075 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.082 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.083 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.084 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.085 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.086 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.087 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.089 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.090 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.091 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.093 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.094 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.097 I llama_model_loader: - type  f32:   37 tensors
0.00.138.099 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.099 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.102 I print_info: file format = GGUF V3 (latest)
0.00.138.103 I print_info: file type   = Q4_K - Medium
0.00.138.105 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.230.252 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.292.791 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.293.423 I load: special tokens cache size = 5
0.00.316.097 I load: token to piece cache size = 1.6014 MB
0.00.316.126 I print_info: arch             = gemma
0.00.316.126 I print_info: vocab_only       = 0
0.00.316.127 I print_info: n_ctx_train      = 8192
0.00.316.127 I print_info: n_embd           = 2048
0.00.316.127 I print_info: n_layer          = 18
0.00.316.146 I print_info: n_head           = 8
0.00.316.148 I print_info: n_head_kv        = 1
0.00.316.149 I print_info: n_rot            = 256
0.00.316.149 I print_info: n_swa            = 0
0.00.316.151 I print_info: is_swa_any       = 0
0.00.316.151 I print_info: n_embd_head_k    = 256
0.00.316.151 I print_info: n_embd_head_v    = 256
0.00.316.153 I print_info: n_gqa            = 8
0.00.316.155 I print_info: n_embd_k_gqa     = 256
0.00.316.157 I print_info: n_embd_v_gqa     = 256
0.00.316.157 I print_info: f_norm_eps       = 0.0e+00
0.00.316.159 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.316.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.160 I print_info: f_logit_scale    = 0.0e+00
0.00.316.160 I print_info: f_attn_scale     = 0.0e+00
0.00.316.162 I print_info: n_ff             = 16384
0.00.316.163 I print_info: n_expert         = 0
0.00.316.163 I print_info: n_expert_used    = 0
0.00.316.163 I print_info: causal attn      = 1
0.00.316.164 I print_info: pooling type     = 0
0.00.316.164 I print_info: rope type        = 2
0.00.316.164 I print_info: rope scaling     = linear
0.00.316.166 I print_info: freq_base_train  = 10000.0
0.00.316.166 I print_info: freq_scale_train = 1
0.00.316.167 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.167 I print_info: rope_finetuned   = unknown
0.00.316.168 I print_info: model type       = 2B
0.00.316.168 I print_info: model params     = 2.51 B
0.00.316.169 I print_info: general.name     = gemma-1.1-2b-it
0.00.316.171 I print_info: vocab type       = SPM
0.00.316.173 I print_info: n_vocab          = 256000
0.00.316.173 I print_info: n_merges         = 0
0.00.316.174 I print_info: BOS token        = 2 '<bos>'
0.00.316.174 I print_info: EOS token        = 1 '<eos>'
0.00.316.174 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.316.175 I print_info: UNK token        = 3 '<unk>'
0.00.316.175 I print_info: PAD token        = 0 '<pad>'
0.00.316.176 I print_info: LF token         = 227 '<0x0A>'
0.00.316.176 I print_info: EOG token        = 1 '<eos>'
0.00.316.176 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.316.177 I print_info: max token length = 93
0.00.316.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.371.452 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.371.461 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.371.462 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.371.462 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.371.463 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.464 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.371.464 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.893.520 I llama_context: constructing llama_context
0.00.893.525 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.893.527 I llama_context: n_seq_max     = 1
0.00.893.527 I llama_context: n_ctx         = 4096
0.00.893.528 I llama_context: n_ctx_per_seq = 4096
0.00.893.528 I llama_context: n_batch       = 2048
0.00.893.528 I llama_context: n_ubatch      = 512
0.00.893.529 I llama_context: causal_attn   = 1
0.00.893.530 I llama_context: flash_attn    = 0
0.00.893.531 I llama_context: kv_unified    = true
0.00.893.534 I llama_context: freq_base     = 10000.0
0.00.893.536 I llama_context: freq_scale    = 1
0.00.893.537 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.893.565 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.893.662 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.909.677 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.909.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.039 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.911.042 I llama_context: graph nodes  = 691
0.00.911.042 I llama_context: graph splits = 1
0.00.911.056 I common_init_from_params: added <eos> logit bias = -inf
0.00.911.059 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.913.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.913.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.130 I main: llama threadpool init, n_threads = 4
0.01.013.142 I 
0.01.013.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.013.216 I 
0.01.013.260 I sampler seed: 2389210824
0.01.013.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.274 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.013.275 I 
 squaRED:

## A journey through the world of AI

**Introduction:**

Artificial intelligence (AI) is rapidly transforming our lives. From self-driving

0.02.610.005 I llama_perf_sampler_print:    sampling time =       5.94 ms /    33 runs   (    0.18 ms per token,  5560.24 tokens per second)
0.02.610.009 I llama_perf_context_print:        load time =    1009.95 ms
0.02.610.010 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.610.011 I llama_perf_context_print:        eval time =    1576.63 ms /    32 runs   (   49.27 ms per token,    20.30 tokens per second)
0.02.610.012 I llama_perf_context_print:       total time =    1599.59 ms /    33 tokens
0.02.610.013 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5970 (42826ebba)
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

main: quantize time = 40268.56 ms
main:    total time = 40268.56 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.200 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.029.593 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.624 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.627 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.628 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.629 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.629 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.630 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.646 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.647 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.420 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.878 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.432 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.440 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.441 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.442 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.443 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.444 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.446 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.449 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.450 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.451 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.455 I llama_model_loader: - type  f32:   37 tensors
0.00.137.456 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.456 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.459 I print_info: file format = GGUF V3 (latest)
0.00.137.459 I print_info: file type   = Q4_K - Medium
0.00.137.461 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.233.445 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.296.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.297.629 I load: special tokens cache size = 5
0.00.320.352 I load: token to piece cache size = 1.6014 MB
0.00.320.377 I print_info: arch             = gemma
0.00.320.377 I print_info: vocab_only       = 0
0.00.320.378 I print_info: n_ctx_train      = 8192
0.00.320.378 I print_info: n_embd           = 2048
0.00.320.379 I print_info: n_layer          = 18
0.00.320.400 I print_info: n_head           = 8
0.00.320.402 I print_info: n_head_kv        = 1
0.00.320.403 I print_info: n_rot            = 256
0.00.320.403 I print_info: n_swa            = 0
0.00.320.404 I print_info: is_swa_any       = 0
0.00.320.405 I print_info: n_embd_head_k    = 256
0.00.320.405 I print_info: n_embd_head_v    = 256
0.00.320.407 I print_info: n_gqa            = 8
0.00.320.409 I print_info: n_embd_k_gqa     = 256
0.00.320.410 I print_info: n_embd_v_gqa     = 256
0.00.320.411 I print_info: f_norm_eps       = 0.0e+00
0.00.320.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.320.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.414 I print_info: f_logit_scale    = 0.0e+00
0.00.320.414 I print_info: f_attn_scale     = 0.0e+00
0.00.320.416 I print_info: n_ff             = 16384
0.00.320.417 I print_info: n_expert         = 0
0.00.320.417 I print_info: n_expert_used    = 0
0.00.320.417 I print_info: causal attn      = 1
0.00.320.418 I print_info: pooling type     = 0
0.00.320.418 I print_info: rope type        = 2
0.00.320.419 I print_info: rope scaling     = linear
0.00.320.420 I print_info: freq_base_train  = 10000.0
0.00.320.421 I print_info: freq_scale_train = 1
0.00.320.421 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.421 I print_info: rope_finetuned   = unknown
0.00.320.422 I print_info: model type       = 2B
0.00.320.423 I print_info: model params     = 2.51 B
0.00.320.423 I print_info: general.name     = gemma-1.1-2b-it
0.00.320.426 I print_info: vocab type       = SPM
0.00.320.427 I print_info: n_vocab          = 256000
0.00.320.427 I print_info: n_merges         = 0
0.00.320.428 I print_info: BOS token        = 2 '<bos>'
0.00.320.428 I print_info: EOS token        = 1 '<eos>'
0.00.320.429 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.320.429 I print_info: UNK token        = 3 '<unk>'
0.00.320.430 I print_info: PAD token        = 0 '<pad>'
0.00.320.431 I print_info: LF token         = 227 '<0x0A>'
0.00.320.431 I print_info: EOG token        = 1 '<eos>'
0.00.320.432 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.320.432 I print_info: max token length = 93
0.00.320.434 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.365.990 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.366.000 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.885.671 I llama_context: constructing llama_context
0.00.885.676 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.677 I llama_context: n_seq_max     = 1
0.00.885.678 I llama_context: n_ctx         = 4096
0.00.885.678 I llama_context: n_ctx_per_seq = 4096
0.00.885.679 I llama_context: n_batch       = 2048
0.00.885.679 I llama_context: n_ubatch      = 512
0.00.885.680 I llama_context: causal_attn   = 1
0.00.885.680 I llama_context: flash_attn    = 0
0.00.885.681 I llama_context: kv_unified    = true
0.00.885.686 I llama_context: freq_base     = 10000.0
0.00.885.687 I llama_context: freq_scale    = 1
0.00.885.688 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.715 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.802 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.900.955 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.900.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.265 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.902.268 I llama_context: graph nodes  = 691
0.00.902.268 I llama_context: graph splits = 1
0.00.902.281 I common_init_from_params: added <eos> logit bias = -inf
0.00.902.283 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.904.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.904.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.977 I main: llama threadpool init, n_threads = 4
0.00.987.990 I 
0.00.988.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.988.056 I 
0.00.988.116 I sampler seed: 2432271411
0.00.988.126 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.129 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.988.129 I 
 maneutruously. [end of text]


0.01.227.447 I llama_perf_sampler_print:    sampling time =       0.88 ms /     6 runs   (    0.15 ms per token,  6857.14 tokens per second)
0.01.227.450 I llama_perf_context_print:        load time =     984.91 ms
0.01.227.452 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.227.453 I llama_perf_context_print:        eval time =     235.32 ms /     5 runs   (   47.06 ms per token,    21.25 tokens per second)
0.01.227.454 I llama_perf_context_print:       total time =     242.12 ms /     6 tokens
0.01.227.454 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.378s
user	10m20.017s
sys	0m7.746s
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
0.00.000.219 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.419 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.462 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.462 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.908 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - type  f32:  194 tensors
0.00.021.912 I llama_model_loader: - type  f16:   98 tensors
0.00.021.914 I print_info: file format = GGUF V3 (latest)
0.00.021.915 I print_info: file type   = all F32 (guessed)
0.00.021.918 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.336 I load: special tokens cache size = 25
0.00.069.956 I load: token to piece cache size = 0.2984 MB
0.00.069.974 I print_info: arch             = gptneox
0.00.069.974 I print_info: vocab_only       = 0
0.00.069.975 I print_info: n_ctx_train      = 2048
0.00.069.975 I print_info: n_embd           = 2048
0.00.069.975 I print_info: n_layer          = 24
0.00.069.992 I print_info: n_head           = 16
0.00.069.994 I print_info: n_head_kv        = 16
0.00.069.995 I print_info: n_rot            = 32
0.00.069.995 I print_info: n_swa            = 0
0.00.069.997 I print_info: is_swa_any       = 0
0.00.069.997 I print_info: n_embd_head_k    = 128
0.00.069.998 I print_info: n_embd_head_v    = 128
0.00.069.999 I print_info: n_gqa            = 1
0.00.070.001 I print_info: n_embd_k_gqa     = 2048
0.00.070.003 I print_info: n_embd_v_gqa     = 2048
0.00.070.004 I print_info: f_norm_eps       = 1.0e-05
0.00.070.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.006 I print_info: f_logit_scale    = 0.0e+00
0.00.070.006 I print_info: f_attn_scale     = 0.0e+00
0.00.070.007 I print_info: n_ff             = 8192
0.00.070.008 I print_info: n_expert         = 0
0.00.070.008 I print_info: n_expert_used    = 0
0.00.070.008 I print_info: causal attn      = 1
0.00.070.008 I print_info: pooling type     = 0
0.00.070.009 I print_info: rope type        = 2
0.00.070.009 I print_info: rope scaling     = linear
0.00.070.010 I print_info: freq_base_train  = 10000.0
0.00.070.011 I print_info: freq_scale_train = 1
0.00.070.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.012 I print_info: rope_finetuned   = unknown
0.00.070.012 I print_info: model type       = 1.4B
0.00.070.013 I print_info: model params     = 1.41 B
0.00.070.013 I print_info: general.name     = 1.4B
0.00.070.016 I print_info: vocab type       = BPE
0.00.070.018 I print_info: n_vocab          = 50304
0.00.070.018 I print_info: n_merges         = 50009
0.00.070.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.020 I print_info: LF token         = 187 'Ċ'
0.00.070.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: max token length = 1024
0.00.070.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.117 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.150 I llama_context: constructing llama_context
0.00.215.156 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.157 I llama_context: n_seq_max     = 1
0.00.215.157 I llama_context: n_ctx         = 2048
0.00.215.158 I llama_context: n_ctx_per_seq = 2048
0.00.215.158 I llama_context: n_batch       = 2048
0.00.215.158 I llama_context: n_ubatch      = 512
0.00.215.158 I llama_context: causal_attn   = 1
0.00.215.159 I llama_context: flash_attn    = 0
0.00.215.159 I llama_context: kv_unified    = true
0.00.215.161 I llama_context: freq_base     = 10000.0
0.00.215.162 I llama_context: freq_scale    = 1
0.00.215.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.756 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.765 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.833 I llama_context: graph nodes  = 1015
0.00.296.834 I llama_context: graph splits = 1
0.00.296.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.710 I main: llama threadpool init, n_threads = 4
0.00.392.723 I 
0.00.392.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.791 I 
0.00.392.874 I sampler seed: 1234
0.00.392.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.887 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.653.754 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21282.97 tokens per second)
0.04.653.757 I llama_perf_context_print:        load time =     391.08 ms
0.04.653.759 I llama_perf_context_print: prompt eval time =     106.63 ms /     7 tokens (   15.23 ms per token,    65.65 tokens per second)
0.04.653.760 I llama_perf_context_print:        eval time =    4143.33 ms /    63 runs   (   65.77 ms per token,    15.21 tokens per second)
0.04.653.761 I llama_perf_context_print:       total time =    4262.25 ms /    70 tokens
0.04.653.761 I llama_perf_context_print:    graphs reused =          0

real	0m4.755s
user	0m17.402s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.692 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.702 I llama_model_loader: - type  f16:   98 tensors
0.00.021.703 I print_info: file format = GGUF V3 (latest)
0.00.021.704 I print_info: file type   = all F32 (guessed)
0.00.021.707 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.792 I load: special tokens cache size = 25
0.00.069.441 I load: token to piece cache size = 0.2984 MB
0.00.069.460 I print_info: arch             = gptneox
0.00.069.461 I print_info: vocab_only       = 0
0.00.069.461 I print_info: n_ctx_train      = 2048
0.00.069.461 I print_info: n_embd           = 2048
0.00.069.462 I print_info: n_layer          = 24
0.00.069.480 I print_info: n_head           = 16
0.00.069.485 I print_info: n_head_kv        = 16
0.00.069.485 I print_info: n_rot            = 32
0.00.069.485 I print_info: n_swa            = 0
0.00.069.487 I print_info: is_swa_any       = 0
0.00.069.487 I print_info: n_embd_head_k    = 128
0.00.069.488 I print_info: n_embd_head_v    = 128
0.00.069.490 I print_info: n_gqa            = 1
0.00.069.493 I print_info: n_embd_k_gqa     = 2048
0.00.069.494 I print_info: n_embd_v_gqa     = 2048
0.00.069.496 I print_info: f_norm_eps       = 1.0e-05
0.00.069.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.497 I print_info: f_logit_scale    = 0.0e+00
0.00.069.498 I print_info: f_attn_scale     = 0.0e+00
0.00.069.499 I print_info: n_ff             = 8192
0.00.069.500 I print_info: n_expert         = 0
0.00.069.500 I print_info: n_expert_used    = 0
0.00.069.500 I print_info: causal attn      = 1
0.00.069.501 I print_info: pooling type     = 0
0.00.069.501 I print_info: rope type        = 2
0.00.069.502 I print_info: rope scaling     = linear
0.00.069.503 I print_info: freq_base_train  = 10000.0
0.00.069.504 I print_info: freq_scale_train = 1
0.00.069.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.505 I print_info: rope_finetuned   = unknown
0.00.069.506 I print_info: model type       = 1.4B
0.00.069.507 I print_info: model params     = 1.41 B
0.00.069.507 I print_info: general.name     = 1.4B
0.00.069.510 I print_info: vocab type       = BPE
0.00.069.511 I print_info: n_vocab          = 50304
0.00.069.511 I print_info: n_merges         = 50009
0.00.069.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: LF token         = 187 'Ċ'
0.00.069.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.514 I print_info: max token length = 1024
0.00.069.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.590 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.589 I llama_context: constructing llama_context
0.00.215.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.595 I llama_context: n_seq_max     = 1
0.00.215.595 I llama_context: n_ctx         = 128
0.00.215.595 I llama_context: n_ctx_per_seq = 128
0.00.215.596 I llama_context: n_batch       = 128
0.00.215.596 I llama_context: n_ubatch      = 128
0.00.215.597 I llama_context: causal_attn   = 1
0.00.215.597 I llama_context: flash_attn    = 0
0.00.215.597 I llama_context: kv_unified    = true
0.00.215.599 I llama_context: freq_base     = 10000.0
0.00.215.600 I llama_context: freq_scale    = 1
0.00.215.600 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.717 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.059 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.092 I llama_context: graph nodes  = 1015
0.00.223.092 I llama_context: graph splits = 1
0.00.223.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.131 I 
0.00.287.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.238 I perplexity: tokenizing the input ..
0.00.293.834 I perplexity: tokenization took 6.593 ms
0.00.293.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.755 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.019.771 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.019.806 I llama_perf_context_print:        load time =     286.80 ms
0.02.019.808 I llama_perf_context_print: prompt eval time =    1720.22 ms /   128 tokens (   13.44 ms per token,    74.41 tokens per second)
0.02.019.810 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.019.811 I llama_perf_context_print:       total time =    1732.69 ms /   129 tokens
0.02.019.812 I llama_perf_context_print:    graphs reused =          0

real	0m2.120s
user	0m7.246s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.120 I llama_model_loader: - type  f32:  194 tensors
0.00.022.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.123 I print_info: file format = GGUF V3 (latest)
0.00.022.123 I print_info: file type   = Q8_0
0.00.022.126 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.813 I load: special tokens cache size = 25
0.00.069.521 I load: token to piece cache size = 0.2984 MB
0.00.069.538 I print_info: arch             = gptneox
0.00.069.538 I print_info: vocab_only       = 0
0.00.069.538 I print_info: n_ctx_train      = 2048
0.00.069.539 I print_info: n_embd           = 2048
0.00.069.539 I print_info: n_layer          = 24
0.00.069.556 I print_info: n_head           = 16
0.00.069.558 I print_info: n_head_kv        = 16
0.00.069.559 I print_info: n_rot            = 32
0.00.069.559 I print_info: n_swa            = 0
0.00.069.561 I print_info: is_swa_any       = 0
0.00.069.561 I print_info: n_embd_head_k    = 128
0.00.069.561 I print_info: n_embd_head_v    = 128
0.00.069.563 I print_info: n_gqa            = 1
0.00.069.565 I print_info: n_embd_k_gqa     = 2048
0.00.069.567 I print_info: n_embd_v_gqa     = 2048
0.00.069.568 I print_info: f_norm_eps       = 1.0e-05
0.00.069.568 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.569 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.570 I print_info: f_logit_scale    = 0.0e+00
0.00.069.570 I print_info: f_attn_scale     = 0.0e+00
0.00.069.571 I print_info: n_ff             = 8192
0.00.069.572 I print_info: n_expert         = 0
0.00.069.572 I print_info: n_expert_used    = 0
0.00.069.572 I print_info: causal attn      = 1
0.00.069.572 I print_info: pooling type     = 0
0.00.069.573 I print_info: rope type        = 2
0.00.069.573 I print_info: rope scaling     = linear
0.00.069.574 I print_info: freq_base_train  = 10000.0
0.00.069.575 I print_info: freq_scale_train = 1
0.00.069.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.576 I print_info: rope_finetuned   = unknown
0.00.069.577 I print_info: model type       = 1.4B
0.00.069.577 I print_info: model params     = 1.41 B
0.00.069.578 I print_info: general.name     = 1.4B
0.00.069.581 I print_info: vocab type       = BPE
0.00.069.583 I print_info: n_vocab          = 50304
0.00.069.583 I print_info: n_merges         = 50009
0.00.069.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.585 I print_info: LF token         = 187 'Ċ'
0.00.069.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.586 I print_info: max token length = 1024
0.00.069.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.862 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.907 I llama_context: constructing llama_context
0.00.150.912 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.913 I llama_context: n_seq_max     = 1
0.00.150.913 I llama_context: n_ctx         = 2048
0.00.150.914 I llama_context: n_ctx_per_seq = 2048
0.00.150.914 I llama_context: n_batch       = 2048
0.00.150.914 I llama_context: n_ubatch      = 512
0.00.150.915 I llama_context: causal_attn   = 1
0.00.150.915 I llama_context: flash_attn    = 0
0.00.150.915 I llama_context: kv_unified    = true
0.00.150.917 I llama_context: freq_base     = 10000.0
0.00.150.918 I llama_context: freq_scale    = 1
0.00.150.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.064 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.084 I llama_context: graph nodes  = 1015
0.00.232.084 I llama_context: graph splits = 1
0.00.232.099 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.350 I main: llama threadpool init, n_threads = 4
0.00.319.361 I 
0.00.319.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.430 I 
0.00.319.516 I sampler seed: 1234
0.00.319.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.531 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.531 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.590 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25177.30 tokens per second)
0.03.022.593 I llama_perf_context_print:        load time =     317.74 ms
0.03.022.595 I llama_perf_context_print: prompt eval time =      90.53 ms /     7 tokens (   12.93 ms per token,    77.32 tokens per second)
0.03.022.597 I llama_perf_context_print:        eval time =    2602.63 ms /    63 runs   (   41.31 ms per token,    24.21 tokens per second)
0.03.022.597 I llama_perf_context_print:       total time =    2704.44 ms /    70 tokens
0.03.022.598 I llama_perf_context_print:    graphs reused =          0

real	0m3.097s
user	0m11.146s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.801 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q8_0
0.00.021.810 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.493 I load: special tokens cache size = 25
0.00.070.221 I load: token to piece cache size = 0.2984 MB
0.00.070.239 I print_info: arch             = gptneox
0.00.070.240 I print_info: vocab_only       = 0
0.00.070.241 I print_info: n_ctx_train      = 2048
0.00.070.241 I print_info: n_embd           = 2048
0.00.070.241 I print_info: n_layer          = 24
0.00.070.258 I print_info: n_head           = 16
0.00.070.260 I print_info: n_head_kv        = 16
0.00.070.261 I print_info: n_rot            = 32
0.00.070.261 I print_info: n_swa            = 0
0.00.070.262 I print_info: is_swa_any       = 0
0.00.070.263 I print_info: n_embd_head_k    = 128
0.00.070.263 I print_info: n_embd_head_v    = 128
0.00.070.265 I print_info: n_gqa            = 1
0.00.070.266 I print_info: n_embd_k_gqa     = 2048
0.00.070.268 I print_info: n_embd_v_gqa     = 2048
0.00.070.270 I print_info: f_norm_eps       = 1.0e-05
0.00.070.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.271 I print_info: f_logit_scale    = 0.0e+00
0.00.070.272 I print_info: f_attn_scale     = 0.0e+00
0.00.070.273 I print_info: n_ff             = 8192
0.00.070.273 I print_info: n_expert         = 0
0.00.070.274 I print_info: n_expert_used    = 0
0.00.070.274 I print_info: causal attn      = 1
0.00.070.274 I print_info: pooling type     = 0
0.00.070.275 I print_info: rope type        = 2
0.00.070.275 I print_info: rope scaling     = linear
0.00.070.276 I print_info: freq_base_train  = 10000.0
0.00.070.277 I print_info: freq_scale_train = 1
0.00.070.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.278 I print_info: rope_finetuned   = unknown
0.00.070.278 I print_info: model type       = 1.4B
0.00.070.279 I print_info: model params     = 1.41 B
0.00.070.279 I print_info: general.name     = 1.4B
0.00.070.282 I print_info: vocab type       = BPE
0.00.070.283 I print_info: n_vocab          = 50304
0.00.070.283 I print_info: n_merges         = 50009
0.00.070.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.285 I print_info: LF token         = 187 'Ċ'
0.00.070.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.287 I print_info: max token length = 1024
0.00.070.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.097 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.152 I llama_context: constructing llama_context
0.00.152.157 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.158 I llama_context: n_seq_max     = 1
0.00.152.158 I llama_context: n_ctx         = 128
0.00.152.159 I llama_context: n_ctx_per_seq = 128
0.00.152.159 I llama_context: n_batch       = 128
0.00.152.159 I llama_context: n_ubatch      = 128
0.00.152.160 I llama_context: causal_attn   = 1
0.00.152.160 I llama_context: flash_attn    = 0
0.00.152.161 I llama_context: kv_unified    = true
0.00.152.162 I llama_context: freq_base     = 10000.0
0.00.152.163 I llama_context: freq_scale    = 1
0.00.152.164 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.487 I llama_context: graph nodes  = 1015
0.00.159.488 I llama_context: graph splits = 1
0.00.159.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.819 I 
0.00.216.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.921 I perplexity: tokenizing the input ..
0.00.224.358 I perplexity: tokenization took 7.433 ms
0.00.224.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.231.998 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.236.183 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.236.214 I llama_perf_context_print:        load time =     216.49 ms
0.01.236.216 I llama_perf_context_print: prompt eval time =    1005.77 ms /   128 tokens (    7.86 ms per token,   127.27 tokens per second)
0.01.236.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.236.218 I llama_perf_context_print:       total time =    1019.41 ms /   129 tokens
0.01.236.218 I llama_perf_context_print:    graphs reused =          0

real	0m1.300s
user	0m4.362s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.016 I llama_model_loader: - type  f32:  194 tensors
0.00.022.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.019 I print_info: file format = GGUF V3 (latest)
0.00.022.019 I print_info: file type   = Q4_0
0.00.022.022 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.314 I load: special tokens cache size = 25
0.00.069.011 I load: token to piece cache size = 0.2984 MB
0.00.069.027 I print_info: arch             = gptneox
0.00.069.028 I print_info: vocab_only       = 0
0.00.069.028 I print_info: n_ctx_train      = 2048
0.00.069.029 I print_info: n_embd           = 2048
0.00.069.029 I print_info: n_layer          = 24
0.00.069.045 I print_info: n_head           = 16
0.00.069.047 I print_info: n_head_kv        = 16
0.00.069.047 I print_info: n_rot            = 32
0.00.069.048 I print_info: n_swa            = 0
0.00.069.049 I print_info: is_swa_any       = 0
0.00.069.050 I print_info: n_embd_head_k    = 128
0.00.069.050 I print_info: n_embd_head_v    = 128
0.00.069.052 I print_info: n_gqa            = 1
0.00.069.054 I print_info: n_embd_k_gqa     = 2048
0.00.069.055 I print_info: n_embd_v_gqa     = 2048
0.00.069.056 I print_info: f_norm_eps       = 1.0e-05
0.00.069.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.058 I print_info: f_logit_scale    = 0.0e+00
0.00.069.059 I print_info: f_attn_scale     = 0.0e+00
0.00.069.060 I print_info: n_ff             = 8192
0.00.069.060 I print_info: n_expert         = 0
0.00.069.060 I print_info: n_expert_used    = 0
0.00.069.060 I print_info: causal attn      = 1
0.00.069.061 I print_info: pooling type     = 0
0.00.069.061 I print_info: rope type        = 2
0.00.069.061 I print_info: rope scaling     = linear
0.00.069.063 I print_info: freq_base_train  = 10000.0
0.00.069.063 I print_info: freq_scale_train = 1
0.00.069.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.064 I print_info: rope_finetuned   = unknown
0.00.069.065 I print_info: model type       = 1.4B
0.00.069.065 I print_info: model params     = 1.41 B
0.00.069.066 I print_info: general.name     = 1.4B
0.00.069.069 I print_info: vocab type       = BPE
0.00.069.070 I print_info: n_vocab          = 50304
0.00.069.070 I print_info: n_merges         = 50009
0.00.069.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: LF token         = 187 'Ċ'
0.00.069.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.073 I print_info: max token length = 1024
0.00.069.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.675 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.682 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.308 I llama_context: constructing llama_context
0.00.425.314 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.315 I llama_context: n_seq_max     = 1
0.00.425.316 I llama_context: n_ctx         = 2048
0.00.425.316 I llama_context: n_ctx_per_seq = 2048
0.00.425.316 I llama_context: n_batch       = 2048
0.00.425.317 I llama_context: n_ubatch      = 512
0.00.425.317 I llama_context: causal_attn   = 1
0.00.425.317 I llama_context: flash_attn    = 0
0.00.425.318 I llama_context: kv_unified    = true
0.00.425.321 I llama_context: freq_base     = 10000.0
0.00.425.322 I llama_context: freq_scale    = 1
0.00.425.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.503.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.503.994 I llama_context: graph nodes  = 1015
0.00.503.994 I llama_context: graph splits = 1
0.00.504.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.504.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.831 I main: llama threadpool init, n_threads = 4
0.00.578.842 I 
0.00.578.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.905 I 
0.00.578.988 I sampler seed: 1234
0.00.578.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.003 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.003 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.415.735 I llama_perf_sampler_print:    sampling time =       2.95 ms /    71 runs   (    0.04 ms per token, 24035.21 tokens per second)
0.02.415.739 I llama_perf_context_print:        load time =     577.18 ms
0.02.415.740 I llama_perf_context_print: prompt eval time =      78.76 ms /     7 tokens (   11.25 ms per token,    88.87 tokens per second)
0.02.415.742 I llama_perf_context_print:        eval time =    1748.03 ms /    63 runs   (   27.75 ms per token,    36.04 tokens per second)
0.02.415.743 I llama_perf_context_print:       total time =    1838.13 ms /    70 tokens
0.02.415.744 I llama_perf_context_print:    graphs reused =          0

real	0m2.466s
user	0m7.855s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.524 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.527 I print_info: file format = GGUF V3 (latest)
0.00.021.527 I print_info: file type   = Q4_0
0.00.021.530 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.741 I load: special tokens cache size = 25
0.00.069.304 I load: token to piece cache size = 0.2984 MB
0.00.069.320 I print_info: arch             = gptneox
0.00.069.321 I print_info: vocab_only       = 0
0.00.069.321 I print_info: n_ctx_train      = 2048
0.00.069.321 I print_info: n_embd           = 2048
0.00.069.322 I print_info: n_layer          = 24
0.00.069.338 I print_info: n_head           = 16
0.00.069.340 I print_info: n_head_kv        = 16
0.00.069.340 I print_info: n_rot            = 32
0.00.069.341 I print_info: n_swa            = 0
0.00.069.342 I print_info: is_swa_any       = 0
0.00.069.343 I print_info: n_embd_head_k    = 128
0.00.069.343 I print_info: n_embd_head_v    = 128
0.00.069.345 I print_info: n_gqa            = 1
0.00.069.347 I print_info: n_embd_k_gqa     = 2048
0.00.069.348 I print_info: n_embd_v_gqa     = 2048
0.00.069.350 I print_info: f_norm_eps       = 1.0e-05
0.00.069.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.352 I print_info: f_logit_scale    = 0.0e+00
0.00.069.352 I print_info: f_attn_scale     = 0.0e+00
0.00.069.353 I print_info: n_ff             = 8192
0.00.069.353 I print_info: n_expert         = 0
0.00.069.354 I print_info: n_expert_used    = 0
0.00.069.354 I print_info: causal attn      = 1
0.00.069.354 I print_info: pooling type     = 0
0.00.069.355 I print_info: rope type        = 2
0.00.069.355 I print_info: rope scaling     = linear
0.00.069.357 I print_info: freq_base_train  = 10000.0
0.00.069.357 I print_info: freq_scale_train = 1
0.00.069.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.358 I print_info: rope_finetuned   = unknown
0.00.069.359 I print_info: model type       = 1.4B
0.00.069.359 I print_info: model params     = 1.41 B
0.00.069.360 I print_info: general.name     = 1.4B
0.00.069.362 I print_info: vocab type       = BPE
0.00.069.363 I print_info: n_vocab          = 50304
0.00.069.363 I print_info: n_merges         = 50009
0.00.069.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.366 I print_info: LF token         = 187 'Ċ'
0.00.069.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.367 I print_info: max token length = 1024
0.00.069.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.469 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.475 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.031 I llama_context: constructing llama_context
0.00.431.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.431.036 I llama_context: n_seq_max     = 1
0.00.431.037 I llama_context: n_ctx         = 128
0.00.431.037 I llama_context: n_ctx_per_seq = 128
0.00.431.037 I llama_context: n_batch       = 128
0.00.431.037 I llama_context: n_ubatch      = 128
0.00.431.038 I llama_context: causal_attn   = 1
0.00.431.038 I llama_context: flash_attn    = 0
0.00.431.038 I llama_context: kv_unified    = true
0.00.431.043 I llama_context: freq_base     = 10000.0
0.00.431.044 I llama_context: freq_scale    = 1
0.00.431.045 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.431.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.436.762 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.768 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.755 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.438.759 I llama_context: graph nodes  = 1015
0.00.438.760 I llama_context: graph splits = 1
0.00.438.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.118 I 
0.00.482.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.219 I perplexity: tokenizing the input ..
0.00.488.815 I perplexity: tokenization took 6.592 ms
0.00.488.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.315.564 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.322.627 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.322.661 I llama_perf_context_print:        load time =     481.80 ms
0.01.322.662 I llama_perf_context_print: prompt eval time =     824.81 ms /   128 tokens (    6.44 ms per token,   155.19 tokens per second)
0.01.322.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.322.666 I llama_perf_context_print:       total time =     840.56 ms /   129 tokens
0.01.322.667 I llama_perf_context_print:    graphs reused =          0

real	0m1.367s
user	0m3.820s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.814 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.816 I print_info: file format = GGUF V3 (latest)
0.00.021.816 I print_info: file type   = Q4_1
0.00.021.819 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.945 I load: special tokens cache size = 25
0.00.068.616 I load: token to piece cache size = 0.2984 MB
0.00.068.633 I print_info: arch             = gptneox
0.00.068.633 I print_info: vocab_only       = 0
0.00.068.634 I print_info: n_ctx_train      = 2048
0.00.068.634 I print_info: n_embd           = 2048
0.00.068.634 I print_info: n_layer          = 24
0.00.068.649 I print_info: n_head           = 16
0.00.068.654 I print_info: n_head_kv        = 16
0.00.068.654 I print_info: n_rot            = 32
0.00.068.654 I print_info: n_swa            = 0
0.00.068.656 I print_info: is_swa_any       = 0
0.00.068.656 I print_info: n_embd_head_k    = 128
0.00.068.657 I print_info: n_embd_head_v    = 128
0.00.068.658 I print_info: n_gqa            = 1
0.00.068.660 I print_info: n_embd_k_gqa     = 2048
0.00.068.662 I print_info: n_embd_v_gqa     = 2048
0.00.068.663 I print_info: f_norm_eps       = 1.0e-05
0.00.068.664 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.665 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.666 I print_info: f_logit_scale    = 0.0e+00
0.00.068.666 I print_info: f_attn_scale     = 0.0e+00
0.00.068.667 I print_info: n_ff             = 8192
0.00.068.668 I print_info: n_expert         = 0
0.00.068.668 I print_info: n_expert_used    = 0
0.00.068.668 I print_info: causal attn      = 1
0.00.068.670 I print_info: pooling type     = 0
0.00.068.670 I print_info: rope type        = 2
0.00.068.670 I print_info: rope scaling     = linear
0.00.068.671 I print_info: freq_base_train  = 10000.0
0.00.068.672 I print_info: freq_scale_train = 1
0.00.068.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.674 I print_info: rope_finetuned   = unknown
0.00.068.674 I print_info: model type       = 1.4B
0.00.068.675 I print_info: model params     = 1.41 B
0.00.068.676 I print_info: general.name     = 1.4B
0.00.068.678 I print_info: vocab type       = BPE
0.00.068.679 I print_info: n_vocab          = 50304
0.00.068.679 I print_info: n_merges         = 50009
0.00.068.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.681 I print_info: LF token         = 187 'Ċ'
0.00.068.681 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.682 I print_info: max token length = 1024
0.00.068.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.489 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.543 I llama_context: constructing llama_context
0.00.119.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.548 I llama_context: n_seq_max     = 1
0.00.119.549 I llama_context: n_ctx         = 2048
0.00.119.549 I llama_context: n_ctx_per_seq = 2048
0.00.119.549 I llama_context: n_batch       = 2048
0.00.119.550 I llama_context: n_ubatch      = 512
0.00.119.550 I llama_context: causal_attn   = 1
0.00.119.550 I llama_context: flash_attn    = 0
0.00.119.551 I llama_context: kv_unified    = true
0.00.119.552 I llama_context: freq_base     = 10000.0
0.00.119.553 I llama_context: freq_scale    = 1
0.00.119.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.198.204 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.221 I llama_context: graph nodes  = 1015
0.00.200.221 I llama_context: graph splits = 1
0.00.200.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.887 I main: llama threadpool init, n_threads = 4
0.00.294.898 I 
0.00.294.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.968 I 
0.00.295.050 I sampler seed: 1234
0.00.295.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.295.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.295.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.295.066 I 
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

0.02.464.870 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.02.464.874 I llama_perf_context_print:        load time =     293.25 ms
0.02.464.876 I llama_perf_context_print: prompt eval time =     132.06 ms /     7 tokens (   18.87 ms per token,    53.01 tokens per second)
0.02.464.877 I llama_perf_context_print:        eval time =    2027.46 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.464.880 I llama_perf_context_print:       total time =    2171.22 ms /    70 tokens
0.02.464.881 I llama_perf_context_print:    graphs reused =          0

real	0m2.517s
user	0m9.048s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.433 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.880 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.883 I print_info: file format = GGUF V3 (latest)
0.00.021.883 I print_info: file type   = Q4_1
0.00.021.887 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.895 I load: special tokens cache size = 25
0.00.069.492 I load: token to piece cache size = 0.2984 MB
0.00.069.509 I print_info: arch             = gptneox
0.00.069.509 I print_info: vocab_only       = 0
0.00.069.510 I print_info: n_ctx_train      = 2048
0.00.069.510 I print_info: n_embd           = 2048
0.00.069.510 I print_info: n_layer          = 24
0.00.069.526 I print_info: n_head           = 16
0.00.069.529 I print_info: n_head_kv        = 16
0.00.069.529 I print_info: n_rot            = 32
0.00.069.530 I print_info: n_swa            = 0
0.00.069.531 I print_info: is_swa_any       = 0
0.00.069.531 I print_info: n_embd_head_k    = 128
0.00.069.531 I print_info: n_embd_head_v    = 128
0.00.069.533 I print_info: n_gqa            = 1
0.00.069.535 I print_info: n_embd_k_gqa     = 2048
0.00.069.537 I print_info: n_embd_v_gqa     = 2048
0.00.069.538 I print_info: f_norm_eps       = 1.0e-05
0.00.069.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.540 I print_info: f_logit_scale    = 0.0e+00
0.00.069.540 I print_info: f_attn_scale     = 0.0e+00
0.00.069.541 I print_info: n_ff             = 8192
0.00.069.542 I print_info: n_expert         = 0
0.00.069.542 I print_info: n_expert_used    = 0
0.00.069.542 I print_info: causal attn      = 1
0.00.069.543 I print_info: pooling type     = 0
0.00.069.543 I print_info: rope type        = 2
0.00.069.543 I print_info: rope scaling     = linear
0.00.069.545 I print_info: freq_base_train  = 10000.0
0.00.069.545 I print_info: freq_scale_train = 1
0.00.069.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.546 I print_info: rope_finetuned   = unknown
0.00.069.547 I print_info: model type       = 1.4B
0.00.069.548 I print_info: model params     = 1.41 B
0.00.069.548 I print_info: general.name     = 1.4B
0.00.069.551 I print_info: vocab type       = BPE
0.00.069.552 I print_info: n_vocab          = 50304
0.00.069.552 I print_info: n_merges         = 50009
0.00.069.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.555 I print_info: LF token         = 187 'Ċ'
0.00.069.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.556 I print_info: max token length = 1024
0.00.069.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.012 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.017 I llama_context: constructing llama_context
0.00.120.022 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.023 I llama_context: n_seq_max     = 1
0.00.120.023 I llama_context: n_ctx         = 128
0.00.120.024 I llama_context: n_ctx_per_seq = 128
0.00.120.024 I llama_context: n_batch       = 128
0.00.120.025 I llama_context: n_ubatch      = 128
0.00.120.025 I llama_context: causal_attn   = 1
0.00.120.025 I llama_context: flash_attn    = 0
0.00.120.026 I llama_context: kv_unified    = true
0.00.120.028 I llama_context: freq_base     = 10000.0
0.00.120.028 I llama_context: freq_scale    = 1
0.00.120.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.541 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.545 I llama_context: graph nodes  = 1015
0.00.127.545 I llama_context: graph splits = 1
0.00.127.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.718 I 
0.00.188.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.809 I perplexity: tokenizing the input ..
0.00.195.395 I perplexity: tokenization took 6.582 ms
0.00.195.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.665 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.420.419 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.420.452 I llama_perf_context_print:        load time =     188.40 ms
0.02.420.454 I llama_perf_context_print: prompt eval time =    2216.69 ms /   128 tokens (   17.32 ms per token,    57.74 tokens per second)
0.02.420.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.420.456 I llama_perf_context_print:       total time =    2231.75 ms /   129 tokens
0.02.420.457 I llama_perf_context_print:    graphs reused =          0

real	0m2.466s
user	0m9.235s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.185 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.188 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q5_0
0.00.022.192 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.811 I load: special tokens cache size = 25
0.00.070.466 I load: token to piece cache size = 0.2984 MB
0.00.070.486 I print_info: arch             = gptneox
0.00.070.487 I print_info: vocab_only       = 0
0.00.070.488 I print_info: n_ctx_train      = 2048
0.00.070.488 I print_info: n_embd           = 2048
0.00.070.488 I print_info: n_layer          = 24
0.00.070.506 I print_info: n_head           = 16
0.00.070.508 I print_info: n_head_kv        = 16
0.00.070.508 I print_info: n_rot            = 32
0.00.070.508 I print_info: n_swa            = 0
0.00.070.510 I print_info: is_swa_any       = 0
0.00.070.510 I print_info: n_embd_head_k    = 128
0.00.070.510 I print_info: n_embd_head_v    = 128
0.00.070.513 I print_info: n_gqa            = 1
0.00.070.514 I print_info: n_embd_k_gqa     = 2048
0.00.070.516 I print_info: n_embd_v_gqa     = 2048
0.00.070.517 I print_info: f_norm_eps       = 1.0e-05
0.00.070.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.519 I print_info: f_logit_scale    = 0.0e+00
0.00.070.519 I print_info: f_attn_scale     = 0.0e+00
0.00.070.520 I print_info: n_ff             = 8192
0.00.070.521 I print_info: n_expert         = 0
0.00.070.521 I print_info: n_expert_used    = 0
0.00.070.521 I print_info: causal attn      = 1
0.00.070.521 I print_info: pooling type     = 0
0.00.070.522 I print_info: rope type        = 2
0.00.070.522 I print_info: rope scaling     = linear
0.00.070.524 I print_info: freq_base_train  = 10000.0
0.00.070.524 I print_info: freq_scale_train = 1
0.00.070.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.525 I print_info: rope_finetuned   = unknown
0.00.070.526 I print_info: model type       = 1.4B
0.00.070.526 I print_info: model params     = 1.41 B
0.00.070.527 I print_info: general.name     = 1.4B
0.00.070.531 I print_info: vocab type       = BPE
0.00.070.532 I print_info: n_vocab          = 50304
0.00.070.532 I print_info: n_merges         = 50009
0.00.070.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.534 I print_info: LF token         = 187 'Ċ'
0.00.070.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: max token length = 1024
0.00.070.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.142 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.189 I llama_context: constructing llama_context
0.00.125.194 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.195 I llama_context: n_seq_max     = 1
0.00.125.196 I llama_context: n_ctx         = 2048
0.00.125.196 I llama_context: n_ctx_per_seq = 2048
0.00.125.196 I llama_context: n_batch       = 2048
0.00.125.197 I llama_context: n_ubatch      = 512
0.00.125.197 I llama_context: causal_attn   = 1
0.00.125.197 I llama_context: flash_attn    = 0
0.00.125.198 I llama_context: kv_unified    = true
0.00.125.200 I llama_context: freq_base     = 10000.0
0.00.125.201 I llama_context: freq_scale    = 1
0.00.125.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.960 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.945 I llama_context: graph nodes  = 1015
0.00.206.945 I llama_context: graph splits = 1
0.00.206.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.779 I main: llama threadpool init, n_threads = 4
0.00.288.791 I 
0.00.288.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.860 I 
0.00.288.945 I sampler seed: 1234
0.00.288.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.975 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.603.542 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24695.65 tokens per second)
0.02.603.546 I llama_perf_context_print:        load time =     287.19 ms
0.02.603.548 I llama_perf_context_print: prompt eval time =      86.60 ms /     7 tokens (   12.37 ms per token,    80.83 tokens per second)
0.02.603.549 I llama_perf_context_print:        eval time =    2218.00 ms /    63 runs   (   35.21 ms per token,    28.40 tokens per second)
0.02.603.550 I llama_perf_context_print:       total time =    2315.95 ms /    70 tokens
0.02.603.550 I llama_perf_context_print:    graphs reused =          0

real	0m2.659s
user	0m9.615s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.848 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.852 I llama_model_loader: - type  f32:  194 tensors
0.00.021.852 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.855 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q5_0
0.00.021.858 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.514 I load: special tokens cache size = 25
0.00.069.114 I load: token to piece cache size = 0.2984 MB
0.00.069.131 I print_info: arch             = gptneox
0.00.069.131 I print_info: vocab_only       = 0
0.00.069.132 I print_info: n_ctx_train      = 2048
0.00.069.132 I print_info: n_embd           = 2048
0.00.069.132 I print_info: n_layer          = 24
0.00.069.149 I print_info: n_head           = 16
0.00.069.151 I print_info: n_head_kv        = 16
0.00.069.151 I print_info: n_rot            = 32
0.00.069.151 I print_info: n_swa            = 0
0.00.069.152 I print_info: is_swa_any       = 0
0.00.069.153 I print_info: n_embd_head_k    = 128
0.00.069.153 I print_info: n_embd_head_v    = 128
0.00.069.155 I print_info: n_gqa            = 1
0.00.069.156 I print_info: n_embd_k_gqa     = 2048
0.00.069.158 I print_info: n_embd_v_gqa     = 2048
0.00.069.159 I print_info: f_norm_eps       = 1.0e-05
0.00.069.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.161 I print_info: f_logit_scale    = 0.0e+00
0.00.069.161 I print_info: f_attn_scale     = 0.0e+00
0.00.069.162 I print_info: n_ff             = 8192
0.00.069.163 I print_info: n_expert         = 0
0.00.069.163 I print_info: n_expert_used    = 0
0.00.069.163 I print_info: causal attn      = 1
0.00.069.164 I print_info: pooling type     = 0
0.00.069.164 I print_info: rope type        = 2
0.00.069.164 I print_info: rope scaling     = linear
0.00.069.166 I print_info: freq_base_train  = 10000.0
0.00.069.166 I print_info: freq_scale_train = 1
0.00.069.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.167 I print_info: rope_finetuned   = unknown
0.00.069.167 I print_info: model type       = 1.4B
0.00.069.168 I print_info: model params     = 1.41 B
0.00.069.168 I print_info: general.name     = 1.4B
0.00.069.171 I print_info: vocab type       = BPE
0.00.069.172 I print_info: n_vocab          = 50304
0.00.069.172 I print_info: n_merges         = 50009
0.00.069.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.174 I print_info: LF token         = 187 'Ċ'
0.00.069.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.175 I print_info: max token length = 1024
0.00.069.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.730 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.761 I llama_context: constructing llama_context
0.00.125.766 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.125.766 I llama_context: n_seq_max     = 1
0.00.125.767 I llama_context: n_ctx         = 128
0.00.125.767 I llama_context: n_ctx_per_seq = 128
0.00.125.767 I llama_context: n_batch       = 128
0.00.125.768 I llama_context: n_ubatch      = 128
0.00.125.768 I llama_context: causal_attn   = 1
0.00.125.768 I llama_context: flash_attn    = 0
0.00.125.769 I llama_context: kv_unified    = true
0.00.125.770 I llama_context: freq_base     = 10000.0
0.00.125.771 I llama_context: freq_scale    = 1
0.00.125.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.019 I llama_context: graph nodes  = 1015
0.00.133.020 I llama_context: graph splits = 1
0.00.133.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.179.307 I 
0.00.179.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.415 I perplexity: tokenizing the input ..
0.00.185.998 I perplexity: tokenization took 6.578 ms
0.00.186.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.067 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.454.101 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.454.145 I llama_perf_context_print:        load time =     179.02 ms
0.01.454.150 I llama_perf_context_print: prompt eval time =    1259.51 ms /   128 tokens (    9.84 ms per token,   101.63 tokens per second)
0.01.454.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.152 I llama_perf_context_print:       total time =    1274.85 ms /   129 tokens
0.01.454.153 I llama_perf_context_print:    graphs reused =          0

real	0m1.501s
user	0m5.339s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.972 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.205 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.208 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = Q5_1
0.00.022.215 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.845 I load: special tokens cache size = 25
0.00.070.541 I load: token to piece cache size = 0.2984 MB
0.00.070.563 I print_info: arch             = gptneox
0.00.070.564 I print_info: vocab_only       = 0
0.00.070.565 I print_info: n_ctx_train      = 2048
0.00.070.565 I print_info: n_embd           = 2048
0.00.070.565 I print_info: n_layer          = 24
0.00.070.583 I print_info: n_head           = 16
0.00.070.586 I print_info: n_head_kv        = 16
0.00.070.586 I print_info: n_rot            = 32
0.00.070.587 I print_info: n_swa            = 0
0.00.070.588 I print_info: is_swa_any       = 0
0.00.070.588 I print_info: n_embd_head_k    = 128
0.00.070.589 I print_info: n_embd_head_v    = 128
0.00.070.591 I print_info: n_gqa            = 1
0.00.070.593 I print_info: n_embd_k_gqa     = 2048
0.00.070.594 I print_info: n_embd_v_gqa     = 2048
0.00.070.595 I print_info: f_norm_eps       = 1.0e-05
0.00.070.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.598 I print_info: f_logit_scale    = 0.0e+00
0.00.070.598 I print_info: f_attn_scale     = 0.0e+00
0.00.070.599 I print_info: n_ff             = 8192
0.00.070.599 I print_info: n_expert         = 0
0.00.070.600 I print_info: n_expert_used    = 0
0.00.070.600 I print_info: causal attn      = 1
0.00.070.600 I print_info: pooling type     = 0
0.00.070.600 I print_info: rope type        = 2
0.00.070.601 I print_info: rope scaling     = linear
0.00.070.602 I print_info: freq_base_train  = 10000.0
0.00.070.603 I print_info: freq_scale_train = 1
0.00.070.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.604 I print_info: rope_finetuned   = unknown
0.00.070.604 I print_info: model type       = 1.4B
0.00.070.605 I print_info: model params     = 1.41 B
0.00.070.606 I print_info: general.name     = 1.4B
0.00.070.608 I print_info: vocab type       = BPE
0.00.070.609 I print_info: n_vocab          = 50304
0.00.070.610 I print_info: n_merges         = 50009
0.00.070.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: LF token         = 187 'Ċ'
0.00.070.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: max token length = 1024
0.00.070.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.205 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.237 I llama_context: constructing llama_context
0.00.129.242 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.243 I llama_context: n_seq_max     = 1
0.00.129.243 I llama_context: n_ctx         = 2048
0.00.129.243 I llama_context: n_ctx_per_seq = 2048
0.00.129.243 I llama_context: n_batch       = 2048
0.00.129.244 I llama_context: n_ubatch      = 512
0.00.129.244 I llama_context: causal_attn   = 1
0.00.129.244 I llama_context: flash_attn    = 0
0.00.129.245 I llama_context: kv_unified    = true
0.00.129.247 I llama_context: freq_base     = 10000.0
0.00.129.247 I llama_context: freq_scale    = 1
0.00.129.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.375 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.208 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.194 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.198 I llama_context: graph nodes  = 1015
0.00.210.198 I llama_context: graph splits = 1
0.00.210.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.246 I main: llama threadpool init, n_threads = 4
0.00.302.259 I 
0.00.302.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.328 I 
0.00.302.414 I sampler seed: 1234
0.00.302.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.429 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.769.262 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25114.96 tokens per second)
0.02.769.265 I llama_perf_context_print:        load time =     300.61 ms
0.02.769.267 I llama_perf_context_print: prompt eval time =     149.58 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.769.268 I llama_perf_context_print:        eval time =    2307.40 ms /    63 runs   (   36.63 ms per token,    27.30 tokens per second)
0.02.769.269 I llama_perf_context_print:       total time =    2468.20 ms /    70 tokens
0.02.769.269 I llama_perf_context_print:    graphs reused =          0

real	0m2.826s
user	0m10.244s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.017 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q5_1
0.00.022.025 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.206 I load: special tokens cache size = 25
0.00.069.855 I load: token to piece cache size = 0.2984 MB
0.00.069.874 I print_info: arch             = gptneox
0.00.069.875 I print_info: vocab_only       = 0
0.00.069.875 I print_info: n_ctx_train      = 2048
0.00.069.876 I print_info: n_embd           = 2048
0.00.069.876 I print_info: n_layer          = 24
0.00.069.893 I print_info: n_head           = 16
0.00.069.898 I print_info: n_head_kv        = 16
0.00.069.898 I print_info: n_rot            = 32
0.00.069.899 I print_info: n_swa            = 0
0.00.069.900 I print_info: is_swa_any       = 0
0.00.069.900 I print_info: n_embd_head_k    = 128
0.00.069.901 I print_info: n_embd_head_v    = 128
0.00.069.902 I print_info: n_gqa            = 1
0.00.069.904 I print_info: n_embd_k_gqa     = 2048
0.00.069.906 I print_info: n_embd_v_gqa     = 2048
0.00.069.907 I print_info: f_norm_eps       = 1.0e-05
0.00.069.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.909 I print_info: f_logit_scale    = 0.0e+00
0.00.069.909 I print_info: f_attn_scale     = 0.0e+00
0.00.069.911 I print_info: n_ff             = 8192
0.00.069.912 I print_info: n_expert         = 0
0.00.069.912 I print_info: n_expert_used    = 0
0.00.069.912 I print_info: causal attn      = 1
0.00.069.913 I print_info: pooling type     = 0
0.00.069.913 I print_info: rope type        = 2
0.00.069.914 I print_info: rope scaling     = linear
0.00.069.916 I print_info: freq_base_train  = 10000.0
0.00.069.916 I print_info: freq_scale_train = 1
0.00.069.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.918 I print_info: rope_finetuned   = unknown
0.00.069.919 I print_info: model type       = 1.4B
0.00.069.920 I print_info: model params     = 1.41 B
0.00.069.920 I print_info: general.name     = 1.4B
0.00.069.922 I print_info: vocab type       = BPE
0.00.069.923 I print_info: n_vocab          = 50304
0.00.069.924 I print_info: n_merges         = 50009
0.00.069.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.927 I print_info: LF token         = 187 'Ċ'
0.00.069.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.928 I print_info: max token length = 1024
0.00.069.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.732 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.818 I llama_context: constructing llama_context
0.00.128.824 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.824 I llama_context: n_seq_max     = 1
0.00.128.825 I llama_context: n_ctx         = 128
0.00.128.825 I llama_context: n_ctx_per_seq = 128
0.00.128.825 I llama_context: n_batch       = 128
0.00.128.826 I llama_context: n_ubatch      = 128
0.00.128.826 I llama_context: causal_attn   = 1
0.00.128.826 I llama_context: flash_attn    = 0
0.00.128.827 I llama_context: kv_unified    = true
0.00.128.828 I llama_context: freq_base     = 10000.0
0.00.128.829 I llama_context: freq_scale    = 1
0.00.128.830 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.284 I llama_context: graph nodes  = 1015
0.00.136.284 I llama_context: graph splits = 1
0.00.136.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.144 I 
0.00.196.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.236 I perplexity: tokenizing the input ..
0.00.202.799 I perplexity: tokenization took 6.559 ms
0.00.202.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.700.726 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.495 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.537 I llama_perf_context_print:        load time =     195.82 ms
0.02.707.540 I llama_perf_context_print: prompt eval time =    2496.43 ms /   128 tokens (   19.50 ms per token,    51.27 tokens per second)
0.02.707.542 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.543 I llama_perf_context_print:       total time =    2511.41 ms /   129 tokens
0.02.707.543 I llama_perf_context_print:    graphs reused =          0

real	0m2.758s
user	0m10.351s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.646 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.131 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.133 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.135 I print_info: file type   = Q2_K - Medium
0.00.022.138 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.283 I load: special tokens cache size = 25
0.00.068.924 I load: token to piece cache size = 0.2984 MB
0.00.068.942 I print_info: arch             = gptneox
0.00.068.942 I print_info: vocab_only       = 0
0.00.068.942 I print_info: n_ctx_train      = 2048
0.00.068.943 I print_info: n_embd           = 2048
0.00.068.943 I print_info: n_layer          = 24
0.00.068.958 I print_info: n_head           = 16
0.00.068.960 I print_info: n_head_kv        = 16
0.00.068.960 I print_info: n_rot            = 32
0.00.068.961 I print_info: n_swa            = 0
0.00.068.962 I print_info: is_swa_any       = 0
0.00.068.962 I print_info: n_embd_head_k    = 128
0.00.068.963 I print_info: n_embd_head_v    = 128
0.00.068.965 I print_info: n_gqa            = 1
0.00.068.966 I print_info: n_embd_k_gqa     = 2048
0.00.068.968 I print_info: n_embd_v_gqa     = 2048
0.00.068.969 I print_info: f_norm_eps       = 1.0e-05
0.00.068.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.971 I print_info: f_logit_scale    = 0.0e+00
0.00.068.971 I print_info: f_attn_scale     = 0.0e+00
0.00.068.972 I print_info: n_ff             = 8192
0.00.068.973 I print_info: n_expert         = 0
0.00.068.973 I print_info: n_expert_used    = 0
0.00.068.973 I print_info: causal attn      = 1
0.00.068.973 I print_info: pooling type     = 0
0.00.068.974 I print_info: rope type        = 2
0.00.068.974 I print_info: rope scaling     = linear
0.00.068.975 I print_info: freq_base_train  = 10000.0
0.00.068.976 I print_info: freq_scale_train = 1
0.00.068.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.976 I print_info: rope_finetuned   = unknown
0.00.068.977 I print_info: model type       = 1.4B
0.00.068.978 I print_info: model params     = 1.41 B
0.00.068.978 I print_info: general.name     = 1.4B
0.00.068.981 I print_info: vocab type       = BPE
0.00.068.981 I print_info: n_vocab          = 50304
0.00.068.982 I print_info: n_merges         = 50009
0.00.068.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.984 I print_info: LF token         = 187 'Ċ'
0.00.068.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.985 I print_info: max token length = 1024
0.00.068.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.806 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.886 I llama_context: constructing llama_context
0.00.101.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.101.892 I llama_context: n_seq_max     = 1
0.00.101.892 I llama_context: n_ctx         = 2048
0.00.101.893 I llama_context: n_ctx_per_seq = 2048
0.00.101.893 I llama_context: n_batch       = 2048
0.00.101.894 I llama_context: n_ubatch      = 512
0.00.101.894 I llama_context: causal_attn   = 1
0.00.101.894 I llama_context: flash_attn    = 0
0.00.101.895 I llama_context: kv_unified    = true
0.00.101.897 I llama_context: freq_base     = 10000.0
0.00.101.897 I llama_context: freq_scale    = 1
0.00.101.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.181.532 I llama_context: graph nodes  = 1015
0.00.181.532 I llama_context: graph splits = 1
0.00.181.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.181.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.181.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.252.506 I main: llama threadpool init, n_threads = 4
0.00.252.518 I 
0.00.252.584 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.252.587 I 
0.00.252.671 I sampler seed: 1234
0.00.252.682 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.688 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.862.731 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27068.24 tokens per second)
0.01.862.735 I llama_perf_context_print:        load time =     250.84 ms
0.01.862.737 I llama_perf_context_print: prompt eval time =      90.16 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.01.862.738 I llama_perf_context_print:        eval time =    1510.36 ms /    63 runs   (   23.97 ms per token,    41.71 tokens per second)
0.01.862.739 I llama_perf_context_print:       total time =    1611.42 ms /    70 tokens
0.01.862.739 I llama_perf_context_print:    graphs reused =          0

real	0m1.903s
user	0m6.726s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.923 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.926 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.928 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q2_K - Medium
0.00.021.931 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.555 I load: special tokens cache size = 25
0.00.069.203 I load: token to piece cache size = 0.2984 MB
0.00.069.219 I print_info: arch             = gptneox
0.00.069.219 I print_info: vocab_only       = 0
0.00.069.220 I print_info: n_ctx_train      = 2048
0.00.069.220 I print_info: n_embd           = 2048
0.00.069.221 I print_info: n_layer          = 24
0.00.069.237 I print_info: n_head           = 16
0.00.069.239 I print_info: n_head_kv        = 16
0.00.069.240 I print_info: n_rot            = 32
0.00.069.240 I print_info: n_swa            = 0
0.00.069.241 I print_info: is_swa_any       = 0
0.00.069.241 I print_info: n_embd_head_k    = 128
0.00.069.242 I print_info: n_embd_head_v    = 128
0.00.069.243 I print_info: n_gqa            = 1
0.00.069.245 I print_info: n_embd_k_gqa     = 2048
0.00.069.247 I print_info: n_embd_v_gqa     = 2048
0.00.069.248 I print_info: f_norm_eps       = 1.0e-05
0.00.069.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.250 I print_info: f_logit_scale    = 0.0e+00
0.00.069.250 I print_info: f_attn_scale     = 0.0e+00
0.00.069.251 I print_info: n_ff             = 8192
0.00.069.251 I print_info: n_expert         = 0
0.00.069.252 I print_info: n_expert_used    = 0
0.00.069.252 I print_info: causal attn      = 1
0.00.069.252 I print_info: pooling type     = 0
0.00.069.253 I print_info: rope type        = 2
0.00.069.253 I print_info: rope scaling     = linear
0.00.069.254 I print_info: freq_base_train  = 10000.0
0.00.069.255 I print_info: freq_scale_train = 1
0.00.069.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.255 I print_info: rope_finetuned   = unknown
0.00.069.256 I print_info: model type       = 1.4B
0.00.069.257 I print_info: model params     = 1.41 B
0.00.069.257 I print_info: general.name     = 1.4B
0.00.069.260 I print_info: vocab type       = BPE
0.00.069.261 I print_info: n_vocab          = 50304
0.00.069.262 I print_info: n_merges         = 50009
0.00.069.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.264 I print_info: LF token         = 187 'Ċ'
0.00.069.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.265 I print_info: max token length = 1024
0.00.069.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.839 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.829 I llama_context: constructing llama_context
0.00.103.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.835 I llama_context: n_seq_max     = 1
0.00.103.836 I llama_context: n_ctx         = 128
0.00.103.836 I llama_context: n_ctx_per_seq = 128
0.00.103.836 I llama_context: n_batch       = 128
0.00.103.837 I llama_context: n_ubatch      = 128
0.00.103.837 I llama_context: causal_attn   = 1
0.00.103.837 I llama_context: flash_attn    = 0
0.00.103.838 I llama_context: kv_unified    = true
0.00.103.839 I llama_context: freq_base     = 10000.0
0.00.103.840 I llama_context: freq_scale    = 1
0.00.103.841 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.103.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.954 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.109.395 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.109.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.111.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.111.230 I llama_context: graph nodes  = 1015
0.00.111.231 I llama_context: graph splits = 1
0.00.111.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.111.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.111.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.186 I 
0.00.152.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.293 I perplexity: tokenizing the input ..
0.00.158.859 I perplexity: tokenization took 6.561 ms
0.00.158.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.365 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.703.576 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.615 I llama_perf_context_print:        load time =     151.86 ms
0.01.703.617 I llama_perf_context_print: prompt eval time =    1535.92 ms /   128 tokens (   12.00 ms per token,    83.34 tokens per second)
0.01.703.618 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.619 I llama_perf_context_print:       total time =    1551.44 ms /   129 tokens
0.01.703.620 I llama_perf_context_print:    graphs reused =          0

real	0m1.740s
user	0m6.432s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.727 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.728 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = Q3_K - Medium
0.00.021.733 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.586 I load: special tokens cache size = 25
0.00.069.217 I load: token to piece cache size = 0.2984 MB
0.00.069.235 I print_info: arch             = gptneox
0.00.069.235 I print_info: vocab_only       = 0
0.00.069.236 I print_info: n_ctx_train      = 2048
0.00.069.236 I print_info: n_embd           = 2048
0.00.069.236 I print_info: n_layer          = 24
0.00.069.252 I print_info: n_head           = 16
0.00.069.255 I print_info: n_head_kv        = 16
0.00.069.255 I print_info: n_rot            = 32
0.00.069.255 I print_info: n_swa            = 0
0.00.069.257 I print_info: is_swa_any       = 0
0.00.069.257 I print_info: n_embd_head_k    = 128
0.00.069.257 I print_info: n_embd_head_v    = 128
0.00.069.259 I print_info: n_gqa            = 1
0.00.069.261 I print_info: n_embd_k_gqa     = 2048
0.00.069.262 I print_info: n_embd_v_gqa     = 2048
0.00.069.264 I print_info: f_norm_eps       = 1.0e-05
0.00.069.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.265 I print_info: f_logit_scale    = 0.0e+00
0.00.069.265 I print_info: f_attn_scale     = 0.0e+00
0.00.069.267 I print_info: n_ff             = 8192
0.00.069.267 I print_info: n_expert         = 0
0.00.069.267 I print_info: n_expert_used    = 0
0.00.069.268 I print_info: causal attn      = 1
0.00.069.268 I print_info: pooling type     = 0
0.00.069.268 I print_info: rope type        = 2
0.00.069.268 I print_info: rope scaling     = linear
0.00.069.270 I print_info: freq_base_train  = 10000.0
0.00.069.270 I print_info: freq_scale_train = 1
0.00.069.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.271 I print_info: rope_finetuned   = unknown
0.00.069.272 I print_info: model type       = 1.4B
0.00.069.273 I print_info: model params     = 1.41 B
0.00.069.273 I print_info: general.name     = 1.4B
0.00.069.275 I print_info: vocab type       = BPE
0.00.069.276 I print_info: n_vocab          = 50304
0.00.069.277 I print_info: n_merges         = 50009
0.00.069.277 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: LF token         = 187 'Ċ'
0.00.069.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: max token length = 1024
0.00.069.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.867 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.874 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.786 I llama_context: constructing llama_context
0.00.353.789 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.790 I llama_context: n_seq_max     = 1
0.00.353.790 I llama_context: n_ctx         = 2048
0.00.353.791 I llama_context: n_ctx_per_seq = 2048
0.00.353.791 I llama_context: n_batch       = 2048
0.00.353.791 I llama_context: n_ubatch      = 512
0.00.353.791 I llama_context: causal_attn   = 1
0.00.353.792 I llama_context: flash_attn    = 0
0.00.353.792 I llama_context: kv_unified    = true
0.00.353.795 I llama_context: freq_base     = 10000.0
0.00.353.796 I llama_context: freq_scale    = 1
0.00.353.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.353.930 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.435.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.437.684 I llama_context: graph nodes  = 1015
0.00.437.685 I llama_context: graph splits = 1
0.00.437.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.762 I main: llama threadpool init, n_threads = 4
0.00.513.774 I 
0.00.513.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.840 I 
0.00.513.923 I sampler seed: 1234
0.00.513.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.938 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.939 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.513.939 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.354.841 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.354.844 I llama_perf_context_print:        load time =     512.11 ms
0.02.354.846 I llama_perf_context_print: prompt eval time =      94.37 ms /     7 tokens (   13.48 ms per token,    74.18 tokens per second)
0.02.354.847 I llama_perf_context_print:        eval time =    1736.62 ms /    63 runs   (   27.57 ms per token,    36.28 tokens per second)
0.02.354.848 I llama_perf_context_print:       total time =    1842.29 ms /    70 tokens
0.02.354.848 I llama_perf_context_print:    graphs reused =          0

real	0m2.404s
user	0m7.837s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.030 I llama_model_loader: - type  f32:  194 tensors
0.00.022.031 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.031 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.033 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.036 I print_info: file type   = Q3_K - Medium
0.00.022.040 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.944 I load: special tokens cache size = 25
0.00.070.607 I load: token to piece cache size = 0.2984 MB
0.00.070.626 I print_info: arch             = gptneox
0.00.070.627 I print_info: vocab_only       = 0
0.00.070.628 I print_info: n_ctx_train      = 2048
0.00.070.628 I print_info: n_embd           = 2048
0.00.070.628 I print_info: n_layer          = 24
0.00.070.647 I print_info: n_head           = 16
0.00.070.649 I print_info: n_head_kv        = 16
0.00.070.649 I print_info: n_rot            = 32
0.00.070.650 I print_info: n_swa            = 0
0.00.070.651 I print_info: is_swa_any       = 0
0.00.070.651 I print_info: n_embd_head_k    = 128
0.00.070.652 I print_info: n_embd_head_v    = 128
0.00.070.653 I print_info: n_gqa            = 1
0.00.070.655 I print_info: n_embd_k_gqa     = 2048
0.00.070.657 I print_info: n_embd_v_gqa     = 2048
0.00.070.658 I print_info: f_norm_eps       = 1.0e-05
0.00.070.659 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.660 I print_info: f_logit_scale    = 0.0e+00
0.00.070.660 I print_info: f_attn_scale     = 0.0e+00
0.00.070.661 I print_info: n_ff             = 8192
0.00.070.662 I print_info: n_expert         = 0
0.00.070.662 I print_info: n_expert_used    = 0
0.00.070.662 I print_info: causal attn      = 1
0.00.070.662 I print_info: pooling type     = 0
0.00.070.663 I print_info: rope type        = 2
0.00.070.663 I print_info: rope scaling     = linear
0.00.070.664 I print_info: freq_base_train  = 10000.0
0.00.070.665 I print_info: freq_scale_train = 1
0.00.070.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.665 I print_info: rope_finetuned   = unknown
0.00.070.666 I print_info: model type       = 1.4B
0.00.070.667 I print_info: model params     = 1.41 B
0.00.070.668 I print_info: general.name     = 1.4B
0.00.070.670 I print_info: vocab type       = BPE
0.00.070.671 I print_info: n_vocab          = 50304
0.00.070.672 I print_info: n_merges         = 50009
0.00.070.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: LF token         = 187 'Ċ'
0.00.070.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.675 I print_info: max token length = 1024
0.00.070.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.230 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.240 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.277 I llama_context: constructing llama_context
0.00.354.283 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.354.284 I llama_context: n_seq_max     = 1
0.00.354.284 I llama_context: n_ctx         = 128
0.00.354.284 I llama_context: n_ctx_per_seq = 128
0.00.354.285 I llama_context: n_batch       = 128
0.00.354.285 I llama_context: n_ubatch      = 128
0.00.354.285 I llama_context: causal_attn   = 1
0.00.354.286 I llama_context: flash_attn    = 0
0.00.354.286 I llama_context: kv_unified    = true
0.00.354.290 I llama_context: freq_base     = 10000.0
0.00.354.291 I llama_context: freq_scale    = 1
0.00.354.293 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.405 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.619 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.580 I llama_context: graph nodes  = 1015
0.00.361.580 I llama_context: graph splits = 1
0.00.361.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.221 I 
0.00.406.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.318 I perplexity: tokenizing the input ..
0.00.412.911 I perplexity: tokenization took 6.59 ms
0.00.412.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.035 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.614.830 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.614.864 I llama_perf_context_print:        load time =     405.92 ms
0.01.614.865 I llama_perf_context_print: prompt eval time =    1193.27 ms /   128 tokens (    9.32 ms per token,   107.27 tokens per second)
0.01.614.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.614.867 I llama_perf_context_print:       total time =    1208.66 ms /   129 tokens
0.01.614.867 I llama_perf_context_print:    graphs reused =          0

real	0m1.658s
user	0m5.234s
sys	0m0.171s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.011.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.242 I llama_model_loader: - type  f32:  194 tensors
0.00.023.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.243 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.246 I print_info: file format = GGUF V3 (latest)
0.00.023.246 I print_info: file type   = Q4_K - Medium
0.00.023.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.529 I load: special tokens cache size = 25
0.00.071.160 I load: token to piece cache size = 0.2984 MB
0.00.071.176 I print_info: arch             = gptneox
0.00.071.176 I print_info: vocab_only       = 0
0.00.071.177 I print_info: n_ctx_train      = 2048
0.00.071.177 I print_info: n_embd           = 2048
0.00.071.178 I print_info: n_layer          = 24
0.00.071.195 I print_info: n_head           = 16
0.00.071.199 I print_info: n_head_kv        = 16
0.00.071.200 I print_info: n_rot            = 32
0.00.071.200 I print_info: n_swa            = 0
0.00.071.202 I print_info: is_swa_any       = 0
0.00.071.202 I print_info: n_embd_head_k    = 128
0.00.071.203 I print_info: n_embd_head_v    = 128
0.00.071.205 I print_info: n_gqa            = 1
0.00.071.206 I print_info: n_embd_k_gqa     = 2048
0.00.071.208 I print_info: n_embd_v_gqa     = 2048
0.00.071.210 I print_info: f_norm_eps       = 1.0e-05
0.00.071.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.211 I print_info: f_logit_scale    = 0.0e+00
0.00.071.212 I print_info: f_attn_scale     = 0.0e+00
0.00.071.213 I print_info: n_ff             = 8192
0.00.071.213 I print_info: n_expert         = 0
0.00.071.213 I print_info: n_expert_used    = 0
0.00.071.214 I print_info: causal attn      = 1
0.00.071.214 I print_info: pooling type     = 0
0.00.071.214 I print_info: rope type        = 2
0.00.071.215 I print_info: rope scaling     = linear
0.00.071.217 I print_info: freq_base_train  = 10000.0
0.00.071.218 I print_info: freq_scale_train = 1
0.00.071.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.219 I print_info: rope_finetuned   = unknown
0.00.071.219 I print_info: model type       = 1.4B
0.00.071.220 I print_info: model params     = 1.41 B
0.00.071.220 I print_info: general.name     = 1.4B
0.00.071.223 I print_info: vocab type       = BPE
0.00.071.224 I print_info: n_vocab          = 50304
0.00.071.225 I print_info: n_merges         = 50009
0.00.071.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: LF token         = 187 'Ċ'
0.00.071.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: max token length = 1024
0.00.071.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.015 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.023 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.911 I llama_context: constructing llama_context
0.00.338.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.918 I llama_context: n_seq_max     = 1
0.00.338.918 I llama_context: n_ctx         = 2048
0.00.338.918 I llama_context: n_ctx_per_seq = 2048
0.00.338.919 I llama_context: n_batch       = 2048
0.00.338.919 I llama_context: n_ubatch      = 512
0.00.338.919 I llama_context: causal_attn   = 1
0.00.338.920 I llama_context: flash_attn    = 0
0.00.338.920 I llama_context: kv_unified    = true
0.00.338.924 I llama_context: freq_base     = 10000.0
0.00.338.925 I llama_context: freq_scale    = 1
0.00.338.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.043 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.419.780 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.421.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.842 I llama_context: graph nodes  = 1015
0.00.421.843 I llama_context: graph splits = 1
0.00.421.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.425 I main: llama threadpool init, n_threads = 4
0.00.503.438 I 
0.00.503.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.508 I 
0.00.503.592 I sampler seed: 1234
0.00.503.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.607 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.607 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.493.991 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.493.996 I llama_perf_context_print:        load time =     501.71 ms
0.02.493.998 I llama_perf_context_print: prompt eval time =     107.75 ms /     7 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.493.999 I llama_perf_context_print:        eval time =    1872.82 ms /    63 runs   (   29.73 ms per token,    33.64 tokens per second)
0.02.494.000 I llama_perf_context_print:       total time =    1991.81 ms /    70 tokens
0.02.494.001 I llama_perf_context_print:    graphs reused =          0

real	0m2.549s
user	0m8.436s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.638 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.638 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.638 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q4_K - Medium
0.00.021.645 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.187 I load: special tokens cache size = 25
0.00.069.780 I load: token to piece cache size = 0.2984 MB
0.00.069.799 I print_info: arch             = gptneox
0.00.069.800 I print_info: vocab_only       = 0
0.00.069.800 I print_info: n_ctx_train      = 2048
0.00.069.801 I print_info: n_embd           = 2048
0.00.069.801 I print_info: n_layer          = 24
0.00.069.819 I print_info: n_head           = 16
0.00.069.821 I print_info: n_head_kv        = 16
0.00.069.822 I print_info: n_rot            = 32
0.00.069.823 I print_info: n_swa            = 0
0.00.069.824 I print_info: is_swa_any       = 0
0.00.069.829 I print_info: n_embd_head_k    = 128
0.00.069.829 I print_info: n_embd_head_v    = 128
0.00.069.832 I print_info: n_gqa            = 1
0.00.069.833 I print_info: n_embd_k_gqa     = 2048
0.00.069.835 I print_info: n_embd_v_gqa     = 2048
0.00.069.837 I print_info: f_norm_eps       = 1.0e-05
0.00.069.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.839 I print_info: f_logit_scale    = 0.0e+00
0.00.069.839 I print_info: f_attn_scale     = 0.0e+00
0.00.069.841 I print_info: n_ff             = 8192
0.00.069.841 I print_info: n_expert         = 0
0.00.069.844 I print_info: n_expert_used    = 0
0.00.069.844 I print_info: causal attn      = 1
0.00.069.844 I print_info: pooling type     = 0
0.00.069.845 I print_info: rope type        = 2
0.00.069.845 I print_info: rope scaling     = linear
0.00.069.846 I print_info: freq_base_train  = 10000.0
0.00.069.849 I print_info: freq_scale_train = 1
0.00.069.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.850 I print_info: rope_finetuned   = unknown
0.00.069.850 I print_info: model type       = 1.4B
0.00.069.852 I print_info: model params     = 1.41 B
0.00.069.852 I print_info: general.name     = 1.4B
0.00.069.855 I print_info: vocab type       = BPE
0.00.069.856 I print_info: n_vocab          = 50304
0.00.069.856 I print_info: n_merges         = 50009
0.00.069.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.859 I print_info: LF token         = 187 'Ċ'
0.00.069.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.860 I print_info: max token length = 1024
0.00.069.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.669 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.678 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.696 I llama_context: constructing llama_context
0.00.334.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.334.701 I llama_context: n_seq_max     = 1
0.00.334.701 I llama_context: n_ctx         = 128
0.00.334.702 I llama_context: n_ctx_per_seq = 128
0.00.334.702 I llama_context: n_batch       = 128
0.00.334.702 I llama_context: n_ubatch      = 128
0.00.334.702 I llama_context: causal_attn   = 1
0.00.334.703 I llama_context: flash_attn    = 0
0.00.334.703 I llama_context: kv_unified    = true
0.00.334.706 I llama_context: freq_base     = 10000.0
0.00.334.707 I llama_context: freq_scale    = 1
0.00.334.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.736 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.755 I llama_context: graph nodes  = 1015
0.00.341.755 I llama_context: graph splits = 1
0.00.341.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.400 I 
0.00.389.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.488 I perplexity: tokenizing the input ..
0.00.396.104 I perplexity: tokenization took 6.613 ms
0.00.396.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.687.002 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.693.880 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.693.913 I llama_perf_context_print:        load time =     389.13 ms
0.01.693.917 I llama_perf_context_print: prompt eval time =    1289.27 ms /   128 tokens (   10.07 ms per token,    99.28 tokens per second)
0.01.693.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.693.919 I llama_perf_context_print:       total time =    1304.53 ms /   129 tokens
0.01.693.920 I llama_perf_context_print:    graphs reused =          0

real	0m1.740s
user	0m5.610s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.021 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.021 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.023 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q5_K - Medium
0.00.022.026 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.436 I load: special tokens cache size = 25
0.00.070.025 I load: token to piece cache size = 0.2984 MB
0.00.070.042 I print_info: arch             = gptneox
0.00.070.042 I print_info: vocab_only       = 0
0.00.070.043 I print_info: n_ctx_train      = 2048
0.00.070.043 I print_info: n_embd           = 2048
0.00.070.044 I print_info: n_layer          = 24
0.00.070.062 I print_info: n_head           = 16
0.00.070.064 I print_info: n_head_kv        = 16
0.00.070.064 I print_info: n_rot            = 32
0.00.070.064 I print_info: n_swa            = 0
0.00.070.066 I print_info: is_swa_any       = 0
0.00.070.066 I print_info: n_embd_head_k    = 128
0.00.070.066 I print_info: n_embd_head_v    = 128
0.00.070.069 I print_info: n_gqa            = 1
0.00.070.070 I print_info: n_embd_k_gqa     = 2048
0.00.070.072 I print_info: n_embd_v_gqa     = 2048
0.00.070.073 I print_info: f_norm_eps       = 1.0e-05
0.00.070.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.074 I print_info: f_logit_scale    = 0.0e+00
0.00.070.075 I print_info: f_attn_scale     = 0.0e+00
0.00.070.076 I print_info: n_ff             = 8192
0.00.070.076 I print_info: n_expert         = 0
0.00.070.076 I print_info: n_expert_used    = 0
0.00.070.077 I print_info: causal attn      = 1
0.00.070.077 I print_info: pooling type     = 0
0.00.070.077 I print_info: rope type        = 2
0.00.070.077 I print_info: rope scaling     = linear
0.00.070.079 I print_info: freq_base_train  = 10000.0
0.00.070.079 I print_info: freq_scale_train = 1
0.00.070.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.080 I print_info: rope_finetuned   = unknown
0.00.070.081 I print_info: model type       = 1.4B
0.00.070.082 I print_info: model params     = 1.41 B
0.00.070.082 I print_info: general.name     = 1.4B
0.00.070.084 I print_info: vocab type       = BPE
0.00.070.085 I print_info: n_vocab          = 50304
0.00.070.086 I print_info: n_merges         = 50009
0.00.070.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: LF token         = 187 'Ċ'
0.00.070.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.089 I print_info: max token length = 1024
0.00.070.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.889 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.935 I llama_context: constructing llama_context
0.00.127.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.127.941 I llama_context: n_seq_max     = 1
0.00.127.941 I llama_context: n_ctx         = 2048
0.00.127.941 I llama_context: n_ctx_per_seq = 2048
0.00.127.942 I llama_context: n_batch       = 2048
0.00.127.942 I llama_context: n_ubatch      = 512
0.00.127.943 I llama_context: causal_attn   = 1
0.00.127.943 I llama_context: flash_attn    = 0
0.00.127.944 I llama_context: kv_unified    = true
0.00.127.946 I llama_context: freq_base     = 10000.0
0.00.127.947 I llama_context: freq_scale    = 1
0.00.127.970 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.853 I llama_context: graph nodes  = 1015
0.00.211.854 I llama_context: graph splits = 1
0.00.211.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.406 I main: llama threadpool init, n_threads = 4
0.00.302.417 I 
0.00.302.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.485 I 
0.00.302.567 I sampler seed: 1234
0.00.302.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.596 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.579.718 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.02.579.722 I llama_perf_context_print:        load time =     300.75 ms
0.02.579.723 I llama_perf_context_print: prompt eval time =     121.70 ms /     7 tokens (   17.39 ms per token,    57.52 tokens per second)
0.02.579.725 I llama_perf_context_print:        eval time =    2145.36 ms /    63 runs   (   34.05 ms per token,    29.37 tokens per second)
0.02.579.725 I llama_perf_context_print:       total time =    2278.53 ms /    70 tokens
0.02.579.726 I llama_perf_context_print:    graphs reused =          0

real	0m2.639s
user	0m9.483s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.670 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q5_K - Medium
0.00.021.675 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.162 I load: special tokens cache size = 25
0.00.069.906 I load: token to piece cache size = 0.2984 MB
0.00.069.928 I print_info: arch             = gptneox
0.00.069.928 I print_info: vocab_only       = 0
0.00.069.929 I print_info: n_ctx_train      = 2048
0.00.069.929 I print_info: n_embd           = 2048
0.00.069.929 I print_info: n_layer          = 24
0.00.069.949 I print_info: n_head           = 16
0.00.069.951 I print_info: n_head_kv        = 16
0.00.069.951 I print_info: n_rot            = 32
0.00.069.952 I print_info: n_swa            = 0
0.00.069.953 I print_info: is_swa_any       = 0
0.00.069.953 I print_info: n_embd_head_k    = 128
0.00.069.954 I print_info: n_embd_head_v    = 128
0.00.069.956 I print_info: n_gqa            = 1
0.00.069.967 I print_info: n_embd_k_gqa     = 2048
0.00.069.968 I print_info: n_embd_v_gqa     = 2048
0.00.069.970 I print_info: f_norm_eps       = 1.0e-05
0.00.069.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.971 I print_info: f_logit_scale    = 0.0e+00
0.00.069.972 I print_info: f_attn_scale     = 0.0e+00
0.00.069.973 I print_info: n_ff             = 8192
0.00.069.973 I print_info: n_expert         = 0
0.00.069.973 I print_info: n_expert_used    = 0
0.00.069.974 I print_info: causal attn      = 1
0.00.069.974 I print_info: pooling type     = 0
0.00.069.974 I print_info: rope type        = 2
0.00.069.975 I print_info: rope scaling     = linear
0.00.069.976 I print_info: freq_base_train  = 10000.0
0.00.069.977 I print_info: freq_scale_train = 1
0.00.069.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.977 I print_info: rope_finetuned   = unknown
0.00.069.978 I print_info: model type       = 1.4B
0.00.069.979 I print_info: model params     = 1.41 B
0.00.069.979 I print_info: general.name     = 1.4B
0.00.069.983 I print_info: vocab type       = BPE
0.00.069.984 I print_info: n_vocab          = 50304
0.00.069.985 I print_info: n_merges         = 50009
0.00.069.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: LF token         = 187 'Ċ'
0.00.069.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: max token length = 1024
0.00.069.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.399 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.402 I llama_context: constructing llama_context
0.00.129.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.407 I llama_context: n_seq_max     = 1
0.00.129.408 I llama_context: n_ctx         = 128
0.00.129.408 I llama_context: n_ctx_per_seq = 128
0.00.129.408 I llama_context: n_batch       = 128
0.00.129.409 I llama_context: n_ubatch      = 128
0.00.129.409 I llama_context: causal_attn   = 1
0.00.129.409 I llama_context: flash_attn    = 0
0.00.129.410 I llama_context: kv_unified    = true
0.00.129.411 I llama_context: freq_base     = 10000.0
0.00.129.412 I llama_context: freq_scale    = 1
0.00.129.413 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.532 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.550 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.434 I llama_context: graph nodes  = 1015
0.00.136.434 I llama_context: graph splits = 1
0.00.136.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.239 I 
0.00.198.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.328 I perplexity: tokenizing the input ..
0.00.204.923 I perplexity: tokenization took 6.591 ms
0.00.204.947 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.341 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.151 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.186 I llama_perf_context_print:        load time =     197.94 ms
0.02.200.187 I llama_perf_context_print: prompt eval time =    1986.69 ms /   128 tokens (   15.52 ms per token,    64.43 tokens per second)
0.02.200.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.196 I llama_perf_context_print:       total time =    2001.96 ms /   129 tokens
0.02.200.197 I llama_perf_context_print:    graphs reused =          0

real	0m2.249s
user	0m8.316s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.440 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.340 I llama_model_loader: - type  f32:  194 tensors
0.00.022.340 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.343 I print_info: file format = GGUF V3 (latest)
0.00.022.343 I print_info: file type   = Q6_K
0.00.022.346 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.265 I load: special tokens cache size = 25
0.00.070.864 I load: token to piece cache size = 0.2984 MB
0.00.070.884 I print_info: arch             = gptneox
0.00.070.884 I print_info: vocab_only       = 0
0.00.070.885 I print_info: n_ctx_train      = 2048
0.00.070.885 I print_info: n_embd           = 2048
0.00.070.886 I print_info: n_layer          = 24
0.00.070.906 I print_info: n_head           = 16
0.00.070.911 I print_info: n_head_kv        = 16
0.00.070.912 I print_info: n_rot            = 32
0.00.070.912 I print_info: n_swa            = 0
0.00.070.913 I print_info: is_swa_any       = 0
0.00.070.914 I print_info: n_embd_head_k    = 128
0.00.070.914 I print_info: n_embd_head_v    = 128
0.00.070.916 I print_info: n_gqa            = 1
0.00.070.918 I print_info: n_embd_k_gqa     = 2048
0.00.070.920 I print_info: n_embd_v_gqa     = 2048
0.00.070.921 I print_info: f_norm_eps       = 1.0e-05
0.00.070.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.923 I print_info: f_logit_scale    = 0.0e+00
0.00.070.924 I print_info: f_attn_scale     = 0.0e+00
0.00.070.925 I print_info: n_ff             = 8192
0.00.070.925 I print_info: n_expert         = 0
0.00.070.926 I print_info: n_expert_used    = 0
0.00.070.927 I print_info: causal attn      = 1
0.00.070.928 I print_info: pooling type     = 0
0.00.070.928 I print_info: rope type        = 2
0.00.070.928 I print_info: rope scaling     = linear
0.00.070.930 I print_info: freq_base_train  = 10000.0
0.00.070.931 I print_info: freq_scale_train = 1
0.00.070.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.934 I print_info: rope_finetuned   = unknown
0.00.070.935 I print_info: model type       = 1.4B
0.00.070.936 I print_info: model params     = 1.41 B
0.00.070.936 I print_info: general.name     = 1.4B
0.00.070.939 I print_info: vocab type       = BPE
0.00.070.940 I print_info: n_vocab          = 50304
0.00.070.941 I print_info: n_merges         = 50009
0.00.070.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.945 I print_info: LF token         = 187 'Ċ'
0.00.070.945 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.946 I print_info: max token length = 1024
0.00.070.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.906 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.983 I llama_context: constructing llama_context
0.00.135.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.989 I llama_context: n_seq_max     = 1
0.00.135.989 I llama_context: n_ctx         = 2048
0.00.135.990 I llama_context: n_ctx_per_seq = 2048
0.00.135.990 I llama_context: n_batch       = 2048
0.00.135.990 I llama_context: n_ubatch      = 512
0.00.135.990 I llama_context: causal_attn   = 1
0.00.135.991 I llama_context: flash_attn    = 0
0.00.135.991 I llama_context: kv_unified    = true
0.00.135.993 I llama_context: freq_base     = 10000.0
0.00.135.994 I llama_context: freq_scale    = 1
0.00.136.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.907 I llama_context: graph nodes  = 1015
0.00.217.907 I llama_context: graph splits = 1
0.00.217.921 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.579 I main: llama threadpool init, n_threads = 4
0.00.311.592 I 
0.00.311.659 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.662 I 
0.00.311.737 I sampler seed: 1234
0.00.311.748 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.751 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.752 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.688.095 I llama_perf_sampler_print:    sampling time =       2.92 ms /    71 runs   (    0.04 ms per token, 24323.40 tokens per second)
0.02.688.099 I llama_perf_context_print:        load time =     309.92 ms
0.02.688.101 I llama_perf_context_print: prompt eval time =     114.58 ms /     7 tokens (   16.37 ms per token,    61.09 tokens per second)
0.02.688.103 I llama_perf_context_print:        eval time =    2251.30 ms /    63 runs   (   35.73 ms per token,    27.98 tokens per second)
0.02.688.104 I llama_perf_context_print:       total time =    2377.72 ms /    70 tokens
0.02.688.105 I llama_perf_context_print:    graphs reused =          0

real	0m2.749s
user	0m9.857s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.400 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.839 I llama_model_loader: - type  f32:  194 tensors
0.00.021.840 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.842 I print_info: file type   = Q6_K
0.00.021.844 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.596 I load: special tokens cache size = 25
0.00.069.218 I load: token to piece cache size = 0.2984 MB
0.00.069.233 I print_info: arch             = gptneox
0.00.069.233 I print_info: vocab_only       = 0
0.00.069.234 I print_info: n_ctx_train      = 2048
0.00.069.234 I print_info: n_embd           = 2048
0.00.069.235 I print_info: n_layer          = 24
0.00.069.252 I print_info: n_head           = 16
0.00.069.253 I print_info: n_head_kv        = 16
0.00.069.254 I print_info: n_rot            = 32
0.00.069.255 I print_info: n_swa            = 0
0.00.069.256 I print_info: is_swa_any       = 0
0.00.069.257 I print_info: n_embd_head_k    = 128
0.00.069.257 I print_info: n_embd_head_v    = 128
0.00.069.259 I print_info: n_gqa            = 1
0.00.069.261 I print_info: n_embd_k_gqa     = 2048
0.00.069.262 I print_info: n_embd_v_gqa     = 2048
0.00.069.264 I print_info: f_norm_eps       = 1.0e-05
0.00.069.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.264 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.265 I print_info: f_logit_scale    = 0.0e+00
0.00.069.266 I print_info: f_attn_scale     = 0.0e+00
0.00.069.267 I print_info: n_ff             = 8192
0.00.069.267 I print_info: n_expert         = 0
0.00.069.268 I print_info: n_expert_used    = 0
0.00.069.268 I print_info: causal attn      = 1
0.00.069.269 I print_info: pooling type     = 0
0.00.069.269 I print_info: rope type        = 2
0.00.069.269 I print_info: rope scaling     = linear
0.00.069.271 I print_info: freq_base_train  = 10000.0
0.00.069.272 I print_info: freq_scale_train = 1
0.00.069.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.274 I print_info: rope_finetuned   = unknown
0.00.069.275 I print_info: model type       = 1.4B
0.00.069.276 I print_info: model params     = 1.41 B
0.00.069.276 I print_info: general.name     = 1.4B
0.00.069.279 I print_info: vocab type       = BPE
0.00.069.280 I print_info: n_vocab          = 50304
0.00.069.280 I print_info: n_merges         = 50009
0.00.069.281 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.282 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: LF token         = 187 'Ċ'
0.00.069.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: max token length = 1024
0.00.069.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.789 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.868 I llama_context: constructing llama_context
0.00.134.873 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.874 I llama_context: n_seq_max     = 1
0.00.134.875 I llama_context: n_ctx         = 128
0.00.134.875 I llama_context: n_ctx_per_seq = 128
0.00.134.876 I llama_context: n_batch       = 128
0.00.134.876 I llama_context: n_ubatch      = 128
0.00.134.876 I llama_context: causal_attn   = 1
0.00.134.877 I llama_context: flash_attn    = 0
0.00.134.877 I llama_context: kv_unified    = true
0.00.134.879 I llama_context: freq_base     = 10000.0
0.00.134.879 I llama_context: freq_scale    = 1
0.00.134.880 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.907 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.221 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.160 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.165 I llama_context: graph nodes  = 1015
0.00.142.165 I llama_context: graph splits = 1
0.00.142.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.384 I 
0.00.200.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.512 I perplexity: tokenizing the input ..
0.00.207.115 I perplexity: tokenization took 6.598 ms
0.00.207.144 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.026.946 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.697 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.731 I llama_perf_context_print:        load time =     200.09 ms
0.02.033.733 I llama_perf_context_print: prompt eval time =    1818.13 ms /   128 tokens (   14.20 ms per token,    70.40 tokens per second)
0.02.033.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.735 I llama_perf_context_print:       total time =    1833.36 ms /   129 tokens
0.02.033.736 I llama_perf_context_print:    graphs reused =          0

real	0m2.087s
user	0m7.616s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.725 I print_info: file type   = Q4_0
0.00.021.728 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.290 I load: special tokens cache size = 25
0.00.069.981 I load: token to piece cache size = 0.2984 MB
0.00.070.000 I print_info: arch             = gptneox
0.00.070.001 I print_info: vocab_only       = 0
0.00.070.002 I print_info: n_ctx_train      = 2048
0.00.070.002 I print_info: n_embd           = 2048
0.00.070.002 I print_info: n_layer          = 24
0.00.070.021 I print_info: n_head           = 16
0.00.070.023 I print_info: n_head_kv        = 16
0.00.070.023 I print_info: n_rot            = 32
0.00.070.023 I print_info: n_swa            = 0
0.00.070.025 I print_info: is_swa_any       = 0
0.00.070.025 I print_info: n_embd_head_k    = 128
0.00.070.026 I print_info: n_embd_head_v    = 128
0.00.070.028 I print_info: n_gqa            = 1
0.00.070.029 I print_info: n_embd_k_gqa     = 2048
0.00.070.031 I print_info: n_embd_v_gqa     = 2048
0.00.070.033 I print_info: f_norm_eps       = 1.0e-05
0.00.070.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.034 I print_info: f_logit_scale    = 0.0e+00
0.00.070.035 I print_info: f_attn_scale     = 0.0e+00
0.00.070.036 I print_info: n_ff             = 8192
0.00.070.036 I print_info: n_expert         = 0
0.00.070.036 I print_info: n_expert_used    = 0
0.00.070.037 I print_info: causal attn      = 1
0.00.070.037 I print_info: pooling type     = 0
0.00.070.037 I print_info: rope type        = 2
0.00.070.037 I print_info: rope scaling     = linear
0.00.070.039 I print_info: freq_base_train  = 10000.0
0.00.070.039 I print_info: freq_scale_train = 1
0.00.070.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.040 I print_info: rope_finetuned   = unknown
0.00.070.041 I print_info: model type       = 1.4B
0.00.070.042 I print_info: model params     = 1.41 B
0.00.070.042 I print_info: general.name     = 1.4B
0.00.070.045 I print_info: vocab type       = BPE
0.00.070.046 I print_info: n_vocab          = 50304
0.00.070.046 I print_info: n_merges         = 50009
0.00.070.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.048 I print_info: LF token         = 187 'Ċ'
0.00.070.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.049 I print_info: max token length = 1024
0.00.070.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.494 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.502 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.429.584 I llama_context: constructing llama_context
0.00.429.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.429.591 I llama_context: n_seq_max     = 1
0.00.429.591 I llama_context: n_ctx         = 2048
0.00.429.592 I llama_context: n_ctx_per_seq = 2048
0.00.429.592 I llama_context: n_batch       = 2048
0.00.429.592 I llama_context: n_ubatch      = 512
0.00.429.592 I llama_context: causal_attn   = 1
0.00.429.593 I llama_context: flash_attn    = 0
0.00.429.593 I llama_context: kv_unified    = true
0.00.429.597 I llama_context: freq_base     = 10000.0
0.00.429.598 I llama_context: freq_scale    = 1
0.00.429.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.876 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.886 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.938 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.942 I llama_context: graph nodes  = 1015
0.00.512.942 I llama_context: graph splits = 1
0.00.512.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.161.860 I llama_context: constructing llama_context
0.01.161.869 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.161.870 I llama_context: n_seq_max     = 1
0.01.161.870 I llama_context: n_ctx         = 2048
0.01.161.871 I llama_context: n_ctx_per_seq = 2048
0.01.161.871 I llama_context: n_batch       = 2048
0.01.161.871 I llama_context: n_ubatch      = 512
0.01.161.872 I llama_context: causal_attn   = 1
0.01.161.872 I llama_context: flash_attn    = 0
0.01.161.873 I llama_context: kv_unified    = true
0.01.161.876 I llama_context: freq_base     = 10000.0
0.01.161.877 I llama_context: freq_scale    = 1
0.01.161.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.161.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.240.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.240.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.242.468 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.242.472 I llama_context: graph nodes  = 1015
0.01.242.472 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.802.243 I llama_context: constructing llama_context
0.01.802.252 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.802.253 I llama_context: n_seq_max     = 1
0.01.802.253 I llama_context: n_ctx         = 2048
0.01.802.254 I llama_context: n_ctx_per_seq = 2048
0.01.802.254 I llama_context: n_batch       = 2048
0.01.802.255 I llama_context: n_ubatch      = 512
0.01.802.255 I llama_context: causal_attn   = 1
0.01.802.255 I llama_context: flash_attn    = 0
0.01.802.256 I llama_context: kv_unified    = true
0.01.802.259 I llama_context: freq_base     = 10000.0
0.01.802.260 I llama_context: freq_scale    = 1
0.01.802.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.802.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.882.313 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.882.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.884.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.884.167 I llama_context: graph nodes  = 1015
0.01.884.168 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.520s
user	0m6.906s
sys	0m0.470s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.179 I build: 5970 (42826ebba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.209 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.216 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.224 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.225 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.235 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.483 I llama_model_loader: - type  f32:  194 tensors
0.00.021.483 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.486 I print_info: file type   = Q4_0
0.00.021.488 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.068.705 I load: token to piece cache size = 0.2984 MB
0.00.068.720 I print_info: arch             = gptneox
0.00.068.720 I print_info: vocab_only       = 0
0.00.068.721 I print_info: n_ctx_train      = 2048
0.00.068.722 I print_info: n_embd           = 2048
0.00.068.722 I print_info: n_layer          = 24
0.00.068.738 I print_info: n_head           = 16
0.00.068.739 I print_info: n_head_kv        = 16
0.00.068.740 I print_info: n_rot            = 32
0.00.068.740 I print_info: n_swa            = 0
0.00.068.741 I print_info: is_swa_any       = 0
0.00.068.742 I print_info: n_embd_head_k    = 128
0.00.068.742 I print_info: n_embd_head_v    = 128
0.00.068.744 I print_info: n_gqa            = 1
0.00.068.746 I print_info: n_embd_k_gqa     = 2048
0.00.068.747 I print_info: n_embd_v_gqa     = 2048
0.00.068.749 I print_info: f_norm_eps       = 1.0e-05
0.00.068.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.750 I print_info: f_logit_scale    = 0.0e+00
0.00.068.751 I print_info: f_attn_scale     = 0.0e+00
0.00.068.752 I print_info: n_ff             = 8192
0.00.068.752 I print_info: n_expert         = 0
0.00.068.753 I print_info: n_expert_used    = 0
0.00.068.753 I print_info: causal attn      = 1
0.00.068.753 I print_info: pooling type     = 0
0.00.068.753 I print_info: rope type        = 2
0.00.068.754 I print_info: rope scaling     = linear
0.00.068.755 I print_info: freq_base_train  = 10000.0
0.00.068.755 I print_info: freq_scale_train = 1
0.00.068.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.756 I print_info: rope_finetuned   = unknown
0.00.068.757 I print_info: model type       = 1.4B
0.00.068.757 I print_info: model params     = 1.41 B
0.00.068.758 I print_info: general.name     = 1.4B
0.00.068.760 I print_info: vocab type       = BPE
0.00.068.761 I print_info: n_vocab          = 50304
0.00.068.761 I print_info: n_merges         = 50009
0.00.068.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.763 I print_info: LF token         = 187 'Ċ'
0.00.068.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.764 I print_info: max token length = 1024
0.00.068.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.986 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.992 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.355 I llama_context: constructing llama_context
0.00.423.360 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.423.361 I llama_context: n_seq_max     = 1
0.00.423.361 I llama_context: n_ctx         = 2048
0.00.423.361 I llama_context: n_ctx_per_seq = 2048
0.00.423.362 I llama_context: n_batch       = 2048
0.00.423.362 I llama_context: n_ubatch      = 512
0.00.423.362 I llama_context: causal_attn   = 1
0.00.423.363 I llama_context: flash_attn    = 1
0.00.423.363 I llama_context: kv_unified    = true
0.00.423.367 I llama_context: freq_base     = 10000.0
0.00.423.368 I llama_context: freq_scale    = 1
0.00.423.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.499.654 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.499.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.501.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.501.604 I llama_context: graph nodes  = 920
0.00.501.605 I llama_context: graph splits = 1
0.00.501.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.090.483 I llama_context: constructing llama_context
0.01.090.492 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.090.493 I llama_context: n_seq_max     = 1
0.01.090.493 I llama_context: n_ctx         = 2048
0.01.090.494 I llama_context: n_ctx_per_seq = 2048
0.01.090.494 I llama_context: n_batch       = 2048
0.01.090.495 I llama_context: n_ubatch      = 512
0.01.090.495 I llama_context: causal_attn   = 1
0.01.090.496 I llama_context: flash_attn    = 1
0.01.090.496 I llama_context: kv_unified    = true
0.01.090.502 I llama_context: freq_base     = 10000.0
0.01.090.502 I llama_context: freq_scale    = 1
0.01.090.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.090.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.168.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.168.884 I llama_context: graph nodes  = 920
0.01.168.884 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.678.254 I llama_context: constructing llama_context
0.01.678.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.678.264 I llama_context: n_seq_max     = 1
0.01.678.265 I llama_context: n_ctx         = 2048
0.01.678.265 I llama_context: n_ctx_per_seq = 2048
0.01.678.266 I llama_context: n_batch       = 2048
0.01.678.266 I llama_context: n_ubatch      = 512
0.01.678.267 I llama_context: causal_attn   = 1
0.01.678.267 I llama_context: flash_attn    = 1
0.01.678.268 I llama_context: kv_unified    = true
0.01.678.273 I llama_context: freq_base     = 10000.0
0.01.678.273 I llama_context: freq_scale    = 1
0.01.678.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.678.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.754.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.754.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.756.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.756.429 I llama_context: graph nodes  = 920
0.01.756.430 I llama_context: graph splits = 1
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

real	0m2.368s
user	0m6.421s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.27system 0:00.57elapsed 100%CPU (0avgtext+0avgdata 2894148maxresident)k
0inputs+40outputs (0major+54454minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890680maxresident)k
0inputs+40outputs (0major+54203minor)pagefaults 0swaps
```
