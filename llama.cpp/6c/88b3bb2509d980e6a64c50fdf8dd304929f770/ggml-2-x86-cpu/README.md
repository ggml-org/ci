## Summary

- status:  SUCCESS ✅
- runtime: 15:56.84
- date:    Wed Jul 23 06:55:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6c88b3bb2509d980e6a64c50fdf8dd304929f770
- author:  lixing-star
```
ggml: fix loongarch quantize_row_q8_1 error (#14827)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.65 sec*proc (35 tests)

Total Test time (real) =  75.66 sec

real	1m15.732s
user	1m48.561s
sys	0m3.142s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.04 sec*proc (35 tests)

Total Test time (real) =  27.06 sec

real	0m27.123s
user	0m30.990s
sys	0m3.106s
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
0.00.000.180 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.092 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.113 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.117 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.118 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.118 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.121 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.122 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.123 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.124 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.125 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.134 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.135 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.136 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.137 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.149 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.153 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.154 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.155 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.156 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.284 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.059 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.063 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.063 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.064 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.064 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.065 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.066 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.066 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.066 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.069 I llama_model_loader: - type  f32:  124 tensors
0.00.008.069 I llama_model_loader: - type  f16:   73 tensors
0.00.008.071 I print_info: file format = GGUF V3 (latest)
0.00.008.071 I print_info: file type   = F16
0.00.008.073 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.417 I load: special tokens cache size = 5
0.00.024.427 I load: token to piece cache size = 0.2032 MB
0.00.024.442 I print_info: arch             = bert
0.00.024.444 I print_info: vocab_only       = 0
0.00.024.444 I print_info: n_ctx_train      = 512
0.00.024.444 I print_info: n_embd           = 384
0.00.024.445 I print_info: n_layer          = 12
0.00.024.461 I print_info: n_head           = 12
0.00.024.466 I print_info: n_head_kv        = 12
0.00.024.467 I print_info: n_rot            = 32
0.00.024.467 I print_info: n_swa            = 0
0.00.024.469 I print_info: is_swa_any       = 0
0.00.024.469 I print_info: n_embd_head_k    = 32
0.00.024.469 I print_info: n_embd_head_v    = 32
0.00.024.472 I print_info: n_gqa            = 1
0.00.024.474 I print_info: n_embd_k_gqa     = 384
0.00.024.477 I print_info: n_embd_v_gqa     = 384
0.00.024.478 I print_info: f_norm_eps       = 1.0e-12
0.00.024.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.481 I print_info: f_logit_scale    = 0.0e+00
0.00.024.482 I print_info: f_attn_scale     = 0.0e+00
0.00.024.484 I print_info: n_ff             = 1536
0.00.024.487 I print_info: n_expert         = 0
0.00.024.488 I print_info: n_expert_used    = 0
0.00.024.488 I print_info: causal attn      = 0
0.00.024.489 I print_info: pooling type     = 2
0.00.024.489 I print_info: rope type        = 2
0.00.024.490 I print_info: rope scaling     = linear
0.00.024.491 I print_info: freq_base_train  = 10000.0
0.00.024.492 I print_info: freq_scale_train = 1
0.00.024.493 I print_info: n_ctx_orig_yarn  = 512
0.00.024.493 I print_info: rope_finetuned   = unknown
0.00.024.494 I print_info: n_cls_out        = 1
0.00.024.495 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.496 I print_info: model type       = 33M
0.00.024.497 I print_info: model params     = 33.21 M
0.00.024.498 I print_info: general.name     = Bge Small
0.00.024.501 I print_info: vocab type       = WPM
0.00.024.502 I print_info: n_vocab          = 30522
0.00.024.502 I print_info: n_merges         = 0
0.00.024.503 I print_info: BOS token        = 101 '[CLS]'
0.00.024.504 I print_info: EOS token        = 102 '[SEP]'
0.00.024.505 I print_info: UNK token        = 100 '[UNK]'
0.00.024.508 I print_info: SEP token        = 102 '[SEP]'
0.00.024.508 I print_info: PAD token        = 0 '[PAD]'
0.00.024.509 I print_info: MASK token       = 103 '[MASK]'
0.00.024.509 I print_info: LF token         = 0 '[PAD]'
0.00.024.510 I print_info: EOG token        = 102 '[SEP]'
0.00.024.510 I print_info: max token length = 21
0.00.024.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.269 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.090 I llama_context: constructing llama_context
0.00.030.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.095 I llama_context: n_seq_max     = 1
0.00.030.096 I llama_context: n_ctx         = 512
0.00.030.096 I llama_context: n_ctx_per_seq = 512
0.00.030.096 I llama_context: n_batch       = 2048
0.00.030.097 I llama_context: n_ubatch      = 2048
0.00.030.097 I llama_context: causal_attn   = 0
0.00.030.097 I llama_context: flash_attn    = 0
0.00.030.098 I llama_context: kv_unified    = true
0.00.030.099 I llama_context: freq_base     = 10000.0
0.00.030.100 I llama_context: freq_scale    = 1
0.00.030.119 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.756 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.030.767 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.637 I 
0.00.033.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.034.851 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.039.663 I llama_perf_context_print:        load time =      33.40 ms
0.00.039.666 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2006.69 tokens per second)
0.00.039.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.670 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens
0.00.039.670 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.076s
sys	0m0.015s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.062 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.082 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.085 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.088 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.088 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.091 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.099 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.101 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.102 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.113 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.118 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.119 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.120 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.028 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.033 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.034 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.034 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.035 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.035 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.035 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.036 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.037 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.037 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.037 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.039 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.041 I llama_model_loader: - type  f32:  124 tensors
0.00.008.041 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.043 I print_info: file format = GGUF V3 (latest)
0.00.008.043 I print_info: file type   = Q8_0
0.00.008.046 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.450 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.503 I load: special tokens cache size = 5
0.00.024.384 I load: token to piece cache size = 0.2032 MB
0.00.024.398 I print_info: arch             = bert
0.00.024.398 I print_info: vocab_only       = 0
0.00.024.399 I print_info: n_ctx_train      = 512
0.00.024.399 I print_info: n_embd           = 384
0.00.024.399 I print_info: n_layer          = 12
0.00.024.411 I print_info: n_head           = 12
0.00.024.414 I print_info: n_head_kv        = 12
0.00.024.415 I print_info: n_rot            = 32
0.00.024.415 I print_info: n_swa            = 0
0.00.024.416 I print_info: is_swa_any       = 0
0.00.024.417 I print_info: n_embd_head_k    = 32
0.00.024.417 I print_info: n_embd_head_v    = 32
0.00.024.419 I print_info: n_gqa            = 1
0.00.024.421 I print_info: n_embd_k_gqa     = 384
0.00.024.422 I print_info: n_embd_v_gqa     = 384
0.00.024.424 I print_info: f_norm_eps       = 1.0e-12
0.00.024.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.426 I print_info: f_logit_scale    = 0.0e+00
0.00.024.427 I print_info: f_attn_scale     = 0.0e+00
0.00.024.429 I print_info: n_ff             = 1536
0.00.024.429 I print_info: n_expert         = 0
0.00.024.430 I print_info: n_expert_used    = 0
0.00.024.430 I print_info: causal attn      = 0
0.00.024.431 I print_info: pooling type     = 2
0.00.024.431 I print_info: rope type        = 2
0.00.024.432 I print_info: rope scaling     = linear
0.00.024.433 I print_info: freq_base_train  = 10000.0
0.00.024.434 I print_info: freq_scale_train = 1
0.00.024.434 I print_info: n_ctx_orig_yarn  = 512
0.00.024.435 I print_info: rope_finetuned   = unknown
0.00.024.435 I print_info: n_cls_out        = 1
0.00.024.436 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.437 I print_info: model type       = 33M
0.00.024.439 I print_info: model params     = 33.21 M
0.00.024.439 I print_info: general.name     = Bge Small
0.00.024.442 I print_info: vocab type       = WPM
0.00.024.443 I print_info: n_vocab          = 30522
0.00.024.443 I print_info: n_merges         = 0
0.00.024.444 I print_info: BOS token        = 101 '[CLS]'
0.00.024.445 I print_info: EOS token        = 102 '[SEP]'
0.00.024.445 I print_info: UNK token        = 100 '[UNK]'
0.00.024.446 I print_info: SEP token        = 102 '[SEP]'
0.00.024.446 I print_info: PAD token        = 0 '[PAD]'
0.00.024.447 I print_info: MASK token       = 103 '[MASK]'
0.00.024.447 I print_info: LF token         = 0 '[PAD]'
0.00.024.448 I print_info: EOG token        = 102 '[SEP]'
0.00.024.448 I print_info: max token length = 21
0.00.024.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.509 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.315 I llama_context: constructing llama_context
0.00.028.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.320 I llama_context: n_seq_max     = 1
0.00.028.320 I llama_context: n_ctx         = 512
0.00.028.321 I llama_context: n_ctx_per_seq = 512
0.00.028.321 I llama_context: n_batch       = 2048
0.00.028.321 I llama_context: n_ubatch      = 2048
0.00.028.321 I llama_context: causal_attn   = 0
0.00.028.322 I llama_context: flash_attn    = 0
0.00.028.322 I llama_context: kv_unified    = true
0.00.028.324 I llama_context: freq_base     = 10000.0
0.00.028.324 I llama_context: freq_scale    = 1
0.00.028.341 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.952 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.963 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.510 I 
0.00.031.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.618 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.001 I llama_perf_context_print:        load time =      31.27 ms
0.00.036.003 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  3005.01 tokens per second)
0.00.036.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.004 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens
0.00.036.004 I llama_perf_context_print:    graphs reused =          0

real	0m0.049s
user	0m0.056s
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
0.00.000.180 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.135 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.155 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.157 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.157 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.158 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.160 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.161 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.161 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.162 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.162 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.171 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.171 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.172 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.173 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.174 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.174 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.981 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.522 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.365 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.372 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.373 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.373 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.373 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.374 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.375 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.375 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.377 I llama_model_loader: - type  f32:   40 tensors
0.00.020.378 I llama_model_loader: - type  f16:   26 tensors
0.00.020.380 I print_info: file format = GGUF V3 (latest)
0.00.020.380 I print_info: file type   = F16
0.00.020.382 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.897 W load: empty token at index 5
0.00.038.599 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.583 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.708 I load: special tokens cache size = 5
0.00.421.137 I load: token to piece cache size = 1.5060 MB
0.00.421.161 I print_info: arch             = jina-bert-v2
0.00.421.162 I print_info: vocab_only       = 0
0.00.421.162 I print_info: n_ctx_train      = 8192
0.00.421.163 I print_info: n_embd           = 384
0.00.421.163 I print_info: n_layer          = 4
0.00.421.180 I print_info: n_head           = 12
0.00.421.182 I print_info: n_head_kv        = 12
0.00.421.182 I print_info: n_rot            = 32
0.00.421.182 I print_info: n_swa            = 0
0.00.421.184 I print_info: is_swa_any       = 0
0.00.421.184 I print_info: n_embd_head_k    = 32
0.00.421.185 I print_info: n_embd_head_v    = 32
0.00.421.186 I print_info: n_gqa            = 1
0.00.421.188 I print_info: n_embd_k_gqa     = 384
0.00.421.189 I print_info: n_embd_v_gqa     = 384
0.00.421.191 I print_info: f_norm_eps       = 1.0e-12
0.00.421.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.193 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.193 I print_info: f_logit_scale    = 0.0e+00
0.00.421.193 I print_info: f_attn_scale     = 0.0e+00
0.00.421.195 I print_info: n_ff             = 1536
0.00.421.195 I print_info: n_expert         = 0
0.00.421.195 I print_info: n_expert_used    = 0
0.00.421.196 I print_info: causal attn      = 0
0.00.421.196 I print_info: pooling type     = -1
0.00.421.196 I print_info: rope type        = -1
0.00.421.197 I print_info: rope scaling     = linear
0.00.421.198 I print_info: freq_base_train  = 10000.0
0.00.421.198 I print_info: freq_scale_train = 1
0.00.421.199 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.199 I print_info: rope_finetuned   = unknown
0.00.421.200 I print_info: model type       = 33M
0.00.421.201 I print_info: model params     = 32.90 M
0.00.421.202 I print_info: general.name     = Jina Bert Implementation
0.00.421.204 I print_info: vocab type       = BPE
0.00.421.205 I print_info: n_vocab          = 61056
0.00.421.205 I print_info: n_merges         = 39382
0.00.421.206 I print_info: BOS token        = 0 '<s>'
0.00.421.206 I print_info: EOS token        = 2 '</s>'
0.00.421.207 I print_info: UNK token        = 3 '<unk>'
0.00.421.207 I print_info: SEP token        = 2 '</s>'
0.00.421.207 I print_info: PAD token        = 1 '<pad>'
0.00.421.208 I print_info: MASK token       = 4 '<mask>'
0.00.421.209 I print_info: EOG token        = 2 '</s>'
0.00.421.209 I print_info: max token length = 45
0.00.421.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.524 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.425.137 I llama_context: constructing llama_context
0.00.425.143 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.425.143 I llama_context: n_seq_max     = 1
0.00.425.144 I llama_context: n_ctx         = 8192
0.00.425.144 I llama_context: n_ctx_per_seq = 8192
0.00.425.144 I llama_context: n_batch       = 2048
0.00.425.144 I llama_context: n_ubatch      = 2048
0.00.425.145 I llama_context: causal_attn   = 0
0.00.425.145 I llama_context: flash_attn    = 0
0.00.425.145 I llama_context: kv_unified    = true
0.00.425.147 I llama_context: freq_base     = 10000.0
0.00.425.148 I llama_context: freq_scale    = 1
0.00.425.170 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.268 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.279 I common_init_from_params: added </s> logit bias = -inf
0.00.425.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.149 I 
0.00.427.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.404 I main: prompt 0: 'what is panda?	hi'
0.00.427.407 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.413 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.413 I main: number of tokens in prompt = 13
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


0.00.427.420 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.420 I main: number of tokens in prompt = 40
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


0.00.427.514 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.307 I llama_perf_context_print:        load time =     426.89 ms
0.00.439.309 I llama_perf_context_print: prompt eval time =      11.65 ms /    62 tokens (    0.19 ms per token,  5320.97 tokens per second)
0.00.439.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.312 I llama_perf_context_print:       total time =      12.17 ms /    63 tokens
0.00.439.312 I llama_perf_context_print:    graphs reused =          0

real	0m0.461s
user	0m0.500s
sys	0m0.012s
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
0.00.000.315 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.083.577 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.590 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.728 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.733 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.742 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.744 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.748 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.756 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.758 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.760 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.763 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.588 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.235 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.279 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.294 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.296 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.297 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.299 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.302 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.303 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.308 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.333 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.339 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.342 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.427.350 I llama_model_loader: - type  f32:   37 tensors
0.00.427.353 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.373 I print_info: file format = GGUF V3 (latest)
0.00.427.377 I print_info: file type   = Q8_0
0.00.427.380 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.930 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.876 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.988 I load: special tokens cache size = 5
0.01.134.602 I load: token to piece cache size = 1.6014 MB
0.01.134.736 I print_info: arch             = gemma
0.01.134.740 I print_info: vocab_only       = 0
0.01.134.741 I print_info: n_ctx_train      = 8192
0.01.134.741 I print_info: n_embd           = 2048
0.01.134.742 I print_info: n_layer          = 18
0.01.134.828 I print_info: n_head           = 8
0.01.134.842 I print_info: n_head_kv        = 1
0.01.134.843 I print_info: n_rot            = 256
0.01.134.844 I print_info: n_swa            = 0
0.01.134.848 I print_info: is_swa_any       = 0
0.01.134.849 I print_info: n_embd_head_k    = 256
0.01.134.850 I print_info: n_embd_head_v    = 256
0.01.134.855 I print_info: n_gqa            = 8
0.01.134.863 I print_info: n_embd_k_gqa     = 256
0.01.134.867 I print_info: n_embd_v_gqa     = 256
0.01.134.871 I print_info: f_norm_eps       = 0.0e+00
0.01.134.872 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.134.873 I print_info: f_clamp_kqv      = 0.0e+00
0.01.134.873 I print_info: f_max_alibi_bias = 0.0e+00
0.01.134.874 I print_info: f_logit_scale    = 0.0e+00
0.01.134.874 I print_info: f_attn_scale     = 0.0e+00
0.01.134.879 I print_info: n_ff             = 16384
0.01.134.880 I print_info: n_expert         = 0
0.01.134.880 I print_info: n_expert_used    = 0
0.01.134.881 I print_info: causal attn      = 1
0.01.134.881 I print_info: pooling type     = 0
0.01.134.883 I print_info: rope type        = 2
0.01.134.883 I print_info: rope scaling     = linear
0.01.134.884 I print_info: freq_base_train  = 10000.0
0.01.134.885 I print_info: freq_scale_train = 1
0.01.134.886 I print_info: n_ctx_orig_yarn  = 8192
0.01.134.887 I print_info: rope_finetuned   = unknown
0.01.134.888 I print_info: model type       = 2B
0.01.134.892 I print_info: model params     = 2.51 B
0.01.134.892 I print_info: general.name     = gemma-1.1-2b-it
0.01.134.896 I print_info: vocab type       = SPM
0.01.134.898 I print_info: n_vocab          = 256000
0.01.134.901 I print_info: n_merges         = 0
0.01.134.902 I print_info: BOS token        = 2 '<bos>'
0.01.134.903 I print_info: EOS token        = 1 '<eos>'
0.01.134.903 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.134.904 I print_info: UNK token        = 3 '<unk>'
0.01.134.904 I print_info: PAD token        = 0 '<pad>'
0.01.134.907 I print_info: LF token         = 227 '<0x0A>'
0.01.134.914 I print_info: EOG token        = 1 '<eos>'
0.01.134.920 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.134.921 I print_info: max token length = 93
0.01.134.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.021 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.032 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.033 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.034 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.034 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.035 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.152 I llama_context: constructing llama_context
0.01.245.161 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.245.162 I llama_context: n_seq_max     = 1
0.01.245.162 I llama_context: n_ctx         = 4096
0.01.245.163 I llama_context: n_ctx_per_seq = 4096
0.01.245.163 I llama_context: n_batch       = 2048
0.01.245.164 I llama_context: n_ubatch      = 512
0.01.245.164 I llama_context: causal_attn   = 1
0.01.245.165 I llama_context: flash_attn    = 0
0.01.245.165 I llama_context: kv_unified    = true
0.01.245.168 I llama_context: freq_base     = 10000.0
0.01.245.168 I llama_context: freq_scale    = 1
0.01.245.169 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.286 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.784 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.260.511 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.260.522 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.264.328 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.333 I llama_context: graph nodes  = 691
0.01.264.333 I llama_context: graph splits = 1
0.01.264.409 I common_init_from_params: added <eos> logit bias = -inf
0.01.264.430 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.287.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.287.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.230 I main: llama threadpool init, n_threads = 4
0.01.933.246 I 
0.01.933.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.346 I 
0.01.933.582 I sampler seed: 3492646817
0.01.933.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.608 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.609 I 
 increably.

I am not sure what I should do. I am stuck in a rut, and I don't know how to get out. I

0.15.472.598 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.41 tokens per second)
0.15.472.616 I llama_perf_context_print:        load time =    1905.93 ms
0.15.472.617 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.472.619 I llama_perf_context_print:        eval time =   13447.18 ms /    32 runs   (  420.22 ms per token,     2.38 tokens per second)
0.15.472.620 I llama_perf_context_print:       total time =   13565.97 ms /    33 tokens
0.15.472.620 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.298 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.083.066 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.209 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.218 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.220 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.222 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.240 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.244 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.246 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.254 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.256 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.262 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.117 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.402.182 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.283 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.285 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.287 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.288 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.290 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.293 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.297 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.301 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.303 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.305 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.313 I llama_model_loader: - type  f32:   37 tensors
0.00.426.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.335 I print_info: file format = GGUF V3 (latest)
0.00.426.336 I print_info: file type   = Q8_0
0.00.426.339 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.736.482 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.412 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.380 I load: special tokens cache size = 5
0.01.140.397 I load: token to piece cache size = 1.6014 MB
0.01.140.530 I print_info: arch             = gemma
0.01.140.534 I print_info: vocab_only       = 0
0.01.140.535 I print_info: n_ctx_train      = 8192
0.01.140.535 I print_info: n_embd           = 2048
0.01.140.536 I print_info: n_layer          = 18
0.01.140.625 I print_info: n_head           = 8
0.01.140.643 I print_info: n_head_kv        = 1
0.01.140.647 I print_info: n_rot            = 256
0.01.140.648 I print_info: n_swa            = 0
0.01.140.653 I print_info: is_swa_any       = 0
0.01.140.654 I print_info: n_embd_head_k    = 256
0.01.140.654 I print_info: n_embd_head_v    = 256
0.01.140.662 I print_info: n_gqa            = 8
0.01.140.673 I print_info: n_embd_k_gqa     = 256
0.01.140.680 I print_info: n_embd_v_gqa     = 256
0.01.140.685 I print_info: f_norm_eps       = 0.0e+00
0.01.140.686 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.140.687 I print_info: f_clamp_kqv      = 0.0e+00
0.01.140.688 I print_info: f_max_alibi_bias = 0.0e+00
0.01.140.689 I print_info: f_logit_scale    = 0.0e+00
0.01.140.689 I print_info: f_attn_scale     = 0.0e+00
0.01.140.704 I print_info: n_ff             = 16384
0.01.140.708 I print_info: n_expert         = 0
0.01.140.709 I print_info: n_expert_used    = 0
0.01.140.709 I print_info: causal attn      = 1
0.01.140.709 I print_info: pooling type     = 0
0.01.140.710 I print_info: rope type        = 2
0.01.140.710 I print_info: rope scaling     = linear
0.01.140.712 I print_info: freq_base_train  = 10000.0
0.01.140.712 I print_info: freq_scale_train = 1
0.01.140.713 I print_info: n_ctx_orig_yarn  = 8192
0.01.140.714 I print_info: rope_finetuned   = unknown
0.01.140.716 I print_info: model type       = 2B
0.01.140.718 I print_info: model params     = 2.51 B
0.01.140.719 I print_info: general.name     = gemma-1.1-2b-it
0.01.140.727 I print_info: vocab type       = SPM
0.01.140.729 I print_info: n_vocab          = 256000
0.01.140.733 I print_info: n_merges         = 0
0.01.140.737 I print_info: BOS token        = 2 '<bos>'
0.01.140.738 I print_info: EOS token        = 1 '<eos>'
0.01.140.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.140.740 I print_info: UNK token        = 3 '<unk>'
0.01.140.741 I print_info: PAD token        = 0 '<pad>'
0.01.140.743 I print_info: LF token         = 227 '<0x0A>'
0.01.140.751 I print_info: EOG token        = 1 '<eos>'
0.01.140.760 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.140.760 I print_info: max token length = 93
0.01.140.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.272 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.232.700 I llama_context: constructing llama_context
0.01.232.708 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.232.709 I llama_context: n_seq_max     = 1
0.01.232.709 I llama_context: n_ctx         = 4096
0.01.232.710 I llama_context: n_ctx_per_seq = 4096
0.01.232.710 I llama_context: n_batch       = 2048
0.01.232.710 I llama_context: n_ubatch      = 512
0.01.232.711 I llama_context: causal_attn   = 1
0.01.232.711 I llama_context: flash_attn    = 0
0.01.232.712 I llama_context: kv_unified    = true
0.01.232.714 I llama_context: freq_base     = 10000.0
0.01.232.715 I llama_context: freq_scale    = 1
0.01.232.716 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.232.840 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.378 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.184 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.248.195 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.251.937 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.942 I llama_context: graph nodes  = 691
0.01.251.942 I llama_context: graph splits = 1
0.01.252.026 I common_init_from_params: added <eos> logit bias = -inf
0.01.252.046 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.274.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.274.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.221 I main: llama threadpool init, n_threads = 4
0.01.918.239 I 
0.01.918.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.362 I 
0.01.918.611 I sampler seed: 1949751942
0.01.918.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.641 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.641 I 
 increasements. [end of text]


0.03.594.117 I llama_perf_sampler_print:    sampling time =       6.33 ms /     5 runs   (    1.27 ms per token,   790.26 tokens per second)
0.03.594.134 I llama_perf_context_print:        load time =    1890.79 ms
0.03.594.136 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.594.137 I llama_perf_context_print:        eval time =    1662.92 ms /     4 runs   (  415.73 ms per token,     2.41 tokens per second)
0.03.594.138 I llama_perf_context_print:       total time =    1702.67 ms /     5 tokens
0.03.594.138 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.311 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.083.316 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.496 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.505 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.509 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.531 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.548 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.555 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.557 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.559 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.021 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.636 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.736 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.752 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.754 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.756 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.758 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.760 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.762 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.766 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.768 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.770 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.772 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.774 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.418.783 I llama_model_loader: - type  f32:   37 tensors
0.00.418.785 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.806 I print_info: file format = GGUF V3 (latest)
0.00.418.807 I print_info: file type   = Q8_0
0.00.418.810 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.725.204 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.891.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.892.758 I load: special tokens cache size = 5
0.01.130.544 I load: token to piece cache size = 1.6014 MB
0.01.130.672 I print_info: arch             = gemma
0.01.130.676 I print_info: vocab_only       = 0
0.01.130.677 I print_info: n_ctx_train      = 8192
0.01.130.677 I print_info: n_embd           = 2048
0.01.130.678 I print_info: n_layer          = 18
0.01.130.760 I print_info: n_head           = 8
0.01.130.774 I print_info: n_head_kv        = 1
0.01.130.777 I print_info: n_rot            = 256
0.01.130.778 I print_info: n_swa            = 0
0.01.130.781 I print_info: is_swa_any       = 0
0.01.130.781 I print_info: n_embd_head_k    = 256
0.01.130.782 I print_info: n_embd_head_v    = 256
0.01.130.787 I print_info: n_gqa            = 8
0.01.130.792 I print_info: n_embd_k_gqa     = 256
0.01.130.796 I print_info: n_embd_v_gqa     = 256
0.01.130.798 I print_info: f_norm_eps       = 0.0e+00
0.01.130.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.800 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.804 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.805 I print_info: f_logit_scale    = 0.0e+00
0.01.130.805 I print_info: f_attn_scale     = 0.0e+00
0.01.130.814 I print_info: n_ff             = 16384
0.01.130.815 I print_info: n_expert         = 0
0.01.130.816 I print_info: n_expert_used    = 0
0.01.130.816 I print_info: causal attn      = 1
0.01.130.819 I print_info: pooling type     = 0
0.01.130.820 I print_info: rope type        = 2
0.01.130.820 I print_info: rope scaling     = linear
0.01.130.822 I print_info: freq_base_train  = 10000.0
0.01.130.823 I print_info: freq_scale_train = 1
0.01.130.824 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.825 I print_info: rope_finetuned   = unknown
0.01.130.827 I print_info: model type       = 2B
0.01.130.831 I print_info: model params     = 2.51 B
0.01.130.832 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.837 I print_info: vocab type       = SPM
0.01.130.839 I print_info: n_vocab          = 256000
0.01.130.844 I print_info: n_merges         = 0
0.01.130.846 I print_info: BOS token        = 2 '<bos>'
0.01.130.846 I print_info: EOS token        = 1 '<eos>'
0.01.130.847 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.848 I print_info: UNK token        = 3 '<unk>'
0.01.130.849 I print_info: PAD token        = 0 '<pad>'
0.01.130.850 I print_info: LF token         = 227 '<0x0A>'
0.01.130.858 I print_info: EOG token        = 1 '<eos>'
0.01.130.865 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.866 I print_info: max token length = 93
0.01.130.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.206.807 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.206.815 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.816 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.206.817 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.206.818 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.206.818 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.214.299 I llama_context: constructing llama_context
0.01.214.307 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.214.308 I llama_context: n_seq_max     = 1
0.01.214.309 I llama_context: n_ctx         = 4096
0.01.214.309 I llama_context: n_ctx_per_seq = 4096
0.01.214.309 I llama_context: n_batch       = 2048
0.01.214.310 I llama_context: n_ubatch      = 512
0.01.214.310 I llama_context: causal_attn   = 1
0.01.214.310 I llama_context: flash_attn    = 0
0.01.214.310 I llama_context: kv_unified    = true
0.01.214.314 I llama_context: freq_base     = 10000.0
0.01.214.315 I llama_context: freq_scale    = 1
0.01.214.315 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.214.440 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.214.942 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.228.968 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.228.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.232.709 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.232.713 I llama_context: graph nodes  = 691
0.01.232.714 I llama_context: graph splits = 1
0.01.232.800 I common_init_from_params: added <eos> logit bias = -inf
0.01.232.821 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.255.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.063 I main: llama threadpool init, n_threads = 4
0.01.905.079 I 
0.01.905.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.905.201 I 
0.01.905.456 I sampler seed: 1370755466
0.01.905.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.905.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.905.482 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.905.482 I 
 increadibly.

The answer is: A meteor shower.

A meteor shower is a celestial phenomenon in which a shower of small meteors or meteoroids streaks

0.15.534.442 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   663.98 tokens per second)
0.15.534.446 I llama_perf_context_print:        load time =    1877.76 ms
0.15.534.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.534.449 I llama_perf_context_print:        eval time =   13537.06 ms /    32 runs   (  423.03 ms per token,     2.36 tokens per second)
0.15.534.450 I llama_perf_context_print:       total time =   13655.97 ms /    33 tokens
0.15.534.450 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.297 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.083.318 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.330 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.517 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.524 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.527 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.540 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.547 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.550 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.553 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.556 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.852 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.755 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.868 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.872 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.874 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.878 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.416.882 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.416.906 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.416.909 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.416.919 I llama_model_loader: - type  f32:   37 tensors
0.00.416.921 I llama_model_loader: - type q8_0:  127 tensors
0.00.416.940 I print_info: file format = GGUF V3 (latest)
0.00.416.944 I print_info: file type   = Q8_0
0.00.416.948 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.923.780 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.800 I load: special tokens cache size = 5
0.01.162.274 I load: token to piece cache size = 1.6014 MB
0.01.162.407 I print_info: arch             = gemma
0.01.162.412 I print_info: vocab_only       = 0
0.01.162.412 I print_info: n_ctx_train      = 8192
0.01.162.413 I print_info: n_embd           = 2048
0.01.162.413 I print_info: n_layer          = 18
0.01.162.497 I print_info: n_head           = 8
0.01.162.512 I print_info: n_head_kv        = 1
0.01.162.515 I print_info: n_rot            = 256
0.01.162.515 I print_info: n_swa            = 0
0.01.162.519 I print_info: is_swa_any       = 0
0.01.162.519 I print_info: n_embd_head_k    = 256
0.01.162.519 I print_info: n_embd_head_v    = 256
0.01.162.524 I print_info: n_gqa            = 8
0.01.162.530 I print_info: n_embd_k_gqa     = 256
0.01.162.535 I print_info: n_embd_v_gqa     = 256
0.01.162.537 I print_info: f_norm_eps       = 0.0e+00
0.01.162.538 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.539 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.539 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.540 I print_info: f_logit_scale    = 0.0e+00
0.01.162.541 I print_info: f_attn_scale     = 0.0e+00
0.01.162.546 I print_info: n_ff             = 16384
0.01.162.547 I print_info: n_expert         = 0
0.01.162.548 I print_info: n_expert_used    = 0
0.01.162.549 I print_info: causal attn      = 1
0.01.162.549 I print_info: pooling type     = 0
0.01.162.550 I print_info: rope type        = 2
0.01.162.552 I print_info: rope scaling     = linear
0.01.162.554 I print_info: freq_base_train  = 10000.0
0.01.162.554 I print_info: freq_scale_train = 1
0.01.162.555 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.555 I print_info: rope_finetuned   = unknown
0.01.162.557 I print_info: model type       = 2B
0.01.162.558 I print_info: model params     = 2.51 B
0.01.162.558 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.562 I print_info: vocab type       = SPM
0.01.162.564 I print_info: n_vocab          = 256000
0.01.162.567 I print_info: n_merges         = 0
0.01.162.568 I print_info: BOS token        = 2 '<bos>'
0.01.162.569 I print_info: EOS token        = 1 '<eos>'
0.01.162.570 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.571 I print_info: UNK token        = 3 '<unk>'
0.01.162.572 I print_info: PAD token        = 0 '<pad>'
0.01.162.573 I print_info: LF token         = 227 '<0x0A>'
0.01.162.584 I print_info: EOG token        = 1 '<eos>'
0.01.162.593 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.594 I print_info: max token length = 93
0.01.162.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.236.786 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.236.798 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.244.126 I llama_context: constructing llama_context
0.01.244.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.244.135 I llama_context: n_seq_max     = 1
0.01.244.136 I llama_context: n_ctx         = 4096
0.01.244.136 I llama_context: n_ctx_per_seq = 4096
0.01.244.136 I llama_context: n_batch       = 2048
0.01.244.137 I llama_context: n_ubatch      = 512
0.01.244.137 I llama_context: causal_attn   = 1
0.01.244.138 I llama_context: flash_attn    = 0
0.01.244.138 I llama_context: kv_unified    = true
0.01.244.141 I llama_context: freq_base     = 10000.0
0.01.244.142 I llama_context: freq_scale    = 1
0.01.244.143 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.244.270 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.244.795 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.259.236 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.259.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.262.980 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.262.985 I llama_context: graph nodes  = 691
0.01.262.985 I llama_context: graph splits = 1
0.01.263.067 I common_init_from_params: added <eos> logit bias = -inf
0.01.263.088 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.290.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.606 I main: llama threadpool init, n_threads = 4
0.01.942.625 I 
0.01.942.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.942.744 I 
0.01.943.004 I sampler seed: 2405792516
0.01.943.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.943.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.943.031 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.943.032 I 
 increasities and the psychological underpinnings of narcissism.

**Answer:**

**1. The Correlation between Narcissism and Narcisistic Personality Disorders:**

*

0.15.545.501 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.48 tokens per second)
0.15.545.506 I llama_perf_context_print:        load time =    1915.23 ms
0.15.545.508 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.545.511 I llama_perf_context_print:        eval time =   13509.88 ms /    32 runs   (  422.18 ms per token,     2.37 tokens per second)
0.15.545.512 I llama_perf_context_print:       total time =   13629.60 ms /    33 tokens
0.15.545.513 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.398s
user	3m6.538s
sys	0m9.344s
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
main: build = 5967 (6c88b3bb2)
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

main: quantize time = 185755.30 ms
main:    total time = 185755.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.312 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.540 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.083.144 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.159 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.303 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.306 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.312 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.314 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.316 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.318 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.320 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.322 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.334 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.801 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.666 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.454.411 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.454.427 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.454.429 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.454.431 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.454.433 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.454.435 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.454.437 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.454.442 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.454.443 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.454.446 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.454.447 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.454.449 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.454.451 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.454.460 I llama_model_loader: - type  f32:   37 tensors
0.00.454.463 I llama_model_loader: - type q4_K:  108 tensors
0.00.454.463 I llama_model_loader: - type q6_K:   19 tensors
0.00.454.482 I print_info: file format = GGUF V3 (latest)
0.00.454.483 I print_info: file type   = Q4_K - Medium
0.00.454.486 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.762.495 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.806 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.792 I load: special tokens cache size = 5
0.01.177.002 I load: token to piece cache size = 1.6014 MB
0.01.177.138 I print_info: arch             = gemma
0.01.177.143 I print_info: vocab_only       = 0
0.01.177.144 I print_info: n_ctx_train      = 8192
0.01.177.144 I print_info: n_embd           = 2048
0.01.177.144 I print_info: n_layer          = 18
0.01.177.231 I print_info: n_head           = 8
0.01.177.246 I print_info: n_head_kv        = 1
0.01.177.248 I print_info: n_rot            = 256
0.01.177.248 I print_info: n_swa            = 0
0.01.177.252 I print_info: is_swa_any       = 0
0.01.177.252 I print_info: n_embd_head_k    = 256
0.01.177.253 I print_info: n_embd_head_v    = 256
0.01.177.259 I print_info: n_gqa            = 8
0.01.177.265 I print_info: n_embd_k_gqa     = 256
0.01.177.273 I print_info: n_embd_v_gqa     = 256
0.01.177.274 I print_info: f_norm_eps       = 0.0e+00
0.01.177.276 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.276 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.277 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.278 I print_info: f_logit_scale    = 0.0e+00
0.01.177.278 I print_info: f_attn_scale     = 0.0e+00
0.01.177.283 I print_info: n_ff             = 16384
0.01.177.284 I print_info: n_expert         = 0
0.01.177.286 I print_info: n_expert_used    = 0
0.01.177.286 I print_info: causal attn      = 1
0.01.177.287 I print_info: pooling type     = 0
0.01.177.287 I print_info: rope type        = 2
0.01.177.287 I print_info: rope scaling     = linear
0.01.177.289 I print_info: freq_base_train  = 10000.0
0.01.177.289 I print_info: freq_scale_train = 1
0.01.177.290 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.290 I print_info: rope_finetuned   = unknown
0.01.177.292 I print_info: model type       = 2B
0.01.177.293 I print_info: model params     = 2.51 B
0.01.177.293 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.297 I print_info: vocab type       = SPM
0.01.177.298 I print_info: n_vocab          = 256000
0.01.177.301 I print_info: n_merges         = 0
0.01.177.302 I print_info: BOS token        = 2 '<bos>'
0.01.177.303 I print_info: EOS token        = 1 '<eos>'
0.01.177.304 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.304 I print_info: UNK token        = 3 '<unk>'
0.01.177.305 I print_info: PAD token        = 0 '<pad>'
0.01.177.306 I print_info: LF token         = 227 '<0x0A>'
0.01.177.312 I print_info: EOG token        = 1 '<eos>'
0.01.177.319 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.319 I print_info: max token length = 93
0.01.177.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.638 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.233.649 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.233.650 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.233.651 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.652 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.652 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.233.653 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.203.945 I llama_context: constructing llama_context
0.02.203.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.203.955 I llama_context: n_seq_max     = 1
0.02.203.956 I llama_context: n_ctx         = 4096
0.02.203.956 I llama_context: n_ctx_per_seq = 4096
0.02.203.956 I llama_context: n_batch       = 2048
0.02.203.957 I llama_context: n_ubatch      = 512
0.02.203.957 I llama_context: causal_attn   = 1
0.02.203.958 I llama_context: flash_attn    = 0
0.02.203.958 I llama_context: kv_unified    = true
0.02.203.962 I llama_context: freq_base     = 10000.0
0.02.203.962 I llama_context: freq_scale    = 1
0.02.203.963 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.204.088 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.204.613 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.219.216 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.219.228 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.223.018 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.223.023 I llama_context: graph nodes  = 691
0.02.223.024 I llama_context: graph splits = 1
0.02.223.100 I common_init_from_params: added <eos> logit bias = -inf
0.02.223.119 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.245.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.245.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.659.043 I main: llama threadpool init, n_threads = 4
0.02.659.060 I 
0.02.659.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.659.166 I 
0.02.659.428 I sampler seed: 3403343886
0.02.659.441 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.659.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.659.454 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.659.454 I 
 seconally.

I understand that the prompt requires a response that follows a specific format, but I am unable to generate a response that meets the requirements because I

0.10.570.320 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.59 tokens per second)
0.10.570.326 I llama_perf_context_print:        load time =    2631.60 ms
0.10.570.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.570.329 I llama_perf_context_print:        eval time =    7820.98 ms /    32 runs   (  244.41 ms per token,     4.09 tokens per second)
0.10.570.330 I llama_perf_context_print:       total time =    7938.06 ms /    33 tokens
0.10.570.330 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5967 (6c88b3bb2)
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

main: quantize time = 185742.17 ms
main:    total time = 185742.17 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.083.390 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.568 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.579 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.583 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.585 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.587 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.589 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.600 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.602 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.603 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.027 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.630 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.763 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.779 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.781 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.783 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.784 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.786 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.789 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.793 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.795 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.797 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.806 I llama_model_loader: - type  f32:   37 tensors
0.00.416.809 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.809 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.829 I print_info: file format = GGUF V3 (latest)
0.00.416.830 I print_info: file type   = Q4_K - Medium
0.00.416.833 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.743.060 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.591 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.567 I load: special tokens cache size = 5
0.01.150.734 I load: token to piece cache size = 1.6014 MB
0.01.150.865 I print_info: arch             = gemma
0.01.150.866 I print_info: vocab_only       = 0
0.01.150.866 I print_info: n_ctx_train      = 8192
0.01.150.867 I print_info: n_embd           = 2048
0.01.150.867 I print_info: n_layer          = 18
0.01.150.952 I print_info: n_head           = 8
0.01.150.968 I print_info: n_head_kv        = 1
0.01.150.970 I print_info: n_rot            = 256
0.01.150.970 I print_info: n_swa            = 0
0.01.150.975 I print_info: is_swa_any       = 0
0.01.150.975 I print_info: n_embd_head_k    = 256
0.01.150.977 I print_info: n_embd_head_v    = 256
0.01.150.982 I print_info: n_gqa            = 8
0.01.150.987 I print_info: n_embd_k_gqa     = 256
0.01.150.992 I print_info: n_embd_v_gqa     = 256
0.01.150.996 I print_info: f_norm_eps       = 0.0e+00
0.01.150.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.998 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.999 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.999 I print_info: f_logit_scale    = 0.0e+00
0.01.150.999 I print_info: f_attn_scale     = 0.0e+00
0.01.151.004 I print_info: n_ff             = 16384
0.01.151.005 I print_info: n_expert         = 0
0.01.151.005 I print_info: n_expert_used    = 0
0.01.151.006 I print_info: causal attn      = 1
0.01.151.006 I print_info: pooling type     = 0
0.01.151.006 I print_info: rope type        = 2
0.01.151.007 I print_info: rope scaling     = linear
0.01.151.008 I print_info: freq_base_train  = 10000.0
0.01.151.010 I print_info: freq_scale_train = 1
0.01.151.010 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.010 I print_info: rope_finetuned   = unknown
0.01.151.012 I print_info: model type       = 2B
0.01.151.013 I print_info: model params     = 2.51 B
0.01.151.014 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.017 I print_info: vocab type       = SPM
0.01.151.019 I print_info: n_vocab          = 256000
0.01.151.022 I print_info: n_merges         = 0
0.01.151.023 I print_info: BOS token        = 2 '<bos>'
0.01.151.024 I print_info: EOS token        = 1 '<eos>'
0.01.151.024 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.025 I print_info: UNK token        = 3 '<unk>'
0.01.151.026 I print_info: PAD token        = 0 '<pad>'
0.01.151.027 I print_info: LF token         = 227 '<0x0A>'
0.01.151.033 I print_info: EOG token        = 1 '<eos>'
0.01.151.039 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.040 I print_info: max token length = 93
0.01.151.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.415 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.198.427 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.168.727 I llama_context: constructing llama_context
0.02.168.735 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.168.736 I llama_context: n_seq_max     = 1
0.02.168.737 I llama_context: n_ctx         = 4096
0.02.168.737 I llama_context: n_ctx_per_seq = 4096
0.02.168.738 I llama_context: n_batch       = 2048
0.02.168.738 I llama_context: n_ubatch      = 512
0.02.168.738 I llama_context: causal_attn   = 1
0.02.168.739 I llama_context: flash_attn    = 0
0.02.168.739 I llama_context: kv_unified    = true
0.02.168.743 I llama_context: freq_base     = 10000.0
0.02.168.744 I llama_context: freq_scale    = 1
0.02.168.745 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.168.867 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.386 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.183.707 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.187.562 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.187.568 I llama_context: graph nodes  = 691
0.02.187.568 I llama_context: graph splits = 1
0.02.187.643 I common_init_from_params: added <eos> logit bias = -inf
0.02.187.662 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.210.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.210.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.619.698 I main: llama threadpool init, n_threads = 4
0.02.619.717 I 
0.02.619.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.619.817 I 
0.02.620.054 I sampler seed: 1690803219
0.02.620.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.620.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.620.082 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.620.083 I 
 increasities and misconceptions about the nature of consciousness and spirituality.

**Consciousness**

* The nature of consciousness is still a topic of ongoing scientific debate.

0.10.505.513 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.72 tokens per second)
0.10.505.518 I llama_perf_context_print:        load time =    2592.33 ms
0.10.505.519 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.505.521 I llama_perf_context_print:        eval time =    7795.01 ms /    32 runs   (  243.59 ms per token,     4.11 tokens per second)
0.10.505.521 I llama_perf_context_print:       total time =    7912.53 ms /    33 tokens
0.10.505.522 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.828s
user	46m25.774s
sys	0m6.548s
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
0.00.000.188 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.029.866 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.879 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.896 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.900 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.900 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.901 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.902 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.903 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.903 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.913 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.914 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.915 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.915 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.169 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.587 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.595 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.596 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.597 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.599 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.600 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.603 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.604 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.606 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.606 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.610 I llama_model_loader: - type  f32:   37 tensors
0.00.137.611 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.614 I print_info: file format = GGUF V3 (latest)
0.00.137.615 I print_info: file type   = Q8_0
0.00.137.617 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.647 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.233 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.803 I load: special tokens cache size = 5
0.00.295.093 I load: token to piece cache size = 1.6014 MB
0.00.295.112 I print_info: arch             = gemma
0.00.295.112 I print_info: vocab_only       = 0
0.00.295.113 I print_info: n_ctx_train      = 8192
0.00.295.113 I print_info: n_embd           = 2048
0.00.295.114 I print_info: n_layer          = 18
0.00.295.133 I print_info: n_head           = 8
0.00.295.135 I print_info: n_head_kv        = 1
0.00.295.136 I print_info: n_rot            = 256
0.00.295.137 I print_info: n_swa            = 0
0.00.295.138 I print_info: is_swa_any       = 0
0.00.295.138 I print_info: n_embd_head_k    = 256
0.00.295.139 I print_info: n_embd_head_v    = 256
0.00.295.141 I print_info: n_gqa            = 8
0.00.295.142 I print_info: n_embd_k_gqa     = 256
0.00.295.144 I print_info: n_embd_v_gqa     = 256
0.00.295.145 I print_info: f_norm_eps       = 0.0e+00
0.00.295.147 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.148 I print_info: f_logit_scale    = 0.0e+00
0.00.295.149 I print_info: f_attn_scale     = 0.0e+00
0.00.295.151 I print_info: n_ff             = 16384
0.00.295.151 I print_info: n_expert         = 0
0.00.295.152 I print_info: n_expert_used    = 0
0.00.295.152 I print_info: causal attn      = 1
0.00.295.153 I print_info: pooling type     = 0
0.00.295.153 I print_info: rope type        = 2
0.00.295.154 I print_info: rope scaling     = linear
0.00.295.156 I print_info: freq_base_train  = 10000.0
0.00.295.156 I print_info: freq_scale_train = 1
0.00.295.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.157 I print_info: rope_finetuned   = unknown
0.00.295.158 I print_info: model type       = 2B
0.00.295.159 I print_info: model params     = 2.51 B
0.00.295.160 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.162 I print_info: vocab type       = SPM
0.00.295.164 I print_info: n_vocab          = 256000
0.00.295.164 I print_info: n_merges         = 0
0.00.295.165 I print_info: BOS token        = 2 '<bos>'
0.00.295.165 I print_info: EOS token        = 1 '<eos>'
0.00.295.166 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.166 I print_info: UNK token        = 3 '<unk>'
0.00.295.167 I print_info: PAD token        = 0 '<pad>'
0.00.295.168 I print_info: LF token         = 227 '<0x0A>'
0.00.295.169 I print_info: EOG token        = 1 '<eos>'
0.00.295.169 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.169 I print_info: max token length = 93
0.00.295.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.231 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.239 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.239 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.240 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.241 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.241 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.626 I llama_context: constructing llama_context
0.00.396.631 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.396.632 I llama_context: n_seq_max     = 1
0.00.396.632 I llama_context: n_ctx         = 4096
0.00.396.633 I llama_context: n_ctx_per_seq = 4096
0.00.396.633 I llama_context: n_batch       = 2048
0.00.396.634 I llama_context: n_ubatch      = 512
0.00.396.634 I llama_context: causal_attn   = 1
0.00.396.635 I llama_context: flash_attn    = 0
0.00.396.635 I llama_context: kv_unified    = true
0.00.396.637 I llama_context: freq_base     = 10000.0
0.00.396.638 I llama_context: freq_scale    = 1
0.00.396.639 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.665 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.764 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.698 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.412.010 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.412.014 I llama_context: graph nodes  = 691
0.00.412.014 I llama_context: graph splits = 1
0.00.412.025 I common_init_from_params: added <eos> logit bias = -inf
0.00.412.027 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.414.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.414.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.948 I main: llama threadpool init, n_threads = 4
0.00.505.958 I 
0.00.506.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.021 I 
0.00.506.065 I sampler seed: 3160044733
0.00.506.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.506.081 I 
 increamental. 

**Assistant**

I am unable to provide information that could facilitate or promote harmful or illegal activities. [end of text]


0.02.348.249 I llama_perf_sampler_print:    sampling time =       3.98 ms /    27 runs   (    0.15 ms per token,  6787.33 tokens per second)
0.02.348.253 I llama_perf_context_print:        load time =     502.82 ms
0.02.348.255 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.348.257 I llama_perf_context_print:        eval time =    1826.50 ms /    26 runs   (   70.25 ms per token,    14.23 tokens per second)
0.02.348.258 I llama_perf_context_print:       total time =    1844.99 ms /    27 tokens
0.02.348.259 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.179 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.354 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.377 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.378 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.381 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.381 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.382 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.383 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.383 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.384 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.396 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.399 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.400 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.400 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.401 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.218 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.307 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.644 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.645 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.650 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.651 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.652 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.653 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.653 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.657 I llama_model_loader: - type  f32:   37 tensors
0.00.137.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.660 I print_info: file format = GGUF V3 (latest)
0.00.137.661 I print_info: file type   = Q8_0
0.00.137.662 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.162 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.486 I load: special tokens cache size = 5
0.00.292.863 I load: token to piece cache size = 1.6014 MB
0.00.292.886 I print_info: arch             = gemma
0.00.292.887 I print_info: vocab_only       = 0
0.00.292.887 I print_info: n_ctx_train      = 8192
0.00.292.887 I print_info: n_embd           = 2048
0.00.292.888 I print_info: n_layer          = 18
0.00.292.907 I print_info: n_head           = 8
0.00.292.909 I print_info: n_head_kv        = 1
0.00.292.910 I print_info: n_rot            = 256
0.00.292.910 I print_info: n_swa            = 0
0.00.292.911 I print_info: is_swa_any       = 0
0.00.292.912 I print_info: n_embd_head_k    = 256
0.00.292.912 I print_info: n_embd_head_v    = 256
0.00.292.914 I print_info: n_gqa            = 8
0.00.292.915 I print_info: n_embd_k_gqa     = 256
0.00.292.917 I print_info: n_embd_v_gqa     = 256
0.00.292.918 I print_info: f_norm_eps       = 0.0e+00
0.00.292.919 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.920 I print_info: f_logit_scale    = 0.0e+00
0.00.292.920 I print_info: f_attn_scale     = 0.0e+00
0.00.292.922 I print_info: n_ff             = 16384
0.00.292.922 I print_info: n_expert         = 0
0.00.292.923 I print_info: n_expert_used    = 0
0.00.292.923 I print_info: causal attn      = 1
0.00.292.924 I print_info: pooling type     = 0
0.00.292.924 I print_info: rope type        = 2
0.00.292.924 I print_info: rope scaling     = linear
0.00.292.926 I print_info: freq_base_train  = 10000.0
0.00.292.926 I print_info: freq_scale_train = 1
0.00.292.927 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.928 I print_info: rope_finetuned   = unknown
0.00.292.928 I print_info: model type       = 2B
0.00.292.929 I print_info: model params     = 2.51 B
0.00.292.929 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.932 I print_info: vocab type       = SPM
0.00.292.933 I print_info: n_vocab          = 256000
0.00.292.933 I print_info: n_merges         = 0
0.00.292.934 I print_info: BOS token        = 2 '<bos>'
0.00.292.934 I print_info: EOS token        = 1 '<eos>'
0.00.292.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.935 I print_info: UNK token        = 3 '<unk>'
0.00.292.936 I print_info: PAD token        = 0 '<pad>'
0.00.292.936 I print_info: LF token         = 227 '<0x0A>'
0.00.292.937 I print_info: EOG token        = 1 '<eos>'
0.00.292.937 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.937 I print_info: max token length = 93
0.00.292.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.309 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.376.628 I llama_context: constructing llama_context
0.00.376.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.376.634 I llama_context: n_seq_max     = 1
0.00.376.634 I llama_context: n_ctx         = 4096
0.00.376.635 I llama_context: n_ctx_per_seq = 4096
0.00.376.635 I llama_context: n_batch       = 2048
0.00.376.636 I llama_context: n_ubatch      = 512
0.00.376.636 I llama_context: causal_attn   = 1
0.00.376.637 I llama_context: flash_attn    = 0
0.00.376.637 I llama_context: kv_unified    = true
0.00.376.640 I llama_context: freq_base     = 10000.0
0.00.376.640 I llama_context: freq_scale    = 1
0.00.376.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.669 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.770 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.390.727 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.044 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.047 I llama_context: graph nodes  = 691
0.00.392.047 I llama_context: graph splits = 1
0.00.392.058 I common_init_from_params: added <eos> logit bias = -inf
0.00.392.061 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.394.263 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.862 I main: llama threadpool init, n_threads = 4
0.00.478.878 I 
0.00.478.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.944 I 
0.00.478.987 I sampler seed: 3698837642
0.00.479.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.479.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.479.018 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.479.018 I 
 increasities on a daily basis. [end of text]


0.01.019.931 I llama_perf_sampler_print:    sampling time =       1.17 ms /     9 runs   (    0.13 ms per token,  7666.10 tokens per second)
0.01.019.936 I llama_perf_context_print:        load time =     475.79 ms
0.01.019.938 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.019.940 I llama_perf_context_print:        eval time =     535.45 ms /     8 runs   (   66.93 ms per token,    14.94 tokens per second)
0.01.019.941 I llama_perf_context_print:       total time =     543.74 ms /     9 tokens
0.01.019.942 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.031.327 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.340 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.357 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.358 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.361 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.362 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.362 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.364 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.364 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.365 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.370 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.371 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.371 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.373 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.751 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.909 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.917 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.918 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.918 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.919 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.920 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.921 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.923 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.924 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.143.925 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.926 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.143.926 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.143.930 I llama_model_loader: - type  f32:   37 tensors
0.00.143.931 I llama_model_loader: - type q8_0:  127 tensors
0.00.143.934 I print_info: file format = GGUF V3 (latest)
0.00.143.934 I print_info: file type   = Q8_0
0.00.143.936 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.427 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.403 I load: special tokens cache size = 5
0.00.326.071 I load: token to piece cache size = 1.6014 MB
0.00.326.094 I print_info: arch             = gemma
0.00.326.095 I print_info: vocab_only       = 0
0.00.326.096 I print_info: n_ctx_train      = 8192
0.00.326.096 I print_info: n_embd           = 2048
0.00.326.097 I print_info: n_layer          = 18
0.00.326.118 I print_info: n_head           = 8
0.00.326.123 I print_info: n_head_kv        = 1
0.00.326.124 I print_info: n_rot            = 256
0.00.326.124 I print_info: n_swa            = 0
0.00.326.126 I print_info: is_swa_any       = 0
0.00.326.126 I print_info: n_embd_head_k    = 256
0.00.326.127 I print_info: n_embd_head_v    = 256
0.00.326.128 I print_info: n_gqa            = 8
0.00.326.130 I print_info: n_embd_k_gqa     = 256
0.00.326.133 I print_info: n_embd_v_gqa     = 256
0.00.326.134 I print_info: f_norm_eps       = 0.0e+00
0.00.326.135 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.326.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.137 I print_info: f_logit_scale    = 0.0e+00
0.00.326.139 I print_info: f_attn_scale     = 0.0e+00
0.00.326.142 I print_info: n_ff             = 16384
0.00.326.144 I print_info: n_expert         = 0
0.00.326.145 I print_info: n_expert_used    = 0
0.00.326.145 I print_info: causal attn      = 1
0.00.326.146 I print_info: pooling type     = 0
0.00.326.146 I print_info: rope type        = 2
0.00.326.146 I print_info: rope scaling     = linear
0.00.326.149 I print_info: freq_base_train  = 10000.0
0.00.326.150 I print_info: freq_scale_train = 1
0.00.326.150 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.151 I print_info: rope_finetuned   = unknown
0.00.326.152 I print_info: model type       = 2B
0.00.326.153 I print_info: model params     = 2.51 B
0.00.326.154 I print_info: general.name     = gemma-1.1-2b-it
0.00.326.157 I print_info: vocab type       = SPM
0.00.326.159 I print_info: n_vocab          = 256000
0.00.326.159 I print_info: n_merges         = 0
0.00.326.160 I print_info: BOS token        = 2 '<bos>'
0.00.326.161 I print_info: EOS token        = 1 '<eos>'
0.00.326.162 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.326.165 I print_info: UNK token        = 3 '<unk>'
0.00.326.166 I print_info: PAD token        = 0 '<pad>'
0.00.326.167 I print_info: LF token         = 227 '<0x0A>'
0.00.326.167 I print_info: EOG token        = 1 '<eos>'
0.00.326.168 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.326.169 I print_info: max token length = 93
0.00.326.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.826 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.398.834 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.834 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.398.835 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.398.836 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.836 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.400.132 I llama_context: constructing llama_context
0.00.400.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.400.139 I llama_context: n_seq_max     = 1
0.00.400.139 I llama_context: n_ctx         = 4096
0.00.400.139 I llama_context: n_ctx_per_seq = 4096
0.00.400.140 I llama_context: n_batch       = 2048
0.00.400.140 I llama_context: n_ubatch      = 512
0.00.400.141 I llama_context: causal_attn   = 1
0.00.400.141 I llama_context: flash_attn    = 0
0.00.400.142 I llama_context: kv_unified    = true
0.00.400.144 I llama_context: freq_base     = 10000.0
0.00.400.145 I llama_context: freq_scale    = 1
0.00.400.145 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.171 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.295 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.415.381 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.415.389 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.720 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.723 I llama_context: graph nodes  = 691
0.00.416.724 I llama_context: graph splits = 1
0.00.416.735 I common_init_from_params: added <eos> logit bias = -inf
0.00.416.740 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.418.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.513.624 I main: llama threadpool init, n_threads = 4
0.00.513.636 I 
0.00.513.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.703 I 
0.00.513.753 I sampler seed: 3909202401
0.00.513.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.767 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.767 I 
 increasities and other romantic entanglements are not inherently immoral.

While it is important to respect the boundaries and privacy of others, it is also crucial to

0.02.886.633 I llama_perf_sampler_print:    sampling time =       4.76 ms /    33 runs   (    0.14 ms per token,  6935.69 tokens per second)
0.02.886.637 I llama_perf_context_print:        load time =     510.31 ms
0.02.886.638 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.886.639 I llama_perf_context_print:        eval time =    2353.56 ms /    32 runs   (   73.55 ms per token,    13.60 tokens per second)
0.02.886.640 I llama_perf_context_print:       total time =    2375.88 ms /    33 tokens
0.02.886.640 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.188 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.029.734 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.744 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.760 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.761 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.764 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.766 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.766 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.767 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.768 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.773 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.774 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.775 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.775 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.025 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.543 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.925 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.932 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.934 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.934 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.936 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.940 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.941 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.942 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.946 I llama_model_loader: - type  f32:   37 tensors
0.00.137.947 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.949 I print_info: file format = GGUF V3 (latest)
0.00.137.950 I print_info: file type   = Q8_0
0.00.137.952 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.237 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.831 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.491 I load: special tokens cache size = 5
0.00.300.947 I load: token to piece cache size = 1.6014 MB
0.00.300.971 I print_info: arch             = gemma
0.00.300.971 I print_info: vocab_only       = 0
0.00.300.972 I print_info: n_ctx_train      = 8192
0.00.300.972 I print_info: n_embd           = 2048
0.00.300.972 I print_info: n_layer          = 18
0.00.300.992 I print_info: n_head           = 8
0.00.300.994 I print_info: n_head_kv        = 1
0.00.300.994 I print_info: n_rot            = 256
0.00.300.995 I print_info: n_swa            = 0
0.00.300.996 I print_info: is_swa_any       = 0
0.00.300.996 I print_info: n_embd_head_k    = 256
0.00.300.997 I print_info: n_embd_head_v    = 256
0.00.300.998 I print_info: n_gqa            = 8
0.00.301.000 I print_info: n_embd_k_gqa     = 256
0.00.301.002 I print_info: n_embd_v_gqa     = 256
0.00.301.003 I print_info: f_norm_eps       = 0.0e+00
0.00.301.004 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.005 I print_info: f_logit_scale    = 0.0e+00
0.00.301.005 I print_info: f_attn_scale     = 0.0e+00
0.00.301.007 I print_info: n_ff             = 16384
0.00.301.007 I print_info: n_expert         = 0
0.00.301.008 I print_info: n_expert_used    = 0
0.00.301.008 I print_info: causal attn      = 1
0.00.301.009 I print_info: pooling type     = 0
0.00.301.009 I print_info: rope type        = 2
0.00.301.009 I print_info: rope scaling     = linear
0.00.301.011 I print_info: freq_base_train  = 10000.0
0.00.301.011 I print_info: freq_scale_train = 1
0.00.301.012 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.012 I print_info: rope_finetuned   = unknown
0.00.301.013 I print_info: model type       = 2B
0.00.301.013 I print_info: model params     = 2.51 B
0.00.301.014 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.016 I print_info: vocab type       = SPM
0.00.301.018 I print_info: n_vocab          = 256000
0.00.301.018 I print_info: n_merges         = 0
0.00.301.018 I print_info: BOS token        = 2 '<bos>'
0.00.301.019 I print_info: EOS token        = 1 '<eos>'
0.00.301.020 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.020 I print_info: UNK token        = 3 '<unk>'
0.00.301.020 I print_info: PAD token        = 0 '<pad>'
0.00.301.021 I print_info: LF token         = 227 '<0x0A>'
0.00.301.022 I print_info: EOG token        = 1 '<eos>'
0.00.301.022 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.022 I print_info: max token length = 93
0.00.301.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.078 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.086 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.374.338 I llama_context: constructing llama_context
0.00.374.344 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.374.344 I llama_context: n_seq_max     = 1
0.00.374.345 I llama_context: n_ctx         = 4096
0.00.374.345 I llama_context: n_ctx_per_seq = 4096
0.00.374.346 I llama_context: n_batch       = 2048
0.00.374.346 I llama_context: n_ubatch      = 512
0.00.374.347 I llama_context: causal_attn   = 1
0.00.374.347 I llama_context: flash_attn    = 0
0.00.374.348 I llama_context: kv_unified    = true
0.00.374.350 I llama_context: freq_base     = 10000.0
0.00.374.350 I llama_context: freq_scale    = 1
0.00.374.351 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.376 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.374.473 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.388.886 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.257 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.260 I llama_context: graph nodes  = 691
0.00.390.260 I llama_context: graph splits = 1
0.00.390.272 I common_init_from_params: added <eos> logit bias = -inf
0.00.390.274 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.392.474 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.838 I main: llama threadpool init, n_threads = 4
0.00.488.851 I 
0.00.488.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.916 I 
0.00.488.963 I sampler seed: 444578294
0.00.488.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.981 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.488.981 I 
 seconally.

I need to write a story about a young woman named Anya who is struggling with her mental health.

**Anya's Story**

0.02.957.737 I llama_perf_sampler_print:    sampling time =       4.85 ms /    33 runs   (    0.15 ms per token,  6799.92 tokens per second)
0.02.957.741 I llama_perf_context_print:        load time =     485.76 ms
0.02.957.742 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.957.743 I llama_perf_context_print:        eval time =    2449.76 ms /    32 runs   (   76.56 ms per token,    13.06 tokens per second)
0.02.957.744 I llama_perf_context_print:       total time =    2471.56 ms /    33 tokens
0.02.957.744 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.052s
user	0m32.145s
sys	0m9.280s
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
main: build = 5967 (6c88b3bb2)
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

main: quantize time = 40249.18 ms
main:    total time = 40249.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.184 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.029.783 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.793 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.810 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.811 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.814 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.815 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.816 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.817 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.818 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.823 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.824 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.824 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.825 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.121 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.356 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.642 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.649 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.650 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.651 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.652 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.653 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.654 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.657 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.658 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.659 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.660 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.660 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.661 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.664 I llama_model_loader: - type  f32:   37 tensors
0.00.137.665 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.665 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.668 I print_info: file format = GGUF V3 (latest)
0.00.137.669 I print_info: file type   = Q4_K - Medium
0.00.137.671 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.844 I load: special tokens cache size = 5
0.00.292.020 I load: token to piece cache size = 1.6014 MB
0.00.292.040 I print_info: arch             = gemma
0.00.292.041 I print_info: vocab_only       = 0
0.00.292.042 I print_info: n_ctx_train      = 8192
0.00.292.042 I print_info: n_embd           = 2048
0.00.292.042 I print_info: n_layer          = 18
0.00.292.062 I print_info: n_head           = 8
0.00.292.064 I print_info: n_head_kv        = 1
0.00.292.065 I print_info: n_rot            = 256
0.00.292.065 I print_info: n_swa            = 0
0.00.292.066 I print_info: is_swa_any       = 0
0.00.292.067 I print_info: n_embd_head_k    = 256
0.00.292.067 I print_info: n_embd_head_v    = 256
0.00.292.069 I print_info: n_gqa            = 8
0.00.292.071 I print_info: n_embd_k_gqa     = 256
0.00.292.072 I print_info: n_embd_v_gqa     = 256
0.00.292.073 I print_info: f_norm_eps       = 0.0e+00
0.00.292.075 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.076 I print_info: f_logit_scale    = 0.0e+00
0.00.292.077 I print_info: f_attn_scale     = 0.0e+00
0.00.292.078 I print_info: n_ff             = 16384
0.00.292.079 I print_info: n_expert         = 0
0.00.292.079 I print_info: n_expert_used    = 0
0.00.292.079 I print_info: causal attn      = 1
0.00.292.080 I print_info: pooling type     = 0
0.00.292.080 I print_info: rope type        = 2
0.00.292.080 I print_info: rope scaling     = linear
0.00.292.082 I print_info: freq_base_train  = 10000.0
0.00.292.083 I print_info: freq_scale_train = 1
0.00.292.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.083 I print_info: rope_finetuned   = unknown
0.00.292.084 I print_info: model type       = 2B
0.00.292.085 I print_info: model params     = 2.51 B
0.00.292.085 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.088 I print_info: vocab type       = SPM
0.00.292.089 I print_info: n_vocab          = 256000
0.00.292.089 I print_info: n_merges         = 0
0.00.292.090 I print_info: BOS token        = 2 '<bos>'
0.00.292.090 I print_info: EOS token        = 1 '<eos>'
0.00.292.091 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.091 I print_info: UNK token        = 3 '<unk>'
0.00.292.092 I print_info: PAD token        = 0 '<pad>'
0.00.292.092 I print_info: LF token         = 227 '<0x0A>'
0.00.292.093 I print_info: EOG token        = 1 '<eos>'
0.00.292.093 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.093 I print_info: max token length = 93
0.00.292.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.396 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.404 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.405 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.405 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.406 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.406 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.407 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.856.767 I llama_context: constructing llama_context
0.00.856.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.856.773 I llama_context: n_seq_max     = 1
0.00.856.773 I llama_context: n_ctx         = 4096
0.00.856.773 I llama_context: n_ctx_per_seq = 4096
0.00.856.774 I llama_context: n_batch       = 2048
0.00.856.774 I llama_context: n_ubatch      = 512
0.00.856.775 I llama_context: causal_attn   = 1
0.00.856.776 I llama_context: flash_attn    = 0
0.00.856.776 I llama_context: kv_unified    = true
0.00.856.780 I llama_context: freq_base     = 10000.0
0.00.856.781 I llama_context: freq_scale    = 1
0.00.856.782 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.808 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.856.899 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.871.408 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.871.416 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.872.769 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.872.772 I llama_context: graph nodes  = 691
0.00.872.772 I llama_context: graph splits = 1
0.00.872.783 I common_init_from_params: added <eos> logit bias = -inf
0.00.872.785 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.874.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.874.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.636 I main: llama threadpool init, n_threads = 4
0.00.956.647 I 
0.00.956.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.956.712 I 
0.00.956.755 I sampler seed: 496275849
0.00.956.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.956.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.956.770 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.956.770 I 
 maneuvously, a question that had haunted his dreams. It had haunted him for years, a nagging reminder of his mortality.

He had tried everything to

0.02.472.383 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6507.59 tokens per second)
0.02.472.387 I llama_perf_context_print:        load time =     953.53 ms
0.02.472.389 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.472.391 I llama_perf_context_print:        eval time =    1496.71 ms /    32 runs   (   46.77 ms per token,    21.38 tokens per second)
0.02.472.392 I llama_perf_context_print:       total time =    1518.42 ms /    33 tokens
0.02.472.392 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5967 (6c88b3bb2)
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

main: quantize time = 40222.98 ms
main:    total time = 40222.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.198 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.692 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.726 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.729 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.729 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.730 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.731 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.731 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.732 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.738 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.738 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.739 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.739 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.443 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.822 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.268 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.275 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.276 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.276 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.277 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.278 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.279 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.281 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.282 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.283 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.287 I llama_model_loader: - type  f32:   37 tensors
0.00.138.288 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.289 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.291 I print_info: file format = GGUF V3 (latest)
0.00.138.292 I print_info: file type   = Q4_K - Medium
0.00.138.294 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.719 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.956 I load: special tokens cache size = 5
0.00.293.177 I load: token to piece cache size = 1.6014 MB
0.00.293.198 I print_info: arch             = gemma
0.00.293.199 I print_info: vocab_only       = 0
0.00.293.200 I print_info: n_ctx_train      = 8192
0.00.293.200 I print_info: n_embd           = 2048
0.00.293.201 I print_info: n_layer          = 18
0.00.293.223 I print_info: n_head           = 8
0.00.293.225 I print_info: n_head_kv        = 1
0.00.293.225 I print_info: n_rot            = 256
0.00.293.226 I print_info: n_swa            = 0
0.00.293.227 I print_info: is_swa_any       = 0
0.00.293.227 I print_info: n_embd_head_k    = 256
0.00.293.228 I print_info: n_embd_head_v    = 256
0.00.293.229 I print_info: n_gqa            = 8
0.00.293.231 I print_info: n_embd_k_gqa     = 256
0.00.293.233 I print_info: n_embd_v_gqa     = 256
0.00.293.234 I print_info: f_norm_eps       = 0.0e+00
0.00.293.235 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.236 I print_info: f_logit_scale    = 0.0e+00
0.00.293.236 I print_info: f_attn_scale     = 0.0e+00
0.00.293.238 I print_info: n_ff             = 16384
0.00.293.239 I print_info: n_expert         = 0
0.00.293.239 I print_info: n_expert_used    = 0
0.00.293.240 I print_info: causal attn      = 1
0.00.293.240 I print_info: pooling type     = 0
0.00.293.240 I print_info: rope type        = 2
0.00.293.241 I print_info: rope scaling     = linear
0.00.293.242 I print_info: freq_base_train  = 10000.0
0.00.293.243 I print_info: freq_scale_train = 1
0.00.293.243 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.244 I print_info: rope_finetuned   = unknown
0.00.293.245 I print_info: model type       = 2B
0.00.293.245 I print_info: model params     = 2.51 B
0.00.293.246 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.249 I print_info: vocab type       = SPM
0.00.293.250 I print_info: n_vocab          = 256000
0.00.293.250 I print_info: n_merges         = 0
0.00.293.250 I print_info: BOS token        = 2 '<bos>'
0.00.293.251 I print_info: EOS token        = 1 '<eos>'
0.00.293.252 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.252 I print_info: UNK token        = 3 '<unk>'
0.00.293.253 I print_info: PAD token        = 0 '<pad>'
0.00.293.253 I print_info: LF token         = 227 '<0x0A>'
0.00.293.253 I print_info: EOG token        = 1 '<eos>'
0.00.293.254 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.254 I print_info: max token length = 93
0.00.293.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.951 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.338.962 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.853.055 I llama_context: constructing llama_context
0.00.853.060 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.853.061 I llama_context: n_seq_max     = 1
0.00.853.062 I llama_context: n_ctx         = 4096
0.00.853.062 I llama_context: n_ctx_per_seq = 4096
0.00.853.063 I llama_context: n_batch       = 2048
0.00.853.063 I llama_context: n_ubatch      = 512
0.00.853.064 I llama_context: causal_attn   = 1
0.00.853.064 I llama_context: flash_attn    = 0
0.00.853.065 I llama_context: kv_unified    = true
0.00.853.069 I llama_context: freq_base     = 10000.0
0.00.853.069 I llama_context: freq_scale    = 1
0.00.853.070 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.096 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.192 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.868.056 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.868.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.869.376 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.869.380 I llama_context: graph nodes  = 691
0.00.869.380 I llama_context: graph splits = 1
0.00.869.392 I common_init_from_params: added <eos> logit bias = -inf
0.00.869.394 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.871.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.871.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.782 I main: llama threadpool init, n_threads = 4
0.00.953.793 I 
0.00.953.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.858 I 
0.00.953.902 I sampler seed: 1871468030
0.00.953.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.916 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.916 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.953.916 I 
 increasities of the late 19th century. [end of text]


0.01.518.098 I llama_perf_sampler_print:    sampling time =       1.90 ms /    13 runs   (    0.15 ms per token,  6860.16 tokens per second)
0.01.518.102 I llama_perf_context_print:        load time =     950.67 ms
0.01.518.103 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.518.104 I llama_perf_context_print:        eval time =     556.80 ms /    12 runs   (   46.40 ms per token,    21.55 tokens per second)
0.01.518.105 I llama_perf_context_print:       total time =     567.00 ms /    13 tokens
0.01.518.105 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.267s
user	10m20.643s
sys	0m7.295s
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
0.00.000.205 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.359 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.385 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.391 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.397 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.397 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.643 I llama_model_loader: - type  f16:   98 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = all F32 (guessed)
0.00.021.648 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.978 I load: special tokens cache size = 25
0.00.069.718 I load: token to piece cache size = 0.2984 MB
0.00.069.736 I print_info: arch             = gptneox
0.00.069.736 I print_info: vocab_only       = 0
0.00.069.737 I print_info: n_ctx_train      = 2048
0.00.069.737 I print_info: n_embd           = 2048
0.00.069.738 I print_info: n_layer          = 24
0.00.069.756 I print_info: n_head           = 16
0.00.069.761 I print_info: n_head_kv        = 16
0.00.069.761 I print_info: n_rot            = 32
0.00.069.762 I print_info: n_swa            = 0
0.00.069.763 I print_info: is_swa_any       = 0
0.00.069.763 I print_info: n_embd_head_k    = 128
0.00.069.764 I print_info: n_embd_head_v    = 128
0.00.069.765 I print_info: n_gqa            = 1
0.00.069.767 I print_info: n_embd_k_gqa     = 2048
0.00.069.769 I print_info: n_embd_v_gqa     = 2048
0.00.069.771 I print_info: f_norm_eps       = 1.0e-05
0.00.069.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.773 I print_info: f_logit_scale    = 0.0e+00
0.00.069.774 I print_info: f_attn_scale     = 0.0e+00
0.00.069.775 I print_info: n_ff             = 8192
0.00.069.775 I print_info: n_expert         = 0
0.00.069.778 I print_info: n_expert_used    = 0
0.00.069.778 I print_info: causal attn      = 1
0.00.069.778 I print_info: pooling type     = 0
0.00.069.779 I print_info: rope type        = 2
0.00.069.779 I print_info: rope scaling     = linear
0.00.069.780 I print_info: freq_base_train  = 10000.0
0.00.069.781 I print_info: freq_scale_train = 1
0.00.069.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.782 I print_info: rope_finetuned   = unknown
0.00.069.783 I print_info: model type       = 1.4B
0.00.069.783 I print_info: model params     = 1.41 B
0.00.069.784 I print_info: general.name     = 1.4B
0.00.069.786 I print_info: vocab type       = BPE
0.00.069.788 I print_info: n_vocab          = 50304
0.00.069.788 I print_info: n_merges         = 50009
0.00.069.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: LF token         = 187 'Ċ'
0.00.069.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.791 I print_info: max token length = 1024
0.00.069.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.962 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.211.978 I llama_context: constructing llama_context
0.00.211.984 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.211.984 I llama_context: n_seq_max     = 1
0.00.211.985 I llama_context: n_ctx         = 2048
0.00.211.985 I llama_context: n_ctx_per_seq = 2048
0.00.211.985 I llama_context: n_batch       = 2048
0.00.211.985 I llama_context: n_ubatch      = 512
0.00.211.986 I llama_context: causal_attn   = 1
0.00.211.986 I llama_context: flash_attn    = 0
0.00.211.986 I llama_context: kv_unified    = true
0.00.211.989 I llama_context: freq_base     = 10000.0
0.00.211.989 I llama_context: freq_scale    = 1
0.00.212.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.073 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.077 I llama_context: graph nodes  = 1015
0.00.293.077 I llama_context: graph splits = 1
0.00.293.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.244 I main: llama threadpool init, n_threads = 4
0.00.390.256 I 
0.00.390.321 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.324 I 
0.00.390.406 I sampler seed: 1234
0.00.390.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.421 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.421 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.655.112 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23978.39 tokens per second)
0.04.655.116 I llama_perf_context_print:        load time =     388.66 ms
0.04.655.117 I llama_perf_context_print: prompt eval time =     108.70 ms /     7 tokens (   15.53 ms per token,    64.40 tokens per second)
0.04.655.119 I llama_perf_context_print:        eval time =    4145.54 ms /    63 runs   (   65.80 ms per token,    15.20 tokens per second)
0.04.655.120 I llama_perf_context_print:       total time =    4266.05 ms /    70 tokens
0.04.655.121 I llama_perf_context_print:    graphs reused =          0

real	0m4.753s
user	0m17.450s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.126 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.152 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.168 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.169 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.169 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.277 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.626 I llama_model_loader: - type  f16:   98 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = all F32 (guessed)
0.00.021.631 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.017 I load: special tokens cache size = 25
0.00.069.810 I load: token to piece cache size = 0.2984 MB
0.00.069.826 I print_info: arch             = gptneox
0.00.069.827 I print_info: vocab_only       = 0
0.00.069.827 I print_info: n_ctx_train      = 2048
0.00.069.828 I print_info: n_embd           = 2048
0.00.069.828 I print_info: n_layer          = 24
0.00.069.846 I print_info: n_head           = 16
0.00.069.849 I print_info: n_head_kv        = 16
0.00.069.849 I print_info: n_rot            = 32
0.00.069.849 I print_info: n_swa            = 0
0.00.069.851 I print_info: is_swa_any       = 0
0.00.069.851 I print_info: n_embd_head_k    = 128
0.00.069.851 I print_info: n_embd_head_v    = 128
0.00.069.853 I print_info: n_gqa            = 1
0.00.069.855 I print_info: n_embd_k_gqa     = 2048
0.00.069.856 I print_info: n_embd_v_gqa     = 2048
0.00.069.858 I print_info: f_norm_eps       = 1.0e-05
0.00.069.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.860 I print_info: f_logit_scale    = 0.0e+00
0.00.069.860 I print_info: f_attn_scale     = 0.0e+00
0.00.069.861 I print_info: n_ff             = 8192
0.00.069.861 I print_info: n_expert         = 0
0.00.069.862 I print_info: n_expert_used    = 0
0.00.069.862 I print_info: causal attn      = 1
0.00.069.863 I print_info: pooling type     = 0
0.00.069.863 I print_info: rope type        = 2
0.00.069.863 I print_info: rope scaling     = linear
0.00.069.865 I print_info: freq_base_train  = 10000.0
0.00.069.865 I print_info: freq_scale_train = 1
0.00.069.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.866 I print_info: rope_finetuned   = unknown
0.00.069.866 I print_info: model type       = 1.4B
0.00.069.867 I print_info: model params     = 1.41 B
0.00.069.867 I print_info: general.name     = 1.4B
0.00.069.870 I print_info: vocab type       = BPE
0.00.069.871 I print_info: n_vocab          = 50304
0.00.069.872 I print_info: n_merges         = 50009
0.00.069.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: LF token         = 187 'Ċ'
0.00.069.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: max token length = 1024
0.00.069.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.510 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.213.524 I llama_context: constructing llama_context
0.00.213.529 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.213.530 I llama_context: n_seq_max     = 1
0.00.213.530 I llama_context: n_ctx         = 128
0.00.213.531 I llama_context: n_ctx_per_seq = 128
0.00.213.531 I llama_context: n_batch       = 128
0.00.213.531 I llama_context: n_ubatch      = 128
0.00.213.532 I llama_context: causal_attn   = 1
0.00.213.532 I llama_context: flash_attn    = 0
0.00.213.533 I llama_context: kv_unified    = true
0.00.213.535 I llama_context: freq_base     = 10000.0
0.00.213.535 I llama_context: freq_scale    = 1
0.00.213.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.213.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.213.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.218.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.218.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.220.679 I llama_context: graph nodes  = 1015
0.00.220.679 I llama_context: graph splits = 1
0.00.220.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.221.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.278 I 
0.00.286.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.382 I perplexity: tokenizing the input ..
0.00.293.048 I perplexity: tokenization took 6.659 ms
0.00.293.078 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.073.144 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.077.364 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.077.412 I llama_perf_context_print:        load time =     285.99 ms
0.02.077.415 I llama_perf_context_print: prompt eval time =    1777.91 ms /   128 tokens (   13.89 ms per token,    71.99 tokens per second)
0.02.077.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.077.418 I llama_perf_context_print:       total time =    1791.15 ms /   129 tokens
0.02.077.419 I llama_perf_context_print:    graphs reused =          0

real	0m2.173s
user	0m7.469s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.880 I print_info: file format = GGUF V3 (latest)
0.00.021.880 I print_info: file type   = Q8_0
0.00.021.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.345 I load: special tokens cache size = 25
0.00.069.068 I load: token to piece cache size = 0.2984 MB
0.00.069.084 I print_info: arch             = gptneox
0.00.069.085 I print_info: vocab_only       = 0
0.00.069.085 I print_info: n_ctx_train      = 2048
0.00.069.086 I print_info: n_embd           = 2048
0.00.069.086 I print_info: n_layer          = 24
0.00.069.102 I print_info: n_head           = 16
0.00.069.107 I print_info: n_head_kv        = 16
0.00.069.107 I print_info: n_rot            = 32
0.00.069.108 I print_info: n_swa            = 0
0.00.069.109 I print_info: is_swa_any       = 0
0.00.069.109 I print_info: n_embd_head_k    = 128
0.00.069.109 I print_info: n_embd_head_v    = 128
0.00.069.111 I print_info: n_gqa            = 1
0.00.069.112 I print_info: n_embd_k_gqa     = 2048
0.00.069.114 I print_info: n_embd_v_gqa     = 2048
0.00.069.115 I print_info: f_norm_eps       = 1.0e-05
0.00.069.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.118 I print_info: f_logit_scale    = 0.0e+00
0.00.069.118 I print_info: f_attn_scale     = 0.0e+00
0.00.069.119 I print_info: n_ff             = 8192
0.00.069.120 I print_info: n_expert         = 0
0.00.069.120 I print_info: n_expert_used    = 0
0.00.069.120 I print_info: causal attn      = 1
0.00.069.121 I print_info: pooling type     = 0
0.00.069.122 I print_info: rope type        = 2
0.00.069.122 I print_info: rope scaling     = linear
0.00.069.123 I print_info: freq_base_train  = 10000.0
0.00.069.124 I print_info: freq_scale_train = 1
0.00.069.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.125 I print_info: rope_finetuned   = unknown
0.00.069.126 I print_info: model type       = 1.4B
0.00.069.127 I print_info: model params     = 1.41 B
0.00.069.127 I print_info: general.name     = 1.4B
0.00.069.129 I print_info: vocab type       = BPE
0.00.069.130 I print_info: n_vocab          = 50304
0.00.069.131 I print_info: n_merges         = 50009
0.00.069.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.134 I print_info: LF token         = 187 'Ċ'
0.00.069.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.135 I print_info: max token length = 1024
0.00.069.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.221 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.282 I llama_context: constructing llama_context
0.00.150.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.287 I llama_context: n_seq_max     = 1
0.00.150.288 I llama_context: n_ctx         = 2048
0.00.150.288 I llama_context: n_ctx_per_seq = 2048
0.00.150.288 I llama_context: n_batch       = 2048
0.00.150.288 I llama_context: n_ubatch      = 512
0.00.150.289 I llama_context: causal_attn   = 1
0.00.150.289 I llama_context: flash_attn    = 0
0.00.150.289 I llama_context: kv_unified    = true
0.00.150.291 I llama_context: freq_base     = 10000.0
0.00.150.292 I llama_context: freq_scale    = 1
0.00.150.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.263 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.267 I llama_context: graph nodes  = 1015
0.00.228.268 I llama_context: graph splits = 1
0.00.228.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.618 I main: llama threadpool init, n_threads = 4
0.00.314.631 I 
0.00.314.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.702 I 
0.00.314.786 I sampler seed: 1234
0.00.314.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.800 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.016.346 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.03.016.350 I llama_perf_context_print:        load time =     313.02 ms
0.03.016.352 I llama_perf_context_print: prompt eval time =      99.04 ms /     7 tokens (   14.15 ms per token,    70.68 tokens per second)
0.03.016.353 I llama_perf_context_print:        eval time =    2592.82 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.016.355 I llama_perf_context_print:       total time =    2702.92 ms /    70 tokens
0.03.016.356 I llama_perf_context_print:    graphs reused =          0

real	0m3.089s
user	0m11.157s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.926 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.928 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.930 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.933 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q8_0
0.00.021.936 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.695 I load: special tokens cache size = 25
0.00.069.365 I load: token to piece cache size = 0.2984 MB
0.00.069.384 I print_info: arch             = gptneox
0.00.069.384 I print_info: vocab_only       = 0
0.00.069.384 I print_info: n_ctx_train      = 2048
0.00.069.385 I print_info: n_embd           = 2048
0.00.069.385 I print_info: n_layer          = 24
0.00.069.403 I print_info: n_head           = 16
0.00.069.405 I print_info: n_head_kv        = 16
0.00.069.405 I print_info: n_rot            = 32
0.00.069.406 I print_info: n_swa            = 0
0.00.069.407 I print_info: is_swa_any       = 0
0.00.069.407 I print_info: n_embd_head_k    = 128
0.00.069.407 I print_info: n_embd_head_v    = 128
0.00.069.409 I print_info: n_gqa            = 1
0.00.069.411 I print_info: n_embd_k_gqa     = 2048
0.00.069.413 I print_info: n_embd_v_gqa     = 2048
0.00.069.414 I print_info: f_norm_eps       = 1.0e-05
0.00.069.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.416 I print_info: f_logit_scale    = 0.0e+00
0.00.069.416 I print_info: f_attn_scale     = 0.0e+00
0.00.069.417 I print_info: n_ff             = 8192
0.00.069.417 I print_info: n_expert         = 0
0.00.069.418 I print_info: n_expert_used    = 0
0.00.069.418 I print_info: causal attn      = 1
0.00.069.419 I print_info: pooling type     = 0
0.00.069.419 I print_info: rope type        = 2
0.00.069.419 I print_info: rope scaling     = linear
0.00.069.421 I print_info: freq_base_train  = 10000.0
0.00.069.422 I print_info: freq_scale_train = 1
0.00.069.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.422 I print_info: rope_finetuned   = unknown
0.00.069.423 I print_info: model type       = 1.4B
0.00.069.424 I print_info: model params     = 1.41 B
0.00.069.424 I print_info: general.name     = 1.4B
0.00.069.426 I print_info: vocab type       = BPE
0.00.069.427 I print_info: n_vocab          = 50304
0.00.069.428 I print_info: n_merges         = 50009
0.00.069.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.430 I print_info: LF token         = 187 'Ċ'
0.00.069.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: max token length = 1024
0.00.069.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.551 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.108 I llama_context: constructing llama_context
0.00.153.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.115 I llama_context: n_seq_max     = 1
0.00.153.116 I llama_context: n_ctx         = 128
0.00.153.116 I llama_context: n_ctx_per_seq = 128
0.00.153.116 I llama_context: n_batch       = 128
0.00.153.117 I llama_context: n_ubatch      = 128
0.00.153.117 I llama_context: causal_attn   = 1
0.00.153.117 I llama_context: flash_attn    = 0
0.00.153.118 I llama_context: kv_unified    = true
0.00.153.120 I llama_context: freq_base     = 10000.0
0.00.153.121 I llama_context: freq_scale    = 1
0.00.153.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.259 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.509 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.513 I llama_context: graph nodes  = 1015
0.00.160.513 I llama_context: graph splits = 1
0.00.160.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.271 I 
0.00.217.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.382 I perplexity: tokenizing the input ..
0.00.224.212 I perplexity: tokenization took 6.826 ms
0.00.224.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.219.108 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.223.186 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.230 I llama_perf_context_print:        load time =     216.92 ms
0.01.223.232 I llama_perf_context_print: prompt eval time =     993.07 ms /   128 tokens (    7.76 ms per token,   128.89 tokens per second)
0.01.223.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.235 I llama_perf_context_print:       total time =    1005.98 ms /   129 tokens
0.01.223.237 I llama_perf_context_print:    graphs reused =          0

real	0m1.287s
user	0m4.287s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.606 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.984 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.986 I llama_model_loader: - type  f32:  194 tensors
0.00.021.987 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.990 I print_info: file format = GGUF V3 (latest)
0.00.021.990 I print_info: file type   = Q4_0
0.00.021.993 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.865 I load: special tokens cache size = 25
0.00.069.604 I load: token to piece cache size = 0.2984 MB
0.00.069.620 I print_info: arch             = gptneox
0.00.069.620 I print_info: vocab_only       = 0
0.00.069.621 I print_info: n_ctx_train      = 2048
0.00.069.621 I print_info: n_embd           = 2048
0.00.069.621 I print_info: n_layer          = 24
0.00.069.638 I print_info: n_head           = 16
0.00.069.640 I print_info: n_head_kv        = 16
0.00.069.640 I print_info: n_rot            = 32
0.00.069.641 I print_info: n_swa            = 0
0.00.069.642 I print_info: is_swa_any       = 0
0.00.069.642 I print_info: n_embd_head_k    = 128
0.00.069.642 I print_info: n_embd_head_v    = 128
0.00.069.644 I print_info: n_gqa            = 1
0.00.069.646 I print_info: n_embd_k_gqa     = 2048
0.00.069.648 I print_info: n_embd_v_gqa     = 2048
0.00.069.649 I print_info: f_norm_eps       = 1.0e-05
0.00.069.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.650 I print_info: f_logit_scale    = 0.0e+00
0.00.069.651 I print_info: f_attn_scale     = 0.0e+00
0.00.069.652 I print_info: n_ff             = 8192
0.00.069.652 I print_info: n_expert         = 0
0.00.069.653 I print_info: n_expert_used    = 0
0.00.069.653 I print_info: causal attn      = 1
0.00.069.654 I print_info: pooling type     = 0
0.00.069.654 I print_info: rope type        = 2
0.00.069.654 I print_info: rope scaling     = linear
0.00.069.656 I print_info: freq_base_train  = 10000.0
0.00.069.657 I print_info: freq_scale_train = 1
0.00.069.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.657 I print_info: rope_finetuned   = unknown
0.00.069.658 I print_info: model type       = 1.4B
0.00.069.659 I print_info: model params     = 1.41 B
0.00.069.659 I print_info: general.name     = 1.4B
0.00.069.662 I print_info: vocab type       = BPE
0.00.069.663 I print_info: n_vocab          = 50304
0.00.069.664 I print_info: n_merges         = 50009
0.00.069.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: LF token         = 187 'Ċ'
0.00.069.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.667 I print_info: max token length = 1024
0.00.069.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.574 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.581 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.422.970 I llama_context: constructing llama_context
0.00.422.976 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.422.976 I llama_context: n_seq_max     = 1
0.00.422.977 I llama_context: n_ctx         = 2048
0.00.422.977 I llama_context: n_ctx_per_seq = 2048
0.00.422.978 I llama_context: n_batch       = 2048
0.00.422.978 I llama_context: n_ubatch      = 512
0.00.422.979 I llama_context: causal_attn   = 1
0.00.422.979 I llama_context: flash_attn    = 0
0.00.422.979 I llama_context: kv_unified    = true
0.00.422.983 I llama_context: freq_base     = 10000.0
0.00.422.984 I llama_context: freq_scale    = 1
0.00.423.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.098 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.563 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.500.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.571 I llama_context: graph nodes  = 1015
0.00.502.571 I llama_context: graph splits = 1
0.00.502.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.337 I main: llama threadpool init, n_threads = 4
0.00.578.348 I 
0.00.578.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.578.414 I 
0.00.578.497 I sampler seed: 1234
0.00.578.507 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.513 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.372.061 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.372.064 I llama_perf_context_print:        load time =     576.74 ms
0.02.372.066 I llama_perf_context_print: prompt eval time =      81.67 ms /     7 tokens (   11.67 ms per token,    85.71 tokens per second)
0.02.372.067 I llama_perf_context_print:        eval time =    1702.62 ms /    63 runs   (   27.03 ms per token,    37.00 tokens per second)
0.02.372.068 I llama_perf_context_print:       total time =    1794.92 ms /    70 tokens
0.02.372.068 I llama_perf_context_print:    graphs reused =          0

real	0m2.421s
user	0m7.689s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.352 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.373 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.889 I llama_model_loader: - type  f32:  194 tensors
0.00.021.890 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.892 I print_info: file type   = Q4_0
0.00.021.895 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.936 I load: special tokens cache size = 25
0.00.069.629 I load: token to piece cache size = 0.2984 MB
0.00.069.645 I print_info: arch             = gptneox
0.00.069.646 I print_info: vocab_only       = 0
0.00.069.646 I print_info: n_ctx_train      = 2048
0.00.069.647 I print_info: n_embd           = 2048
0.00.069.647 I print_info: n_layer          = 24
0.00.069.663 I print_info: n_head           = 16
0.00.069.665 I print_info: n_head_kv        = 16
0.00.069.666 I print_info: n_rot            = 32
0.00.069.666 I print_info: n_swa            = 0
0.00.069.667 I print_info: is_swa_any       = 0
0.00.069.667 I print_info: n_embd_head_k    = 128
0.00.069.668 I print_info: n_embd_head_v    = 128
0.00.069.669 I print_info: n_gqa            = 1
0.00.069.671 I print_info: n_embd_k_gqa     = 2048
0.00.069.673 I print_info: n_embd_v_gqa     = 2048
0.00.069.674 I print_info: f_norm_eps       = 1.0e-05
0.00.069.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.675 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.676 I print_info: f_logit_scale    = 0.0e+00
0.00.069.676 I print_info: f_attn_scale     = 0.0e+00
0.00.069.677 I print_info: n_ff             = 8192
0.00.069.677 I print_info: n_expert         = 0
0.00.069.678 I print_info: n_expert_used    = 0
0.00.069.678 I print_info: causal attn      = 1
0.00.069.679 I print_info: pooling type     = 0
0.00.069.679 I print_info: rope type        = 2
0.00.069.679 I print_info: rope scaling     = linear
0.00.069.680 I print_info: freq_base_train  = 10000.0
0.00.069.681 I print_info: freq_scale_train = 1
0.00.069.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.681 I print_info: rope_finetuned   = unknown
0.00.069.682 I print_info: model type       = 1.4B
0.00.069.683 I print_info: model params     = 1.41 B
0.00.069.683 I print_info: general.name     = 1.4B
0.00.069.686 I print_info: vocab type       = BPE
0.00.069.687 I print_info: n_vocab          = 50304
0.00.069.687 I print_info: n_merges         = 50009
0.00.069.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.689 I print_info: LF token         = 187 'Ċ'
0.00.069.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: max token length = 1024
0.00.069.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.058 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.065 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.209 I llama_context: constructing llama_context
0.00.430.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.215 I llama_context: n_seq_max     = 1
0.00.430.216 I llama_context: n_ctx         = 128
0.00.430.216 I llama_context: n_ctx_per_seq = 128
0.00.430.217 I llama_context: n_batch       = 128
0.00.430.217 I llama_context: n_ubatch      = 128
0.00.430.217 I llama_context: causal_attn   = 1
0.00.430.218 I llama_context: flash_attn    = 0
0.00.430.218 I llama_context: kv_unified    = true
0.00.430.222 I llama_context: freq_base     = 10000.0
0.00.430.223 I llama_context: freq_scale    = 1
0.00.430.224 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.364 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.441 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.445 I llama_context: graph nodes  = 1015
0.00.437.446 I llama_context: graph splits = 1
0.00.437.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.954 I 
0.00.482.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.044 I perplexity: tokenizing the input ..
0.00.488.634 I perplexity: tokenization took 6.586 ms
0.00.488.659 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.313.567 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.320.796 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.320.836 I llama_perf_context_print:        load time =     481.64 ms
0.01.320.838 I llama_perf_context_print: prompt eval time =     823.25 ms /   128 tokens (    6.43 ms per token,   155.48 tokens per second)
0.01.320.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.320.843 I llama_perf_context_print:       total time =     838.90 ms /   129 tokens
0.01.320.843 I llama_perf_context_print:    graphs reused =          0

real	0m1.366s
user	0m3.782s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.863 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.866 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.868 I print_info: file format = GGUF V3 (latest)
0.00.021.868 I print_info: file type   = Q4_1
0.00.021.871 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.068.711 I load: token to piece cache size = 0.2984 MB
0.00.068.728 I print_info: arch             = gptneox
0.00.068.729 I print_info: vocab_only       = 0
0.00.068.730 I print_info: n_ctx_train      = 2048
0.00.068.731 I print_info: n_embd           = 2048
0.00.068.731 I print_info: n_layer          = 24
0.00.068.747 I print_info: n_head           = 16
0.00.068.749 I print_info: n_head_kv        = 16
0.00.068.750 I print_info: n_rot            = 32
0.00.068.750 I print_info: n_swa            = 0
0.00.068.751 I print_info: is_swa_any       = 0
0.00.068.751 I print_info: n_embd_head_k    = 128
0.00.068.752 I print_info: n_embd_head_v    = 128
0.00.068.754 I print_info: n_gqa            = 1
0.00.068.755 I print_info: n_embd_k_gqa     = 2048
0.00.068.757 I print_info: n_embd_v_gqa     = 2048
0.00.068.759 I print_info: f_norm_eps       = 1.0e-05
0.00.068.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.761 I print_info: f_logit_scale    = 0.0e+00
0.00.068.762 I print_info: f_attn_scale     = 0.0e+00
0.00.068.763 I print_info: n_ff             = 8192
0.00.068.764 I print_info: n_expert         = 0
0.00.068.764 I print_info: n_expert_used    = 0
0.00.068.764 I print_info: causal attn      = 1
0.00.068.765 I print_info: pooling type     = 0
0.00.068.766 I print_info: rope type        = 2
0.00.068.766 I print_info: rope scaling     = linear
0.00.068.768 I print_info: freq_base_train  = 10000.0
0.00.068.768 I print_info: freq_scale_train = 1
0.00.068.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.772 I print_info: rope_finetuned   = unknown
0.00.068.772 I print_info: model type       = 1.4B
0.00.068.773 I print_info: model params     = 1.41 B
0.00.068.773 I print_info: general.name     = 1.4B
0.00.068.776 I print_info: vocab type       = BPE
0.00.068.777 I print_info: n_vocab          = 50304
0.00.068.777 I print_info: n_merges         = 50009
0.00.068.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.780 I print_info: LF token         = 187 'Ċ'
0.00.068.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.782 I print_info: max token length = 1024
0.00.068.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.601 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.637 I llama_context: constructing llama_context
0.00.118.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.642 I llama_context: n_seq_max     = 1
0.00.118.643 I llama_context: n_ctx         = 2048
0.00.118.643 I llama_context: n_ctx_per_seq = 2048
0.00.118.643 I llama_context: n_batch       = 2048
0.00.118.644 I llama_context: n_ubatch      = 512
0.00.118.644 I llama_context: causal_attn   = 1
0.00.118.644 I llama_context: flash_attn    = 0
0.00.118.645 I llama_context: kv_unified    = true
0.00.118.647 I llama_context: freq_base     = 10000.0
0.00.118.647 I llama_context: freq_scale    = 1
0.00.118.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.761 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.196.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.198.113 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.117 I llama_context: graph nodes  = 1015
0.00.198.117 I llama_context: graph splits = 1
0.00.198.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.530 I main: llama threadpool init, n_threads = 4
0.00.288.542 I 
0.00.288.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.609 I 
0.00.288.708 I sampler seed: 1234
0.00.288.722 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.726 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.727 I 
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

0.02.452.361 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.452.366 I llama_perf_context_print:        load time =     286.55 ms
0.02.452.368 I llama_perf_context_print: prompt eval time =     131.62 ms /     7 tokens (   18.80 ms per token,    53.18 tokens per second)
0.02.452.370 I llama_perf_context_print:        eval time =    2022.51 ms /    63 runs   (   32.10 ms per token,    31.15 tokens per second)
0.02.452.371 I llama_perf_context_print:       total time =    2165.40 ms /    70 tokens
0.02.452.371 I llama_perf_context_print:    graphs reused =          0

real	0m2.502s
user	0m9.020s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.341 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.701 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.702 I llama_model_loader: - type  f32:  194 tensors
0.00.021.703 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q4_1
0.00.021.709 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.085 I load: special tokens cache size = 25
0.00.069.825 I load: token to piece cache size = 0.2984 MB
0.00.069.842 I print_info: arch             = gptneox
0.00.069.843 I print_info: vocab_only       = 0
0.00.069.844 I print_info: n_ctx_train      = 2048
0.00.069.845 I print_info: n_embd           = 2048
0.00.069.845 I print_info: n_layer          = 24
0.00.069.862 I print_info: n_head           = 16
0.00.069.867 I print_info: n_head_kv        = 16
0.00.069.868 I print_info: n_rot            = 32
0.00.069.868 I print_info: n_swa            = 0
0.00.069.870 I print_info: is_swa_any       = 0
0.00.069.870 I print_info: n_embd_head_k    = 128
0.00.069.871 I print_info: n_embd_head_v    = 128
0.00.069.873 I print_info: n_gqa            = 1
0.00.069.874 I print_info: n_embd_k_gqa     = 2048
0.00.069.876 I print_info: n_embd_v_gqa     = 2048
0.00.069.877 I print_info: f_norm_eps       = 1.0e-05
0.00.069.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.880 I print_info: f_logit_scale    = 0.0e+00
0.00.069.881 I print_info: f_attn_scale     = 0.0e+00
0.00.069.882 I print_info: n_ff             = 8192
0.00.069.883 I print_info: n_expert         = 0
0.00.069.883 I print_info: n_expert_used    = 0
0.00.069.884 I print_info: causal attn      = 1
0.00.069.884 I print_info: pooling type     = 0
0.00.069.884 I print_info: rope type        = 2
0.00.069.884 I print_info: rope scaling     = linear
0.00.069.886 I print_info: freq_base_train  = 10000.0
0.00.069.887 I print_info: freq_scale_train = 1
0.00.069.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.888 I print_info: rope_finetuned   = unknown
0.00.069.889 I print_info: model type       = 1.4B
0.00.069.890 I print_info: model params     = 1.41 B
0.00.069.890 I print_info: general.name     = 1.4B
0.00.069.893 I print_info: vocab type       = BPE
0.00.069.894 I print_info: n_vocab          = 50304
0.00.069.895 I print_info: n_merges         = 50009
0.00.069.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: LF token         = 187 'Ċ'
0.00.069.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: max token length = 1024
0.00.069.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.944 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.033 I llama_context: constructing llama_context
0.00.120.037 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.038 I llama_context: n_seq_max     = 1
0.00.120.038 I llama_context: n_ctx         = 128
0.00.120.038 I llama_context: n_ctx_per_seq = 128
0.00.120.039 I llama_context: n_batch       = 128
0.00.120.039 I llama_context: n_ubatch      = 128
0.00.120.039 I llama_context: causal_attn   = 1
0.00.120.039 I llama_context: flash_attn    = 0
0.00.120.040 I llama_context: kv_unified    = true
0.00.120.041 I llama_context: freq_base     = 10000.0
0.00.120.042 I llama_context: freq_scale    = 1
0.00.120.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.154 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.346 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.258 I llama_context: graph nodes  = 1015
0.00.127.259 I llama_context: graph splits = 1
0.00.127.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.181 I 
0.00.185.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.268 I perplexity: tokenizing the input ..
0.00.191.825 I perplexity: tokenization took 6.553 ms
0.00.191.850 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.155 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.423.254 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.423.285 I llama_perf_context_print:        load time =     184.90 ms
0.02.423.287 I llama_perf_context_print: prompt eval time =    2223.03 ms /   128 tokens (   17.37 ms per token,    57.58 tokens per second)
0.02.423.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.423.289 I llama_perf_context_print:       total time =    2238.12 ms /   129 tokens
0.02.423.289 I llama_perf_context_print:    graphs reused =          0

real	0m2.469s
user	0m9.252s
sys	0m0.088s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.881 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.882 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.885 I print_info: file type   = Q5_0
0.00.021.888 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.482 I load: special tokens cache size = 25
0.00.071.160 I load: token to piece cache size = 0.2984 MB
0.00.071.176 I print_info: arch             = gptneox
0.00.071.177 I print_info: vocab_only       = 0
0.00.071.178 I print_info: n_ctx_train      = 2048
0.00.071.178 I print_info: n_embd           = 2048
0.00.071.178 I print_info: n_layer          = 24
0.00.071.195 I print_info: n_head           = 16
0.00.071.198 I print_info: n_head_kv        = 16
0.00.071.198 I print_info: n_rot            = 32
0.00.071.198 I print_info: n_swa            = 0
0.00.071.200 I print_info: is_swa_any       = 0
0.00.071.200 I print_info: n_embd_head_k    = 128
0.00.071.200 I print_info: n_embd_head_v    = 128
0.00.071.202 I print_info: n_gqa            = 1
0.00.071.204 I print_info: n_embd_k_gqa     = 2048
0.00.071.206 I print_info: n_embd_v_gqa     = 2048
0.00.071.208 I print_info: f_norm_eps       = 1.0e-05
0.00.071.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.210 I print_info: f_logit_scale    = 0.0e+00
0.00.071.210 I print_info: f_attn_scale     = 0.0e+00
0.00.071.211 I print_info: n_ff             = 8192
0.00.071.212 I print_info: n_expert         = 0
0.00.071.212 I print_info: n_expert_used    = 0
0.00.071.212 I print_info: causal attn      = 1
0.00.071.213 I print_info: pooling type     = 0
0.00.071.213 I print_info: rope type        = 2
0.00.071.214 I print_info: rope scaling     = linear
0.00.071.216 I print_info: freq_base_train  = 10000.0
0.00.071.216 I print_info: freq_scale_train = 1
0.00.071.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.218 I print_info: rope_finetuned   = unknown
0.00.071.218 I print_info: model type       = 1.4B
0.00.071.219 I print_info: model params     = 1.41 B
0.00.071.220 I print_info: general.name     = 1.4B
0.00.071.222 I print_info: vocab type       = BPE
0.00.071.223 I print_info: n_vocab          = 50304
0.00.071.224 I print_info: n_merges         = 50009
0.00.071.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: LF token         = 187 'Ċ'
0.00.071.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: max token length = 1024
0.00.071.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.162 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.207 I llama_context: constructing llama_context
0.00.126.212 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.212 I llama_context: n_seq_max     = 1
0.00.126.213 I llama_context: n_ctx         = 2048
0.00.126.213 I llama_context: n_ctx_per_seq = 2048
0.00.126.214 I llama_context: n_batch       = 2048
0.00.126.214 I llama_context: n_ubatch      = 512
0.00.126.214 I llama_context: causal_attn   = 1
0.00.126.215 I llama_context: flash_attn    = 0
0.00.126.215 I llama_context: kv_unified    = true
0.00.126.218 I llama_context: freq_base     = 10000.0
0.00.126.218 I llama_context: freq_scale    = 1
0.00.126.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.204.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.825 I llama_context: graph nodes  = 1015
0.00.206.826 I llama_context: graph splits = 1
0.00.206.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.944 I main: llama threadpool init, n_threads = 4
0.00.285.955 I 
0.00.286.020 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.023 I 
0.00.286.105 I sampler seed: 1234
0.00.286.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.119 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.587.276 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.587.279 I llama_perf_context_print:        load time =     284.27 ms
0.02.587.281 I llama_perf_context_print: prompt eval time =      85.69 ms /     7 tokens (   12.24 ms per token,    81.69 tokens per second)
0.02.587.282 I llama_perf_context_print:        eval time =    2205.78 ms /    63 runs   (   35.01 ms per token,    28.56 tokens per second)
0.02.587.283 I llama_perf_context_print:       total time =    2302.53 ms /    70 tokens
0.02.587.283 I llama_perf_context_print:    graphs reused =          0

real	0m2.642s
user	0m9.535s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.952 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.953 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.954 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.954 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.956 I llama_model_loader: - type  f32:  194 tensors
0.00.021.957 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.959 I print_info: file format = GGUF V3 (latest)
0.00.021.960 I print_info: file type   = Q5_0
0.00.021.963 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.030 I load: special tokens cache size = 25
0.00.069.688 I load: token to piece cache size = 0.2984 MB
0.00.069.705 I print_info: arch             = gptneox
0.00.069.706 I print_info: vocab_only       = 0
0.00.069.708 I print_info: n_ctx_train      = 2048
0.00.069.709 I print_info: n_embd           = 2048
0.00.069.709 I print_info: n_layer          = 24
0.00.069.729 I print_info: n_head           = 16
0.00.069.731 I print_info: n_head_kv        = 16
0.00.069.731 I print_info: n_rot            = 32
0.00.069.731 I print_info: n_swa            = 0
0.00.069.733 I print_info: is_swa_any       = 0
0.00.069.733 I print_info: n_embd_head_k    = 128
0.00.069.734 I print_info: n_embd_head_v    = 128
0.00.069.735 I print_info: n_gqa            = 1
0.00.069.737 I print_info: n_embd_k_gqa     = 2048
0.00.069.739 I print_info: n_embd_v_gqa     = 2048
0.00.069.740 I print_info: f_norm_eps       = 1.0e-05
0.00.069.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.742 I print_info: f_logit_scale    = 0.0e+00
0.00.069.742 I print_info: f_attn_scale     = 0.0e+00
0.00.069.743 I print_info: n_ff             = 8192
0.00.069.744 I print_info: n_expert         = 0
0.00.069.744 I print_info: n_expert_used    = 0
0.00.069.745 I print_info: causal attn      = 1
0.00.069.745 I print_info: pooling type     = 0
0.00.069.745 I print_info: rope type        = 2
0.00.069.746 I print_info: rope scaling     = linear
0.00.069.747 I print_info: freq_base_train  = 10000.0
0.00.069.748 I print_info: freq_scale_train = 1
0.00.069.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.749 I print_info: rope_finetuned   = unknown
0.00.069.750 I print_info: model type       = 1.4B
0.00.069.751 I print_info: model params     = 1.41 B
0.00.069.751 I print_info: general.name     = 1.4B
0.00.069.754 I print_info: vocab type       = BPE
0.00.069.755 I print_info: n_vocab          = 50304
0.00.069.755 I print_info: n_merges         = 50009
0.00.069.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: LF token         = 187 'Ċ'
0.00.069.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.762 I print_info: max token length = 1024
0.00.069.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.245 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.330 I llama_context: constructing llama_context
0.00.124.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.337 I llama_context: n_seq_max     = 1
0.00.124.337 I llama_context: n_ctx         = 128
0.00.124.337 I llama_context: n_ctx_per_seq = 128
0.00.124.338 I llama_context: n_batch       = 128
0.00.124.338 I llama_context: n_ubatch      = 128
0.00.124.338 I llama_context: causal_attn   = 1
0.00.124.339 I llama_context: flash_attn    = 0
0.00.124.339 I llama_context: kv_unified    = true
0.00.124.341 I llama_context: freq_base     = 10000.0
0.00.124.342 I llama_context: freq_scale    = 1
0.00.124.344 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.810 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.753 I llama_context: graph nodes  = 1015
0.00.131.754 I llama_context: graph splits = 1
0.00.131.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.132.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.988 I 
0.00.179.084 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.095 I perplexity: tokenizing the input ..
0.00.185.700 I perplexity: tokenization took 6.601 ms
0.00.185.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.438.961 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.702 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.736 I llama_perf_context_print:        load time =     178.70 ms
0.01.445.739 I llama_perf_context_print: prompt eval time =    1251.49 ms /   128 tokens (    9.78 ms per token,   102.28 tokens per second)
0.01.445.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.741 I llama_perf_context_print:       total time =    1266.76 ms /   129 tokens
0.01.445.742 I llama_perf_context_print:    graphs reused =          0

real	0m1.494s
user	0m5.315s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q5_1
0.00.022.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.734 I load: special tokens cache size = 25
0.00.071.442 I load: token to piece cache size = 0.2984 MB
0.00.071.461 I print_info: arch             = gptneox
0.00.071.461 I print_info: vocab_only       = 0
0.00.071.462 I print_info: n_ctx_train      = 2048
0.00.071.462 I print_info: n_embd           = 2048
0.00.071.462 I print_info: n_layer          = 24
0.00.071.482 I print_info: n_head           = 16
0.00.071.487 I print_info: n_head_kv        = 16
0.00.071.487 I print_info: n_rot            = 32
0.00.071.487 I print_info: n_swa            = 0
0.00.071.489 I print_info: is_swa_any       = 0
0.00.071.489 I print_info: n_embd_head_k    = 128
0.00.071.489 I print_info: n_embd_head_v    = 128
0.00.071.491 I print_info: n_gqa            = 1
0.00.071.493 I print_info: n_embd_k_gqa     = 2048
0.00.071.496 I print_info: n_embd_v_gqa     = 2048
0.00.071.497 I print_info: f_norm_eps       = 1.0e-05
0.00.071.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.502 I print_info: f_logit_scale    = 0.0e+00
0.00.071.502 I print_info: f_attn_scale     = 0.0e+00
0.00.071.504 I print_info: n_ff             = 8192
0.00.071.505 I print_info: n_expert         = 0
0.00.071.505 I print_info: n_expert_used    = 0
0.00.071.507 I print_info: causal attn      = 1
0.00.071.508 I print_info: pooling type     = 0
0.00.071.509 I print_info: rope type        = 2
0.00.071.509 I print_info: rope scaling     = linear
0.00.071.512 I print_info: freq_base_train  = 10000.0
0.00.071.513 I print_info: freq_scale_train = 1
0.00.071.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.514 I print_info: rope_finetuned   = unknown
0.00.071.515 I print_info: model type       = 1.4B
0.00.071.516 I print_info: model params     = 1.41 B
0.00.071.516 I print_info: general.name     = 1.4B
0.00.071.520 I print_info: vocab type       = BPE
0.00.071.521 I print_info: n_vocab          = 50304
0.00.071.522 I print_info: n_merges         = 50009
0.00.071.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.526 I print_info: LF token         = 187 'Ċ'
0.00.071.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: max token length = 1024
0.00.071.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.319 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.834 I llama_context: constructing llama_context
0.00.131.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.840 I llama_context: n_seq_max     = 1
0.00.131.841 I llama_context: n_ctx         = 2048
0.00.131.841 I llama_context: n_ctx_per_seq = 2048
0.00.131.841 I llama_context: n_batch       = 2048
0.00.131.842 I llama_context: n_ubatch      = 512
0.00.131.842 I llama_context: causal_attn   = 1
0.00.131.843 I llama_context: flash_attn    = 0
0.00.131.843 I llama_context: kv_unified    = true
0.00.131.845 I llama_context: freq_base     = 10000.0
0.00.131.846 I llama_context: freq_scale    = 1
0.00.131.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.980 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.172 I llama_context: graph nodes  = 1015
0.00.213.173 I llama_context: graph splits = 1
0.00.213.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.510 I main: llama threadpool init, n_threads = 4
0.00.305.522 I 
0.00.305.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.594 I 
0.00.305.677 I sampler seed: 1234
0.00.305.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.712 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.803.912 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.803.917 I llama_perf_context_print:        load time =     303.85 ms
0.02.803.918 I llama_perf_context_print: prompt eval time =     148.33 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.803.920 I llama_perf_context_print:        eval time =    2339.71 ms /    63 runs   (   37.14 ms per token,    26.93 tokens per second)
0.02.803.922 I llama_perf_context_print:       total time =    2499.59 ms /    70 tokens
0.02.803.923 I llama_perf_context_print:    graphs reused =          0

real	0m2.863s
user	0m10.353s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.752 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.756 I print_info: file format = GGUF V3 (latest)
0.00.021.757 I print_info: file type   = Q5_1
0.00.021.760 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.027 I load: special tokens cache size = 25
0.00.069.770 I load: token to piece cache size = 0.2984 MB
0.00.069.786 I print_info: arch             = gptneox
0.00.069.786 I print_info: vocab_only       = 0
0.00.069.787 I print_info: n_ctx_train      = 2048
0.00.069.787 I print_info: n_embd           = 2048
0.00.069.787 I print_info: n_layer          = 24
0.00.069.804 I print_info: n_head           = 16
0.00.069.809 I print_info: n_head_kv        = 16
0.00.069.809 I print_info: n_rot            = 32
0.00.069.809 I print_info: n_swa            = 0
0.00.069.811 I print_info: is_swa_any       = 0
0.00.069.811 I print_info: n_embd_head_k    = 128
0.00.069.811 I print_info: n_embd_head_v    = 128
0.00.069.813 I print_info: n_gqa            = 1
0.00.069.815 I print_info: n_embd_k_gqa     = 2048
0.00.069.816 I print_info: n_embd_v_gqa     = 2048
0.00.069.818 I print_info: f_norm_eps       = 1.0e-05
0.00.069.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.819 I print_info: f_logit_scale    = 0.0e+00
0.00.069.820 I print_info: f_attn_scale     = 0.0e+00
0.00.069.821 I print_info: n_ff             = 8192
0.00.069.821 I print_info: n_expert         = 0
0.00.069.821 I print_info: n_expert_used    = 0
0.00.069.822 I print_info: causal attn      = 1
0.00.069.822 I print_info: pooling type     = 0
0.00.069.823 I print_info: rope type        = 2
0.00.069.824 I print_info: rope scaling     = linear
0.00.069.825 I print_info: freq_base_train  = 10000.0
0.00.069.826 I print_info: freq_scale_train = 1
0.00.069.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.829 I print_info: rope_finetuned   = unknown
0.00.069.830 I print_info: model type       = 1.4B
0.00.069.831 I print_info: model params     = 1.41 B
0.00.069.831 I print_info: general.name     = 1.4B
0.00.069.833 I print_info: vocab type       = BPE
0.00.069.834 I print_info: n_vocab          = 50304
0.00.069.834 I print_info: n_merges         = 50009
0.00.069.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: LF token         = 187 'Ċ'
0.00.069.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.840 I print_info: max token length = 1024
0.00.069.841 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.824 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.890 I llama_context: constructing llama_context
0.00.128.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.896 I llama_context: n_seq_max     = 1
0.00.128.896 I llama_context: n_ctx         = 128
0.00.128.896 I llama_context: n_ctx_per_seq = 128
0.00.128.897 I llama_context: n_batch       = 128
0.00.128.897 I llama_context: n_ubatch      = 128
0.00.128.897 I llama_context: causal_attn   = 1
0.00.128.898 I llama_context: flash_attn    = 0
0.00.128.898 I llama_context: kv_unified    = true
0.00.128.901 I llama_context: freq_base     = 10000.0
0.00.128.901 I llama_context: freq_scale    = 1
0.00.128.903 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.036 I llama_context: graph nodes  = 1015
0.00.136.036 I llama_context: graph splits = 1
0.00.136.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.930 I 
0.00.196.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.032 I perplexity: tokenizing the input ..
0.00.202.775 I perplexity: tokenization took 6.738 ms
0.00.202.803 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.697.610 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.352 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.387 I llama_perf_context_print:        load time =     195.62 ms
0.02.704.388 I llama_perf_context_print: prompt eval time =    2493.41 ms /   128 tokens (   19.48 ms per token,    51.34 tokens per second)
0.02.704.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.390 I llama_perf_context_print:       total time =    2508.47 ms /   129 tokens
0.02.704.390 I llama_perf_context_print:    graphs reused =          0

real	0m2.754s
user	0m10.325s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.178 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q2_K - Medium
0.00.022.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.735 I load: special tokens cache size = 25
0.00.070.547 I load: token to piece cache size = 0.2984 MB
0.00.070.566 I print_info: arch             = gptneox
0.00.070.567 I print_info: vocab_only       = 0
0.00.070.567 I print_info: n_ctx_train      = 2048
0.00.070.567 I print_info: n_embd           = 2048
0.00.070.568 I print_info: n_layer          = 24
0.00.070.586 I print_info: n_head           = 16
0.00.070.589 I print_info: n_head_kv        = 16
0.00.070.589 I print_info: n_rot            = 32
0.00.070.589 I print_info: n_swa            = 0
0.00.070.591 I print_info: is_swa_any       = 0
0.00.070.591 I print_info: n_embd_head_k    = 128
0.00.070.591 I print_info: n_embd_head_v    = 128
0.00.070.593 I print_info: n_gqa            = 1
0.00.070.595 I print_info: n_embd_k_gqa     = 2048
0.00.070.596 I print_info: n_embd_v_gqa     = 2048
0.00.070.598 I print_info: f_norm_eps       = 1.0e-05
0.00.070.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.600 I print_info: f_logit_scale    = 0.0e+00
0.00.070.600 I print_info: f_attn_scale     = 0.0e+00
0.00.070.601 I print_info: n_ff             = 8192
0.00.070.602 I print_info: n_expert         = 0
0.00.070.602 I print_info: n_expert_used    = 0
0.00.070.602 I print_info: causal attn      = 1
0.00.070.603 I print_info: pooling type     = 0
0.00.070.603 I print_info: rope type        = 2
0.00.070.603 I print_info: rope scaling     = linear
0.00.070.605 I print_info: freq_base_train  = 10000.0
0.00.070.606 I print_info: freq_scale_train = 1
0.00.070.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.606 I print_info: rope_finetuned   = unknown
0.00.070.607 I print_info: model type       = 1.4B
0.00.070.608 I print_info: model params     = 1.41 B
0.00.070.608 I print_info: general.name     = 1.4B
0.00.070.611 I print_info: vocab type       = BPE
0.00.070.613 I print_info: n_vocab          = 50304
0.00.070.613 I print_info: n_merges         = 50009
0.00.070.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.615 I print_info: LF token         = 187 'Ċ'
0.00.070.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.616 I print_info: max token length = 1024
0.00.070.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.544 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.602 I llama_context: constructing llama_context
0.00.103.607 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.103.608 I llama_context: n_seq_max     = 1
0.00.103.608 I llama_context: n_ctx         = 2048
0.00.103.609 I llama_context: n_ctx_per_seq = 2048
0.00.103.609 I llama_context: n_batch       = 2048
0.00.103.609 I llama_context: n_ubatch      = 512
0.00.103.610 I llama_context: causal_attn   = 1
0.00.103.610 I llama_context: flash_attn    = 0
0.00.103.610 I llama_context: kv_unified    = true
0.00.103.612 I llama_context: freq_base     = 10000.0
0.00.103.613 I llama_context: freq_scale    = 1
0.00.103.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.183.056 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.183.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.107 I llama_context: graph nodes  = 1015
0.00.185.108 I llama_context: graph splits = 1
0.00.185.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.185.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.185.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.498 I main: llama threadpool init, n_threads = 4
0.00.255.510 I 
0.00.255.576 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.579 I 
0.00.255.658 I sampler seed: 1234
0.00.255.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.684 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.688 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.886.338 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30110.26 tokens per second)
0.01.886.342 I llama_perf_context_print:        load time =     253.83 ms
0.01.886.344 I llama_perf_context_print: prompt eval time =      89.83 ms /     7 tokens (   12.83 ms per token,    77.92 tokens per second)
0.01.886.345 I llama_perf_context_print:        eval time =    1531.31 ms /    63 runs   (   24.31 ms per token,    41.14 tokens per second)
0.01.886.346 I llama_perf_context_print:       total time =    1632.07 ms /    70 tokens
0.01.886.347 I llama_perf_context_print:    graphs reused =          0

real	0m1.926s
user	0m6.809s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.414 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.092 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.094 I llama_model_loader: - type  f32:  194 tensors
0.00.022.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q2_K - Medium
0.00.022.101 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.991 I load: special tokens cache size = 25
0.00.069.763 I load: token to piece cache size = 0.2984 MB
0.00.069.780 I print_info: arch             = gptneox
0.00.069.781 I print_info: vocab_only       = 0
0.00.069.782 I print_info: n_ctx_train      = 2048
0.00.069.782 I print_info: n_embd           = 2048
0.00.069.782 I print_info: n_layer          = 24
0.00.069.801 I print_info: n_head           = 16
0.00.069.806 I print_info: n_head_kv        = 16
0.00.069.806 I print_info: n_rot            = 32
0.00.069.806 I print_info: n_swa            = 0
0.00.069.808 I print_info: is_swa_any       = 0
0.00.069.809 I print_info: n_embd_head_k    = 128
0.00.069.809 I print_info: n_embd_head_v    = 128
0.00.069.811 I print_info: n_gqa            = 1
0.00.069.813 I print_info: n_embd_k_gqa     = 2048
0.00.069.815 I print_info: n_embd_v_gqa     = 2048
0.00.069.816 I print_info: f_norm_eps       = 1.0e-05
0.00.069.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.819 I print_info: f_logit_scale    = 0.0e+00
0.00.069.819 I print_info: f_attn_scale     = 0.0e+00
0.00.069.821 I print_info: n_ff             = 8192
0.00.069.822 I print_info: n_expert         = 0
0.00.069.823 I print_info: n_expert_used    = 0
0.00.069.823 I print_info: causal attn      = 1
0.00.069.833 I print_info: pooling type     = 0
0.00.069.833 I print_info: rope type        = 2
0.00.069.834 I print_info: rope scaling     = linear
0.00.069.836 I print_info: freq_base_train  = 10000.0
0.00.069.837 I print_info: freq_scale_train = 1
0.00.069.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.838 I print_info: rope_finetuned   = unknown
0.00.069.839 I print_info: model type       = 1.4B
0.00.069.840 I print_info: model params     = 1.41 B
0.00.069.840 I print_info: general.name     = 1.4B
0.00.069.843 I print_info: vocab type       = BPE
0.00.069.844 I print_info: n_vocab          = 50304
0.00.069.845 I print_info: n_merges         = 50009
0.00.069.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.849 I print_info: LF token         = 187 'Ċ'
0.00.069.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.850 I print_info: max token length = 1024
0.00.069.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.935 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.942 I llama_context: constructing llama_context
0.00.102.946 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.947 I llama_context: n_seq_max     = 1
0.00.102.947 I llama_context: n_ctx         = 128
0.00.102.948 I llama_context: n_ctx_per_seq = 128
0.00.102.948 I llama_context: n_batch       = 128
0.00.102.948 I llama_context: n_ubatch      = 128
0.00.102.949 I llama_context: causal_attn   = 1
0.00.102.949 I llama_context: flash_attn    = 0
0.00.102.949 I llama_context: kv_unified    = true
0.00.102.951 I llama_context: freq_base     = 10000.0
0.00.102.952 I llama_context: freq_scale    = 1
0.00.102.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.066 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.160 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.110.032 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.110.037 I llama_context: graph nodes  = 1015
0.00.110.037 I llama_context: graph splits = 1
0.00.110.048 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.110.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.110.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.797 I 
0.00.149.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.884 I perplexity: tokenizing the input ..
0.00.156.570 I perplexity: tokenization took 6.682 ms
0.00.156.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.151 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.309 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.342 I llama_perf_context_print:        load time =     149.50 ms
0.01.697.344 I llama_perf_context_print: prompt eval time =    1531.81 ms /   128 tokens (   11.97 ms per token,    83.56 tokens per second)
0.01.697.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.347 I llama_perf_context_print:       total time =    1547.56 ms /   129 tokens
0.01.697.347 I llama_perf_context_print:    graphs reused =          0

real	0m1.734s
user	0m6.410s
sys	0m0.064s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.146 I llama_model_loader: - type  f32:  194 tensors
0.00.022.146 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.147 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.147 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.149 I print_info: file format = GGUF V3 (latest)
0.00.022.150 I print_info: file type   = Q3_K - Medium
0.00.022.153 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.871 I load: special tokens cache size = 25
0.00.069.628 I load: token to piece cache size = 0.2984 MB
0.00.069.644 I print_info: arch             = gptneox
0.00.069.645 I print_info: vocab_only       = 0
0.00.069.645 I print_info: n_ctx_train      = 2048
0.00.069.646 I print_info: n_embd           = 2048
0.00.069.646 I print_info: n_layer          = 24
0.00.069.663 I print_info: n_head           = 16
0.00.069.665 I print_info: n_head_kv        = 16
0.00.069.666 I print_info: n_rot            = 32
0.00.069.666 I print_info: n_swa            = 0
0.00.069.667 I print_info: is_swa_any       = 0
0.00.069.668 I print_info: n_embd_head_k    = 128
0.00.069.668 I print_info: n_embd_head_v    = 128
0.00.069.670 I print_info: n_gqa            = 1
0.00.069.672 I print_info: n_embd_k_gqa     = 2048
0.00.069.673 I print_info: n_embd_v_gqa     = 2048
0.00.069.675 I print_info: f_norm_eps       = 1.0e-05
0.00.069.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.677 I print_info: f_logit_scale    = 0.0e+00
0.00.069.677 I print_info: f_attn_scale     = 0.0e+00
0.00.069.678 I print_info: n_ff             = 8192
0.00.069.678 I print_info: n_expert         = 0
0.00.069.678 I print_info: n_expert_used    = 0
0.00.069.679 I print_info: causal attn      = 1
0.00.069.679 I print_info: pooling type     = 0
0.00.069.680 I print_info: rope type        = 2
0.00.069.680 I print_info: rope scaling     = linear
0.00.069.682 I print_info: freq_base_train  = 10000.0
0.00.069.683 I print_info: freq_scale_train = 1
0.00.069.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.683 I print_info: rope_finetuned   = unknown
0.00.069.684 I print_info: model type       = 1.4B
0.00.069.685 I print_info: model params     = 1.41 B
0.00.069.685 I print_info: general.name     = 1.4B
0.00.069.687 I print_info: vocab type       = BPE
0.00.069.689 I print_info: n_vocab          = 50304
0.00.069.689 I print_info: n_merges         = 50009
0.00.069.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.691 I print_info: LF token         = 187 'Ċ'
0.00.069.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.692 I print_info: max token length = 1024
0.00.069.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.268 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.276 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.635 I llama_context: constructing llama_context
0.00.349.640 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.349.641 I llama_context: n_seq_max     = 1
0.00.349.641 I llama_context: n_ctx         = 2048
0.00.349.642 I llama_context: n_ctx_per_seq = 2048
0.00.349.642 I llama_context: n_batch       = 2048
0.00.349.642 I llama_context: n_ubatch      = 512
0.00.349.643 I llama_context: causal_attn   = 1
0.00.349.643 I llama_context: flash_attn    = 0
0.00.349.643 I llama_context: kv_unified    = true
0.00.349.647 I llama_context: freq_base     = 10000.0
0.00.349.648 I llama_context: freq_scale    = 1
0.00.349.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.766 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.429.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.716 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.720 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.724 I llama_context: graph nodes  = 1015
0.00.431.724 I llama_context: graph splits = 1
0.00.431.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.432.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.432.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.548 I main: llama threadpool init, n_threads = 4
0.00.508.561 I 
0.00.508.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.632 I 
0.00.508.718 I sampler seed: 1234
0.00.508.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.733 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.734 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.734 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.326.775 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.326.779 I llama_perf_context_print:        load time =     506.92 ms
0.02.326.780 I llama_perf_context_print: prompt eval time =      98.12 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.326.781 I llama_perf_context_print:        eval time =    1710.47 ms /    63 runs   (   27.15 ms per token,    36.83 tokens per second)
0.02.326.782 I llama_perf_context_print:       total time =    1819.42 ms /    70 tokens
0.02.326.783 I llama_perf_context_print:    graphs reused =          0

real	0m2.375s
user	0m7.712s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.726 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.727 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = Q3_K - Medium
0.00.021.733 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.092 I load: special tokens cache size = 25
0.00.069.893 I load: token to piece cache size = 0.2984 MB
0.00.069.909 I print_info: arch             = gptneox
0.00.069.910 I print_info: vocab_only       = 0
0.00.069.910 I print_info: n_ctx_train      = 2048
0.00.069.911 I print_info: n_embd           = 2048
0.00.069.911 I print_info: n_layer          = 24
0.00.069.928 I print_info: n_head           = 16
0.00.069.933 I print_info: n_head_kv        = 16
0.00.069.933 I print_info: n_rot            = 32
0.00.069.934 I print_info: n_swa            = 0
0.00.069.935 I print_info: is_swa_any       = 0
0.00.069.936 I print_info: n_embd_head_k    = 128
0.00.069.936 I print_info: n_embd_head_v    = 128
0.00.069.938 I print_info: n_gqa            = 1
0.00.069.939 I print_info: n_embd_k_gqa     = 2048
0.00.069.941 I print_info: n_embd_v_gqa     = 2048
0.00.069.943 I print_info: f_norm_eps       = 1.0e-05
0.00.069.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.945 I print_info: f_logit_scale    = 0.0e+00
0.00.069.948 I print_info: f_attn_scale     = 0.0e+00
0.00.069.950 I print_info: n_ff             = 8192
0.00.069.950 I print_info: n_expert         = 0
0.00.069.951 I print_info: n_expert_used    = 0
0.00.069.951 I print_info: causal attn      = 1
0.00.069.951 I print_info: pooling type     = 0
0.00.069.952 I print_info: rope type        = 2
0.00.069.952 I print_info: rope scaling     = linear
0.00.069.953 I print_info: freq_base_train  = 10000.0
0.00.069.954 I print_info: freq_scale_train = 1
0.00.069.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.955 I print_info: rope_finetuned   = unknown
0.00.069.955 I print_info: model type       = 1.4B
0.00.069.959 I print_info: model params     = 1.41 B
0.00.069.959 I print_info: general.name     = 1.4B
0.00.069.961 I print_info: vocab type       = BPE
0.00.069.962 I print_info: n_vocab          = 50304
0.00.069.963 I print_info: n_merges         = 50009
0.00.069.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.965 I print_info: LF token         = 187 'Ċ'
0.00.069.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.966 I print_info: max token length = 1024
0.00.069.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.980 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.986 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.287 I llama_context: constructing llama_context
0.00.352.292 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.352.294 I llama_context: n_seq_max     = 1
0.00.352.294 I llama_context: n_ctx         = 128
0.00.352.295 I llama_context: n_ctx_per_seq = 128
0.00.352.295 I llama_context: n_batch       = 128
0.00.352.295 I llama_context: n_ubatch      = 128
0.00.352.296 I llama_context: causal_attn   = 1
0.00.352.296 I llama_context: flash_attn    = 0
0.00.352.297 I llama_context: kv_unified    = true
0.00.352.300 I llama_context: freq_base     = 10000.0
0.00.352.301 I llama_context: freq_scale    = 1
0.00.352.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.352.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.357.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.357.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.432 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.359.437 I llama_context: graph nodes  = 1015
0.00.359.437 I llama_context: graph splits = 1
0.00.359.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.359.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.315 I 
0.00.404.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.420 I perplexity: tokenizing the input ..
0.00.411.048 I perplexity: tokenization took 6.623 ms
0.00.411.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.611.751 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.618.502 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.618.533 I llama_perf_context_print:        load time =     404.02 ms
0.01.618.537 I llama_perf_context_print: prompt eval time =    1198.74 ms /   128 tokens (    9.37 ms per token,   106.78 tokens per second)
0.01.618.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.618.539 I llama_perf_context_print:       total time =    1214.24 ms /   129 tokens
0.01.618.540 I llama_perf_context_print:    graphs reused =          0

real	0m1.661s
user	0m5.267s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.997 I llama_model_loader: - type  f32:  194 tensors
0.00.021.998 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.998 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.999 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.001 I print_info: file type   = Q4_K - Medium
0.00.022.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.622 I load: special tokens cache size = 25
0.00.069.259 I load: token to piece cache size = 0.2984 MB
0.00.069.274 I print_info: arch             = gptneox
0.00.069.274 I print_info: vocab_only       = 0
0.00.069.275 I print_info: n_ctx_train      = 2048
0.00.069.275 I print_info: n_embd           = 2048
0.00.069.276 I print_info: n_layer          = 24
0.00.069.292 I print_info: n_head           = 16
0.00.069.295 I print_info: n_head_kv        = 16
0.00.069.295 I print_info: n_rot            = 32
0.00.069.296 I print_info: n_swa            = 0
0.00.069.297 I print_info: is_swa_any       = 0
0.00.069.298 I print_info: n_embd_head_k    = 128
0.00.069.298 I print_info: n_embd_head_v    = 128
0.00.069.300 I print_info: n_gqa            = 1
0.00.069.303 I print_info: n_embd_k_gqa     = 2048
0.00.069.304 I print_info: n_embd_v_gqa     = 2048
0.00.069.306 I print_info: f_norm_eps       = 1.0e-05
0.00.069.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.308 I print_info: f_logit_scale    = 0.0e+00
0.00.069.309 I print_info: f_attn_scale     = 0.0e+00
0.00.069.310 I print_info: n_ff             = 8192
0.00.069.310 I print_info: n_expert         = 0
0.00.069.310 I print_info: n_expert_used    = 0
0.00.069.311 I print_info: causal attn      = 1
0.00.069.312 I print_info: pooling type     = 0
0.00.069.313 I print_info: rope type        = 2
0.00.069.313 I print_info: rope scaling     = linear
0.00.069.314 I print_info: freq_base_train  = 10000.0
0.00.069.316 I print_info: freq_scale_train = 1
0.00.069.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.319 I print_info: rope_finetuned   = unknown
0.00.069.319 I print_info: model type       = 1.4B
0.00.069.329 I print_info: model params     = 1.41 B
0.00.069.329 I print_info: general.name     = 1.4B
0.00.069.332 I print_info: vocab type       = BPE
0.00.069.336 I print_info: n_vocab          = 50304
0.00.069.336 I print_info: n_merges         = 50009
0.00.069.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.338 I print_info: LF token         = 187 'Ċ'
0.00.069.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.339 I print_info: max token length = 1024
0.00.069.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.453 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.461 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.563 I llama_context: constructing llama_context
0.00.333.568 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.569 I llama_context: n_seq_max     = 1
0.00.333.569 I llama_context: n_ctx         = 2048
0.00.333.569 I llama_context: n_ctx_per_seq = 2048
0.00.333.569 I llama_context: n_batch       = 2048
0.00.333.570 I llama_context: n_ubatch      = 512
0.00.333.570 I llama_context: causal_attn   = 1
0.00.333.571 I llama_context: flash_attn    = 0
0.00.333.571 I llama_context: kv_unified    = true
0.00.333.574 I llama_context: freq_base     = 10000.0
0.00.333.575 I llama_context: freq_scale    = 1
0.00.333.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.692 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.718 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.728 I llama_context: graph nodes  = 1015
0.00.413.728 I llama_context: graph splits = 1
0.00.413.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.105 I main: llama threadpool init, n_threads = 4
0.00.493.118 I 
0.00.493.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.493.188 I 
0.00.493.272 I sampler seed: 1234
0.00.493.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.288 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.464.890 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.464.895 I llama_perf_context_print:        load time =     491.49 ms
0.02.464.897 I llama_perf_context_print: prompt eval time =     104.80 ms /     7 tokens (   14.97 ms per token,    66.79 tokens per second)
0.02.464.899 I llama_perf_context_print:        eval time =    1856.80 ms /    63 runs   (   29.47 ms per token,    33.93 tokens per second)
0.02.464.899 I llama_perf_context_print:       total time =    1972.98 ms /    70 tokens
0.02.464.900 I llama_perf_context_print:    graphs reused =          0

real	0m2.519s
user	0m8.348s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.976 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.976 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q4_K - Medium
0.00.021.982 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.035 I load: special tokens cache size = 25
0.00.069.801 I load: token to piece cache size = 0.2984 MB
0.00.069.824 I print_info: arch             = gptneox
0.00.069.824 I print_info: vocab_only       = 0
0.00.069.825 I print_info: n_ctx_train      = 2048
0.00.069.825 I print_info: n_embd           = 2048
0.00.069.825 I print_info: n_layer          = 24
0.00.069.841 I print_info: n_head           = 16
0.00.069.843 I print_info: n_head_kv        = 16
0.00.069.843 I print_info: n_rot            = 32
0.00.069.844 I print_info: n_swa            = 0
0.00.069.846 I print_info: is_swa_any       = 0
0.00.069.846 I print_info: n_embd_head_k    = 128
0.00.069.846 I print_info: n_embd_head_v    = 128
0.00.069.849 I print_info: n_gqa            = 1
0.00.069.850 I print_info: n_embd_k_gqa     = 2048
0.00.069.852 I print_info: n_embd_v_gqa     = 2048
0.00.069.853 I print_info: f_norm_eps       = 1.0e-05
0.00.069.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.855 I print_info: f_logit_scale    = 0.0e+00
0.00.069.856 I print_info: f_attn_scale     = 0.0e+00
0.00.069.857 I print_info: n_ff             = 8192
0.00.069.858 I print_info: n_expert         = 0
0.00.069.859 I print_info: n_expert_used    = 0
0.00.069.859 I print_info: causal attn      = 1
0.00.069.860 I print_info: pooling type     = 0
0.00.069.861 I print_info: rope type        = 2
0.00.069.861 I print_info: rope scaling     = linear
0.00.069.862 I print_info: freq_base_train  = 10000.0
0.00.069.863 I print_info: freq_scale_train = 1
0.00.069.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.868 I print_info: rope_finetuned   = unknown
0.00.069.869 I print_info: model type       = 1.4B
0.00.069.870 I print_info: model params     = 1.41 B
0.00.069.870 I print_info: general.name     = 1.4B
0.00.069.873 I print_info: vocab type       = BPE
0.00.069.874 I print_info: n_vocab          = 50304
0.00.069.876 I print_info: n_merges         = 50009
0.00.069.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.878 I print_info: LF token         = 187 'Ċ'
0.00.069.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: max token length = 1024
0.00.069.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.336 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.343 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.332.611 I llama_context: constructing llama_context
0.00.332.617 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.332.618 I llama_context: n_seq_max     = 1
0.00.332.618 I llama_context: n_ctx         = 128
0.00.332.618 I llama_context: n_ctx_per_seq = 128
0.00.332.619 I llama_context: n_batch       = 128
0.00.332.619 I llama_context: n_ubatch      = 128
0.00.332.619 I llama_context: causal_attn   = 1
0.00.332.620 I llama_context: flash_attn    = 0
0.00.332.620 I llama_context: kv_unified    = true
0.00.332.624 I llama_context: freq_base     = 10000.0
0.00.332.624 I llama_context: freq_scale    = 1
0.00.332.625 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.332.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.338.173 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.338.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.340.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.112 I llama_context: graph nodes  = 1015
0.00.340.112 I llama_context: graph splits = 1
0.00.340.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.340.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.781 I 
0.00.386.872 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.886 I perplexity: tokenizing the input ..
0.00.393.487 I perplexity: tokenization took 6.597 ms
0.00.393.512 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.952 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.700.761 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.700.796 I llama_perf_context_print:        load time =     386.45 ms
0.01.700.798 I llama_perf_context_print: prompt eval time =    1298.84 ms /   128 tokens (   10.15 ms per token,    98.55 tokens per second)
0.01.700.803 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.804 I llama_perf_context_print:       total time =    1314.03 ms /   129 tokens
0.01.700.805 I llama_perf_context_print:    graphs reused =          0

real	0m1.747s
user	0m5.665s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.956 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.958 I print_info: file format = GGUF V3 (latest)
0.00.021.959 I print_info: file type   = Q5_K - Medium
0.00.021.961 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.180 I load: special tokens cache size = 25
0.00.069.853 I load: token to piece cache size = 0.2984 MB
0.00.069.871 I print_info: arch             = gptneox
0.00.069.872 I print_info: vocab_only       = 0
0.00.069.873 I print_info: n_ctx_train      = 2048
0.00.069.874 I print_info: n_embd           = 2048
0.00.069.874 I print_info: n_layer          = 24
0.00.069.901 I print_info: n_head           = 16
0.00.069.906 I print_info: n_head_kv        = 16
0.00.069.906 I print_info: n_rot            = 32
0.00.069.907 I print_info: n_swa            = 0
0.00.069.908 I print_info: is_swa_any       = 0
0.00.069.908 I print_info: n_embd_head_k    = 128
0.00.069.909 I print_info: n_embd_head_v    = 128
0.00.069.910 I print_info: n_gqa            = 1
0.00.069.913 I print_info: n_embd_k_gqa     = 2048
0.00.069.914 I print_info: n_embd_v_gqa     = 2048
0.00.069.916 I print_info: f_norm_eps       = 1.0e-05
0.00.069.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.918 I print_info: f_logit_scale    = 0.0e+00
0.00.069.919 I print_info: f_attn_scale     = 0.0e+00
0.00.069.920 I print_info: n_ff             = 8192
0.00.069.921 I print_info: n_expert         = 0
0.00.069.921 I print_info: n_expert_used    = 0
0.00.069.922 I print_info: causal attn      = 1
0.00.069.922 I print_info: pooling type     = 0
0.00.069.922 I print_info: rope type        = 2
0.00.069.924 I print_info: rope scaling     = linear
0.00.069.925 I print_info: freq_base_train  = 10000.0
0.00.069.926 I print_info: freq_scale_train = 1
0.00.069.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.927 I print_info: rope_finetuned   = unknown
0.00.069.928 I print_info: model type       = 1.4B
0.00.069.929 I print_info: model params     = 1.41 B
0.00.069.929 I print_info: general.name     = 1.4B
0.00.069.932 I print_info: vocab type       = BPE
0.00.069.933 I print_info: n_vocab          = 50304
0.00.069.933 I print_info: n_merges         = 50009
0.00.069.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.936 I print_info: LF token         = 187 'Ċ'
0.00.069.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: max token length = 1024
0.00.069.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.378 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.525 I llama_context: constructing llama_context
0.00.129.530 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.531 I llama_context: n_seq_max     = 1
0.00.129.531 I llama_context: n_ctx         = 2048
0.00.129.531 I llama_context: n_ctx_per_seq = 2048
0.00.129.532 I llama_context: n_batch       = 2048
0.00.129.532 I llama_context: n_ubatch      = 512
0.00.129.532 I llama_context: causal_attn   = 1
0.00.129.533 I llama_context: flash_attn    = 0
0.00.129.533 I llama_context: kv_unified    = true
0.00.129.535 I llama_context: freq_base     = 10000.0
0.00.129.536 I llama_context: freq_scale    = 1
0.00.129.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.671 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.319 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.384 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.211.388 I llama_context: graph nodes  = 1015
0.00.211.389 I llama_context: graph splits = 1
0.00.211.402 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.211.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.505 I main: llama threadpool init, n_threads = 4
0.00.304.518 I 
0.00.304.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.590 I 
0.00.304.682 I sampler seed: 1234
0.00.304.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.708 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.590.995 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27276.22 tokens per second)
0.02.591.000 I llama_perf_context_print:        load time =     302.88 ms
0.02.591.002 I llama_perf_context_print: prompt eval time =     122.62 ms /     7 tokens (   17.52 ms per token,    57.08 tokens per second)
0.02.591.013 I llama_perf_context_print:        eval time =    2153.65 ms /    63 runs   (   34.18 ms per token,    29.25 tokens per second)
0.02.591.014 I llama_perf_context_print:       total time =    2287.68 ms /    70 tokens
0.02.591.015 I llama_perf_context_print:    graphs reused =          0

real	0m2.648s
user	0m9.524s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.358 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.361 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.668 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.670 I llama_model_loader: - type  f32:  194 tensors
0.00.021.671 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.671 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.674 I print_info: file format = GGUF V3 (latest)
0.00.021.674 I print_info: file type   = Q5_K - Medium
0.00.021.677 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.616 I load: special tokens cache size = 25
0.00.070.344 I load: token to piece cache size = 0.2984 MB
0.00.070.365 I print_info: arch             = gptneox
0.00.070.365 I print_info: vocab_only       = 0
0.00.070.366 I print_info: n_ctx_train      = 2048
0.00.070.366 I print_info: n_embd           = 2048
0.00.070.366 I print_info: n_layer          = 24
0.00.070.386 I print_info: n_head           = 16
0.00.070.392 I print_info: n_head_kv        = 16
0.00.070.392 I print_info: n_rot            = 32
0.00.070.392 I print_info: n_swa            = 0
0.00.070.394 I print_info: is_swa_any       = 0
0.00.070.394 I print_info: n_embd_head_k    = 128
0.00.070.394 I print_info: n_embd_head_v    = 128
0.00.070.396 I print_info: n_gqa            = 1
0.00.070.398 I print_info: n_embd_k_gqa     = 2048
0.00.070.400 I print_info: n_embd_v_gqa     = 2048
0.00.070.401 I print_info: f_norm_eps       = 1.0e-05
0.00.070.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.404 I print_info: f_logit_scale    = 0.0e+00
0.00.070.404 I print_info: f_attn_scale     = 0.0e+00
0.00.070.406 I print_info: n_ff             = 8192
0.00.070.407 I print_info: n_expert         = 0
0.00.070.407 I print_info: n_expert_used    = 0
0.00.070.408 I print_info: causal attn      = 1
0.00.070.409 I print_info: pooling type     = 0
0.00.070.409 I print_info: rope type        = 2
0.00.070.410 I print_info: rope scaling     = linear
0.00.070.412 I print_info: freq_base_train  = 10000.0
0.00.070.413 I print_info: freq_scale_train = 1
0.00.070.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.414 I print_info: rope_finetuned   = unknown
0.00.070.418 I print_info: model type       = 1.4B
0.00.070.419 I print_info: model params     = 1.41 B
0.00.070.419 I print_info: general.name     = 1.4B
0.00.070.423 I print_info: vocab type       = BPE
0.00.070.424 I print_info: n_vocab          = 50304
0.00.070.427 I print_info: n_merges         = 50009
0.00.070.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: LF token         = 187 'Ċ'
0.00.070.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.992 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.187 I llama_context: constructing llama_context
0.00.128.192 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.193 I llama_context: n_seq_max     = 1
0.00.128.193 I llama_context: n_ctx         = 128
0.00.128.193 I llama_context: n_ctx_per_seq = 128
0.00.128.193 I llama_context: n_batch       = 128
0.00.128.194 I llama_context: n_ubatch      = 128
0.00.128.194 I llama_context: causal_attn   = 1
0.00.128.195 I llama_context: flash_attn    = 0
0.00.128.195 I llama_context: kv_unified    = true
0.00.128.197 I llama_context: freq_base     = 10000.0
0.00.128.197 I llama_context: freq_scale    = 1
0.00.128.198 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.319 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.488 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.391 I llama_context: graph nodes  = 1015
0.00.135.391 I llama_context: graph splits = 1
0.00.135.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.135.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.279 I 
0.00.192.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.369 I perplexity: tokenizing the input ..
0.00.199.299 I perplexity: tokenization took 6.925 ms
0.00.199.323 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.192.961 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.082 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.116 I llama_perf_context_print:        load time =     191.97 ms
0.02.200.122 I llama_perf_context_print: prompt eval time =    1991.88 ms /   128 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.200.126 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.127 I llama_perf_context_print:       total time =    2007.85 ms /   129 tokens
0.02.200.128 I llama_perf_context_print:    graphs reused =          0

real	0m2.249s
user	0m8.315s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.845 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.257 I llama_model_loader: - type  f32:  194 tensors
0.00.022.257 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.260 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q6_K
0.00.022.264 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.940 I load: special tokens cache size = 25
0.00.070.772 I load: token to piece cache size = 0.2984 MB
0.00.070.793 I print_info: arch             = gptneox
0.00.070.794 I print_info: vocab_only       = 0
0.00.070.794 I print_info: n_ctx_train      = 2048
0.00.070.794 I print_info: n_embd           = 2048
0.00.070.795 I print_info: n_layer          = 24
0.00.070.815 I print_info: n_head           = 16
0.00.070.820 I print_info: n_head_kv        = 16
0.00.070.821 I print_info: n_rot            = 32
0.00.070.821 I print_info: n_swa            = 0
0.00.070.822 I print_info: is_swa_any       = 0
0.00.070.823 I print_info: n_embd_head_k    = 128
0.00.070.823 I print_info: n_embd_head_v    = 128
0.00.070.825 I print_info: n_gqa            = 1
0.00.070.827 I print_info: n_embd_k_gqa     = 2048
0.00.070.829 I print_info: n_embd_v_gqa     = 2048
0.00.070.830 I print_info: f_norm_eps       = 1.0e-05
0.00.070.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.832 I print_info: f_logit_scale    = 0.0e+00
0.00.070.833 I print_info: f_attn_scale     = 0.0e+00
0.00.070.835 I print_info: n_ff             = 8192
0.00.070.835 I print_info: n_expert         = 0
0.00.070.836 I print_info: n_expert_used    = 0
0.00.070.836 I print_info: causal attn      = 1
0.00.070.836 I print_info: pooling type     = 0
0.00.070.837 I print_info: rope type        = 2
0.00.070.837 I print_info: rope scaling     = linear
0.00.070.838 I print_info: freq_base_train  = 10000.0
0.00.070.839 I print_info: freq_scale_train = 1
0.00.070.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.840 I print_info: rope_finetuned   = unknown
0.00.070.841 I print_info: model type       = 1.4B
0.00.070.842 I print_info: model params     = 1.41 B
0.00.070.842 I print_info: general.name     = 1.4B
0.00.070.845 I print_info: vocab type       = BPE
0.00.070.846 I print_info: n_vocab          = 50304
0.00.070.848 I print_info: n_merges         = 50009
0.00.070.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.850 I print_info: LF token         = 187 'Ċ'
0.00.070.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.851 I print_info: max token length = 1024
0.00.070.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.195 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.539 I llama_context: constructing llama_context
0.00.134.545 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.545 I llama_context: n_seq_max     = 1
0.00.134.546 I llama_context: n_ctx         = 2048
0.00.134.546 I llama_context: n_ctx_per_seq = 2048
0.00.134.546 I llama_context: n_batch       = 2048
0.00.134.546 I llama_context: n_ubatch      = 512
0.00.134.547 I llama_context: causal_attn   = 1
0.00.134.547 I llama_context: flash_attn    = 0
0.00.134.548 I llama_context: kv_unified    = true
0.00.134.550 I llama_context: freq_base     = 10000.0
0.00.134.550 I llama_context: freq_scale    = 1
0.00.134.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.218 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.212 I llama_context: graph nodes  = 1015
0.00.216.212 I llama_context: graph splits = 1
0.00.216.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.346 I main: llama threadpool init, n_threads = 4
0.00.304.358 I 
0.00.304.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.434 I 
0.00.304.526 I sampler seed: 1234
0.00.304.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.541 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.678.377 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28733.31 tokens per second)
0.02.678.381 I llama_perf_context_print:        load time =     302.74 ms
0.02.678.382 I llama_perf_context_print: prompt eval time =     114.66 ms /     7 tokens (   16.38 ms per token,    61.05 tokens per second)
0.02.678.384 I llama_perf_context_print:        eval time =    2249.58 ms /    63 runs   (   35.71 ms per token,    28.01 tokens per second)
0.02.678.384 I llama_perf_context_print:       total time =    2375.22 ms /    70 tokens
0.02.678.385 I llama_perf_context_print:    graphs reused =          0

real	0m2.741s
user	0m9.854s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q6_K
0.00.021.681 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.815 I load: special tokens cache size = 25
0.00.070.546 I load: token to piece cache size = 0.2984 MB
0.00.070.566 I print_info: arch             = gptneox
0.00.070.566 I print_info: vocab_only       = 0
0.00.070.567 I print_info: n_ctx_train      = 2048
0.00.070.567 I print_info: n_embd           = 2048
0.00.070.567 I print_info: n_layer          = 24
0.00.070.585 I print_info: n_head           = 16
0.00.070.587 I print_info: n_head_kv        = 16
0.00.070.587 I print_info: n_rot            = 32
0.00.070.588 I print_info: n_swa            = 0
0.00.070.589 I print_info: is_swa_any       = 0
0.00.070.589 I print_info: n_embd_head_k    = 128
0.00.070.589 I print_info: n_embd_head_v    = 128
0.00.070.591 I print_info: n_gqa            = 1
0.00.070.593 I print_info: n_embd_k_gqa     = 2048
0.00.070.595 I print_info: n_embd_v_gqa     = 2048
0.00.070.596 I print_info: f_norm_eps       = 1.0e-05
0.00.070.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.598 I print_info: f_logit_scale    = 0.0e+00
0.00.070.599 I print_info: f_attn_scale     = 0.0e+00
0.00.070.600 I print_info: n_ff             = 8192
0.00.070.600 I print_info: n_expert         = 0
0.00.070.600 I print_info: n_expert_used    = 0
0.00.070.601 I print_info: causal attn      = 1
0.00.070.601 I print_info: pooling type     = 0
0.00.070.601 I print_info: rope type        = 2
0.00.070.602 I print_info: rope scaling     = linear
0.00.070.603 I print_info: freq_base_train  = 10000.0
0.00.070.604 I print_info: freq_scale_train = 1
0.00.070.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.604 I print_info: rope_finetuned   = unknown
0.00.070.605 I print_info: model type       = 1.4B
0.00.070.606 I print_info: model params     = 1.41 B
0.00.070.606 I print_info: general.name     = 1.4B
0.00.070.609 I print_info: vocab type       = BPE
0.00.070.609 I print_info: n_vocab          = 50304
0.00.070.610 I print_info: n_merges         = 50009
0.00.070.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.613 I print_info: LF token         = 187 'Ċ'
0.00.070.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.614 I print_info: max token length = 1024
0.00.070.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.480 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.493 I llama_context: constructing llama_context
0.00.134.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.499 I llama_context: n_seq_max     = 1
0.00.134.499 I llama_context: n_ctx         = 128
0.00.134.500 I llama_context: n_ctx_per_seq = 128
0.00.134.500 I llama_context: n_batch       = 128
0.00.134.500 I llama_context: n_ubatch      = 128
0.00.134.501 I llama_context: causal_attn   = 1
0.00.134.501 I llama_context: flash_attn    = 0
0.00.134.501 I llama_context: kv_unified    = true
0.00.134.503 I llama_context: freq_base     = 10000.0
0.00.134.504 I llama_context: freq_scale    = 1
0.00.134.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.708 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.715 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.595 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.599 I llama_context: graph nodes  = 1015
0.00.141.599 I llama_context: graph splits = 1
0.00.141.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.142.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.096 I 
0.00.200.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.185 I perplexity: tokenizing the input ..
0.00.206.784 I perplexity: tokenization took 6.595 ms
0.00.206.807 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.323 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.402 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.436 I llama_perf_context_print:        load time =     199.81 ms
0.02.023.438 I llama_perf_context_print: prompt eval time =    1807.78 ms /   128 tokens (   14.12 ms per token,    70.81 tokens per second)
0.02.023.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.441 I llama_perf_context_print:       total time =    1823.36 ms /   129 tokens
0.02.023.441 I llama_perf_context_print:    graphs reused =          0

real	0m2.077s
user	0m7.577s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.275 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.180 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.184 I llama_model_loader: - type  f32:  194 tensors
0.00.022.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.188 I print_info: file type   = Q4_0
0.00.022.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.819 I load: special tokens cache size = 25
0.00.069.564 I load: token to piece cache size = 0.2984 MB
0.00.069.579 I print_info: arch             = gptneox
0.00.069.580 I print_info: vocab_only       = 0
0.00.069.580 I print_info: n_ctx_train      = 2048
0.00.069.580 I print_info: n_embd           = 2048
0.00.069.581 I print_info: n_layer          = 24
0.00.069.597 I print_info: n_head           = 16
0.00.069.602 I print_info: n_head_kv        = 16
0.00.069.602 I print_info: n_rot            = 32
0.00.069.603 I print_info: n_swa            = 0
0.00.069.604 I print_info: is_swa_any       = 0
0.00.069.604 I print_info: n_embd_head_k    = 128
0.00.069.604 I print_info: n_embd_head_v    = 128
0.00.069.607 I print_info: n_gqa            = 1
0.00.069.609 I print_info: n_embd_k_gqa     = 2048
0.00.069.611 I print_info: n_embd_v_gqa     = 2048
0.00.069.612 I print_info: f_norm_eps       = 1.0e-05
0.00.069.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.616 I print_info: f_logit_scale    = 0.0e+00
0.00.069.617 I print_info: f_attn_scale     = 0.0e+00
0.00.069.618 I print_info: n_ff             = 8192
0.00.069.619 I print_info: n_expert         = 0
0.00.069.619 I print_info: n_expert_used    = 0
0.00.069.619 I print_info: causal attn      = 1
0.00.069.619 I print_info: pooling type     = 0
0.00.069.620 I print_info: rope type        = 2
0.00.069.620 I print_info: rope scaling     = linear
0.00.069.622 I print_info: freq_base_train  = 10000.0
0.00.069.622 I print_info: freq_scale_train = 1
0.00.069.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.623 I print_info: rope_finetuned   = unknown
0.00.069.624 I print_info: model type       = 1.4B
0.00.069.624 I print_info: model params     = 1.41 B
0.00.069.625 I print_info: general.name     = 1.4B
0.00.069.627 I print_info: vocab type       = BPE
0.00.069.628 I print_info: n_vocab          = 50304
0.00.069.628 I print_info: n_merges         = 50009
0.00.069.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: LF token         = 187 'Ċ'
0.00.069.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: max token length = 1024
0.00.069.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.254 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.260 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.491 I llama_context: constructing llama_context
0.00.426.497 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.426.498 I llama_context: n_seq_max     = 1
0.00.426.498 I llama_context: n_ctx         = 2048
0.00.426.499 I llama_context: n_ctx_per_seq = 2048
0.00.426.499 I llama_context: n_batch       = 2048
0.00.426.500 I llama_context: n_ubatch      = 512
0.00.426.500 I llama_context: causal_attn   = 1
0.00.426.500 I llama_context: flash_attn    = 0
0.00.426.501 I llama_context: kv_unified    = true
0.00.426.505 I llama_context: freq_base     = 10000.0
0.00.426.506 I llama_context: freq_scale    = 1
0.00.426.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.505.392 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.507.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.422 I llama_context: graph nodes  = 1015
0.00.507.422 I llama_context: graph splits = 1
0.00.507.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.507.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.158.327 I llama_context: constructing llama_context
0.01.158.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.158.336 I llama_context: n_seq_max     = 1
0.01.158.337 I llama_context: n_ctx         = 2048
0.01.158.337 I llama_context: n_ctx_per_seq = 2048
0.01.158.337 I llama_context: n_batch       = 2048
0.01.158.338 I llama_context: n_ubatch      = 512
0.01.158.338 I llama_context: causal_attn   = 1
0.01.158.339 I llama_context: flash_attn    = 0
0.01.158.339 I llama_context: kv_unified    = true
0.01.158.343 I llama_context: freq_base     = 10000.0
0.01.158.344 I llama_context: freq_scale    = 1
0.01.158.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.158.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.236.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.236.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.238.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.438 I llama_context: graph nodes  = 1015
0.01.238.438 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.785.545 I llama_context: constructing llama_context
0.01.785.553 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.785.554 I llama_context: n_seq_max     = 1
0.01.785.555 I llama_context: n_ctx         = 2048
0.01.785.555 I llama_context: n_ctx_per_seq = 2048
0.01.785.555 I llama_context: n_batch       = 2048
0.01.785.555 I llama_context: n_ubatch      = 512
0.01.785.556 I llama_context: causal_attn   = 1
0.01.785.556 I llama_context: flash_attn    = 0
0.01.785.557 I llama_context: kv_unified    = true
0.01.785.560 I llama_context: freq_base     = 10000.0
0.01.785.561 I llama_context: freq_scale    = 1
0.01.785.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.654 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.864.641 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.864.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.866.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.866.507 I llama_context: graph nodes  = 1015
0.01.866.508 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.497s
user	0m6.832s
sys	0m0.469s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5967 (6c88b3bb2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.259 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.589 I llama_model_loader: - type  f32:  194 tensors
0.00.021.590 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.591 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.593 I print_info: file type   = Q4_0
0.00.021.596 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.600 I load: special tokens cache size = 25
0.00.069.282 I load: token to piece cache size = 0.2984 MB
0.00.069.298 I print_info: arch             = gptneox
0.00.069.298 I print_info: vocab_only       = 0
0.00.069.299 I print_info: n_ctx_train      = 2048
0.00.069.299 I print_info: n_embd           = 2048
0.00.069.299 I print_info: n_layer          = 24
0.00.069.316 I print_info: n_head           = 16
0.00.069.318 I print_info: n_head_kv        = 16
0.00.069.318 I print_info: n_rot            = 32
0.00.069.319 I print_info: n_swa            = 0
0.00.069.320 I print_info: is_swa_any       = 0
0.00.069.321 I print_info: n_embd_head_k    = 128
0.00.069.321 I print_info: n_embd_head_v    = 128
0.00.069.323 I print_info: n_gqa            = 1
0.00.069.324 I print_info: n_embd_k_gqa     = 2048
0.00.069.326 I print_info: n_embd_v_gqa     = 2048
0.00.069.328 I print_info: f_norm_eps       = 1.0e-05
0.00.069.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.330 I print_info: f_logit_scale    = 0.0e+00
0.00.069.330 I print_info: f_attn_scale     = 0.0e+00
0.00.069.332 I print_info: n_ff             = 8192
0.00.069.332 I print_info: n_expert         = 0
0.00.069.332 I print_info: n_expert_used    = 0
0.00.069.333 I print_info: causal attn      = 1
0.00.069.333 I print_info: pooling type     = 0
0.00.069.333 I print_info: rope type        = 2
0.00.069.333 I print_info: rope scaling     = linear
0.00.069.335 I print_info: freq_base_train  = 10000.0
0.00.069.335 I print_info: freq_scale_train = 1
0.00.069.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.336 I print_info: rope_finetuned   = unknown
0.00.069.337 I print_info: model type       = 1.4B
0.00.069.338 I print_info: model params     = 1.41 B
0.00.069.338 I print_info: general.name     = 1.4B
0.00.069.340 I print_info: vocab type       = BPE
0.00.069.342 I print_info: n_vocab          = 50304
0.00.069.342 I print_info: n_merges         = 50009
0.00.069.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.344 I print_info: LF token         = 187 'Ċ'
0.00.069.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.345 I print_info: max token length = 1024
0.00.069.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.755 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.763 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.444.332 I llama_context: constructing llama_context
0.00.444.338 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.444.339 I llama_context: n_seq_max     = 1
0.00.444.339 I llama_context: n_ctx         = 2048
0.00.444.340 I llama_context: n_ctx_per_seq = 2048
0.00.444.340 I llama_context: n_batch       = 2048
0.00.444.340 I llama_context: n_ubatch      = 512
0.00.444.341 I llama_context: causal_attn   = 1
0.00.444.341 I llama_context: flash_attn    = 1
0.00.444.342 I llama_context: kv_unified    = true
0.00.444.346 I llama_context: freq_base     = 10000.0
0.00.444.347 I llama_context: freq_scale    = 1
0.00.444.372 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.444.463 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.525.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.525.463 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.527.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.527.403 I llama_context: graph nodes  = 920
0.00.527.403 I llama_context: graph splits = 1
0.00.527.419 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.527.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.527.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.139.814 I llama_context: constructing llama_context
0.01.139.821 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.139.822 I llama_context: n_seq_max     = 1
0.01.139.823 I llama_context: n_ctx         = 2048
0.01.139.823 I llama_context: n_ctx_per_seq = 2048
0.01.139.823 I llama_context: n_batch       = 2048
0.01.139.824 I llama_context: n_ubatch      = 512
0.01.139.824 I llama_context: causal_attn   = 1
0.01.139.824 I llama_context: flash_attn    = 1
0.01.139.825 I llama_context: kv_unified    = true
0.01.139.829 I llama_context: freq_base     = 10000.0
0.01.139.829 I llama_context: freq_scale    = 1
0.01.139.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.139.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.220.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.222.868 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.222.872 I llama_context: graph nodes  = 920
0.01.222.873 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.748.862 I llama_context: constructing llama_context
0.01.748.871 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.748.872 I llama_context: n_seq_max     = 1
0.01.748.873 I llama_context: n_ctx         = 2048
0.01.748.873 I llama_context: n_ctx_per_seq = 2048
0.01.748.873 I llama_context: n_batch       = 2048
0.01.748.874 I llama_context: n_ubatch      = 512
0.01.748.874 I llama_context: causal_attn   = 1
0.01.748.874 I llama_context: flash_attn    = 1
0.01.748.875 I llama_context: kv_unified    = true
0.01.748.878 I llama_context: freq_base     = 10000.0
0.01.748.879 I llama_context: freq_scale    = 1
0.01.748.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.748.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.829.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.829.377 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.831.282 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.831.285 I llama_context: graph nodes  = 920
0.01.831.286 I llama_context: graph splits = 1
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

real	0m2.432s
user	0m6.566s
sys	0m0.414s
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
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2894248maxresident)k
0inputs+40outputs (0major+53947minor)pagefaults 0swaps
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
model    =   0.33 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.15user 0.24system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2890808maxresident)k
0inputs+40outputs (0major+54200minor)pagefaults 0swaps
```
